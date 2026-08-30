package com.whatsapp.calling.opengl;

import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC31897DxM;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C00K;
import X.C08U;
import X.C0WV;
import X.C1W8;
import X.GV2;
import X.GV3;
import X.InterfaceC001000l;
import X.InterfaceC54598P0m;
import X.J27;
import X.MJp;
import X.MJq;
import X.N6A;
import X.NCH;
import X.NCJ;
import X.NYE;
import X.NYF;
import X.O7i;
import X.RunnableC53535Of2;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.SystemClock;
import android.view.Surface;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes11.dex */
public class MediaCodecVideoDecoder {
    public static final String DECODER_IMPL_HW_STRING = "HW";
    public static final String DECODER_IMPL_SW_STRING = "SW";
    public static final int DEQUEUE_INPUT_TIMEOUT = 500000;
    public static final String H264_MIME_TYPE = "video/avc";
    public static final String H265_MIME_TYPE = "video/hevc";
    public static final long MAX_DECODE_TIME_MS = 500;
    public static final int MAX_QUEUED_OUTPUTBUFFERS = 3;
    public static final int MEDIA_CODEC_RELEASE_TIMEOUT_MS = 5000;
    public static final String TAG = "MediaCodecVideoDecoder";
    public static final String VP8_MIME_TYPE = "video/x-vnd.on2.vp8";
    public static final String VP9_MIME_TYPE = "video/x-vnd.on2.vp9";
    public static volatile InterfaceC54598P0m errorCallback;
    public static volatile long lastReleaseTimestamp;
    public static volatile MediaCodecVideoDecoder runningInstance;
    public static final String[] supportedH264HwCodecPrefixes = null;
    public static final String[] supportedH265HwCodecPrefixes = null;
    public String codecName;
    public int colorFormat;
    public int colorId;
    public int cropBottom;
    public int cropLeft;
    public int cropRight;
    public int cropTop;
    public int droppedFrames;
    public boolean hasDecodedFirstFrame;
    public int height;
    public ByteBuffer[] inputBuffers;
    public MediaCodec mediaCodec;
    public Thread mediaCodecThread;
    public boolean needsRestartDecoderOnNewSpsPps;
    public boolean needsSpsBaselineProfileHack;
    public boolean needsSpsBitstreamRestrictions;
    public boolean needsSpsConstrainedHighProfile;
    public boolean needsSpsPpsInCsd;
    public ByteBuffer[] outputBuffers;
    public int sliceHeight;
    public int stride;
    public NCJ textureListener;
    public boolean useSurface;
    public int width;
    public static final AtomicInteger codecErrors = AbstractC202168rl.A1J(0);
    public static final ConcurrentHashMap hwDecoderDisabledTypes = AbstractC465925m.A1I();
    public static final String[] supportedVp8HwCodecPrefixes = {"OMX.qcom.", "OMX.Nvidia.", "OMX.Exynos.", "OMX.Intel."};
    public static final String[] supportedVp9HwCodecPrefixes = {"OMX.qcom.", "OMX.Exynos."};
    public static final String[] blacklistedHwCodecPrefixes = {"OMX.TI.DUCATI1.VIDEO.DECODER"};
    public static final String[] blacklistedDeviceBoard = new String[0];
    public static final String[] spsBitstreamRestrictionsPrefixes = {"omx.qcom.", "omx.nvidia.", "omx.brcm.", "OMX.Exynos."};
    public static final String[] spsBaselineProfileHackPrefixes = new String[0];
    public static final String[] spsConstrainedHighProfilePrefixes = new String[0];
    public static final String[] restartDecoderOnNewSpsPpsPrefixes = {"omx.mtk.", "OMX.SEC.avc.dec"};
    public static final Map cachedCodecCapabilities = AbstractC465925m.A1I();
    public final Queue carryAlongInfos = J27.A0s();
    public final List freeInfos = J27.A0s();
    public final BufferInfo cachedOutputBuffer = new BufferInfo();
    public final BufferInfo cachedInputBuffer = new BufferInfo();
    public final MediaCodec.BufferInfo cachedBufferInfo = new MediaCodec.BufferInfo();
    public Surface surface = null;
    public final Queue dequeuedSurfaceOutputBuffers = J27.A0s();

    public class BufferInfo {
        public int bitInfo;
        public ByteBuffer buffer;
        public long decodeTimeMs;
        public long endDecodeTimeMs;
        public int index;
        public long ntpTimeStampMs;
        public long presentationTimeStampMs;
        public long timeStampMs;

        public void set(int i, ByteBuffer byteBuffer, long j, long j2, long j3, int i2, long j4, long j5) {
            this.index = i;
            this.buffer = byteBuffer;
            this.presentationTimeStampMs = j;
            this.timeStampMs = j2;
            this.ntpTimeStampMs = j3;
            this.bitInfo = i2;
            this.decodeTimeMs = j4;
            this.endDecodeTimeMs = j5;
        }
    }

    private boolean initH264Decoder(int i, int i2, byte[] bArr, byte[] bArr2, boolean z) {
        NYF nyf = null;
        try {
            List listFindDecoder = findDecoder("video/avc", supportedH264HwCodecPrefixes, -1, false);
            if (listFindDecoder != null && !listFindDecoder.isEmpty()) {
                nyf = (NYF) listFindDecoder.get(0);
            }
        } catch (Throwable th) {
            Log.e("MediaCodecVideoDecoder Exception in findDecoder", th);
        }
        setDecoderFlags(nyf);
        return initDecode(N6A.A01, i, i2, null, bArr, bArr2, z);
    }

    private boolean initH265Decoder(int i, int i2, byte[] bArr, byte[] bArr2, boolean z) {
        NYF nyf = null;
        try {
            List listFindDecoder = findDecoder("video/hevc", supportedH265HwCodecPrefixes, -1, true);
            if (listFindDecoder != null && !listFindDecoder.isEmpty()) {
                nyf = (NYF) AbstractC466025n.A1K(listFindDecoder);
            }
        } catch (Throwable th) {
            Log.e("MediaCodecVideoDecoder Exception in findDecoder", th);
        }
        setDecoderFlags(nyf);
        return initDecode(N6A.A02, i, i2, null, bArr, bArr2, z);
    }

    private boolean queueInputBuffer(int i, int i2, long j, long j2, int i3) {
        ByteBuffer inputBuffer;
        NYE nye;
        try {
            if (this.mediaCodec == null || (inputBuffer = getInputBuffer(i)) == null) {
                return false;
            }
            inputBuffer.position(0);
            inputBuffer.limit(i2);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (this.freeInfos.isEmpty()) {
                nye = new NYE();
            } else {
                nye = (NYE) this.freeInfos.remove(0);
                if (nye == null) {
                    return false;
                }
            }
            nye.A01 = jElapsedRealtime;
            nye.A03 = j;
            nye.A02 = j2;
            nye.A00 = i3;
            this.carryAlongInfos.add(nye);
            this.mediaCodec.queueInputBuffer(i, 0, i2, 1000 * jElapsedRealtime, 0);
            return true;
        } catch (IllegalStateException e) {
            Log.e("MediaCodecVideoDecoder decode failed", e);
            return false;
        }
    }

    public class Api29Impl {
        public static boolean mediaCodecInfoIsSoftwareOnly(MediaCodecInfo mediaCodecInfo) {
            return mediaCodecInfo.isSoftwareOnly();
        }
    }

    public class DecodedTextureBuffer {
        public final long decodeTimeMs;
        public final long frameDelayMs;
        public final long ntpTimeStampMs;
        public final long presentationTimeStampMs;
        public final int textureID;
        public final long timeStampMs;
        public final float[] transformMatrix;

        public DecodedTextureBuffer(int i, float[] fArr, long j, long j2, long j3, long j4, long j5) {
            this.textureID = i;
            this.transformMatrix = fArr;
            this.presentationTimeStampMs = j;
            this.timeStampMs = j2;
            this.ntpTimeStampMs = j3;
            this.decodeTimeMs = j4;
            this.frameDelayMs = j5;
        }
    }

    private void MaybeRenderDecodedTextureBuffer() {
        this.dequeuedSurfaceOutputBuffers.isEmpty();
    }

    private void checkOnMediaCodecThread() {
    }

    private BufferInfo dequeueInputBuffer() {
        MediaCodec mediaCodec = this.mediaCodec;
        if (mediaCodec != null) {
            try {
                int iDequeueInputBuffer = mediaCodec.dequeueInputBuffer(500000L);
                if (iDequeueInputBuffer >= 0) {
                    BufferInfo bufferInfo = this.cachedInputBuffer;
                    ByteBuffer inputBuffer = getInputBuffer(iDequeueInputBuffer);
                    inputBuffer.getClass();
                    bufferInfo.set(iDequeueInputBuffer, inputBuffer, 0L, 0L, 0L, 0, 0L, 0L);
                    return this.cachedInputBuffer;
                }
            } catch (Throwable th) {
                Log.e(th);
                throw th;
            }
        }
        return null;
    }

    private BufferInfo dequeueOutputBuffer(int i) {
        int iDequeueOutputBuffer;
        if (!this.carryAlongInfos.isEmpty() && this.mediaCodec != null) {
            MediaCodec.BufferInfo bufferInfo = this.cachedBufferInfo;
            while (true) {
                iDequeueOutputBuffer = this.mediaCodec.dequeueOutputBuffer(bufferInfo, TimeUnit.MILLISECONDS.toMicros(i));
                if (iDequeueOutputBuffer != -3) {
                    if (iDequeueOutputBuffer != -2) {
                        break;
                    }
                    MediaFormat outputFormat = this.mediaCodec.getOutputFormat();
                    AbstractC466325q.A1B(outputFormat, "MediaCodecVideoDecoder Decoder format changed: ", AnonymousClass000.A08());
                    String str = this.codecName;
                    str.getClass();
                    AbstractC466325q.A1B(outputFormat, "videotranscoder/transcode/getDecoderFormat output format has changed to ", AnonymousClass000.A08());
                    int integer = 0;
                    int integer2 = 0;
                    int integer3 = 0;
                    int integer4 = 0;
                    int integer5 = 0;
                    int integer6 = 0;
                    int integer7 = outputFormat.getInteger("color-format");
                    int integer8 = outputFormat.getInteger("width");
                    int integer9 = outputFormat.getInteger("height");
                    try {
                        integer2 = outputFormat.getInteger("crop-left");
                    } catch (Exception unused) {
                    }
                    try {
                        integer3 = outputFormat.getInteger("crop-right");
                    } catch (Exception unused2) {
                    }
                    try {
                        integer4 = outputFormat.getInteger("crop-top");
                    } catch (Exception unused3) {
                    }
                    try {
                        integer = outputFormat.getInteger("crop-bottom");
                    } catch (Exception unused4) {
                    }
                    try {
                        integer5 = outputFormat.getInteger("slice-height");
                    } catch (Exception unused5) {
                    }
                    if (str.startsWith("OMX.Nvidia.")) {
                        integer5 = ((integer9 + 16) - 1) & (-16);
                    } else if (str.equalsIgnoreCase("OMX.SEC.avc.dec")) {
                        integer5 = integer9;
                        integer6 = integer8;
                    }
                    try {
                        integer6 = outputFormat.getInteger("stride");
                    } catch (Exception unused6) {
                    }
                    O7i.A03(str);
                    int iA00 = O7i.A00(integer7);
                    if (integer7 == 25) {
                        InterfaceC001000l interfaceC001000l = C0WV.A04;
                        if ("OMX.k3.video.encoder.avc".equals(str) || "OMX.k3.video.decoder.avc".equals(str)) {
                            Log.i("videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12");
                            iA00 = 3;
                        }
                    } else if (integer7 == 2141391876) {
                        iA00 = 3;
                    } else if (integer7 == 2130706433 && (O7i.A01() == null || !O7i.A01().toLowerCase(Locale.US).startsWith("mt6589"))) {
                        iA00 = 1;
                    }
                    this.width = integer8;
                    this.height = integer9;
                    this.stride = Math.max(integer8, integer6);
                    this.sliceHeight = Math.max(integer9, integer5);
                    this.colorFormat = integer7;
                    this.colorId = getFrameConverterColorId(integer7, iA00);
                    this.cropLeft = 0;
                    int i2 = this.width;
                    this.cropRight = i2 - 1;
                    this.cropTop = 0;
                    this.cropBottom = this.height - 1;
                    if (integer2 >= 0 && integer2 < integer6 && integer3 >= 0 && integer3 < integer6 && integer2 < integer3) {
                        this.cropLeft = integer2;
                        this.cropRight = integer3;
                        int i3 = (integer3 - integer2) + 1;
                        if (i3 < i2) {
                            this.width = i3;
                            AbstractC148916gD.A1L("MediaCodecVideoDecoder Decoder format changed, use cropRight and cropLeft to calculate width ", AnonymousClass000.A08(), i3);
                        }
                    }
                    if (integer >= 0 && integer < integer5 && integer4 >= 0 && integer4 < integer5 && integer4 < integer) {
                        this.cropTop = integer4;
                        this.cropBottom = integer;
                        int i4 = (integer - integer4) + 1;
                        if (i4 < this.height) {
                            this.height = i4;
                            AbstractC148916gD.A1L("MediaCodecVideoDecoder Decoder format changed, use cropBottom and cropTop to calculate height ", AnonymousClass000.A08(), i4);
                        }
                    }
                }
            }
            if (iDequeueOutputBuffer != -1) {
                this.hasDecodedFirstFrame = true;
                NYE nye = (NYE) this.carryAlongInfos.remove();
                if (nye != null) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - nye.A01;
                    ByteBuffer outputBuffer = getOutputBuffer(iDequeueOutputBuffer);
                    if (outputBuffer != null) {
                        MJq.A0v(bufferInfo, outputBuffer);
                        this.cachedOutputBuffer.set(iDequeueOutputBuffer, outputBuffer.slice(), TimeUnit.MICROSECONDS.toMillis(bufferInfo.presentationTimeUs), nye.A03, nye.A02, nye.A00, jElapsedRealtime, SystemClock.elapsedRealtime());
                        this.freeInfos.add(nye);
                        return this.cachedOutputBuffer;
                    }
                    this.freeInfos.add(nye);
                }
            }
        }
        return null;
    }

    private DecodedTextureBuffer dequeueTextureBuffer(int i) {
        if (!this.useSurface) {
            throw AbstractC465925m.A15("dequeueTexture() called for byte buffer decoding.");
        }
        BufferInfo bufferInfoDequeueOutputBuffer = dequeueOutputBuffer(i);
        if (bufferInfoDequeueOutputBuffer != null) {
            this.dequeuedSurfaceOutputBuffers.add(bufferInfoDequeueOutputBuffer);
        }
        MaybeRenderDecodedTextureBuffer();
        return null;
    }

    public static void disableH264HwCodec() {
        Log.w("MediaCodecVideoDecoder H.264 decoding is disabled by application.");
        hwDecoderDisabledTypes.put("video/avc", AbstractC466125o.A12());
    }

    public static void disableH265HwCodec() {
        Log.w("MediaCodecVideoDecoder H.265 decoding is disabled by application.");
        hwDecoderDisabledTypes.put("video/hevc", AbstractC466125o.A12());
    }

    public static void disableVp8HwCodec() {
        Log.w("MediaCodecVideoDecoder VP8 decoding is disabled by application.");
        hwDecoderDisabledTypes.put("video/x-vnd.on2.vp8", AbstractC466125o.A12());
    }

    public static void disableVp9HwCodec() {
        Log.w("MediaCodecVideoDecoder VP9 decoding is disabled by application.");
        hwDecoderDisabledTypes.put("video/x-vnd.on2.vp9", AbstractC466125o.A12());
    }

    public static int getDecoderImplFromString(String str) {
        if (DECODER_IMPL_SW_STRING.equalsIgnoreCase(str)) {
            return 1;
        }
        return AbstractC31897DxM.A00(DECODER_IMPL_HW_STRING.equalsIgnoreCase(str) ? 1 : 0);
    }

    private int getDequeueOutputTimeout() {
        return 20;
    }

    private int getFrameConverterColorId(int i, int i2) {
        Integer voipParamAsInt = Voip.getVoipParamAsInt("vid_driver.decoder_frame_converter_color_format");
        String voipParamAsStr = Voip.getVoipParamAsStr("vid_driver.decoder_name");
        Integer voipParamAsInt2 = Voip.getVoipParamAsInt("vid_driver.decoder_color_format");
        return (voipParamAsInt == null || voipParamAsStr == null || voipParamAsInt2 == null || !voipParamAsStr.equalsIgnoreCase(this.codecName) || i != voipParamAsInt2.intValue()) ? i2 : voipParamAsInt.intValue();
    }

    private ByteBuffer getInputBuffer(int i) {
        MediaCodec mediaCodec = this.mediaCodec;
        if (mediaCodec == null) {
            return null;
        }
        return mediaCodec.getInputBuffer(i);
    }

    private ByteBuffer getOutputBuffer(int i) {
        MediaCodec mediaCodec = this.mediaCodec;
        if (mediaCodec == null) {
            return null;
        }
        return mediaCodec.getOutputBuffer(i);
    }

    private boolean initDecode(N6A n6a, int i, int i2, NCH nch, byte[] bArr, byte[] bArr2, boolean z) {
        String[] strArr;
        String str;
        if (this.mediaCodecThread != null) {
            throw AbstractC81763lf.A0t("initDecode: Forgot to release()?");
        }
        this.useSurface = AbstractC32971bt.A0t(nch);
        if (n6a == N6A.A03) {
            strArr = supportedVp8HwCodecPrefixes;
            str = "video/x-vnd.on2.vp8";
        } else if (n6a == N6A.A04) {
            strArr = supportedVp9HwCodecPrefixes;
            str = "video/x-vnd.on2.vp9";
        } else if (n6a == N6A.A01) {
            strArr = supportedH264HwCodecPrefixes;
            str = "video/avc";
        } else {
            if (n6a != N6A.A02) {
                throw AbstractC81823ll.A0Z(n6a, "initDecode: Non-supported codec ", AnonymousClass000.A08());
            }
            strArr = supportedH265HwCodecPrefixes;
            str = "video/hevc";
        }
        try {
            List<NYF> listFindDecoder = findDecoder(str, strArr, -1, AbstractC466225p.A1V(((SystemClock.uptimeMillis() - lastReleaseTimestamp) > 3000L ? 1 : ((SystemClock.uptimeMillis() - lastReleaseTimestamp) == 3000L ? 0 : -1))));
            if (listFindDecoder == null || listFindDecoder.isEmpty()) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaCodecVideoDecoder Can not find HW decoder for ", str);
            } else {
                runningInstance = this;
                this.mediaCodecThread = Thread.currentThread();
                this.freeInfos.addAll(this.carryAlongInfos);
                this.carryAlongInfos.clear();
                for (NYF nyf : listFindDecoder) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("MediaCodecVideoDecoder Java initDecode: ");
                    sbA08.append(n6a);
                    sbA08.append(" : ");
                    sbA08.append(i);
                    sbA08.append(" x ");
                    sbA08.append(i2);
                    sbA08.append(". Color: 0x");
                    int i3 = nyf.A00;
                    sbA08.append(Integer.toHexString(i3));
                    sbA08.append(". Use Surface: ");
                    sbA08.append(this.useSurface);
                    sbA08.append(". Decoder: ");
                    String str2 = nyf.A02;
                    AbstractC466325q.A1J(sbA08, str2);
                    try {
                        this.codecName = str2;
                        this.width = i;
                        this.height = i2;
                        this.stride = i;
                        this.sliceHeight = i2;
                        this.cropLeft = 0;
                        this.cropRight = i - 1;
                        this.cropTop = 0;
                        this.cropBottom = i2 - 1;
                        if (this.useSurface && nch != null) {
                            throw AbstractC465925m.A17("startListening");
                        }
                        MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(str, i, i2);
                        if (bArr != null) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("MediaCodecVideoDecoder Java initDecode: csd-0 ");
                            AbstractC466325q.A1J(sbA09, Arrays.toString(bArr));
                            mediaFormatCreateVideoFormat.setByteBuffer("csd-0", ByteBuffer.wrap(bArr));
                        }
                        if (bArr2 != null) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("MediaCodecVideoDecoder Java initDecode: csd-1 ");
                            AbstractC466325q.A1J(sbA010, Arrays.toString(bArr2));
                            mediaFormatCreateVideoFormat.setByteBuffer("csd-1", ByteBuffer.wrap(bArr2));
                        }
                        if (!this.useSurface) {
                            mediaFormatCreateVideoFormat.setInteger("color-format", i3);
                        }
                        AbstractC466325q.A1B(mediaFormatCreateVideoFormat, "MediaCodecVideoDecoder   Format: ", AnonymousClass000.A08());
                        MediaCodec mediaCodecCreateByCodecName = MediaCodecVideoEncoder.createByCodecName(str2);
                        this.mediaCodec = mediaCodecCreateByCodecName;
                        if (mediaCodecCreateByCodecName != null) {
                            mediaCodecCreateByCodecName.configure(mediaFormatCreateVideoFormat, this.surface, (MediaCrypto) null, 0);
                            this.mediaCodec.start();
                            String str3 = this.codecName;
                            AbstractC466325q.A1B(mediaFormatCreateVideoFormat, "videotranscoder/transcode/getDecoderFormat output format has changed to ", AnonymousClass000.A08());
                            int integer = mediaFormatCreateVideoFormat.getInteger("color-format");
                            mediaFormatCreateVideoFormat.getInteger("width");
                            mediaFormatCreateVideoFormat.getInteger("height");
                            try {
                                mediaFormatCreateVideoFormat.getInteger("crop-left");
                            } catch (Exception unused) {
                            }
                            try {
                                mediaFormatCreateVideoFormat.getInteger("crop-right");
                            } catch (Exception unused2) {
                            }
                            try {
                                mediaFormatCreateVideoFormat.getInteger("crop-top");
                            } catch (Exception unused3) {
                            }
                            try {
                                mediaFormatCreateVideoFormat.getInteger("crop-bottom");
                            } catch (Exception unused4) {
                            }
                            try {
                                mediaFormatCreateVideoFormat.getInteger("slice-height");
                            } catch (Exception unused5) {
                            }
                            try {
                                mediaFormatCreateVideoFormat.getInteger("stride");
                            } catch (Exception unused6) {
                            }
                            O7i.A03(str3);
                            int iA00 = O7i.A00(integer);
                            if (integer == 25) {
                                InterfaceC001000l interfaceC001000l = C0WV.A04;
                                if ("OMX.k3.video.encoder.avc".equals(str3) || "OMX.k3.video.decoder.avc".equals(str3)) {
                                    Log.i("videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12");
                                    iA00 = 3;
                                }
                            } else if (integer == 2141391876) {
                                iA00 = 3;
                            } else if (integer == 2130706433 && (O7i.A01() == null || !O7i.A01().toLowerCase(Locale.US).startsWith("mt6589"))) {
                                iA00 = 1;
                            }
                            this.colorFormat = integer;
                            this.colorId = getFrameConverterColorId(integer, iA00);
                            this.hasDecodedFirstFrame = false;
                            this.dequeuedSurfaceOutputBuffers.clear();
                            this.droppedFrames = 0;
                            setDecoderFlags(nyf);
                            return true;
                        }
                        Log.e("MediaCodecVideoDecoder Can not create media decoder");
                        if (!z) {
                            break;
                        }
                    } catch (Throwable th) {
                        Log.e("MediaCodecVideoDecoder initDecode failed with Exception", th);
                    }
                }
            }
            return false;
        } catch (Throwable th2) {
            Log.e("MediaCodecVideoDecoder Exception in findDecoder", th2);
            return false;
        }
    }

    public static boolean isH264HwSupported() {
        return (hwDecoderDisabledTypes.containsKey("video/avc") || findDecoder("video/avc", supportedH264HwCodecPrefixes, -1, false) == null) ? false : true;
    }

    public static boolean isH265HwSupported() {
        return (hwDecoderDisabledTypes.containsKey("video/hevc") || findDecoder("video/hevc", supportedH265HwCodecPrefixes, -1, true) == null) ? false : true;
    }

    public static boolean isSoftwareCodec(MediaCodecInfo mediaCodecInfo) {
        if (Build.VERSION.SDK_INT >= 29) {
            return Api29Impl.mediaCodecInfoIsSoftwareOnly(mediaCodecInfo);
        }
        String name = mediaCodecInfo.getName();
        return name.equalsIgnoreCase("OMX.google.h264.decoder") || name.equalsIgnoreCase("c2.android.avc.decoder") || name.toLowerCase(Locale.US).contains(".sw.");
    }

    public static boolean isVp8HwSupported() {
        return (hwDecoderDisabledTypes.containsKey("video/x-vnd.on2.vp8") || findDecoder("video/x-vnd.on2.vp8", supportedVp8HwCodecPrefixes, -1, false) == null) ? false : true;
    }

    public static boolean isVp9HwSupported() {
        return (hwDecoderDisabledTypes.containsKey("video/x-vnd.on2.vp9") || findDecoder("video/x-vnd.on2.vp9", supportedVp9HwCodecPrefixes, -1, false) == null) ? false : true;
    }

    public static void printStackTrace() {
        StackTraceElement[] stackTrace;
        int length;
        if (runningInstance == null || runningInstance.mediaCodecThread == null || (length = (stackTrace = runningInstance.mediaCodecThread.getStackTrace()).length) <= 0) {
            return;
        }
        Log.i("MediaCodecVideoDecoder MediaCodecVideoDecoder stacks trace:");
        int i = 0;
        do {
            AbstractC466025n.A1V(stackTrace[i]);
            i++;
        } while (i < length);
    }

    private void reset(int i, int i2) {
        if (this.mediaCodecThread == null || this.mediaCodec == null) {
            throw AbstractC81763lf.A0t("Incorrect reset call for non-initialized decoder.");
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaCodecVideoDecoder Java reset: ");
        sbA08.append(i);
        AbstractC466325q.A1E(" x ", sbA08, i2);
        this.mediaCodec.flush();
        this.codecName = null;
        this.width = i;
        this.height = i2;
        this.freeInfos.addAll(this.carryAlongInfos);
        this.carryAlongInfos.clear();
        this.dequeuedSurfaceOutputBuffers.clear();
        this.hasDecodedFirstFrame = false;
        this.droppedFrames = 0;
    }

    private void returnDecodedOutputBuffer(int i) {
        if (this.useSurface) {
            throw AbstractC465925m.A15("returnDecodedOutputBuffer() called for surface decoding.");
        }
        MediaCodec mediaCodec = this.mediaCodec;
        if (mediaCodec != null) {
            mediaCodec.releaseOutputBuffer(i, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0046  */
    /* JADX WARN: Code duplicated, block: B:15:0x0052  */
    /* JADX WARN: Code duplicated, block: B:19:0x008c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ad A[Catch: Exception -> 0x00c1, TryCatch #1 {Exception -> 0x00c1, blocks: (B:26:0x00a5, B:28:0x00ad, B:29:0x00b3, B:31:0x00bb), top: B:56:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00b3 A[Catch: Exception -> 0x00c1, TryCatch #1 {Exception -> 0x00c1, blocks: (B:26:0x00a5, B:28:0x00ad, B:29:0x00b3, B:31:0x00bb), top: B:56:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00bb A[Catch: Exception -> 0x00c1, TRY_LEAVE, TryCatch #1 {Exception -> 0x00c1, blocks: (B:26:0x00a5, B:28:0x00ad, B:29:0x00b3, B:31:0x00bb), top: B:56:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00d3 A[Catch: Exception -> 0x00f3, TryCatch #0 {Exception -> 0x00f3, blocks: (B:34:0x00c7, B:36:0x00d3, B:38:0x00d6, B:40:0x00ea, B:41:0x00f0), top: B:54:0x00c7 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d6 A[Catch: Exception -> 0x00f3, TryCatch #0 {Exception -> 0x00f3, blocks: (B:34:0x00c7, B:36:0x00d3, B:38:0x00d6, B:40:0x00ea, B:41:0x00f0), top: B:54:0x00c7 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00f0 A[Catch: Exception -> 0x00f3, LOOP:0: B:37:0x00d4->B:41:0x00f0, LOOP_END, TRY_LEAVE, TryCatch #0 {Exception -> 0x00f3, blocks: (B:34:0x00c7, B:36:0x00d3, B:38:0x00d6, B:40:0x00ea, B:41:0x00f0), top: B:54:0x00c7 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00f9 A[DONT_INVERT, PHI: r5
  0x00f9: PHI (r5v4 int) = (r5v3 int), (r5v2 int), (r5v5 int) binds: [B:43:0x00f4, B:35:0x00d1, B:58:0x00f9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:47:0x0109 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x010b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0115  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c7 A[EXC_TOP_SPLITTER, PHI: r5
  0x00c7: PHI (r5v2 int) = (r5v1 int), (r5v0 int) binds: [B:33:0x00c2, B:30:0x00b9] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x003a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00ea -> B:46:0x0105). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00f9 -> B:46:0x0105). Please report as a decompilation issue!!! */
    private void setDecoderFlags(NYF nyf) {
        boolean zA04;
        boolean zA05;
        boolean zA06;
        File[] fileArrListFiles;
        int length;
        Integer voipParamAsInt = Voip.getVoipParamAsInt("vid_driver.decoder_sps_pps_in_csd");
        Integer voipParamAsInt2 = Voip.getVoipParamAsInt("vid_driver.decoder_baseline_hack");
        Integer voipParamAsInt3 = Voip.getVoipParamAsInt("vid_driver.decoder_constrained_high_hack");
        Integer voipParamAsInt4 = Voip.getVoipParamAsInt("vid_driver.decoder_restriction_hack");
        Integer voipParamAsInt5 = Voip.getVoipParamAsInt("vid_driver.decoder_restart_on_new_sps_pps");
        boolean z = true;
        int i = 0;
        if (voipParamAsInt != null) {
            this.needsSpsPpsInCsd = AbstractC466225p.A1U(voipParamAsInt.intValue());
        } else {
            this.needsSpsPpsInCsd = false;
        }
        if (voipParamAsInt2 == null) {
            if (nyf != null) {
                zA04 = O7i.A04(nyf.A02, spsBaselineProfileHackPrefixes);
            } else {
                this.needsSpsBaselineProfileHack = false;
            }
            if (voipParamAsInt3 != null) {
                if (nyf != null) {
                    zA05 = O7i.A04(nyf.A02, spsConstrainedHighProfilePrefixes);
                } else {
                    this.needsSpsConstrainedHighProfile = false;
                }
                if (voipParamAsInt4 != null) {
                    try {
                        if (C1W8.A03("smdk4")) {
                            Log.i("Found SMDK4 in /proc/cpuinfo");
                        } else if (!C1W8.A03("exynos 4")) {
                            Log.i("Found Exynos 4 in /proc/cpuinfo");
                        } else {
                            try {
                                fileArrListFiles = AbstractC148856g7.A1A("/sys/devices/system").listFiles();
                                if (fileArrListFiles != null) {
                                    if (nyf != null) {
                                        zA06 = O7i.A04(nyf.A02, spsBitstreamRestrictionsPrefixes);
                                    }
                                    if (voipParamAsInt5 != null) {
                                        z = false;
                                    }
                                    this.needsRestartDecoderOnNewSpsPps = z;
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
                                    sbA08.append(this.needsSpsPpsInCsd);
                                    sbA08.append(". needsSpsBaselineProfileHack: ");
                                    sbA08.append(this.needsSpsBaselineProfileHack);
                                    sbA08.append(". needsSpsBitstreamRestrictions: ");
                                    sbA08.append(this.needsSpsBitstreamRestrictions);
                                    sbA08.append(". needsSpsConstrainedHighProfile: ");
                                    sbA08.append(this.needsSpsConstrainedHighProfile);
                                    AbstractC466325q.A1G(". needsRestartDecoderOnNewSpsPps: ", sbA08, z);
                                }
                                length = fileArrListFiles.length;
                                while (true) {
                                    if (i < length) {
                                        if (nyf != null) {
                                            zA06 = O7i.A04(nyf.A02, spsBitstreamRestrictionsPrefixes);
                                        }
                                        if (voipParamAsInt5 != null ? !(nyf == null || O7i.A04(nyf.A02, restartDecoderOnNewSpsPpsPrefixes) || !nyf.A01.isFeatureSupported("adaptive-playback")) : voipParamAsInt5.intValue() <= 0) {
                                            z = false;
                                        }
                                        this.needsRestartDecoderOnNewSpsPps = z;
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
                                        sbA09.append(this.needsSpsPpsInCsd);
                                        sbA09.append(". needsSpsBaselineProfileHack: ");
                                        sbA09.append(this.needsSpsBaselineProfileHack);
                                        sbA09.append(". needsSpsBitstreamRestrictions: ");
                                        sbA09.append(this.needsSpsBitstreamRestrictions);
                                        sbA09.append(". needsSpsConstrainedHighProfile: ");
                                        sbA09.append(this.needsSpsConstrainedHighProfile);
                                        AbstractC466325q.A1G(". needsRestartDecoderOnNewSpsPps: ", sbA09, z);
                                    }
                                    if (fileArrListFiles[i].getName().toLowerCase(Locale.ENGLISH).contains("exynos4")) {
                                        Log.i("Found exynos4 in /sys/devices/system");
                                    } else {
                                        i++;
                                    }
                                }
                            } catch (Exception e) {
                                Log.w("DeviceInfo/isExynos4Device search in /sys/devices/system", e);
                            }
                        }
                    } catch (Exception e2) {
                        Log.w("DeviceInfo/isExynos4Device searchFileForText", e2);
                    }
                    this.needsSpsBitstreamRestrictions = true;
                    if (voipParamAsInt5 != null) {
                        z = false;
                    }
                    this.needsRestartDecoderOnNewSpsPps = z;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
                    sbA010.append(this.needsSpsPpsInCsd);
                    sbA010.append(". needsSpsBaselineProfileHack: ");
                    sbA010.append(this.needsSpsBaselineProfileHack);
                    sbA010.append(". needsSpsBitstreamRestrictions: ");
                    sbA010.append(this.needsSpsBitstreamRestrictions);
                    sbA010.append(". needsSpsConstrainedHighProfile: ");
                    sbA010.append(this.needsSpsConstrainedHighProfile);
                    AbstractC466325q.A1G(". needsRestartDecoderOnNewSpsPps: ", sbA010, z);
                }
                zA06 = AbstractC466225p.A1V(voipParamAsInt4.intValue());
                this.needsSpsBitstreamRestrictions = zA06;
                if (voipParamAsInt5 != null) {
                    z = false;
                }
                this.needsRestartDecoderOnNewSpsPps = z;
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
                sbA011.append(this.needsSpsPpsInCsd);
                sbA011.append(". needsSpsBaselineProfileHack: ");
                sbA011.append(this.needsSpsBaselineProfileHack);
                sbA011.append(". needsSpsBitstreamRestrictions: ");
                sbA011.append(this.needsSpsBitstreamRestrictions);
                sbA011.append(". needsSpsConstrainedHighProfile: ");
                sbA011.append(this.needsSpsConstrainedHighProfile);
                AbstractC466325q.A1G(". needsRestartDecoderOnNewSpsPps: ", sbA011, z);
            }
            zA05 = AbstractC466225p.A1V(voipParamAsInt3.intValue());
            this.needsSpsConstrainedHighProfile = zA05;
            if (voipParamAsInt4 != null) {
                if (C1W8.A03("smdk4")) {
                    Log.i("Found SMDK4 in /proc/cpuinfo");
                } else if (!C1W8.A03("exynos 4")) {
                    Log.i("Found Exynos 4 in /proc/cpuinfo");
                } else {
                    fileArrListFiles = AbstractC148856g7.A1A("/sys/devices/system").listFiles();
                    if (fileArrListFiles != null) {
                        if (nyf != null) {
                            zA06 = O7i.A04(nyf.A02, spsBitstreamRestrictionsPrefixes);
                        }
                        if (voipParamAsInt5 != null) {
                            z = false;
                        }
                        this.needsRestartDecoderOnNewSpsPps = z;
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
                        sbA012.append(this.needsSpsPpsInCsd);
                        sbA012.append(". needsSpsBaselineProfileHack: ");
                        sbA012.append(this.needsSpsBaselineProfileHack);
                        sbA012.append(". needsSpsBitstreamRestrictions: ");
                        sbA012.append(this.needsSpsBitstreamRestrictions);
                        sbA012.append(". needsSpsConstrainedHighProfile: ");
                        sbA012.append(this.needsSpsConstrainedHighProfile);
                        AbstractC466325q.A1G(". needsRestartDecoderOnNewSpsPps: ", sbA012, z);
                    }
                    length = fileArrListFiles.length;
                    while (true) {
                        if (i < length) {
                            if (nyf != null) {
                                zA06 = O7i.A04(nyf.A02, spsBitstreamRestrictionsPrefixes);
                            }
                            if (voipParamAsInt5 != null) {
                                z = false;
                            }
                            this.needsRestartDecoderOnNewSpsPps = z;
                            StringBuilder sbA013 = AnonymousClass000.A08();
                            sbA013.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
                            sbA013.append(this.needsSpsPpsInCsd);
                            sbA013.append(". needsSpsBaselineProfileHack: ");
                            sbA013.append(this.needsSpsBaselineProfileHack);
                            sbA013.append(". needsSpsBitstreamRestrictions: ");
                            sbA013.append(this.needsSpsBitstreamRestrictions);
                            sbA013.append(". needsSpsConstrainedHighProfile: ");
                            sbA013.append(this.needsSpsConstrainedHighProfile);
                            AbstractC466325q.A1G(". needsRestartDecoderOnNewSpsPps: ", sbA013, z);
                        }
                        if (fileArrListFiles[i].getName().toLowerCase(Locale.ENGLISH).contains("exynos4")) {
                            Log.i("Found exynos4 in /sys/devices/system");
                        } else {
                            i++;
                        }
                    }
                }
                this.needsSpsBitstreamRestrictions = true;
                if (voipParamAsInt5 != null) {
                    z = false;
                }
                this.needsRestartDecoderOnNewSpsPps = z;
                StringBuilder sbA014 = AnonymousClass000.A08();
                sbA014.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
                sbA014.append(this.needsSpsPpsInCsd);
                sbA014.append(". needsSpsBaselineProfileHack: ");
                sbA014.append(this.needsSpsBaselineProfileHack);
                sbA014.append(". needsSpsBitstreamRestrictions: ");
                sbA014.append(this.needsSpsBitstreamRestrictions);
                sbA014.append(". needsSpsConstrainedHighProfile: ");
                sbA014.append(this.needsSpsConstrainedHighProfile);
                AbstractC466325q.A1G(". needsRestartDecoderOnNewSpsPps: ", sbA014, z);
            }
            zA06 = AbstractC466225p.A1V(voipParamAsInt4.intValue());
            this.needsSpsBitstreamRestrictions = zA06;
            if (voipParamAsInt5 != null) {
                z = false;
            }
            this.needsRestartDecoderOnNewSpsPps = z;
            StringBuilder sbA015 = AnonymousClass000.A08();
            sbA015.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
            sbA015.append(this.needsSpsPpsInCsd);
            sbA015.append(". needsSpsBaselineProfileHack: ");
            sbA015.append(this.needsSpsBaselineProfileHack);
            sbA015.append(". needsSpsBitstreamRestrictions: ");
            sbA015.append(this.needsSpsBitstreamRestrictions);
            sbA015.append(". needsSpsConstrainedHighProfile: ");
            sbA015.append(this.needsSpsConstrainedHighProfile);
            AbstractC466325q.A1G(". needsRestartDecoderOnNewSpsPps: ", sbA015, z);
        }
        zA04 = AbstractC466225p.A1V(voipParamAsInt2.intValue());
        this.needsSpsBaselineProfileHack = zA04;
        if (voipParamAsInt3 != null) {
            if (nyf != null) {
                zA05 = O7i.A04(nyf.A02, spsConstrainedHighProfilePrefixes);
            } else {
                this.needsSpsConstrainedHighProfile = false;
            }
            if (voipParamAsInt4 != null) {
                if (C1W8.A03("smdk4")) {
                    Log.i("Found SMDK4 in /proc/cpuinfo");
                } else if (!C1W8.A03("exynos 4")) {
                    Log.i("Found Exynos 4 in /proc/cpuinfo");
                } else {
                    fileArrListFiles = AbstractC148856g7.A1A("/sys/devices/system").listFiles();
                    if (fileArrListFiles != null) {
                        if (nyf != null) {
                            zA06 = O7i.A04(nyf.A02, spsBitstreamRestrictionsPrefixes);
                        }
                        if (voipParamAsInt5 != null) {
                            z = false;
                        }
                        this.needsRestartDecoderOnNewSpsPps = z;
                        StringBuilder sbA016 = AnonymousClass000.A08();
                        sbA016.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
                        sbA016.append(this.needsSpsPpsInCsd);
                        sbA016.append(". needsSpsBaselineProfileHack: ");
                        sbA016.append(this.needsSpsBaselineProfileHack);
                        sbA016.append(". needsSpsBitstreamRestrictions: ");
                        sbA016.append(this.needsSpsBitstreamRestrictions);
                        sbA016.append(". needsSpsConstrainedHighProfile: ");
                        sbA016.append(this.needsSpsConstrainedHighProfile);
                        AbstractC466325q.A1G(". needsRestartDecoderOnNewSpsPps: ", sbA016, z);
                    }
                    length = fileArrListFiles.length;
                    while (true) {
                        if (i < length) {
                            if (nyf != null) {
                                zA06 = O7i.A04(nyf.A02, spsBitstreamRestrictionsPrefixes);
                            }
                            if (voipParamAsInt5 != null) {
                                z = false;
                            }
                            this.needsRestartDecoderOnNewSpsPps = z;
                            StringBuilder sbA017 = AnonymousClass000.A08();
                            sbA017.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
                            sbA017.append(this.needsSpsPpsInCsd);
                            sbA017.append(". needsSpsBaselineProfileHack: ");
                            sbA017.append(this.needsSpsBaselineProfileHack);
                            sbA017.append(". needsSpsBitstreamRestrictions: ");
                            sbA017.append(this.needsSpsBitstreamRestrictions);
                            sbA017.append(". needsSpsConstrainedHighProfile: ");
                            sbA017.append(this.needsSpsConstrainedHighProfile);
                            AbstractC466325q.A1G(". needsRestartDecoderOnNewSpsPps: ", sbA017, z);
                        }
                        if (fileArrListFiles[i].getName().toLowerCase(Locale.ENGLISH).contains("exynos4")) {
                            Log.i("Found exynos4 in /sys/devices/system");
                        } else {
                            i++;
                        }
                    }
                }
                this.needsSpsBitstreamRestrictions = true;
                if (voipParamAsInt5 != null) {
                    z = false;
                }
                this.needsRestartDecoderOnNewSpsPps = z;
                StringBuilder sbA018 = AnonymousClass000.A08();
                sbA018.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
                sbA018.append(this.needsSpsPpsInCsd);
                sbA018.append(". needsSpsBaselineProfileHack: ");
                sbA018.append(this.needsSpsBaselineProfileHack);
                sbA018.append(". needsSpsBitstreamRestrictions: ");
                sbA018.append(this.needsSpsBitstreamRestrictions);
                sbA018.append(". needsSpsConstrainedHighProfile: ");
                sbA018.append(this.needsSpsConstrainedHighProfile);
                AbstractC466325q.A1G(". needsRestartDecoderOnNewSpsPps: ", sbA018, z);
            }
            zA06 = AbstractC466225p.A1V(voipParamAsInt4.intValue());
            this.needsSpsBitstreamRestrictions = zA06;
            if (voipParamAsInt5 != null) {
                z = false;
            }
            this.needsRestartDecoderOnNewSpsPps = z;
            StringBuilder sbA019 = AnonymousClass000.A08();
            sbA019.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
            sbA019.append(this.needsSpsPpsInCsd);
            sbA019.append(". needsSpsBaselineProfileHack: ");
            sbA019.append(this.needsSpsBaselineProfileHack);
            sbA019.append(". needsSpsBitstreamRestrictions: ");
            sbA019.append(this.needsSpsBitstreamRestrictions);
            sbA019.append(". needsSpsConstrainedHighProfile: ");
            sbA019.append(this.needsSpsConstrainedHighProfile);
            AbstractC466325q.A1G(". needsRestartDecoderOnNewSpsPps: ", sbA019, z);
        }
        zA05 = AbstractC466225p.A1V(voipParamAsInt3.intValue());
        this.needsSpsConstrainedHighProfile = zA05;
        if (voipParamAsInt4 != null) {
            if (C1W8.A03("smdk4")) {
                Log.i("Found SMDK4 in /proc/cpuinfo");
            } else {
                if (!C1W8.A03("exynos 4")) {
                    fileArrListFiles = AbstractC148856g7.A1A("/sys/devices/system").listFiles();
                    if (fileArrListFiles != null) {
                        if (nyf != null) {
                            zA06 = O7i.A04(nyf.A02, spsBitstreamRestrictionsPrefixes);
                        }
                        if (voipParamAsInt5 != null) {
                            z = false;
                        }
                        this.needsRestartDecoderOnNewSpsPps = z;
                        StringBuilder sbA0110 = AnonymousClass000.A08();
                        sbA0110.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
                        sbA0110.append(this.needsSpsPpsInCsd);
                        sbA0110.append(". needsSpsBaselineProfileHack: ");
                        sbA0110.append(this.needsSpsBaselineProfileHack);
                        sbA0110.append(". needsSpsBitstreamRestrictions: ");
                        sbA0110.append(this.needsSpsBitstreamRestrictions);
                        sbA0110.append(". needsSpsConstrainedHighProfile: ");
                        sbA0110.append(this.needsSpsConstrainedHighProfile);
                        AbstractC466325q.A1G(". needsRestartDecoderOnNewSpsPps: ", sbA0110, z);
                    }
                    length = fileArrListFiles.length;
                    while (true) {
                        if (i < length) {
                            if (nyf != null) {
                                zA06 = O7i.A04(nyf.A02, spsBitstreamRestrictionsPrefixes);
                            }
                            if (voipParamAsInt5 != null) {
                                z = false;
                            }
                            this.needsRestartDecoderOnNewSpsPps = z;
                            StringBuilder sbA0111 = AnonymousClass000.A08();
                            sbA0111.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
                            sbA0111.append(this.needsSpsPpsInCsd);
                            sbA0111.append(". needsSpsBaselineProfileHack: ");
                            sbA0111.append(this.needsSpsBaselineProfileHack);
                            sbA0111.append(". needsSpsBitstreamRestrictions: ");
                            sbA0111.append(this.needsSpsBitstreamRestrictions);
                            sbA0111.append(". needsSpsConstrainedHighProfile: ");
                            sbA0111.append(this.needsSpsConstrainedHighProfile);
                            AbstractC466325q.A1G(". needsRestartDecoderOnNewSpsPps: ", sbA0111, z);
                        }
                        if (fileArrListFiles[i].getName().toLowerCase(Locale.ENGLISH).contains("exynos4")) {
                            Log.i("Found exynos4 in /sys/devices/system");
                        } else {
                            i++;
                        }
                        if (nyf != null) {
                            zA06 = O7i.A04(nyf.A02, spsBitstreamRestrictionsPrefixes);
                        }
                        if (voipParamAsInt5 != null) {
                            z = false;
                        }
                        this.needsRestartDecoderOnNewSpsPps = z;
                        StringBuilder sbA0112 = AnonymousClass000.A08();
                        sbA0112.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
                        sbA0112.append(this.needsSpsPpsInCsd);
                        sbA0112.append(". needsSpsBaselineProfileHack: ");
                        sbA0112.append(this.needsSpsBaselineProfileHack);
                        sbA0112.append(". needsSpsBitstreamRestrictions: ");
                        sbA0112.append(this.needsSpsBitstreamRestrictions);
                        sbA0112.append(". needsSpsConstrainedHighProfile: ");
                        sbA0112.append(this.needsSpsConstrainedHighProfile);
                        AbstractC466325q.A1G(". needsRestartDecoderOnNewSpsPps: ", sbA0112, z);
                    }
                }
                Log.i("Found Exynos 4 in /proc/cpuinfo");
            }
            this.needsSpsBitstreamRestrictions = true;
            if (voipParamAsInt5 != null) {
                z = false;
            }
            this.needsRestartDecoderOnNewSpsPps = z;
            StringBuilder sbA0113 = AnonymousClass000.A08();
            sbA0113.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
            sbA0113.append(this.needsSpsPpsInCsd);
            sbA0113.append(". needsSpsBaselineProfileHack: ");
            sbA0113.append(this.needsSpsBaselineProfileHack);
            sbA0113.append(". needsSpsBitstreamRestrictions: ");
            sbA0113.append(this.needsSpsBitstreamRestrictions);
            sbA0113.append(". needsSpsConstrainedHighProfile: ");
            sbA0113.append(this.needsSpsConstrainedHighProfile);
            AbstractC466325q.A1G(". needsRestartDecoderOnNewSpsPps: ", sbA0113, z);
        }
        zA06 = AbstractC466225p.A1V(voipParamAsInt4.intValue());
        this.needsSpsBitstreamRestrictions = zA06;
        if (voipParamAsInt5 != null) {
            z = false;
        }
        this.needsRestartDecoderOnNewSpsPps = z;
        StringBuilder sbA0114 = AnonymousClass000.A08();
        sbA0114.append("MediaCodecVideoDecoder needsSpsPpsInCsd: ");
        sbA0114.append(this.needsSpsPpsInCsd);
        sbA0114.append(". needsSpsBaselineProfileHack: ");
        sbA0114.append(this.needsSpsBaselineProfileHack);
        sbA0114.append(". needsSpsBitstreamRestrictions: ");
        sbA0114.append(this.needsSpsBitstreamRestrictions);
        sbA0114.append(". needsSpsConstrainedHighProfile: ");
        sbA0114.append(this.needsSpsConstrainedHighProfile);
        AbstractC466325q.A1G(". needsRestartDecoderOnNewSpsPps: ", sbA0114, z);
    }

    public static void setErrorCallback(InterfaceC54598P0m interfaceC54598P0m) {
        Log.i("MediaCodecVideoDecoder Set error callback");
        errorCallback = interfaceC54598P0m;
    }

    /* JADX INFO: renamed from: lambda$release$0$com-whatsapp-calling-opengl-MediaCodecVideoDecoder, reason: not valid java name */
    public /* synthetic */ void m605x62701af(CountDownLatch countDownLatch) {
        try {
            Log.i("MediaCodecVideoDecoder Java releaseDecoder on release thread");
            MediaCodec mediaCodec = this.mediaCodec;
            if (mediaCodec != null) {
                mediaCodec.stop();
            }
            MediaCodec mediaCodec2 = this.mediaCodec;
            if (mediaCodec2 != null) {
                mediaCodec2.release();
            }
            Log.i("MediaCodecVideoDecoder Java releaseDecoder on release thread done");
        } catch (Exception e) {
            Log.e("MediaCodecVideoDecoder Media decoder release failed", e);
        }
        countDownLatch.countDown();
    }

    public MediaCodecVideoDecoder() {
        int i = 0;
        do {
            this.freeInfos.add(new NYE());
            i++;
        } while (i < 10);
    }

    /* JADX WARN: Code duplicated, block: B:110:0x00c2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x006d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x006d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x00f1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x01a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0096  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d8 A[DONT_INVERT, PHI: r8
  0x00d8: PHI (r8v3 android.media.MediaCodecInfo$CodecCapabilities) = (r8v1 android.media.MediaCodecInfo$CodecCapabilities), (r8v2 android.media.MediaCodecInfo$CodecCapabilities) binds: [B:39:0x00c0, B:43:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x00da  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:58:0x0106  */
    /* JADX WARN: Code duplicated, block: B:60:0x010d  */
    /* JADX WARN: Code duplicated, block: B:62:0x011d A[LOOP:3: B:61:0x011b->B:62:0x011d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x013e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0159  */
    /* JADX WARN: Code duplicated, block: B:74:0x015f  */
    /* JADX WARN: Code duplicated, block: B:77:0x016c  */
    /* JADX WARN: Code duplicated, block: B:80:0x0174  */
    /* JADX WARN: Code duplicated, block: B:82:0x0178  */
    /* JADX WARN: Code duplicated, block: B:84:0x0192  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a3  */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x00e4, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x016c, please report this as an issue */
    public static List findDecoder(String str, String[] strArr, int i, boolean z) {
        String string;
        String strA05;
        Map map;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        boolean zA1O;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i2;
        int[] iArr;
        int iIntValue;
        int[] iArrA05;
        boolean zIsFeatureSupported;
        int i3;
        int i4;
        int i5;
        int i6;
        StringBuilder sbA0p;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaCodecVideoDecoder Trying to find HW decoder for mime ");
        AbstractC466325q.A1J(sbA08, str);
        ArrayList<NYF> arrayListA0W = AbstractC32971bt.A0W();
        String voipParamAsStr = Voip.getVoipParamAsStr("vid_driver.decoder_name");
        int size = -1;
        for (int i7 = 0; i7 < MediaCodecList.getCodecCount(); i7++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i7);
            if (!codecInfoAt.isEncoder()) {
                boolean zIsSoftwareCodec = isSoftwareCodec(codecInfoAt);
                String[] supportedTypes = codecInfoAt.getSupportedTypes();
                int length = supportedTypes.length;
                int i8 = 0;
                while (true) {
                    if (i8 >= length) {
                        string = null;
                        break;
                    }
                    if (supportedTypes[i8].equals(str)) {
                        string = codecInfoAt.getName();
                        break;
                    }
                    i8++;
                }
                if (string != null) {
                    if (z) {
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "MediaCodecVideoDecoder Found candidate decoder ", string);
                    }
                    String[] strArr2 = blacklistedHwCodecPrefixes;
                    if (strArr2 == null || !O7i.A04(string, strArr2) || string.equalsIgnoreCase(voipParamAsStr)) {
                        String[] strArr3 = blacklistedDeviceBoard;
                        if (strArr3 != null) {
                            String str2 = Build.BOARD;
                            if (O7i.A04(str2, strArr3) && !zIsSoftwareCodec && !string.equalsIgnoreCase(voipParamAsStr)) {
                                sbA0p = AnonymousClass000.A08();
                                sbA0p.append("MediaCodecVideoDecoder Device Board ");
                                sbA0p.append(str2);
                                sbA0p.append(" is in the blacklist, do not use hardware codec ");
                            } else if (strArr != null || O7i.A04(string, strArr)) {
                                strA05 = AnonymousClass000.A05("_", str, AnonymousClass000.A09(string));
                                map = cachedCodecCapabilities;
                                capabilitiesForType = (MediaCodecInfo.CodecCapabilities) map.get(strA05);
                                if (capabilitiesForType == null) {
                                    try {
                                        capabilitiesForType = codecInfoAt.getCapabilitiesForType(str);
                                        C00K.A05(capabilitiesForType);
                                        map.put(strA05, capabilitiesForType);
                                        if (capabilitiesForType != null) {
                                            zA1O = AbstractC148896gB.A1O(i);
                                            codecProfileLevelArr = capabilitiesForType.profileLevels;
                                            if (codecProfileLevelArr != null) {
                                                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                                                    if (i < 0 && codecProfileLevel.profile == i) {
                                                        zA1O = true;
                                                    }
                                                }
                                                if (zA1O) {
                                                    iArr = capabilitiesForType.colorFormats;
                                                    iArr.getClass();
                                                    if (z) {
                                                        StringBuilder sbA09 = AnonymousClass000.A09("MediaCodecVideoDecoder  ");
                                                        sbA09.append(iArr.length);
                                                        AbstractC466325q.A1J(sbA09, "  colorFormats");
                                                        for (int i9 : iArr) {
                                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                                            sbA010.append("MediaCodecVideoDecoder    Color: 0x");
                                                            AbstractC466325q.A1J(sbA010, Integer.toHexString(i9));
                                                        }
                                                    }
                                                    String voipParamAsStr2 = Voip.getVoipParamAsStr("vid_driver.decoder_name");
                                                    Integer voipParamAsInt = Voip.getVoipParamAsInt("vid_driver.decoder_color_format");
                                                    if (voipParamAsStr == null && string.equalsIgnoreCase(voipParamAsStr2) && voipParamAsInt != null) {
                                                        iIntValue = voipParamAsInt.intValue();
                                                    } else {
                                                        iIntValue = 0;
                                                    }
                                                    iArrA05 = O7i.A05(string, iIntValue);
                                                    zIsFeatureSupported = capabilitiesForType.isFeatureSupported("adaptive-playback");
                                                    for (i3 = 0; i3 < 13; i3++) {
                                                        i4 = iArrA05[i3];
                                                        if (i4 == 19 || !Build.DEVICE.equals("ghost")) {
                                                            for (int i10 : iArr) {
                                                                if (i10 == i4) {
                                                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                                                    sbA011.append("MediaCodecVideoDecoder Found target decoder ");
                                                                    sbA011.append(string);
                                                                    MJp.A1M(". Color: 0x", sbA011, i10);
                                                                    AbstractC466325q.A1G(". Adaptive Playback: ", sbA011, zIsFeatureSupported);
                                                                    if (i10 == iIntValue) {
                                                                        size = arrayListA0W.size();
                                                                    }
                                                                    arrayListA0W.add(new NYF(capabilitiesForType, string, i10, zIsSoftwareCodec));
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    sbA0p = AbstractC148906gC.A0p("MediaCodecVideoDecoder  ", string);
                                                    sbA0p.append(" does not support Profile ");
                                                    sbA0p.append(i);
                                                    AbstractC466025n.A1V(sbA0p);
                                                }
                                            }
                                        }
                                    } catch (Throwable th) {
                                        AbstractC148916gD.A1I("MediaCodecVideoDecoder failed to get capabilities for ", string, AnonymousClass000.A08(), th);
                                    }
                                } else if (capabilitiesForType != null) {
                                    zA1O = AbstractC148896gB.A1O(i);
                                    codecProfileLevelArr = capabilitiesForType.profileLevels;
                                    if (codecProfileLevelArr != null) {
                                        while (i2 < r2) {
                                            if (i < 0) {
                                            }
                                        }
                                        if (zA1O) {
                                            sbA0p = AbstractC148906gC.A0p("MediaCodecVideoDecoder  ", string);
                                            sbA0p.append(" does not support Profile ");
                                            sbA0p.append(i);
                                            AbstractC466025n.A1V(sbA0p);
                                        } else {
                                            iArr = capabilitiesForType.colorFormats;
                                            iArr.getClass();
                                            if (z) {
                                                StringBuilder sbA012 = AnonymousClass000.A09("MediaCodecVideoDecoder  ");
                                                sbA012.append(iArr.length);
                                                AbstractC466325q.A1J(sbA012, "  colorFormats");
                                                while (i6 < r4) {
                                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                                    sbA013.append("MediaCodecVideoDecoder    Color: 0x");
                                                    AbstractC466325q.A1J(sbA013, Integer.toHexString(i9));
                                                }
                                            }
                                            String voipParamAsStr3 = Voip.getVoipParamAsStr("vid_driver.decoder_name");
                                            Integer voipParamAsInt2 = Voip.getVoipParamAsInt("vid_driver.decoder_color_format");
                                            if (voipParamAsStr == null) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = 0;
                                            }
                                            iArrA05 = O7i.A05(string, iIntValue);
                                            zIsFeatureSupported = capabilitiesForType.isFeatureSupported("adaptive-playback");
                                            while (i3 < 13) {
                                                i4 = iArrA05[i3];
                                                if (i4 == 19) {
                                                    while (i5 < r0) {
                                                        if (i10 == i4) {
                                                            StringBuilder sbA014 = AnonymousClass000.A08();
                                                            sbA014.append("MediaCodecVideoDecoder Found target decoder ");
                                                            sbA014.append(string);
                                                            MJp.A1M(". Color: 0x", sbA014, i10);
                                                            AbstractC466325q.A1G(". Adaptive Playback: ", sbA014, zIsFeatureSupported);
                                                            if (i10 == iIntValue) {
                                                                size = arrayListA0W.size();
                                                            }
                                                            arrayListA0W.add(new NYF(capabilitiesForType, string, i10, zIsSoftwareCodec));
                                                        }
                                                    }
                                                } else {
                                                    while (i5 < r0) {
                                                        if (i10 == i4) {
                                                            StringBuilder sbA015 = AnonymousClass000.A08();
                                                            sbA015.append("MediaCodecVideoDecoder Found target decoder ");
                                                            sbA015.append(string);
                                                            MJp.A1M(". Color: 0x", sbA015, i10);
                                                            AbstractC466325q.A1G(". Adaptive Playback: ", sbA015, zIsFeatureSupported);
                                                            if (i10 == iIntValue) {
                                                                size = arrayListA0W.size();
                                                            }
                                                            arrayListA0W.add(new NYF(capabilitiesForType, string, i10, zIsSoftwareCodec));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                sbA0p = AbstractC148906gC.A0p("MediaCodecVideoDecoder ", string);
                                sbA0p.append(" is not supported. supportedCodecPrefixes are ");
                                string = Arrays.toString(strArr);
                            }
                        } else {
                            if (strArr != null) {
                            }
                            strA05 = AnonymousClass000.A05("_", str, AnonymousClass000.A09(string));
                            map = cachedCodecCapabilities;
                            capabilitiesForType = (MediaCodecInfo.CodecCapabilities) map.get(strA05);
                            if (capabilitiesForType == null) {
                                capabilitiesForType = codecInfoAt.getCapabilitiesForType(str);
                                C00K.A05(capabilitiesForType);
                                map.put(strA05, capabilitiesForType);
                                if (capabilitiesForType != null) {
                                    zA1O = AbstractC148896gB.A1O(i);
                                    codecProfileLevelArr = capabilitiesForType.profileLevels;
                                    if (codecProfileLevelArr != null) {
                                        while (i2 < r2) {
                                            if (i < 0) {
                                            }
                                        }
                                        if (zA1O) {
                                            sbA0p = AbstractC148906gC.A0p("MediaCodecVideoDecoder  ", string);
                                            sbA0p.append(" does not support Profile ");
                                            sbA0p.append(i);
                                            AbstractC466025n.A1V(sbA0p);
                                        } else {
                                            iArr = capabilitiesForType.colorFormats;
                                            iArr.getClass();
                                            if (z) {
                                                StringBuilder sbA016 = AnonymousClass000.A09("MediaCodecVideoDecoder  ");
                                                sbA016.append(iArr.length);
                                                AbstractC466325q.A1J(sbA016, "  colorFormats");
                                                while (i6 < r4) {
                                                    StringBuilder sbA017 = AnonymousClass000.A08();
                                                    sbA017.append("MediaCodecVideoDecoder    Color: 0x");
                                                    AbstractC466325q.A1J(sbA017, Integer.toHexString(i9));
                                                }
                                            }
                                            String voipParamAsStr4 = Voip.getVoipParamAsStr("vid_driver.decoder_name");
                                            Integer voipParamAsInt3 = Voip.getVoipParamAsInt("vid_driver.decoder_color_format");
                                            if (voipParamAsStr == null) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = 0;
                                            }
                                            iArrA05 = O7i.A05(string, iIntValue);
                                            zIsFeatureSupported = capabilitiesForType.isFeatureSupported("adaptive-playback");
                                            while (i3 < 13) {
                                                i4 = iArrA05[i3];
                                                if (i4 == 19) {
                                                    while (i5 < r0) {
                                                        if (i10 == i4) {
                                                            StringBuilder sbA018 = AnonymousClass000.A08();
                                                            sbA018.append("MediaCodecVideoDecoder Found target decoder ");
                                                            sbA018.append(string);
                                                            MJp.A1M(". Color: 0x", sbA018, i10);
                                                            AbstractC466325q.A1G(". Adaptive Playback: ", sbA018, zIsFeatureSupported);
                                                            if (i10 == iIntValue) {
                                                                size = arrayListA0W.size();
                                                            }
                                                            arrayListA0W.add(new NYF(capabilitiesForType, string, i10, zIsSoftwareCodec));
                                                        }
                                                    }
                                                } else {
                                                    while (i5 < r0) {
                                                        if (i10 == i4) {
                                                            StringBuilder sbA019 = AnonymousClass000.A08();
                                                            sbA019.append("MediaCodecVideoDecoder Found target decoder ");
                                                            sbA019.append(string);
                                                            MJp.A1M(". Color: 0x", sbA019, i10);
                                                            AbstractC466325q.A1G(". Adaptive Playback: ", sbA019, zIsFeatureSupported);
                                                            if (i10 == iIntValue) {
                                                                size = arrayListA0W.size();
                                                            }
                                                            arrayListA0W.add(new NYF(capabilitiesForType, string, i10, zIsSoftwareCodec));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (capabilitiesForType != null) {
                                zA1O = AbstractC148896gB.A1O(i);
                                codecProfileLevelArr = capabilitiesForType.profileLevels;
                                if (codecProfileLevelArr != null) {
                                    while (i2 < r2) {
                                        if (i < 0) {
                                        }
                                    }
                                    if (zA1O) {
                                        sbA0p = AbstractC148906gC.A0p("MediaCodecVideoDecoder  ", string);
                                        sbA0p.append(" does not support Profile ");
                                        sbA0p.append(i);
                                        AbstractC466025n.A1V(sbA0p);
                                    } else {
                                        iArr = capabilitiesForType.colorFormats;
                                        iArr.getClass();
                                        if (z) {
                                            StringBuilder sbA0110 = AnonymousClass000.A09("MediaCodecVideoDecoder  ");
                                            sbA0110.append(iArr.length);
                                            AbstractC466325q.A1J(sbA0110, "  colorFormats");
                                            while (i6 < r4) {
                                                StringBuilder sbA0111 = AnonymousClass000.A08();
                                                sbA0111.append("MediaCodecVideoDecoder    Color: 0x");
                                                AbstractC466325q.A1J(sbA0111, Integer.toHexString(i9));
                                            }
                                        }
                                        String voipParamAsStr5 = Voip.getVoipParamAsStr("vid_driver.decoder_name");
                                        Integer voipParamAsInt4 = Voip.getVoipParamAsInt("vid_driver.decoder_color_format");
                                        if (voipParamAsStr == null) {
                                            iIntValue = 0;
                                        } else {
                                            iIntValue = 0;
                                        }
                                        iArrA05 = O7i.A05(string, iIntValue);
                                        zIsFeatureSupported = capabilitiesForType.isFeatureSupported("adaptive-playback");
                                        while (i3 < 13) {
                                            i4 = iArrA05[i3];
                                            if (i4 == 19) {
                                                while (i5 < r0) {
                                                    if (i10 == i4) {
                                                        StringBuilder sbA0112 = AnonymousClass000.A08();
                                                        sbA0112.append("MediaCodecVideoDecoder Found target decoder ");
                                                        sbA0112.append(string);
                                                        MJp.A1M(". Color: 0x", sbA0112, i10);
                                                        AbstractC466325q.A1G(". Adaptive Playback: ", sbA0112, zIsFeatureSupported);
                                                        if (i10 == iIntValue) {
                                                            size = arrayListA0W.size();
                                                        }
                                                        arrayListA0W.add(new NYF(capabilitiesForType, string, i10, zIsSoftwareCodec));
                                                    }
                                                }
                                            } else {
                                                while (i5 < r0) {
                                                    if (i10 == i4) {
                                                        StringBuilder sbA0113 = AnonymousClass000.A08();
                                                        sbA0113.append("MediaCodecVideoDecoder Found target decoder ");
                                                        sbA0113.append(string);
                                                        MJp.A1M(". Color: 0x", sbA0113, i10);
                                                        AbstractC466325q.A1G(". Adaptive Playback: ", sbA0113, zIsFeatureSupported);
                                                        if (i10 == iIntValue) {
                                                            size = arrayListA0W.size();
                                                        }
                                                        arrayListA0W.add(new NYF(capabilitiesForType, string, i10, zIsSoftwareCodec));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        sbA0p = AbstractC148906gC.A0p("MediaCodecVideoDecoder ", string);
                        string = " is in the blacklist.";
                    }
                    sbA0p.append(string);
                    AbstractC466025n.A1V(sbA0p);
                }
            }
        }
        if (size >= 0) {
            Object obj = arrayListA0W.get(size);
            arrayListA0W.set(size, arrayListA0W.get(0));
            arrayListA0W.set(0, obj);
        }
        int decoderImplFromString = getDecoderImplFromString(Voip.getVoipParamAsStr("vid_rc.android_decoder_prefer_impl"));
        if (decoderImplFromString != 0) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (NYF nyf : arrayListA0W) {
                if (nyf.A03) {
                    arrayListA0W2.add(nyf);
                } else {
                    arrayListA0W3.add(nyf);
                }
            }
            arrayListA0W.clear();
            if (decoderImplFromString == 1) {
                arrayListA0W.addAll(arrayListA0W2);
                arrayListA0W.addAll(arrayListA0W3);
            } else {
                arrayListA0W.addAll(arrayListA0W3);
                arrayListA0W.addAll(arrayListA0W2);
            }
        }
        if (!arrayListA0W.isEmpty()) {
            return arrayListA0W;
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "MediaCodecVideoDecoder No HW decoder found for mime ", str);
        return null;
    }

    private void release() {
        Surface surface;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaCodecVideoDecoder Java releaseDecoder ");
        sbA08.append(this.codecName);
        sbA08.append(". Total number of dropped frames: ");
        AbstractC466325q.A1H(sbA08, this.droppedFrames);
        CountDownLatch countDownLatchA16 = GV3.A16();
        new C08U(RunnableC53535Of2.A00(countDownLatchA16, this, 26), TAG).start();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zAwait = false;
        long jA05 = 5000;
        boolean z = false;
        while (true) {
            try {
                zAwait = countDownLatchA16.await(jA05, TimeUnit.MILLISECONDS);
                if (!z) {
                    break;
                }
                AbstractC202178rm.A1K();
                break;
            } catch (InterruptedException unused) {
                jA05 = 5000 - GV2.A05(jElapsedRealtime);
                z = true;
                if (jA05 <= 0) {
                }
            }
        }
        if (!zAwait) {
            Log.e("MediaCodecVideoDecoder Media decoder release timeout");
            codecErrors.incrementAndGet();
        }
        this.mediaCodec = null;
        this.mediaCodecThread = null;
        runningInstance = null;
        lastReleaseTimestamp = SystemClock.uptimeMillis();
        if (this.useSurface && (surface = this.surface) != null) {
            surface.release();
            this.surface = null;
        }
        Log.i("MediaCodecVideoDecoder Java releaseDecoder done");
    }

    private boolean initH264Decoder(int i, int i2, byte[] bArr, byte[] bArr2) {
        return initH264Decoder(i, i2, bArr, bArr2, false);
    }

    private boolean initH265Decoder(int i, int i2, byte[] bArr, byte[] bArr2) {
        return initH265Decoder(i, i2, bArr, bArr2, false);
    }
}

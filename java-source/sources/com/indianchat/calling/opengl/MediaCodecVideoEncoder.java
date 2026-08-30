package com.whatsapp.calling.opengl;

import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC51903Nog;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.C00K;
import X.C02S;
import X.C08U;
import X.C0WV;
import X.C1Bi;
import X.C51003NWf;
import X.C51266Nd9;
import X.C52085Nro;
import X.GV2;
import X.GV3;
import X.InterfaceC001000l;
import X.InterfaceC04320Jt;
import X.InterfaceC54599P0n;
import X.J27;
import X.MJp;
import X.MJq;
import X.MJr;
import X.N6B;
import X.NCG;
import X.NU9;
import X.NYG;
import X.O74;
import X.O7i;
import X.RunnableC53535Of2;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.Surface;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes11.dex */
public class MediaCodecVideoEncoder {
    public static final int DEQUEUE_TIMEOUT = 0;
    public static final String H264_MIME_TYPE = "video/avc";
    public static final String H265_MIME_TYPE = "video/hevc";
    public static final int MEDIA_CODEC_RELEASE_TIMEOUT_MS = 5000;
    public static final int MIN_ENCODER_HEIGHT = 144;
    public static final int MIN_ENCODER_WIDTH = 176;
    public static final String TAG = "MediaCodecVideoEncoder";
    public static final String VP8_MIME_TYPE = "video/x-vnd.on2.vp8";
    public static final String VP9_MIME_TYPE = "video/x-vnd.on2.vp9";
    public static volatile InterfaceC54599P0n errorCallback;
    public static volatile long lastReleaseTimestamp;
    public static volatile MediaCodecVideoEncoder runningInstance;
    public static final String[] supportedH264HwCodecPrefixes = null;
    public static final String[] supportedH265HwCodecPrefixes = null;
    public String codecName;
    public int colorFormat;
    public int colorId;
    public C52085Nro drawer;
    public O74 eglBase;
    public int height;
    public ByteBuffer[] inputBuffers;
    public Surface inputSurface;
    public MediaCodec mediaCodec;
    public Thread mediaCodecThread;
    public ByteBuffer[] outputBuffers;
    public final InterfaceC04320Jt systemFeatures;
    public N6B type;
    public final C1Bi voipSharedPreferences;
    public int width;
    public static final AtomicInteger codecErrors = AbstractC202168rl.A1J(0);
    public static final ConcurrentHashMap hwEncoderDisabledTypes = AbstractC465925m.A1I();
    public static final String[] supportedVp8HwCodecPrefixes = {"OMX.qcom.", "OMX.Intel."};
    public static final String[] supportedVp9HwCodecPrefixes = {"OMX.qcom."};
    public static final String[] trustedCodecPrefixes = {"OMX.qcom.", "OMX.Exynos.", "OMX.google", "OMX.IMG."};
    public static final String[] blacklistedHwCodecPrefixes = new String[0];
    public static final String[] h264BlacklistedBuildHardware = {"sc8830", "sc8830a", "samsungexynos7580"};
    public static final String[] h265BlacklistedBuildHardware = new String[0];
    public static final String[] H264_HW_EXCEPTION_MODELS = {"SAMSUNG-SGH-I337", "Nexus 7"};
    public static final String[] H265_HW_EXCEPTION_MODELS = new String[0];
    public static final int[] supportedSurfaceColorList = {2130708361};
    public static final Map cachedCodecCapabilities = AbstractC465925m.A1I();
    public final Queue carryAlongInfos = J27.A0s();
    public final List freeInfos = J27.A0s();
    public final BufferInfo cachedOutputBuffer = new BufferInfo();
    public final BufferInfo cachedInputBuffer = new BufferInfo();
    public final MediaCodec.BufferInfo cachedBufferInfo = new MediaCodec.BufferInfo();
    public final Bundle keyFrameRequestBundle = AbstractC465925m.A04();

    public class BufferInfo {
        public int bitInfo;
        public ByteBuffer buffer;
        public long encodeTimeMs;
        public int index;
        public boolean isConfigData;
        public boolean isKeyFrame;
        public long timestamp;

        public void set(int i, ByteBuffer byteBuffer, boolean z, long j, long j2, int i2, boolean z2) {
            this.index = i;
            this.buffer = byteBuffer;
            this.isKeyFrame = z;
            this.timestamp = j;
            this.encodeTimeMs = j2;
            this.bitInfo = i2;
            this.isConfigData = z2;
        }
    }

    public boolean encodeBuffer(boolean z, int i, int i2, long j, long j2, int i3) {
        C51003NWf c51003NWf;
        try {
            MediaCodec mediaCodec = this.mediaCodec;
            if (mediaCodec != null) {
                if (z && supportForceKeyFrame()) {
                    Log.i("MediaCodecVideoEncoder force Keyframe");
                    mediaCodec.setParameters(this.keyFrameRequestBundle);
                }
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                ByteBuffer inputBuffer = getInputBuffer(i);
                if (inputBuffer != null) {
                    if (this.freeInfos.isEmpty()) {
                        c51003NWf = new C51003NWf();
                    } else {
                        Object objRemove = this.freeInfos.remove(0);
                        C00K.A05(objRemove);
                        c51003NWf = (C51003NWf) objRemove;
                    }
                    c51003NWf.A01 = jElapsedRealtime;
                    c51003NWf.A02 = j;
                    c51003NWf.A00 = i3;
                    this.carryAlongInfos.add(c51003NWf);
                    inputBuffer.position(0);
                    inputBuffer.limit(i2);
                    mediaCodec.queueInputBuffer(i, 0, i2, j2, 0);
                    return true;
                }
            }
            return false;
        } catch (IllegalStateException e) {
            Log.e("MediaCodecVideoEncoder encodeBuffer failed", e);
            return false;
        }
    }

    public boolean encodeTexture(boolean z, int i, float[] fArr, long j) {
        NU9 nu9;
        try {
            MediaCodec mediaCodec = this.mediaCodec;
            if (mediaCodec != null) {
                if (z) {
                    Log.i("MediaCodecVideoEncoder Sync frame request");
                    mediaCodec.setParameters(this.keyFrameRequestBundle);
                }
                O74 o74 = this.eglBase;
                if (o74 != null) {
                    o74.A04();
                    GLES20.glClear(16384);
                    C52085Nro c52085Nro = this.drawer;
                    if (c52085Nro != null) {
                        int i2 = this.width;
                        int i3 = this.height;
                        Map map = c52085Nro.A00;
                        if (map.containsKey("#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n")) {
                            nu9 = (NU9) map.get("#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n");
                        } else {
                            nu9 = new NU9();
                            map.put("#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n", nu9);
                            C51266Nd9 c51266Nd9 = nu9.A01;
                            int i4 = c51266Nd9.A00;
                            if (i4 == -1) {
                                throw AbstractC81763lf.A0t("The program has been released");
                            }
                            GLES20.glUseProgram(i4);
                            AbstractC51903Nog.A01("glUseProgram");
                            int i5 = c51266Nd9.A00;
                            if (i5 == -1) {
                                throw AbstractC81763lf.A0t("The program has been released");
                            }
                            int iGlGetUniformLocation = GLES20.glGetUniformLocation(i5, "oes_tex");
                            if (iGlGetUniformLocation < 0) {
                                throw MJr.A0W("Could not locate uniform '", "oes_tex", AnonymousClass000.A08());
                            }
                            GLES20.glUniform1i(iGlGetUniformLocation, 0);
                            AbstractC51903Nog.A01("Initialize fragment shader uniform values.");
                            c51266Nd9.A01("in_pos", C52085Nro.A01);
                            c51266Nd9.A01("in_tc", C52085Nro.A02);
                        }
                        int i6 = nu9.A01.A00;
                        if (i6 == -1) {
                            throw AbstractC81763lf.A0t("The program has been released");
                        }
                        GLES20.glUseProgram(i6);
                        AbstractC51903Nog.A01("glUseProgram");
                        GLES20.glUniformMatrix4fv(nu9.A00, 1, false, fArr, 0);
                        GLES20.glActiveTexture(33984);
                        GLES20.glBindTexture(36197, i);
                        GLES20.glViewport(0, 0, i2, i3);
                        GLES20.glDrawArrays(5, 0, 4);
                        GLES20.glBindTexture(36197, 0);
                        long nanos = TimeUnit.MICROSECONDS.toNanos(j);
                        O74.A01(o74);
                        EGLSurface eGLSurface = o74.A03;
                        if (eGLSurface == EGL14.EGL_NO_SURFACE) {
                            throw AbstractC81763lf.A0t("No EGLSurface - can't swap buffers");
                        }
                        EGLExt.eglPresentationTimeANDROID(o74.A02, eGLSurface, nanos);
                        EGL14.eglSwapBuffers(o74.A02, o74.A03);
                        return true;
                    }
                }
            }
            return false;
        } catch (RuntimeException e) {
            Log.e("MediaCodecVideoEncoder encodeTexture failed", e);
            return false;
        }
    }

    private void checkOnMediaCodecThread() {
    }

    public static void disableH264HwCodec() {
        Log.w("MediaCodecVideoEncoder H.264 encoding is disabled by application.");
        hwEncoderDisabledTypes.put("video/avc", AbstractC466125o.A12());
    }

    public static void disableH265HwCodec() {
        Log.w("MediaCodecVideoEncoder H.265 encoding is disabled by application.");
        hwEncoderDisabledTypes.put("video/hevc", AbstractC466125o.A12());
    }

    public static void disableVp8HwCodec() {
        Log.w("MediaCodecVideoEncoder VP8 encoding is disabled by application.");
        hwEncoderDisabledTypes.put("video/x-vnd.on2.vp8", AbstractC466125o.A12());
    }

    public static void disableVp9HwCodec() {
        Log.w("MediaCodecVideoEncoder VP9 encoding is disabled by application.");
        hwEncoderDisabledTypes.put("video/x-vnd.on2.vp9", AbstractC466125o.A12());
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:103:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:111:0x0203  */
    /* JADX WARN: Code duplicated, block: B:114:0x0212  */
    /* JADX WARN: Code duplicated, block: B:116:0x0218  */
    /* JADX WARN: Code duplicated, block: B:121:0x022b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x0251  */
    /* JADX WARN: Code duplicated, block: B:126:0x0257  */
    /* JADX WARN: Code duplicated, block: B:129:0x026c  */
    /* JADX WARN: Code duplicated, block: B:130:0x026e  */
    /* JADX WARN: Code duplicated, block: B:132:0x0272 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:136:0x02ce A[LOOP:2: B:33:0x0088->B:136:0x02ce, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:142:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:145:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:147:0x0303 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:148:0x016d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x00be A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x02d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x016a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    /* JADX WARN: Code duplicated, block: B:32:0x0082  */
    /* JADX WARN: Code duplicated, block: B:34:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0098  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00df  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:62:0x0100  */
    /* JADX WARN: Code duplicated, block: B:63:0x0102  */
    /* JADX WARN: Code duplicated, block: B:64:0x0105  */
    /* JADX WARN: Code duplicated, block: B:65:0x0108  */
    /* JADX WARN: Code duplicated, block: B:66:0x010b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0114  */
    /* JADX WARN: Code duplicated, block: B:73:0x011d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0125  */
    /* JADX WARN: Code duplicated, block: B:77:0x0136  */
    /* JADX WARN: Code duplicated, block: B:78:0x0138  */
    /* JADX WARN: Code duplicated, block: B:80:0x014a  */
    /* JADX WARN: Code duplicated, block: B:82:0x0152  */
    /* JADX WARN: Code duplicated, block: B:84:0x0161  */
    /* JADX WARN: Code duplicated, block: B:86:0x0165  */
    /* JADX WARN: Code duplicated, block: B:92:0x0173  */
    /* JADX WARN: Code duplicated, block: B:94:0x0179  */
    /* JADX WARN: Code duplicated, block: B:95:0x018f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0191  */
    /* JADX WARN: Code duplicated, block: B:98:0x019a A[LOOP:4: B:97:0x0198->B:98:0x019a, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:111:0x0203, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:82:0x0152, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:96:0x0191, please report this as an issue */
    public static List findHwEncoder(String str, String[] strArr, int[] iArr, int i, boolean z) {
        boolean z2;
        String str2;
        String[] strArr2;
        LinkedList linkedListA0s;
        int size;
        int i2;
        MediaCodecInfo codecInfoAt;
        String[] supportedTypes;
        int length;
        int i3;
        String name;
        String[] strArr3;
        boolean zA04;
        String str3;
        String str4;
        String strA05;
        Map map;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        boolean zA1O;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i4;
        int iIntValue;
        int i5;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        StringBuilder sbA08;
        int[] iArr2;
        int i6;
        int[] iArr3;
        int i7;
        MediaCodecInfo.EncoderCapabilities encoderCapabilities;
        int[] iArrA05 = iArr;
        String voipParamAsStr = Voip.getVoipParamAsStr("vid_driver.encoder_name");
        boolean zEquals = str.equals("video/avc");
        if (!zEquals) {
            if (str.equals("video/hevc")) {
                String[] strArr4 = H265_HW_EXCEPTION_MODELS;
                int length2 = strArr4.length;
                int i8 = 0;
                while (true) {
                    if (i8 >= length2) {
                        z2 = false;
                        break;
                    }
                    if (strArr4[i8].equalsIgnoreCase(Build.MODEL)) {
                        z2 = true;
                        break;
                    }
                    i8++;
                }
                str2 = Build.HARDWARE;
                strArr2 = h265BlacklistedBuildHardware;
            } else {
                z2 = false;
            }
            linkedListA0s = J27.A0s();
            size = -1;
            for (i2 = 0; i2 < MediaCodecList.getCodecCount(); i2++) {
                codecInfoAt = MediaCodecList.getCodecInfoAt(i2);
                if (codecInfoAt.isEncoder()) {
                    supportedTypes = codecInfoAt.getSupportedTypes();
                    length = supportedTypes.length;
                    i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            name = null;
                        } else if (supportedTypes[i3].equals(str)) {
                            name = codecInfoAt.getName();
                        } else {
                            i3++;
                        }
                    }
                    if (name == null) {
                        if (z2 || name.startsWith("OMX.google") || name.equalsIgnoreCase(voipParamAsStr)) {
                            if (z) {
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "MediaCodecVideoEncoder Found candidate encoder ", name);
                            }
                            strArr3 = blacklistedHwCodecPrefixes;
                            if (strArr3 == null && O7i.A04(name, strArr3)) {
                                sbA08 = AbstractC148906gC.A0p("MediaCodecVideoEncoder ", name);
                                name = " is in the blacklist.";
                            } else {
                                if (strArr != null) {
                                    zA04 = O7i.A04(name, strArr);
                                } else if (zEquals) {
                                    InterfaceC001000l interfaceC001000l = C0WV.A04;
                                    switch (name.hashCode()) {
                                        case -1554200825:
                                            str3 = "OMX.allwinner.video.encoder.avc";
                                            if (name.equals(str3)) {
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("videotranscoder/ ");
                                                sbA09.append(name);
                                                AbstractC466325q.A1J(sbA09, " not supported");
                                                zA04 = false;
                                            } else {
                                                zA04 = true;
                                            }
                                            break;
                                        case -929483928:
                                            str4 = "OMX.ST.VFM.H264Enc";
                                            if (name.equals(str4)) {
                                                zA04 = false;
                                            } else {
                                                zA04 = true;
                                            }
                                            break;
                                        case -230025460:
                                            str4 = "OMX.Exynos.avc.enc";
                                            if (name.equals(str4)) {
                                                zA04 = true;
                                            } else {
                                                zA04 = false;
                                            }
                                            break;
                                        case 150724238:
                                            str3 = "AVCEncoder";
                                            if (name.equals(str3)) {
                                                StringBuilder sbA010 = AnonymousClass000.A08();
                                                sbA010.append("videotranscoder/ ");
                                                sbA010.append(name);
                                                AbstractC466325q.A1J(sbA010, " not supported");
                                                zA04 = false;
                                            } else {
                                                zA04 = true;
                                            }
                                            break;
                                        case 1579562508:
                                            str4 = "OMX.MARVELL.VIDEO.H264ENCODER";
                                            if (name.equals(str4)) {
                                                zA04 = true;
                                            } else {
                                                zA04 = false;
                                            }
                                            break;
                                        default:
                                            zA04 = true;
                                            break;
                                    }
                                } else if (str.equals("video/hevc")) {
                                    zA04 = true;
                                } else {
                                    zA04 = false;
                                }
                                if (zA04) {
                                    strA05 = AnonymousClass000.A05("_", str, AnonymousClass000.A09(name));
                                    map = cachedCodecCapabilities;
                                    if (map.containsKey(strA05)) {
                                        capabilitiesForType = (MediaCodecInfo.CodecCapabilities) map.get(strA05);
                                    } else {
                                        try {
                                            capabilitiesForType = codecInfoAt.getCapabilitiesForType(str);
                                            if (capabilitiesForType != null) {
                                                map.put(strA05, capabilitiesForType);
                                            }
                                        } catch (Throwable th) {
                                            AbstractC148916gD.A1I("MediaCodecVideoEncoder failed to get capabilities for ", name, AnonymousClass000.A08(), th);
                                        }
                                    }
                                    if (capabilitiesForType != null) {
                                        zA1O = AbstractC148896gB.A1O(i);
                                        codecProfileLevelArr = capabilitiesForType.profileLevels;
                                        C00K.A05(codecProfileLevelArr);
                                        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                                            if (i < 0 && codecProfileLevel.profile == i) {
                                                zA1O = true;
                                            }
                                        }
                                        if (zA1O) {
                                            if (z) {
                                                iArr3 = capabilitiesForType.colorFormats;
                                                C00K.A05(iArr3);
                                                for (int i9 : iArr3) {
                                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                                    sbA011.append("MediaCodecVideoEncoder    Supported Color: 0x");
                                                    AbstractC466325q.A1J(sbA011, Integer.toHexString(i9));
                                                }
                                                encoderCapabilities = capabilitiesForType.getEncoderCapabilities();
                                                if (encoderCapabilities != null) {
                                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                                    sbA012.append("MediaCodecVideoEncoder    CBR: ");
                                                    sbA012.append(encoderCapabilities.isBitrateModeSupported(2));
                                                    sbA012.append(", VBR: ");
                                                    sbA012.append(encoderCapabilities.isBitrateModeSupported(1));
                                                    sbA012.append(",  CQ: ");
                                                    AbstractC25328B9w.A1U(sbA012, encoderCapabilities.isBitrateModeSupported(0));
                                                }
                                            }
                                            if (iArrA05 == null) {
                                                Integer voipParamAsInt = Voip.getVoipParamAsInt("vid_driver.encoder_color_format");
                                                if (name.equalsIgnoreCase(voipParamAsStr) || voipParamAsInt == null) {
                                                    iIntValue = 0;
                                                } else {
                                                    iIntValue = voipParamAsInt.intValue();
                                                }
                                                iArrA05 = O7i.A05(name, iIntValue);
                                            } else {
                                                iIntValue = 0;
                                            }
                                            videoCapabilities = null;
                                            for (int i10 : iArrA05) {
                                                iArr2 = capabilitiesForType.colorFormats;
                                                C00K.A05(iArr2);
                                                for (int i11 : iArr2) {
                                                    if ((i10 == 19 || (!"OMX.SEC.avc.enc".equalsIgnoreCase(name) && !"OMX.IMG.TOPAZ.VIDEO.Encoder".equalsIgnoreCase(name))) && i11 == i10) {
                                                        StringBuilder sbA013 = AnonymousClass000.A08();
                                                        sbA013.append("MediaCodecVideoEncoder Found target encoder for mime ");
                                                        sbA013.append(str);
                                                        sbA013.append(" : ");
                                                        sbA013.append(name);
                                                        MJp.A1M(". Color: 0x", sbA013, i11);
                                                        Log.i(AbstractC32971bt.A0T("(", sbA013, i11));
                                                        if (videoCapabilities == null) {
                                                            videoCapabilities = capabilitiesForType.getVideoCapabilities();
                                                        }
                                                        if (i11 == iIntValue) {
                                                            size = linkedListA0s.size();
                                                        }
                                                        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr2 = capabilitiesForType.profileLevels;
                                                        C00K.A05(codecProfileLevelArr2);
                                                        linkedListA0s.add(new NYG(videoCapabilities, name, codecProfileLevelArr2, i11));
                                                    }
                                                }
                                            }
                                            if (videoCapabilities == null && z) {
                                                sbA08 = AnonymousClass000.A08();
                                                sbA08.append("MediaCodecVideoEncoder birtate range: ");
                                                sbA08.append(videoCapabilities.getBitrateRange());
                                                sbA08.append(", frame rate: ");
                                                sbA08.append(videoCapabilities.getSupportedFrameRates());
                                                sbA08.append(", height alignment: ");
                                                sbA08.append(videoCapabilities.getHeightAlignment());
                                                sbA08.append(", width alignment: ");
                                                sbA08.append(videoCapabilities.getWidthAlignment());
                                                sbA08.append(", height range: ");
                                                sbA08.append(videoCapabilities.getSupportedHeights());
                                                sbA08.append(", width range: ");
                                                sbA08.append(videoCapabilities.getSupportedWidths());
                                            }
                                        } else {
                                            sbA08 = AnonymousClass000.A08();
                                            sbA08.append("MediaCodecVideoEncoder  ");
                                            sbA08.append(name);
                                            sbA08.append(" does not support Profile ");
                                            sbA08.append(i);
                                        }
                                        AbstractC466025n.A1V(sbA08);
                                    }
                                } else {
                                    sbA08 = AbstractC148906gC.A0p("MediaCodecVideoEncoder ", name);
                                    sbA08.append(" is not supported on ");
                                    name = Build.MODEL;
                                }
                            }
                        } else {
                            sbA08 = AnonymousClass000.A09("MediaCodecVideoEncoder Model: ");
                            sbA08.append(Build.MODEL);
                            sbA08.append(" has black listed H.264 hw encoder ");
                        }
                        sbA08.append(name);
                        AbstractC466025n.A1V(sbA08);
                    }
                }
            }
            if (size >= 0) {
                Object obj = linkedListA0s.get(size);
                linkedListA0s.set(size, linkedListA0s.get(0));
                linkedListA0s.set(0, obj);
            }
            if (linkedListA0s.isEmpty()) {
                return linkedListA0s;
            }
            AbstractC466325q.A1M(AnonymousClass000.A08(), "MediaCodecVideoEncoder No HW encoder found for mime ", str);
            return null;
        }
        if (C0WV.A0E()) {
            AbstractC466325q.A1L(AnonymousClass000.A09("MediaCodecVideoEncoder Model: "), Build.MODEL, " is not supported.");
            return null;
        }
        String[] strArr5 = H264_HW_EXCEPTION_MODELS;
        int length3 = strArr5.length;
        int i12 = 0;
        while (true) {
            if (i12 >= length3) {
                z2 = false;
                break;
            }
            if (strArr5[i12].equalsIgnoreCase(Build.MODEL)) {
                z2 = true;
                break;
            }
            i12++;
        }
        str2 = Build.HARDWARE;
        strArr2 = h264BlacklistedBuildHardware;
        if (O7i.A04(str2, strArr2)) {
            z2 = true;
        }
        linkedListA0s = J27.A0s();
        size = -1;
        while (i2 < MediaCodecList.getCodecCount()) {
            codecInfoAt = MediaCodecList.getCodecInfoAt(i2);
            if (codecInfoAt.isEncoder()) {
                supportedTypes = codecInfoAt.getSupportedTypes();
                length = supportedTypes.length;
                i3 = 0;
                while (true) {
                    if (i3 < length) {
                        name = null;
                    } else if (supportedTypes[i3].equals(str)) {
                        name = codecInfoAt.getName();
                    } else {
                        i3++;
                    }
                }
                if (name == null) {
                    if (z2) {
                        if (z) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "MediaCodecVideoEncoder Found candidate encoder ", name);
                        }
                        strArr3 = blacklistedHwCodecPrefixes;
                        if (strArr3 == null) {
                            if (strArr != null) {
                                zA04 = O7i.A04(name, strArr);
                            } else if (zEquals) {
                                InterfaceC001000l interfaceC001000l2 = C0WV.A04;
                                switch (name.hashCode()) {
                                    case -1554200825:
                                        str3 = "OMX.allwinner.video.encoder.avc";
                                        if (name.equals(str3)) {
                                            StringBuilder sbA014 = AnonymousClass000.A08();
                                            sbA014.append("videotranscoder/ ");
                                            sbA014.append(name);
                                            AbstractC466325q.A1J(sbA014, " not supported");
                                            zA04 = false;
                                        } else {
                                            zA04 = true;
                                        }
                                        break;
                                    case -929483928:
                                        str4 = "OMX.ST.VFM.H264Enc";
                                        if (name.equals(str4)) {
                                            zA04 = true;
                                        } else {
                                            zA04 = false;
                                        }
                                        break;
                                    case -230025460:
                                        str4 = "OMX.Exynos.avc.enc";
                                        if (name.equals(str4)) {
                                            zA04 = true;
                                        } else {
                                            zA04 = false;
                                        }
                                        break;
                                    case 150724238:
                                        str3 = "AVCEncoder";
                                        if (name.equals(str3)) {
                                            StringBuilder sbA015 = AnonymousClass000.A08();
                                            sbA015.append("videotranscoder/ ");
                                            sbA015.append(name);
                                            AbstractC466325q.A1J(sbA015, " not supported");
                                            zA04 = false;
                                        } else {
                                            zA04 = true;
                                        }
                                        break;
                                    case 1579562508:
                                        str4 = "OMX.MARVELL.VIDEO.H264ENCODER";
                                        if (name.equals(str4)) {
                                            zA04 = true;
                                        } else {
                                            zA04 = false;
                                        }
                                        break;
                                    default:
                                        zA04 = true;
                                        break;
                                }
                            } else if (str.equals("video/hevc")) {
                                zA04 = true;
                            } else {
                                zA04 = false;
                            }
                            if (zA04) {
                                sbA08 = AbstractC148906gC.A0p("MediaCodecVideoEncoder ", name);
                                sbA08.append(" is not supported on ");
                                name = Build.MODEL;
                                sbA08.append(name);
                                AbstractC466025n.A1V(sbA08);
                            } else {
                                strA05 = AnonymousClass000.A05("_", str, AnonymousClass000.A09(name));
                                map = cachedCodecCapabilities;
                                if (map.containsKey(strA05)) {
                                    capabilitiesForType = (MediaCodecInfo.CodecCapabilities) map.get(strA05);
                                } else {
                                    capabilitiesForType = codecInfoAt.getCapabilitiesForType(str);
                                    if (capabilitiesForType != null) {
                                        map.put(strA05, capabilitiesForType);
                                    }
                                }
                                if (capabilitiesForType != null) {
                                    zA1O = AbstractC148896gB.A1O(i);
                                    codecProfileLevelArr = capabilitiesForType.profileLevels;
                                    C00K.A05(codecProfileLevelArr);
                                    while (i4 < r2) {
                                        if (i < 0) {
                                        }
                                    }
                                    if (zA1O) {
                                        sbA08 = AnonymousClass000.A08();
                                        sbA08.append("MediaCodecVideoEncoder  ");
                                        sbA08.append(name);
                                        sbA08.append(" does not support Profile ");
                                        sbA08.append(i);
                                    } else {
                                        if (z) {
                                            iArr3 = capabilitiesForType.colorFormats;
                                            C00K.A05(iArr3);
                                            while (i7 < r4) {
                                                StringBuilder sbA016 = AnonymousClass000.A08();
                                                sbA016.append("MediaCodecVideoEncoder    Supported Color: 0x");
                                                AbstractC466325q.A1J(sbA016, Integer.toHexString(i9));
                                            }
                                            encoderCapabilities = capabilitiesForType.getEncoderCapabilities();
                                            if (encoderCapabilities != null) {
                                                StringBuilder sbA017 = AnonymousClass000.A08();
                                                sbA017.append("MediaCodecVideoEncoder    CBR: ");
                                                sbA017.append(encoderCapabilities.isBitrateModeSupported(2));
                                                sbA017.append(", VBR: ");
                                                sbA017.append(encoderCapabilities.isBitrateModeSupported(1));
                                                sbA017.append(",  CQ: ");
                                                AbstractC25328B9w.A1U(sbA017, encoderCapabilities.isBitrateModeSupported(0));
                                            }
                                        }
                                        if (iArrA05 == null) {
                                            Integer voipParamAsInt2 = Voip.getVoipParamAsInt("vid_driver.encoder_color_format");
                                            if (name.equalsIgnoreCase(voipParamAsStr)) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = 0;
                                            }
                                            iArrA05 = O7i.A05(name, iIntValue);
                                        } else {
                                            iIntValue = 0;
                                        }
                                        videoCapabilities = null;
                                        while (i5 < r0) {
                                            iArr2 = capabilitiesForType.colorFormats;
                                            C00K.A05(iArr2);
                                            while (i6 < r0) {
                                                if (i10 == 19) {
                                                    StringBuilder sbA018 = AnonymousClass000.A08();
                                                    sbA018.append("MediaCodecVideoEncoder Found target encoder for mime ");
                                                    sbA018.append(str);
                                                    sbA018.append(" : ");
                                                    sbA018.append(name);
                                                    MJp.A1M(". Color: 0x", sbA018, i11);
                                                    Log.i(AbstractC32971bt.A0T("(", sbA018, i11));
                                                    if (videoCapabilities == null) {
                                                        videoCapabilities = capabilitiesForType.getVideoCapabilities();
                                                    }
                                                    if (i11 == iIntValue) {
                                                        size = linkedListA0s.size();
                                                    }
                                                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr3 = capabilitiesForType.profileLevels;
                                                    C00K.A05(codecProfileLevelArr3);
                                                    linkedListA0s.add(new NYG(videoCapabilities, name, codecProfileLevelArr3, i11));
                                                } else {
                                                    StringBuilder sbA019 = AnonymousClass000.A08();
                                                    sbA019.append("MediaCodecVideoEncoder Found target encoder for mime ");
                                                    sbA019.append(str);
                                                    sbA019.append(" : ");
                                                    sbA019.append(name);
                                                    MJp.A1M(". Color: 0x", sbA019, i11);
                                                    Log.i(AbstractC32971bt.A0T("(", sbA019, i11));
                                                    if (videoCapabilities == null) {
                                                        videoCapabilities = capabilitiesForType.getVideoCapabilities();
                                                    }
                                                    if (i11 == iIntValue) {
                                                        size = linkedListA0s.size();
                                                    }
                                                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr4 = capabilitiesForType.profileLevels;
                                                    C00K.A05(codecProfileLevelArr4);
                                                    linkedListA0s.add(new NYG(videoCapabilities, name, codecProfileLevelArr4, i11));
                                                }
                                            }
                                        }
                                        if (videoCapabilities == null) {
                                        }
                                    }
                                    AbstractC466025n.A1V(sbA08);
                                }
                            }
                        } else {
                            if (strArr != null) {
                                zA04 = O7i.A04(name, strArr);
                            } else if (zEquals) {
                                InterfaceC001000l interfaceC001000l3 = C0WV.A04;
                                switch (name.hashCode()) {
                                    case -1554200825:
                                        str3 = "OMX.allwinner.video.encoder.avc";
                                        if (name.equals(str3)) {
                                            StringBuilder sbA0110 = AnonymousClass000.A08();
                                            sbA0110.append("videotranscoder/ ");
                                            sbA0110.append(name);
                                            AbstractC466325q.A1J(sbA0110, " not supported");
                                            zA04 = false;
                                        } else {
                                            zA04 = true;
                                        }
                                        break;
                                    case -929483928:
                                        str4 = "OMX.ST.VFM.H264Enc";
                                        if (name.equals(str4)) {
                                            zA04 = true;
                                        } else {
                                            zA04 = false;
                                        }
                                        break;
                                    case -230025460:
                                        str4 = "OMX.Exynos.avc.enc";
                                        if (name.equals(str4)) {
                                            zA04 = true;
                                        } else {
                                            zA04 = false;
                                        }
                                        break;
                                    case 150724238:
                                        str3 = "AVCEncoder";
                                        if (name.equals(str3)) {
                                            StringBuilder sbA0111 = AnonymousClass000.A08();
                                            sbA0111.append("videotranscoder/ ");
                                            sbA0111.append(name);
                                            AbstractC466325q.A1J(sbA0111, " not supported");
                                            zA04 = false;
                                        } else {
                                            zA04 = true;
                                        }
                                        break;
                                    case 1579562508:
                                        str4 = "OMX.MARVELL.VIDEO.H264ENCODER";
                                        if (name.equals(str4)) {
                                            zA04 = true;
                                        } else {
                                            zA04 = false;
                                        }
                                        break;
                                    default:
                                        zA04 = true;
                                        break;
                                }
                            } else if (str.equals("video/hevc")) {
                                zA04 = true;
                            } else {
                                zA04 = false;
                            }
                            if (zA04) {
                                sbA08 = AbstractC148906gC.A0p("MediaCodecVideoEncoder ", name);
                                sbA08.append(" is not supported on ");
                                name = Build.MODEL;
                                sbA08.append(name);
                                AbstractC466025n.A1V(sbA08);
                            } else {
                                strA05 = AnonymousClass000.A05("_", str, AnonymousClass000.A09(name));
                                map = cachedCodecCapabilities;
                                if (map.containsKey(strA05)) {
                                    capabilitiesForType = (MediaCodecInfo.CodecCapabilities) map.get(strA05);
                                } else {
                                    capabilitiesForType = codecInfoAt.getCapabilitiesForType(str);
                                    if (capabilitiesForType != null) {
                                        map.put(strA05, capabilitiesForType);
                                    }
                                }
                                if (capabilitiesForType != null) {
                                    zA1O = AbstractC148896gB.A1O(i);
                                    codecProfileLevelArr = capabilitiesForType.profileLevels;
                                    C00K.A05(codecProfileLevelArr);
                                    while (i4 < r2) {
                                        if (i < 0) {
                                        }
                                    }
                                    if (zA1O) {
                                        sbA08 = AnonymousClass000.A08();
                                        sbA08.append("MediaCodecVideoEncoder  ");
                                        sbA08.append(name);
                                        sbA08.append(" does not support Profile ");
                                        sbA08.append(i);
                                    } else {
                                        if (z) {
                                            iArr3 = capabilitiesForType.colorFormats;
                                            C00K.A05(iArr3);
                                            while (i7 < r4) {
                                                StringBuilder sbA0112 = AnonymousClass000.A08();
                                                sbA0112.append("MediaCodecVideoEncoder    Supported Color: 0x");
                                                AbstractC466325q.A1J(sbA0112, Integer.toHexString(i9));
                                            }
                                            encoderCapabilities = capabilitiesForType.getEncoderCapabilities();
                                            if (encoderCapabilities != null) {
                                                StringBuilder sbA0113 = AnonymousClass000.A08();
                                                sbA0113.append("MediaCodecVideoEncoder    CBR: ");
                                                sbA0113.append(encoderCapabilities.isBitrateModeSupported(2));
                                                sbA0113.append(", VBR: ");
                                                sbA0113.append(encoderCapabilities.isBitrateModeSupported(1));
                                                sbA0113.append(",  CQ: ");
                                                AbstractC25328B9w.A1U(sbA0113, encoderCapabilities.isBitrateModeSupported(0));
                                            }
                                        }
                                        if (iArrA05 == null) {
                                            Integer voipParamAsInt3 = Voip.getVoipParamAsInt("vid_driver.encoder_color_format");
                                            if (name.equalsIgnoreCase(voipParamAsStr)) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = 0;
                                            }
                                            iArrA05 = O7i.A05(name, iIntValue);
                                        } else {
                                            iIntValue = 0;
                                        }
                                        videoCapabilities = null;
                                        while (i5 < r0) {
                                            iArr2 = capabilitiesForType.colorFormats;
                                            C00K.A05(iArr2);
                                            while (i6 < r0) {
                                                if (i10 == 19) {
                                                    StringBuilder sbA0114 = AnonymousClass000.A08();
                                                    sbA0114.append("MediaCodecVideoEncoder Found target encoder for mime ");
                                                    sbA0114.append(str);
                                                    sbA0114.append(" : ");
                                                    sbA0114.append(name);
                                                    MJp.A1M(". Color: 0x", sbA0114, i11);
                                                    Log.i(AbstractC32971bt.A0T("(", sbA0114, i11));
                                                    if (videoCapabilities == null) {
                                                        videoCapabilities = capabilitiesForType.getVideoCapabilities();
                                                    }
                                                    if (i11 == iIntValue) {
                                                        size = linkedListA0s.size();
                                                    }
                                                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr5 = capabilitiesForType.profileLevels;
                                                    C00K.A05(codecProfileLevelArr5);
                                                    linkedListA0s.add(new NYG(videoCapabilities, name, codecProfileLevelArr5, i11));
                                                } else {
                                                    StringBuilder sbA0115 = AnonymousClass000.A08();
                                                    sbA0115.append("MediaCodecVideoEncoder Found target encoder for mime ");
                                                    sbA0115.append(str);
                                                    sbA0115.append(" : ");
                                                    sbA0115.append(name);
                                                    MJp.A1M(". Color: 0x", sbA0115, i11);
                                                    Log.i(AbstractC32971bt.A0T("(", sbA0115, i11));
                                                    if (videoCapabilities == null) {
                                                        videoCapabilities = capabilitiesForType.getVideoCapabilities();
                                                    }
                                                    if (i11 == iIntValue) {
                                                        size = linkedListA0s.size();
                                                    }
                                                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr6 = capabilitiesForType.profileLevels;
                                                    C00K.A05(codecProfileLevelArr6);
                                                    linkedListA0s.add(new NYG(videoCapabilities, name, codecProfileLevelArr6, i11));
                                                }
                                            }
                                        }
                                        if (videoCapabilities == null) {
                                        }
                                    }
                                    AbstractC466025n.A1V(sbA08);
                                }
                            }
                        }
                    } else {
                        if (z) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "MediaCodecVideoEncoder Found candidate encoder ", name);
                        }
                        strArr3 = blacklistedHwCodecPrefixes;
                        if (strArr3 == null) {
                            if (strArr != null) {
                                zA04 = O7i.A04(name, strArr);
                            } else if (zEquals) {
                                InterfaceC001000l interfaceC001000l4 = C0WV.A04;
                                switch (name.hashCode()) {
                                    case -1554200825:
                                        str3 = "OMX.allwinner.video.encoder.avc";
                                        if (name.equals(str3)) {
                                            StringBuilder sbA0116 = AnonymousClass000.A08();
                                            sbA0116.append("videotranscoder/ ");
                                            sbA0116.append(name);
                                            AbstractC466325q.A1J(sbA0116, " not supported");
                                            zA04 = false;
                                        } else {
                                            zA04 = true;
                                        }
                                        break;
                                    case -929483928:
                                        str4 = "OMX.ST.VFM.H264Enc";
                                        if (name.equals(str4)) {
                                            zA04 = true;
                                        } else {
                                            zA04 = false;
                                        }
                                        break;
                                    case -230025460:
                                        str4 = "OMX.Exynos.avc.enc";
                                        if (name.equals(str4)) {
                                            zA04 = true;
                                        } else {
                                            zA04 = false;
                                        }
                                        break;
                                    case 150724238:
                                        str3 = "AVCEncoder";
                                        if (name.equals(str3)) {
                                            StringBuilder sbA0117 = AnonymousClass000.A08();
                                            sbA0117.append("videotranscoder/ ");
                                            sbA0117.append(name);
                                            AbstractC466325q.A1J(sbA0117, " not supported");
                                            zA04 = false;
                                        } else {
                                            zA04 = true;
                                        }
                                        break;
                                    case 1579562508:
                                        str4 = "OMX.MARVELL.VIDEO.H264ENCODER";
                                        if (name.equals(str4)) {
                                            zA04 = true;
                                        } else {
                                            zA04 = false;
                                        }
                                        break;
                                    default:
                                        zA04 = true;
                                        break;
                                }
                            } else if (str.equals("video/hevc")) {
                                zA04 = true;
                            } else {
                                zA04 = false;
                            }
                            if (zA04) {
                                sbA08 = AbstractC148906gC.A0p("MediaCodecVideoEncoder ", name);
                                sbA08.append(" is not supported on ");
                                name = Build.MODEL;
                                sbA08.append(name);
                                AbstractC466025n.A1V(sbA08);
                            } else {
                                strA05 = AnonymousClass000.A05("_", str, AnonymousClass000.A09(name));
                                map = cachedCodecCapabilities;
                                if (map.containsKey(strA05)) {
                                    capabilitiesForType = (MediaCodecInfo.CodecCapabilities) map.get(strA05);
                                } else {
                                    capabilitiesForType = codecInfoAt.getCapabilitiesForType(str);
                                    if (capabilitiesForType != null) {
                                        map.put(strA05, capabilitiesForType);
                                    }
                                }
                                if (capabilitiesForType != null) {
                                    zA1O = AbstractC148896gB.A1O(i);
                                    codecProfileLevelArr = capabilitiesForType.profileLevels;
                                    C00K.A05(codecProfileLevelArr);
                                    while (i4 < r2) {
                                        if (i < 0) {
                                        }
                                    }
                                    if (zA1O) {
                                        sbA08 = AnonymousClass000.A08();
                                        sbA08.append("MediaCodecVideoEncoder  ");
                                        sbA08.append(name);
                                        sbA08.append(" does not support Profile ");
                                        sbA08.append(i);
                                    } else {
                                        if (z) {
                                            iArr3 = capabilitiesForType.colorFormats;
                                            C00K.A05(iArr3);
                                            while (i7 < r4) {
                                                StringBuilder sbA0118 = AnonymousClass000.A08();
                                                sbA0118.append("MediaCodecVideoEncoder    Supported Color: 0x");
                                                AbstractC466325q.A1J(sbA0118, Integer.toHexString(i9));
                                            }
                                            encoderCapabilities = capabilitiesForType.getEncoderCapabilities();
                                            if (encoderCapabilities != null) {
                                                StringBuilder sbA0119 = AnonymousClass000.A08();
                                                sbA0119.append("MediaCodecVideoEncoder    CBR: ");
                                                sbA0119.append(encoderCapabilities.isBitrateModeSupported(2));
                                                sbA0119.append(", VBR: ");
                                                sbA0119.append(encoderCapabilities.isBitrateModeSupported(1));
                                                sbA0119.append(",  CQ: ");
                                                AbstractC25328B9w.A1U(sbA0119, encoderCapabilities.isBitrateModeSupported(0));
                                            }
                                        }
                                        if (iArrA05 == null) {
                                            Integer voipParamAsInt4 = Voip.getVoipParamAsInt("vid_driver.encoder_color_format");
                                            if (name.equalsIgnoreCase(voipParamAsStr)) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = 0;
                                            }
                                            iArrA05 = O7i.A05(name, iIntValue);
                                        } else {
                                            iIntValue = 0;
                                        }
                                        videoCapabilities = null;
                                        while (i5 < r0) {
                                            iArr2 = capabilitiesForType.colorFormats;
                                            C00K.A05(iArr2);
                                            while (i6 < r0) {
                                                if (i10 == 19) {
                                                    StringBuilder sbA01110 = AnonymousClass000.A08();
                                                    sbA01110.append("MediaCodecVideoEncoder Found target encoder for mime ");
                                                    sbA01110.append(str);
                                                    sbA01110.append(" : ");
                                                    sbA01110.append(name);
                                                    MJp.A1M(". Color: 0x", sbA01110, i11);
                                                    Log.i(AbstractC32971bt.A0T("(", sbA01110, i11));
                                                    if (videoCapabilities == null) {
                                                        videoCapabilities = capabilitiesForType.getVideoCapabilities();
                                                    }
                                                    if (i11 == iIntValue) {
                                                        size = linkedListA0s.size();
                                                    }
                                                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr7 = capabilitiesForType.profileLevels;
                                                    C00K.A05(codecProfileLevelArr7);
                                                    linkedListA0s.add(new NYG(videoCapabilities, name, codecProfileLevelArr7, i11));
                                                } else {
                                                    StringBuilder sbA01111 = AnonymousClass000.A08();
                                                    sbA01111.append("MediaCodecVideoEncoder Found target encoder for mime ");
                                                    sbA01111.append(str);
                                                    sbA01111.append(" : ");
                                                    sbA01111.append(name);
                                                    MJp.A1M(". Color: 0x", sbA01111, i11);
                                                    Log.i(AbstractC32971bt.A0T("(", sbA01111, i11));
                                                    if (videoCapabilities == null) {
                                                        videoCapabilities = capabilitiesForType.getVideoCapabilities();
                                                    }
                                                    if (i11 == iIntValue) {
                                                        size = linkedListA0s.size();
                                                    }
                                                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr8 = capabilitiesForType.profileLevels;
                                                    C00K.A05(codecProfileLevelArr8);
                                                    linkedListA0s.add(new NYG(videoCapabilities, name, codecProfileLevelArr8, i11));
                                                }
                                            }
                                        }
                                        if (videoCapabilities == null) {
                                        }
                                    }
                                    AbstractC466025n.A1V(sbA08);
                                }
                            }
                        } else {
                            if (strArr != null) {
                                zA04 = O7i.A04(name, strArr);
                            } else if (zEquals) {
                                InterfaceC001000l interfaceC001000l5 = C0WV.A04;
                                switch (name.hashCode()) {
                                    case -1554200825:
                                        str3 = "OMX.allwinner.video.encoder.avc";
                                        if (name.equals(str3)) {
                                            StringBuilder sbA01112 = AnonymousClass000.A08();
                                            sbA01112.append("videotranscoder/ ");
                                            sbA01112.append(name);
                                            AbstractC466325q.A1J(sbA01112, " not supported");
                                            zA04 = false;
                                        } else {
                                            zA04 = true;
                                        }
                                        break;
                                    case -929483928:
                                        str4 = "OMX.ST.VFM.H264Enc";
                                        if (name.equals(str4)) {
                                            zA04 = true;
                                        } else {
                                            zA04 = false;
                                        }
                                        break;
                                    case -230025460:
                                        str4 = "OMX.Exynos.avc.enc";
                                        if (name.equals(str4)) {
                                            zA04 = true;
                                        } else {
                                            zA04 = false;
                                        }
                                        break;
                                    case 150724238:
                                        str3 = "AVCEncoder";
                                        if (name.equals(str3)) {
                                            StringBuilder sbA01113 = AnonymousClass000.A08();
                                            sbA01113.append("videotranscoder/ ");
                                            sbA01113.append(name);
                                            AbstractC466325q.A1J(sbA01113, " not supported");
                                            zA04 = false;
                                        } else {
                                            zA04 = true;
                                        }
                                        break;
                                    case 1579562508:
                                        str4 = "OMX.MARVELL.VIDEO.H264ENCODER";
                                        if (name.equals(str4)) {
                                            zA04 = true;
                                        } else {
                                            zA04 = false;
                                        }
                                        break;
                                    default:
                                        zA04 = true;
                                        break;
                                }
                            } else if (str.equals("video/hevc")) {
                                zA04 = true;
                            } else {
                                zA04 = false;
                            }
                            if (zA04) {
                                sbA08 = AbstractC148906gC.A0p("MediaCodecVideoEncoder ", name);
                                sbA08.append(" is not supported on ");
                                name = Build.MODEL;
                                sbA08.append(name);
                                AbstractC466025n.A1V(sbA08);
                            } else {
                                strA05 = AnonymousClass000.A05("_", str, AnonymousClass000.A09(name));
                                map = cachedCodecCapabilities;
                                if (map.containsKey(strA05)) {
                                    capabilitiesForType = (MediaCodecInfo.CodecCapabilities) map.get(strA05);
                                } else {
                                    capabilitiesForType = codecInfoAt.getCapabilitiesForType(str);
                                    if (capabilitiesForType != null) {
                                        map.put(strA05, capabilitiesForType);
                                    }
                                }
                                if (capabilitiesForType != null) {
                                    zA1O = AbstractC148896gB.A1O(i);
                                    codecProfileLevelArr = capabilitiesForType.profileLevels;
                                    C00K.A05(codecProfileLevelArr);
                                    while (i4 < r2) {
                                        if (i < 0) {
                                        }
                                    }
                                    if (zA1O) {
                                        sbA08 = AnonymousClass000.A08();
                                        sbA08.append("MediaCodecVideoEncoder  ");
                                        sbA08.append(name);
                                        sbA08.append(" does not support Profile ");
                                        sbA08.append(i);
                                    } else {
                                        if (z) {
                                            iArr3 = capabilitiesForType.colorFormats;
                                            C00K.A05(iArr3);
                                            while (i7 < r4) {
                                                StringBuilder sbA01114 = AnonymousClass000.A08();
                                                sbA01114.append("MediaCodecVideoEncoder    Supported Color: 0x");
                                                AbstractC466325q.A1J(sbA01114, Integer.toHexString(i9));
                                            }
                                            encoderCapabilities = capabilitiesForType.getEncoderCapabilities();
                                            if (encoderCapabilities != null) {
                                                StringBuilder sbA01115 = AnonymousClass000.A08();
                                                sbA01115.append("MediaCodecVideoEncoder    CBR: ");
                                                sbA01115.append(encoderCapabilities.isBitrateModeSupported(2));
                                                sbA01115.append(", VBR: ");
                                                sbA01115.append(encoderCapabilities.isBitrateModeSupported(1));
                                                sbA01115.append(",  CQ: ");
                                                AbstractC25328B9w.A1U(sbA01115, encoderCapabilities.isBitrateModeSupported(0));
                                            }
                                        }
                                        if (iArrA05 == null) {
                                            Integer voipParamAsInt5 = Voip.getVoipParamAsInt("vid_driver.encoder_color_format");
                                            if (name.equalsIgnoreCase(voipParamAsStr)) {
                                                iIntValue = 0;
                                            } else {
                                                iIntValue = 0;
                                            }
                                            iArrA05 = O7i.A05(name, iIntValue);
                                        } else {
                                            iIntValue = 0;
                                        }
                                        videoCapabilities = null;
                                        while (i5 < r0) {
                                            iArr2 = capabilitiesForType.colorFormats;
                                            C00K.A05(iArr2);
                                            while (i6 < r0) {
                                                if (i10 == 19) {
                                                    StringBuilder sbA01116 = AnonymousClass000.A08();
                                                    sbA01116.append("MediaCodecVideoEncoder Found target encoder for mime ");
                                                    sbA01116.append(str);
                                                    sbA01116.append(" : ");
                                                    sbA01116.append(name);
                                                    MJp.A1M(". Color: 0x", sbA01116, i11);
                                                    Log.i(AbstractC32971bt.A0T("(", sbA01116, i11));
                                                    if (videoCapabilities == null) {
                                                        videoCapabilities = capabilitiesForType.getVideoCapabilities();
                                                    }
                                                    if (i11 == iIntValue) {
                                                        size = linkedListA0s.size();
                                                    }
                                                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr9 = capabilitiesForType.profileLevels;
                                                    C00K.A05(codecProfileLevelArr9);
                                                    linkedListA0s.add(new NYG(videoCapabilities, name, codecProfileLevelArr9, i11));
                                                } else {
                                                    StringBuilder sbA01117 = AnonymousClass000.A08();
                                                    sbA01117.append("MediaCodecVideoEncoder Found target encoder for mime ");
                                                    sbA01117.append(str);
                                                    sbA01117.append(" : ");
                                                    sbA01117.append(name);
                                                    MJp.A1M(". Color: 0x", sbA01117, i11);
                                                    Log.i(AbstractC32971bt.A0T("(", sbA01117, i11));
                                                    if (videoCapabilities == null) {
                                                        videoCapabilities = capabilitiesForType.getVideoCapabilities();
                                                    }
                                                    if (i11 == iIntValue) {
                                                        size = linkedListA0s.size();
                                                    }
                                                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr10 = capabilitiesForType.profileLevels;
                                                    C00K.A05(codecProfileLevelArr10);
                                                    linkedListA0s.add(new NYG(videoCapabilities, name, codecProfileLevelArr10, i11));
                                                }
                                            }
                                        }
                                        if (videoCapabilities == null) {
                                        }
                                    }
                                    AbstractC466025n.A1V(sbA08);
                                }
                            }
                        }
                    }
                }
            }
        }
        if (size >= 0) {
            Object obj2 = linkedListA0s.get(size);
            linkedListA0s.set(size, linkedListA0s.get(0));
            linkedListA0s.set(0, obj2);
        }
        if (linkedListA0s.isEmpty()) {
            return linkedListA0s;
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "MediaCodecVideoEncoder No HW encoder found for mime ", str);
        return null;
    }

    private int getCodecKeyFrameInterval() {
        String str = this.codecName;
        return (str == null || !O7i.A04(str, trustedCodecPrefixes)) ? 2 : 4;
    }

    private int getDequeueOutputTimeout() {
        String str = this.codecName;
        if (str != null) {
            boolean zA04 = O7i.A04(str, trustedCodecPrefixes);
            if ("OMX.google.h264.encoder".equalsIgnoreCase(str)) {
                return 100;
            }
            if (zA04) {
                return 30;
            }
        }
        return 1000;
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

    public static boolean isH264HwSupported() {
        if (hwEncoderDisabledTypes.containsKey("video/avc")) {
            return false;
        }
        return MJq.A1V("video/avc", null, supportedH264HwCodecPrefixes);
    }

    public static boolean isH264HwSupportedUsingTextures() {
        if (hwEncoderDisabledTypes.containsKey("video/avc")) {
            return false;
        }
        return MJq.A1V("video/avc", supportedSurfaceColorList, supportedH264HwCodecPrefixes);
    }

    public static boolean isH265HwSupported() {
        return (hwEncoderDisabledTypes.containsKey("video/hevc") || findHwEncoder("video/hevc", supportedH265HwCodecPrefixes, null, -1, true) == null) ? false : true;
    }

    public static boolean isH265HwSupportedUsingTextures() {
        if (hwEncoderDisabledTypes.containsKey("video/hevc")) {
            return false;
        }
        return MJq.A1V("video/hevc", supportedSurfaceColorList, supportedH265HwCodecPrefixes);
    }

    public static boolean isVp8HwSupported() {
        if (hwEncoderDisabledTypes.containsKey("video/x-vnd.on2.vp8")) {
            return false;
        }
        return MJq.A1V("video/x-vnd.on2.vp8", null, supportedVp8HwCodecPrefixes);
    }

    public static boolean isVp8HwSupportedUsingTextures() {
        if (hwEncoderDisabledTypes.containsKey("video/x-vnd.on2.vp8")) {
            return false;
        }
        return MJq.A1V("video/x-vnd.on2.vp8", supportedSurfaceColorList, supportedVp8HwCodecPrefixes);
    }

    public static boolean isVp9HwSupported() {
        if (hwEncoderDisabledTypes.containsKey("video/x-vnd.on2.vp9")) {
            return false;
        }
        return MJq.A1V("video/x-vnd.on2.vp9", null, supportedVp9HwCodecPrefixes);
    }

    public static boolean isVp9HwSupportedUsingTextures() {
        if (hwEncoderDisabledTypes.containsKey("video/x-vnd.on2.vp9")) {
            return false;
        }
        return MJq.A1V("video/x-vnd.on2.vp9", supportedSurfaceColorList, supportedVp9HwCodecPrefixes);
    }

    public static void printStackTrace() {
        StackTraceElement[] stackTrace;
        int length;
        if (runningInstance == null || runningInstance.mediaCodecThread == null || (length = (stackTrace = runningInstance.mediaCodecThread.getStackTrace()).length) <= 0) {
            return;
        }
        Log.i("MediaCodecVideoEncoder  stacks trace:");
        int i = 0;
        do {
            AbstractC466025n.A1V(stackTrace[i]);
            i++;
        } while (i < length);
    }

    public static void setErrorCallback(InterfaceC54599P0n interfaceC54599P0n) {
        Log.i("MediaCodecVideoEncoder Set error callback");
        errorCallback = interfaceC54599P0n;
    }

    public BufferInfo dequeueInputBuffer() {
        MediaCodec mediaCodec = this.mediaCodec;
        if (mediaCodec != null) {
            try {
                int iDequeueInputBuffer = mediaCodec.dequeueInputBuffer(0L);
                if (iDequeueInputBuffer >= 0) {
                    this.cachedInputBuffer.set(iDequeueInputBuffer, getInputBuffer(iDequeueInputBuffer), false, 0L, 0L, 0, false);
                    return this.cachedInputBuffer;
                }
            } catch (Throwable th) {
                Log.e(th);
                throw th;
            }
        }
        return null;
    }

    public BufferInfo dequeueOutputBuffer(int i) {
        MediaCodec mediaCodec = this.mediaCodec;
        if (mediaCodec != null) {
            try {
                MediaCodec.BufferInfo bufferInfo = this.cachedBufferInfo;
                int iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, i);
                if (iDequeueOutputBuffer >= 0) {
                    ByteBuffer outputBuffer = getOutputBuffer(iDequeueOutputBuffer);
                    if (outputBuffer == null) {
                        mediaCodec.releaseOutputBuffer(iDequeueOutputBuffer, false);
                        return null;
                    }
                    MJq.A0v(bufferInfo, outputBuffer);
                    int i2 = bufferInfo.flags;
                    if ((i2 & 2) != 0) {
                        this.cachedOutputBuffer.set(iDequeueOutputBuffer, outputBuffer.slice(), false, 0L, 0L, 0, true);
                        return this.cachedOutputBuffer;
                    }
                    boolean zA1U = AbstractC466225p.A1U(i2 & 1);
                    C51003NWf c51003NWf = (C51003NWf) this.carryAlongInfos.remove();
                    if (c51003NWf != null) {
                        this.cachedOutputBuffer.set(iDequeueOutputBuffer, outputBuffer.slice(), zA1U, c51003NWf.A02, SystemClock.elapsedRealtime() - c51003NWf.A01, c51003NWf.A00, false);
                        this.freeInfos.add(c51003NWf);
                        return this.cachedOutputBuffer;
                    }
                } else {
                    if (iDequeueOutputBuffer == -3) {
                        return dequeueOutputBuffer(i);
                    }
                    if (iDequeueOutputBuffer == -2) {
                        return dequeueOutputBuffer(i);
                    }
                    if (iDequeueOutputBuffer != -1) {
                        throw MJq.A0a("dequeueOutputBuffer: ", AnonymousClass000.A08(), iDequeueOutputBuffer);
                    }
                }
            } catch (IllegalStateException e) {
                Log.e("MediaCodecVideoEncoder dequeueOutputBuffer failed", e);
                BufferInfo bufferInfo2 = this.cachedOutputBuffer;
                bufferInfo2.set(-1, null, false, -1L, -1L, 0, false);
                return bufferInfo2;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00ef  */
    public boolean initEncode(N6B n6b, int i, int i2, int i3, int i4, int i5, NCG ncg) {
        int i6;
        List<NYG> listFindHwEncoder;
        int iA00;
        int iA01;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        String str;
        String str2 = "video/x-vnd.on2.vp9";
        boolean zA0t = AbstractC32971bt.A0t(ncg);
        this.width = i;
        this.height = i2;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaCodecVideoEncoder Java initEncode: ");
        sbA08.append(n6b);
        sbA08.append(" : ");
        sbA08.append(this.width);
        sbA08.append(" x ");
        sbA08.append(this.height);
        sbA08.append(". @ ");
        sbA08.append(i3);
        sbA08.append(" kbps. Fps: ");
        sbA08.append(i4);
        sbA08.append(". Key frame interval: ");
        sbA08.append(i5);
        AbstractC466325q.A1G(" seconds. Encode from texture : ", sbA08, zA0t);
        if (this.mediaCodecThread != null) {
            throw AbstractC81763lf.A0t("Forgot to release()?");
        }
        String voipParamAsStr = Voip.getVoipParamAsStr("vid_driver.encoder_name");
        boolean zA1V = AbstractC466225p.A1V(((SystemClock.uptimeMillis() - lastReleaseTimestamp) > 3000L ? 1 : ((SystemClock.uptimeMillis() - lastReleaseTimestamp) == 3000L ? 0 : -1)));
        try {
            if (n6b != N6B.A03) {
                if (n6b == N6B.A04) {
                    listFindHwEncoder = findHwEncoder("video/x-vnd.on2.vp9", voipParamAsStr != null ? AbstractC148856g7.A1b(voipParamAsStr) : supportedVp9HwCodecPrefixes, zA0t ? supportedSurfaceColorList : null, -1, zA1V);
                } else {
                    i6 = 20;
                    if (n6b == N6B.A01) {
                        listFindHwEncoder = findHwEncoder("video/avc", voipParamAsStr != null ? AbstractC148856g7.A1b(voipParamAsStr) : supportedH264HwCodecPrefixes, zA0t ? supportedSurfaceColorList : null, -1, zA1V);
                        str2 = "video/avc";
                    } else if (n6b == N6B.A02) {
                        listFindHwEncoder = findHwEncoder("video/hevc", voipParamAsStr != null ? AbstractC148856g7.A1b(voipParamAsStr) : supportedH265HwCodecPrefixes, zA0t ? supportedSurfaceColorList : null, -1, zA1V);
                        str2 = "video/hevc";
                    } else {
                        listFindHwEncoder = null;
                        str2 = null;
                        i6 = 0;
                    }
                }
                if (i5 >= 0) {
                    i6 = i5;
                }
                if (listFindHwEncoder != null || listFindHwEncoder.isEmpty()) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaCodecVideoEncoder Can not find HW encoder for ", str2);
                    return false;
                }
                runningInstance = this;
                this.freeInfos.addAll(this.carryAlongInfos);
                this.carryAlongInfos.clear();
                for (NYG nyg : listFindHwEncoder) {
                    String str3 = nyg.A02;
                    this.codecName = str3;
                    int i7 = nyg.A00;
                    this.colorFormat = i7;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    MJp.A1M("MediaCodecVideoEncoder Java initEncode: format: 0x", sbA09, i7);
                    AbstractC466325q.A1M(sbA09, " for Encoder: ", str3);
                    if ("OMX.google.h264.encoder".equalsIgnoreCase(this.codecName)) {
                        this.width = 320;
                        this.height = 192;
                    }
                    MediaCodecInfo.VideoCapabilities videoCapabilities = nyg.A01;
                    if (videoCapabilities != null) {
                        iA00 = AnonymousClass000.A00(videoCapabilities.getSupportedWidths().getLower());
                        iA01 = AnonymousClass000.A00(videoCapabilities.getSupportedHeights().getLower());
                    } else {
                        boolean zEquals = Build.MANUFACTURER.equals("samsung");
                        iA00 = MIN_ENCODER_WIDTH;
                        iA01 = MIN_ENCODER_HEIGHT;
                        if (zEquals) {
                            iA00 = 160;
                            iA01 = 128;
                        }
                    }
                    boolean zEquals2 = str3.equals("OMX.qcom.video.encoder.avc");
                    int i8 = zEquals2 ? 32 : 16;
                    if (!Build.MANUFACTURER.equals("samsung") && zEquals2) {
                        i8 = 16;
                    }
                    Integer voipParamAsInt = Voip.getVoipParamAsInt("vid_driver.encoder_min_width");
                    Integer voipParamAsInt2 = Voip.getVoipParamAsInt("vid_driver.encoder_min_height");
                    Integer voipParamAsInt3 = Voip.getVoipParamAsInt("vid_driver.encoder_alignment");
                    Integer voipParamAsInt4 = Voip.getVoipParamAsInt("vid_driver.encoder_h264_profile");
                    Integer voipParamAsInt5 = Voip.getVoipParamAsInt("vid_driver.encoder_h264_level");
                    Integer voipParamAsInt6 = Voip.getVoipParamAsInt("vid_driver.encoder_hw_h264_maxqp");
                    int iA0H = AbstractC81783lh.A0H(voipParamAsInt, iA00);
                    int iA0H2 = AbstractC81783lh.A0H(voipParamAsInt2, iA01);
                    int iA0H3 = AbstractC81783lh.A0H(voipParamAsInt3, i8);
                    int iA0G = AbstractC81803lj.A0G(voipParamAsInt4);
                    int iA0G2 = AbstractC81803lj.A0G(voipParamAsInt5);
                    int iA0G3 = AbstractC81803lj.A0G(voipParamAsInt6);
                    String str4 = this.codecName;
                    int i9 = this.colorFormat;
                    int i10 = this.width;
                    int i11 = this.height;
                    int iMax = i10;
                    int iMax2 = i11;
                    int i12 = (iA0H3 - 1) ^ (-1);
                    int i13 = ((iA0H2 + iA0H3) - 1) & i12;
                    int i14 = ((iA0H + iA0H3) - 1) & i12;
                    float f = i10;
                    float f2 = i11;
                    float f3 = f / (f2 + 0.0f);
                    Integer num = (i10 < i14 || i11 < i13) ? ((i10 >= i14 || i11 < i13) && ((i10 >= i14 && i11 < i13) || f3 > ((float) i14) / (((float) i13) + 0.0f))) ? C02S.A0C : C02S.A01 : C02S.A00;
                    if (num != C02S.A00) {
                        if (num == C02S.A0C) {
                            iMax2 = i13;
                            iMax = Math.max(((((int) (f + ((i13 - i11) * f3))) + (iA0H3 / 2)) - 1) & i12, i14);
                        } else {
                            iMax = i14;
                            iMax2 = Math.max(((((int) (f2 + ((i14 - i10) / f3))) + (iA0H3 / 2)) - 1) & i12, i13);
                        }
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        switch (AbstractC466125o.A03(num, "videotranscoder/transcode/encoder parseEncoderFormat expand direction is ", sbA010)) {
                            case 0:
                                str = "None";
                                break;
                            case 1:
                                str = "Horizontal";
                                break;
                            default:
                                str = "Vertical";
                                break;
                        }
                        sbA010.append(str);
                        sbA010.append(", input size: ");
                        sbA010.append(i10);
                        sbA010.append("x");
                        sbA010.append(i11);
                        sbA010.append(", after expansion: ");
                        sbA010.append(iMax);
                        AbstractC466325q.A1E("x", sbA010, iMax2);
                    }
                    int i15 = iA0H3 / 2;
                    int i16 = ((iMax2 + i15) - 1) & i12;
                    int i17 = ((iMax + i15) - 1) & i12;
                    int i18 = i17;
                    int i19 = i16;
                    if (str4.startsWith("OMX.Nvidia.")) {
                        i18 = ((i17 + 15) / 16) * 16;
                        i19 = ((i16 + 15) / 16) * 16;
                    }
                    O7i.A03(str4);
                    int iA02 = O7i.A00(i9);
                    if (O7i.A01() != null && O7i.A01().toLowerCase(Locale.US).startsWith("mt6572")) {
                        iA02 = 2;
                        Log.i("workaround wrong color format for mt6572 to FRAMECONV_COLOR_FORMAT_YV12");
                    }
                    this.width = i17;
                    this.height = i16;
                    this.colorFormat = i9;
                    this.colorId = iA02;
                    Integer voipParamAsInt7 = Voip.getVoipParamAsInt("vid_driver.encoder_frame_converter_color_format");
                    String voipParamAsStr2 = Voip.getVoipParamAsStr("vid_driver.encoder_name");
                    Integer voipParamAsInt8 = Voip.getVoipParamAsInt("vid_driver.encoder_color_format");
                    if (voipParamAsInt7 != null && voipParamAsInt8 != null && this.codecName.equalsIgnoreCase(voipParamAsStr2) && this.colorFormat == voipParamAsInt8.intValue()) {
                        this.colorId = voipParamAsInt7.intValue();
                    }
                    AbstractC466525s.A1B(C1Bi.A00(this.voipSharedPreferences).edit(), "video_encoder_frame_convertor_color_id", this.colorId);
                    this.mediaCodecThread = Thread.currentThread();
                    try {
                        C00K.A05(str2);
                        MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(str2, this.width, this.height);
                        mediaFormatCreateVideoFormat.setInteger("bitrate", i3 * 1000);
                        mediaFormatCreateVideoFormat.setInteger("color-format", i7);
                        mediaFormatCreateVideoFormat.setInteger("frame-rate", i4);
                        mediaFormatCreateVideoFormat.setInteger("i-frame-interval", i6);
                        if (Build.VERSION.SDK_INT >= 31 && iA0G3 > 0) {
                            mediaFormatCreateVideoFormat.setInteger("video-qp-max", iA0G3);
                        }
                        mediaFormatCreateVideoFormat.setInteger("stride", i18);
                        mediaFormatCreateVideoFormat.setInteger("slice-height", i19);
                        if (iA0G >= 0 && (codecProfileLevelArr = nyg.A03) != null) {
                            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                                if (codecProfileLevel.profile == iA0G && (codecProfileLevel.level == iA0G2 || codecProfileLevel.level == 65536)) {
                                    mediaFormatCreateVideoFormat.setInteger("profile", iA0G);
                                    if (iA0G2 >= 0) {
                                        mediaFormatCreateVideoFormat.setInteger("level", iA0G2);
                                    }
                                }
                            }
                        }
                        if (AnonymousClass074.A02()) {
                            mediaFormatCreateVideoFormat.setInteger("latency", 1);
                        }
                        AbstractC466325q.A1B(mediaFormatCreateVideoFormat, "MediaCodecVideoEncoder   Format: ", AnonymousClass000.A08());
                        MediaCodec mediaCodecCreateByCodecName = createByCodecName(str3);
                        this.mediaCodec = mediaCodecCreateByCodecName;
                        this.type = n6b;
                        if (mediaCodecCreateByCodecName == null) {
                            Log.e("MediaCodecVideoEncoder Can not create media encoder");
                            return false;
                        }
                        mediaCodecCreateByCodecName.configure(mediaFormatCreateVideoFormat, (Surface) null, (MediaCrypto) null, 1);
                        if (zA0t) {
                            this.eglBase = new O74(ncg, O74.A05);
                            Surface surfaceCreateInputSurface = this.mediaCodec.createInputSurface();
                            this.inputSurface = surfaceCreateInputSurface;
                            O74.A02(this.eglBase, surfaceCreateInputSurface);
                            this.drawer = new C52085Nro();
                        }
                        this.mediaCodec.start();
                        return true;
                    } catch (Throwable th) {
                        Log.e("MediaCodecVideoEncoder initEncode failed", th);
                    }
                }
                return false;
            }
            listFindHwEncoder = findHwEncoder("video/x-vnd.on2.vp8", voipParamAsStr != null ? AbstractC148856g7.A1b(voipParamAsStr) : supportedVp8HwCodecPrefixes, zA0t ? supportedSurfaceColorList : null, -1, zA1V);
            str2 = "video/x-vnd.on2.vp8";
            i6 = 100;
            if (i5 >= 0) {
                i6 = i5;
            }
            if (listFindHwEncoder != null) {
            }
            AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaCodecVideoEncoder Can not find HW encoder for ", str2);
            return false;
        } catch (Throwable th2) {
            Log.e("MediaCodecVideoEncoder Exception in findHwEncoder", th2);
            return false;
        }
    }

    public boolean initH264Encoder(int i, int i2, int i3, int i4, int i5) {
        return initEncode(N6B.A01, i, i2, i3, i4, i5, null);
    }

    public boolean initH265Encoder(int i, int i2, int i3, int i4, int i5) {
        return initEncode(N6B.A02, i, i2, i3, i4, i5, null);
    }

    /* JADX INFO: renamed from: lambda$release$0$com-whatsapp-calling-opengl-MediaCodecVideoEncoder, reason: not valid java name */
    public /* synthetic */ void m612x4a68da87(CountDownLatch countDownLatch) {
        try {
            Log.i("MediaCodecVideoEncoder Java releaseEncoder on release thread");
            MediaCodec mediaCodec = this.mediaCodec;
            if (mediaCodec != null) {
                mediaCodec.stop();
                this.mediaCodec.release();
            }
            Log.i("MediaCodecVideoEncoder Java releaseEncoder on release thread done");
        } catch (Exception e) {
            Log.e("MediaCodecVideoEncoder Media encoder release failed", e);
        }
        countDownLatch.countDown();
    }

    public boolean releaseOutputBuffer(int i) {
        MediaCodec mediaCodec = this.mediaCodec;
        if (mediaCodec == null) {
            return false;
        }
        try {
            mediaCodec.releaseOutputBuffer(i, false);
            return true;
        } catch (IllegalStateException e) {
            Log.e("MediaCodecVideoEncoder releaseOutputBuffer failed", e);
            return false;
        }
    }

    public boolean resetEncoderOnFPSChanges() {
        return "OMX.Exynos.AVC.Encoder".equalsIgnoreCase(this.codecName);
    }

    public boolean supportForceKeyFrame() {
        return AbstractC466725u.A1O("OMX.google.h264.encoder".equalsIgnoreCase(this.codecName) ? 1 : 0);
    }

    public boolean supportUpdateBitrate() {
        return !"OMX.google.h264.encoder".equalsIgnoreCase(this.codecName);
    }

    public MediaCodecVideoEncoder(C1Bi c1Bi, InterfaceC04320Jt interfaceC04320Jt) {
        this.voipSharedPreferences = c1Bi;
        this.systemFeatures = interfaceC04320Jt;
        int i = 0;
        do {
            this.freeInfos.add(new C51003NWf());
            i++;
        } while (i < 10);
        this.keyFrameRequestBundle.putInt("request-sync", 0);
    }

    public static MediaCodec createByCodecName(String str) {
        try {
            return MediaCodec.createByCodecName(str);
        } catch (Exception e) {
            Log.e(e);
            return null;
        }
    }

    private boolean setRates(int i, int i2) {
        if (supportUpdateBitrate()) {
            try {
                MediaCodec mediaCodec = this.mediaCodec;
                if (mediaCodec != null) {
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putInt("video-bitrate", i * 1000);
                    mediaCodec.setParameters(bundleA04);
                    return true;
                }
            } catch (IllegalStateException e) {
                Log.e("MediaCodecVideoEncoder setRates failed", e);
                return false;
            }
        }
        return false;
    }

    public void release() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaCodecVideoEncoder Java releaseEncoder ");
        AbstractC466325q.A1J(sbA08, this.codecName);
        CountDownLatch countDownLatchA16 = GV3.A16();
        new C08U(RunnableC53535Of2.A00(countDownLatchA16, this, 27), TAG).start();
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
            Log.e("MediaCodecVideoEncoder Media encoder release timeout");
            codecErrors.incrementAndGet();
        }
        this.codecName = null;
        this.mediaCodec = null;
        this.mediaCodecThread = null;
        C52085Nro c52085Nro = this.drawer;
        if (c52085Nro != null) {
            Map map = c52085Nro.A00;
            Iterator itA0v = AbstractC81793li.A0v(map);
            while (itA0v.hasNext()) {
                C51266Nd9 c51266Nd9 = ((NU9) itA0v.next()).A01;
                Log.i("GlShader Deleting shader.");
                int i = c51266Nd9.A00;
                if (i != -1) {
                    GLES20.glDeleteProgram(i);
                    c51266Nd9.A00 = -1;
                }
            }
            map.clear();
            this.drawer = null;
        }
        O74 o74 = this.eglBase;
        if (o74 != null) {
            o74.A05();
            this.eglBase = null;
        }
        Surface surface = this.inputSurface;
        if (surface != null) {
            surface.release();
            this.inputSurface = null;
        }
        runningInstance = null;
        lastReleaseTimestamp = SystemClock.uptimeMillis();
        Log.i("MediaCodecVideoEncoder Java releaseEncoder done");
    }
}

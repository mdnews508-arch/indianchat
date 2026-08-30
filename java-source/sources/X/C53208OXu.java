package X;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.view.Surface;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.protobuf.ByteString;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: renamed from: X.OXu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53208OXu implements InterfaceC200128oR {
    public static final int[] A04 = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000};
    public P4R A00;
    public int A01;
    public ByteBuffer[] A02;
    public volatile boolean A03;

    public static final boolean A01(File file) {
        if (file != null && file.exists()) {
            try {
                C37576GeM c37576GeM = new C37576GeM("AudioTranscoder/canTranscode");
                try {
                    c37576GeM.A00(file);
                    boolean zA0t = AbstractC32971bt.A0t(c37576GeM.extractMetadata(16));
                    c37576GeM.close();
                    return zA0t;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC39443HYp.A00(c37576GeM, th);
                        throw th2;
                    }
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("AudioProcessing/Can't transcode", e);
            }
        }
        return false;
    }

    @Override // X.InterfaceC200128oR
    public void cancel() {
        this.A03 = true;
    }

    private final void A00(MediaCodec.BufferInfo bufferInfo, MediaCodec mediaCodec, WritableByteChannel writableByteChannel, byte[] bArr) throws IOException {
        String strA04;
        while (true) {
            int iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -1) {
                return;
            }
            ByteBuffer[] byteBufferArr = this.A02;
            if (iDequeueOutputBuffer < 0) {
                if (iDequeueOutputBuffer == -3) {
                    this.A02 = mediaCodec.getOutputBuffers();
                    strA04 = "AudioProcessing/encoder output buffers have changed";
                } else if (iDequeueOutputBuffer == -2) {
                    MediaFormat outputFormat = mediaCodec.getOutputFormat();
                    strA04 = AnonymousClass000.A04(outputFormat, "AudioProcessing/encoder output format has changed to ", AbstractC202188rn.A1I(outputFormat));
                }
                com.whatsapp.infra.logging.Log.i(strA04);
            } else if (byteBufferArr != null) {
                ByteBuffer byteBuffer = byteBufferArr[iDequeueOutputBuffer];
                MJq.A0v(bufferInfo, byteBuffer);
                if ((bufferInfo.flags & 2) == 0) {
                    this.A01++;
                    int i = (bufferInfo.size - bufferInfo.offset) + 7;
                    int i2 = (i >> 3) & ByteString.UNSIGNED_BYTE_MASK;
                    MJm.A13((i >> 11) & 3, bArr, bArr[3] & 252, 3);
                    bArr[4] = (byte) i2;
                    bArr[5] = (byte) (((i & 7) << 5) | 31);
                    writableByteChannel.write(ByteBuffer.wrap(bArr));
                    writableByteChannel.write(byteBuffer);
                }
                byteBuffer.clear();
                mediaCodec.releaseOutputBuffer(iDequeueOutputBuffer, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x01d8  */
    public final void A02(File file, File file2, int i) throws HBH, IOException {
        boolean z;
        int i2;
        int i3;
        P4R p4r;
        AbstractC466325q.A1E("AudioProcessing/bitrate:", AnonymousClass000.A08(), i);
        C53425Ocr c53425Ocr = new C53425Ocr();
        String strA1E = AbstractC148866g8.A1E(file);
        MediaExtractor mediaExtractor = c53425Ocr.A00;
        mediaExtractor.setDataSource(strA1E);
        int trackCount = mediaExtractor.getTrackCount();
        AbstractC466325q.A1E("AudioProcessing/Number of tracks:", AnonymousClass000.A08(), trackCount);
        for (int i4 = 0; i4 < trackCount; i4++) {
            MediaFormat mediaFormatA0F = MJn.A0F(mediaExtractor, i4);
            String string = mediaFormatA0F.getString("mime");
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("AudioProcessing/track:");
            sbA08.append(i4);
            sbA08.append(" mime:");
            sbA08.append(string);
            AbstractC466325q.A1B(mediaFormatA0F, " format:", sbA08);
            if (string != null && AbstractC81773lg.A1Y("audio", 1, string)) {
                if (i4 < 0) {
                    break;
                }
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    FileChannel channel = fileOutputStream.getChannel();
                    try {
                        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(0);
                        int length = mediaCodecInfoArrA1Z.length;
                        AbstractC466325q.A1E("AudioProcessing/number of codecs: ", AnonymousClass000.A08(), length);
                        int i5 = length - 1;
                        if (i5 >= 0) {
                            while (true) {
                                int i6 = i5 - 1;
                                MediaCodecInfo mediaCodecInfo = mediaCodecInfoArrA1Z[i5];
                                if (mediaCodecInfo.isEncoder()) {
                                    String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                                    C000700h.A06(supportedTypes);
                                    if (C08H.A0c("audio/mp4a-latm", supportedTypes)) {
                                        String name = mediaCodecInfo.getName();
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("AudioProcessing/found ");
                                        sbA09.append(name);
                                        AbstractC466325q.A1J(sbA09, " supporting audio/mp4a-latm");
                                        MediaFormat mediaFormatA0F2 = MJn.A0F(mediaExtractor, i4);
                                        String string2 = mediaFormatA0F2.getString("mime");
                                        if (string2 == null) {
                                            com.whatsapp.infra.logging.Log.w("AudioProcessing/no mime type for audio track");
                                            mediaExtractor.release();
                                            throw new HBH("cannot_create_decoder");
                                        }
                                        mediaExtractor.selectTrack(i4);
                                        if (string2.equals("audio/g711-alaw") || string2.equals("audio/g711-mlaw")) {
                                            if (AnonymousClass074.A04()) {
                                                AbstractC32971bt.A0p("AudioProcessing/first sample size: ", AnonymousClass000.A08(), c53425Ocr.A00());
                                            }
                                            mediaFormatA0F2.setInteger("max-input-size", 16384);
                                        }
                                        long j = mediaFormatA0F2.containsKey("durationUs") ? mediaFormatA0F2.getLong("durationUs") : 0L;
                                        AbstractC466325q.A1B(mediaFormatA0F2, "AudioProcessing/decoder format:", AnonymousClass000.A08());
                                        this.A02 = null;
                                        this.A01 = 0;
                                        try {
                                            MediaCodec mediaCodecCreateDecoderByType = MediaCodec.createDecoderByType(string2);
                                            C000700h.A09(mediaCodecCreateDecoderByType);
                                            com.whatsapp.infra.logging.Log.i("AudioProcessing/decoder created");
                                            MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(mediaCodecInfo.getName());
                                            C000700h.A06(mediaCodecCreateByCodecName);
                                            com.whatsapp.infra.logging.Log.i("AudioProcessing/encoder created");
                                            mediaCodecCreateDecoderByType.configure(mediaFormatA0F2, (Surface) null, (MediaCrypto) null, 0);
                                            com.whatsapp.infra.logging.Log.i("AudioProcessing/decoder configured");
                                            mediaCodecCreateDecoderByType.start();
                                            com.whatsapp.infra.logging.Log.i("AudioProcessing/decoder started");
                                            ByteBuffer[] inputBuffers = mediaCodecCreateDecoderByType.getInputBuffers();
                                            C000700h.A06(inputBuffers);
                                            ByteBuffer[] outputBuffers = mediaCodecCreateDecoderByType.getOutputBuffers();
                                            C000700h.A06(outputBuffers);
                                            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                                            MediaCodec.BufferInfo bufferInfo2 = new MediaCodec.BufferInfo();
                                            byte[] bArr = new byte[7];
                                            boolean z2 = false;
                                            boolean z3 = false;
                                            int i7 = 0;
                                            ByteBuffer[] inputBuffers2 = null;
                                            do {
                                                z = false;
                                                try {
                                                    if (this.A03) {
                                                        break;
                                                    }
                                                    int iDequeueInputBuffer = mediaCodecCreateDecoderByType.dequeueInputBuffer(0L);
                                                    if (iDequeueInputBuffer >= 0) {
                                                        ByteBuffer byteBuffer = inputBuffers[iDequeueInputBuffer];
                                                        C000700h.A09(byteBuffer);
                                                        C000700h.A0A(byteBuffer, 0);
                                                        int sampleData = mediaExtractor.readSampleData(byteBuffer, 0);
                                                        if (sampleData < 0) {
                                                            com.whatsapp.infra.logging.Log.i("AudioProcessing/extractor BUFFER_FLAG_END_OF_STREAM");
                                                            mediaCodecCreateDecoderByType.queueInputBuffer(iDequeueInputBuffer, 0, 0, 0L, 4);
                                                            z = true;
                                                        } else {
                                                            mediaCodecCreateDecoderByType.queueInputBuffer(iDequeueInputBuffer, 0, sampleData, mediaExtractor.getSampleTime(), 0);
                                                            mediaExtractor.advance();
                                                        }
                                                    }
                                                    long j2 = SearchActionVerificationClientService.MS_TO_NS;
                                                    int iDequeueOutputBuffer = mediaCodecCreateDecoderByType.dequeueOutputBuffer(bufferInfo, SearchActionVerificationClientService.MS_TO_NS);
                                                    if (iDequeueOutputBuffer >= 0) {
                                                        if (!z2) {
                                                            String name2 = mediaCodecInfo.getName();
                                                            C000700h.A06(name2);
                                                            if (AbstractC81803lj.A1b("OMX.google", name2) && mediaFormatA0F2.containsKey("bit-width")) {
                                                                z3 = mediaFormatA0F2.getInteger("bit-width") == 24;
                                                            }
                                                            int integer = mediaFormatA0F2.getInteger("sample-rate");
                                                            int integer2 = mediaFormatA0F2.getInteger("channel-count");
                                                            int integer3 = mediaFormatA0F2.containsKey("pcm-encoding") ? mediaFormatA0F2.getInteger("pcm-encoding") : 0;
                                                            MediaFormat mediaFormatCreateAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", integer, integer2);
                                                            mediaFormatCreateAudioFormat.setInteger("bitrate", i);
                                                            mediaFormatCreateAudioFormat.setInteger("sample-rate", integer);
                                                            mediaFormatCreateAudioFormat.setInteger("channel-count", integer2);
                                                            mediaFormatCreateAudioFormat.setInteger("aac-profile", 2);
                                                            mediaFormatCreateAudioFormat.setInteger("max-input-size", 64000);
                                                            if (integer3 != 0) {
                                                                mediaFormatCreateAudioFormat.setInteger("pcm-encoding", integer3);
                                                            }
                                                            AbstractC466325q.A1B(mediaFormatCreateAudioFormat, "AudioProcessing/configuring encoder with output format ", AnonymousClass000.A08());
                                                            mediaCodecCreateByCodecName.configure(mediaFormatCreateAudioFormat, (Surface) null, (MediaCrypto) null, 1);
                                                            com.whatsapp.infra.logging.Log.i("AudioProcessing/encoder configured");
                                                            int integer4 = mediaFormatA0F2.getInteger("sample-rate");
                                                            int integer5 = mediaFormatA0F2.getInteger("channel-count");
                                                            bArr[0] = -1;
                                                            bArr[1] = -15;
                                                            int[] iArr = A04;
                                                            int i8 = 0;
                                                            while (integer4 != iArr[i8]) {
                                                                i8++;
                                                                if (i8 >= 12) {
                                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                                    sbA010.append("AudioProcessing/sampling rate ");
                                                                    sbA010.append(integer4);
                                                                    AbstractC466325q.A1I(sbA010, " bps is not supported");
                                                                    i8 = 0;
                                                                    break;
                                                                }
                                                            }
                                                            byte b = (byte) integer5;
                                                            byte b2 = (byte) (1 << 6);
                                                            bArr[2] = b2;
                                                            byte b3 = (byte) ((((byte) i8) << 2) | b2);
                                                            bArr[2] = b3;
                                                            MJm.A13(b3, bArr, b >> 2, 2);
                                                            bArr[3] = (byte) ((b & 3) << 6);
                                                            bArr[4] = 0;
                                                            bArr[5] = 0;
                                                            bArr[6] = -4;
                                                            mediaCodecCreateByCodecName.start();
                                                            inputBuffers2 = mediaCodecCreateByCodecName.getInputBuffers();
                                                            this.A02 = mediaCodecCreateByCodecName.getOutputBuffers();
                                                            j2 = SearchActionVerificationClientService.MS_TO_NS;
                                                        }
                                                        try {
                                                            int iDequeueInputBuffer2 = mediaCodecCreateByCodecName.dequeueInputBuffer(j2);
                                                            while (iDequeueInputBuffer2 == -1) {
                                                                C000700h.A09(channel);
                                                                A00(bufferInfo2, mediaCodecCreateByCodecName, channel, bArr);
                                                                iDequeueInputBuffer2 = mediaCodecCreateByCodecName.dequeueInputBuffer(SearchActionVerificationClientService.MS_TO_NS);
                                                            }
                                                            if (iDequeueInputBuffer2 < 0) {
                                                                z2 = true;
                                                            } else {
                                                                if (inputBuffers2 == null) {
                                                                    throw AbstractC466125o.A13();
                                                                }
                                                                ByteBuffer byteBuffer2 = inputBuffers2[iDequeueInputBuffer2];
                                                                ByteBuffer byteBuffer3 = outputBuffers[iDequeueOutputBuffer];
                                                                z2 = true;
                                                                MJq.A0v(bufferInfo, byteBuffer3);
                                                                byteBuffer2.clear();
                                                                if (z3) {
                                                                    int i9 = 0;
                                                                    while (byteBuffer3.hasRemaining()) {
                                                                        byte b4 = byteBuffer3.get();
                                                                        if (i9 % 3 != 0) {
                                                                            byteBuffer2.put(b4);
                                                                        }
                                                                        i9++;
                                                                    }
                                                                    i2 = (bufferInfo.size * 2) / 3;
                                                                } else {
                                                                    byteBuffer2.put(byteBuffer3);
                                                                    i2 = bufferInfo.size;
                                                                }
                                                                mediaCodecCreateByCodecName.queueInputBuffer(iDequeueInputBuffer2, 0, i2, bufferInfo.presentationTimeUs, bufferInfo.flags);
                                                                MJq.A0v(bufferInfo, byteBuffer3);
                                                                if (j != 0 && this.A00 != null && (i3 = (int) ((100 * bufferInfo.presentationTimeUs) / j)) != i7) {
                                                                    if (!this.A03 && (p4r = this.A00) != null) {
                                                                        p4r.Bvp(i3);
                                                                    }
                                                                    i7 = i3;
                                                                }
                                                            }
                                                            C000700h.A09(channel);
                                                            A00(bufferInfo2, mediaCodecCreateByCodecName, channel, bArr);
                                                            mediaCodecCreateDecoderByType.releaseOutputBuffer(iDequeueOutputBuffer, false);
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            z2 = true;
                                                            mediaCodecCreateDecoderByType.stop();
                                                            mediaCodecCreateDecoderByType.release();
                                                            if (z2) {
                                                                mediaCodecCreateByCodecName.stop();
                                                            }
                                                            mediaCodecCreateByCodecName.release();
                                                            mediaExtractor.release();
                                                            throw th;
                                                        }
                                                    } else if (iDequeueOutputBuffer == -3) {
                                                        outputBuffers = mediaCodecCreateDecoderByType.getOutputBuffers();
                                                        C000700h.A06(outputBuffers);
                                                        com.whatsapp.infra.logging.Log.i("AudioProcessing/decoder output buffers have changed.");
                                                    } else if (iDequeueOutputBuffer == -2) {
                                                        mediaFormatA0F2 = mediaCodecCreateDecoderByType.getOutputFormat();
                                                        com.whatsapp.infra.logging.Log.i(AnonymousClass000.A04(mediaFormatA0F2, "AudioProcessing/decoder output format has changed to ", AbstractC202188rn.A1I(mediaFormatA0F2)));
                                                    }
                                                    if ((bufferInfo.flags & 4) != 0) {
                                                        com.whatsapp.infra.logging.Log.i("AudioProcessing/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM");
                                                        break;
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                }
                                            } while (!z);
                                            AbstractC466325q.A1E("AudioProcessing/processed frames:", AnonymousClass000.A08(), this.A01);
                                            mediaCodecCreateDecoderByType.stop();
                                            mediaCodecCreateDecoderByType.release();
                                            if (z2) {
                                                mediaCodecCreateByCodecName.stop();
                                            }
                                            mediaCodecCreateByCodecName.release();
                                            mediaExtractor.release();
                                            if (channel != null) {
                                                channel.close();
                                            }
                                            fileOutputStream.close();
                                            boolean z4 = this.A03;
                                            long length2 = file2.length();
                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                            sbA011.append("AudioProcessing/Finished cancelled:");
                                            sbA011.append(z4);
                                            AbstractC32971bt.A0p(" output:", sbA011, length2);
                                            return;
                                        } catch (IllegalArgumentException e) {
                                            AbstractC148916gD.A1I("AudioProcessing/can't create decoder for ", string2, AnonymousClass000.A08(), e);
                                            mediaExtractor.release();
                                            throw new HBH("cannot_create_decoder");
                                        }
                                        try {
                                            throw th;
                                        } catch (Throwable th3) {
                                            AbstractC015307g.A00(fileOutputStream, th);
                                            throw th3;
                                        }
                                    }
                                }
                                if (i6 >= 0) {
                                    i5 = i6;
                                }
                            }
                        }
                        com.whatsapp.infra.logging.Log.i("AudioProcessing/ no codec supporting audio/mp4a-latm");
                        mediaExtractor.release();
                        throw new FileNotFoundException("No codec supporting audio/mp4a-latm");
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            AbstractC015307g.A00(channel, th4);
                            throw th5;
                        }
                    }
                } catch (Throwable th6) {
                    throw th6;
                }
            }
        }
        com.whatsapp.infra.logging.Log.w("AudioProcessing/no audio tracks");
        mediaExtractor.release();
    }

    @Override // X.InterfaceC200128oR
    public boolean BDm() {
        return true;
    }
}

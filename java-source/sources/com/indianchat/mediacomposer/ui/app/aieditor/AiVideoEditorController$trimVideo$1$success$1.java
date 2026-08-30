package com.whatsapp.mediacomposer.ui.app.aieditor;

import X.AbstractC07640Xh;
import X.AbstractC148866g8;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0C5;
import X.C0ZR;
import X.C1832682p;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.MJn;
import X.N5X;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMetadataRetriever;
import android.media.MediaMuxer;
import com.facebook.common.dextricks.Constants;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes11.dex */
@DebugMetadata(c = "com.whatsapp.mediacomposer.ui.app.aieditor.AiVideoEditorController$trimVideo$1$success$1", f = "AiVideoEditorController.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class AiVideoEditorController$trimVideo$1$success$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ File $inputFile;
    public final /* synthetic */ File $outputFile;
    public final /* synthetic */ long $trimFromMs;
    public final /* synthetic */ long $trimToMs;
    public int label;
    public final /* synthetic */ C1832682p this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiVideoEditorController$trimVideo$1$success$1(C1832682p c1832682p, File file, File file2, InterfaceC07600Xd interfaceC07600Xd, long j, long j2) {
        super(2, interfaceC07600Xd);
        this.this$0 = c1832682p;
        this.$outputFile = file;
        this.$inputFile = file2;
        this.$trimFromMs = j;
        this.$trimToMs = j2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new AiVideoEditorController$trimVideo$1$success$1(this.this$0, this.$outputFile, this.$inputFile, interfaceC07600Xd, this.$trimFromMs, this.$trimToMs);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IOException {
        boolean zAreEqual;
        N5X n5x;
        List listA1O;
        String str;
        boolean z;
        int i;
        Integer numA06;
        int iIntValue;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C1832682p.A01(this.this$0).mkdirs();
        if (this.$outputFile.exists()) {
            this.$outputFile.delete();
        }
        File file = this.$inputFile;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(file.getAbsolutePath());
                zAreEqual = C000700h.areEqual(mediaMetadataRetriever.extractMetadata(16), "yes");
                mediaMetadataRetriever.release();
            } catch (RuntimeException e) {
                Log.w("AiVideoEditor/hasAudioTrack - failed to read audio metadata", e);
                mediaMetadataRetriever.release();
                zAreEqual = false;
            }
            if (zAreEqual) {
                N5X[] n5xArr = new N5X[2];
                n5x = N5X.A03;
                n5xArr[0] = n5x;
                listA1O = AbstractC465925m.A1G(N5X.A02, n5xArr, 1);
            } else {
                n5x = N5X.A03;
                listA1O = AbstractC466025n.A1O(n5x);
            }
            String strA1E = AbstractC148866g8.A1E(this.$inputFile);
            String strA1E2 = AbstractC148866g8.A1E(this.$outputFile);
            long j = this.$trimFromMs;
            long j2 = this.$trimToMs;
            try {
                MediaExtractor mediaExtractor = new MediaExtractor();
                mediaExtractor.setDataSource(strA1E);
                MediaMuxer mediaMuxer = new MediaMuxer(strA1E2, 0);
                if (listA1O.contains(n5x)) {
                    MediaMetadataRetriever mediaMetadataRetriever2 = new MediaMetadataRetriever();
                    try {
                        try {
                            mediaMetadataRetriever2.setDataSource(strA1E);
                            String strExtractMetadata = mediaMetadataRetriever2.extractMetadata(24);
                            if (strExtractMetadata != null && (numA06 = C0C5.A06(strExtractMetadata)) != null && (iIntValue = numA06.intValue()) != 0) {
                                mediaMuxer.setOrientationHint(iIntValue);
                            }
                        } catch (Exception e2) {
                            android.util.Log.d("VideoTrimmerTool", "Failed to extract rotation metadata: ", e2);
                        }
                        mediaMetadataRetriever2.release();
                    } catch (Throwable th) {
                        mediaMetadataRetriever2.release();
                        throw th;
                    }
                }
                int trackCount = mediaExtractor.getTrackCount();
                int integer = -1;
                int iAddTrack = -1;
                int iAddTrack2 = -1;
                for (int i2 = 0; i2 < trackCount; i2++) {
                    MediaFormat mediaFormatA0F = MJn.A0F(mediaExtractor, i2);
                    String string = mediaFormatA0F.getString("mime");
                    if (string != null) {
                        if (AbstractC81803lj.A1b("video/", string) && listA1O.contains(n5x)) {
                            integer = mediaFormatA0F.getInteger("max-input-size");
                            mediaExtractor.selectTrack(i2);
                            iAddTrack = mediaMuxer.addTrack(mediaFormatA0F);
                        } else if (AbstractC81803lj.A1b("audio/", string) && listA1O.contains(N5X.A02)) {
                            mediaExtractor.selectTrack(i2);
                            iAddTrack2 = mediaMuxer.addTrack(mediaFormatA0F);
                        }
                    }
                }
                if (integer < 0) {
                    integer = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                }
                mediaExtractor.seekTo(j * 1000, 2);
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(integer);
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                mediaMuxer.start();
                while (true) {
                    bufferInfo.offset = 0;
                    int sampleData = mediaExtractor.readSampleData(byteBufferAllocate, 0);
                    bufferInfo.size = sampleData;
                    if (sampleData < 0) {
                        bufferInfo.size = 0;
                        break;
                    }
                    long sampleTime = mediaExtractor.getSampleTime();
                    bufferInfo.presentationTimeUs = sampleTime;
                    if (j2 > 0 && sampleTime > j2 * 1000) {
                        break;
                    }
                    bufferInfo.flags = mediaExtractor.getSampleFlags();
                    if (listA1O.size() == 1) {
                        i = 0;
                    } else if (mediaExtractor.getSampleTrackIndex() == iAddTrack && iAddTrack != -1) {
                        i = iAddTrack;
                    } else {
                        if (mediaExtractor.getSampleTrackIndex() != iAddTrack2 || iAddTrack2 == -1) {
                            throw AbstractC81763lf.A0j("Invalid track index!");
                        }
                        i = iAddTrack2;
                    }
                    mediaMuxer.writeSampleData(i, byteBufferAllocate, bufferInfo);
                    mediaExtractor.advance();
                }
                mediaMuxer.stop();
                mediaMuxer.release();
                mediaExtractor.release();
                z = true;
            } catch (IOException e3) {
                e = e3;
                str = "IOException when trimming video: ";
                android.util.Log.d("VideoTrimmerTool", str, e);
                z = false;
            } catch (IllegalStateException e4) {
                e = e4;
                str = "IllegalStateException when trimming video: ";
                android.util.Log.d("VideoTrimmerTool", str, e);
                z = false;
            }
            return Boolean.valueOf(z);
        } catch (Throwable th2) {
            mediaMetadataRetriever.release();
            throw th2;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AiVideoEditorController$trimVideo$1$success$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

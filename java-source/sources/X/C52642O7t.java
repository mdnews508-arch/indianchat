package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.ParcelFileDescriptor;
import com.facebook.onecamera.modules.videoencoding.webp.WebPEncoder;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.media.stickers.WebpUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.O7t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52642O7t {
    public final C05C A07 = AbstractC466025n.A0E();
    public final C05C A09 = AnonymousClass056.A00(3283);
    public final C05C A02 = C05D.A00(4373);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A04 = AnonymousClass056.A00(5065);
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A06 = AnonymousClass056.A00(3335);
    public final C05C A01 = AnonymousClass056.A00(4381);
    public final C05C A08 = AnonymousClass056.A00(3330);
    public final InterfaceC001000l A0A = AbstractC000900k.A00(C02S.A0C, new C53705Ohs(this, 9));

    private final File A03(List list, int[] iArr, int i, int i2, int i3) throws IOException {
        boolean z;
        int i4 = 0;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        int iA00 = AbstractC31897DxM.A00(AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC167907aM.A07) ? 1 : 0);
        boolean zA1b = AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC167907aM.A08);
        WebPEncoder webPEncoder = new WebPEncoder();
        webPEncoder.prepare(i, i, true);
        for (Object obj : list) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                C01d.A0E();
                throw null;
            }
            Bitmap bitmap = (Bitmap) obj;
            int i6 = iArr != null ? i4 < iArr.length ? iArr[i4] : 80 : i3;
            C000700h.A0A(bitmap, 0);
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(bitmap.getByteCount());
            bitmap.copyPixelsToBuffer(byteBufferAllocateDirect);
            webPEncoder.addFrame(byteBufferAllocateDirect, i6, i2, 0, iA00, zA1b ? 1 : 0);
            i4 = i5;
        }
        File fileA01 = A01(this);
        try {
            try {
                A05(webPEncoder, fileA01);
                z = true;
            } catch (Exception | OutOfMemoryError e) {
                fileA01.delete();
                throw e;
            }
        } catch (IOException e2) {
            AbstractC202218rq.A1K(fileA01, "WebPEncoderImpl/encode failed to write to file ", AnonymousClass000.A08(), e2);
            z = false;
        }
        if (z) {
            return fileA01;
        }
        fileA01.delete();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:138:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:140:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:142:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:149:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:152:0x02db A[LOOP:4: B:150:0x02d5->B:152:0x02db, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:154:0x0301 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [android.media.MediaCodec] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v41, types: [android.media.MediaCodec] */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [android.media.MediaCodec] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final ArrayList A09(File file, int i, int i2, int i3, int i4) throws Throwable {
        MediaExtractor mediaExtractor;
        ?? r1;
        ?? r2;
        ?? r3;
        ArrayList<Bitmap> arrayListA0W;
        ArrayList arrayListA0W2;
        Iterator itA0z;
        Bitmap bitmapA0K;
        int iDequeueInputBuffer;
        C05C.A03(this.A05);
        System.currentTimeMillis();
        C50758NMg c50758NMg = new C50758NMg();
        ?? A0j = MJn.A0j(file);
        C50758NMg.A00 = i;
        C52661O9n c52661O9n = null;
        try {
            try {
                File fileA1A = AbstractC148856g7.A1A(A0j);
                if (!fileA1A.canRead()) {
                    throw new FileNotFoundException(AnonymousClass000.A04(fileA1A, "Unable to read ", AnonymousClass000.A08()));
                }
                mediaExtractor = new MediaExtractor();
                try {
                    mediaExtractor.setDataSource(fileA1A.toString());
                    int trackCount = mediaExtractor.getTrackCount();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= trackCount) {
                            i5 = -1;
                            break;
                        }
                        String string = MJn.A0F(mediaExtractor, i5).getString("mime");
                        if (string != null && AbstractC81803lj.A1b("video/", string)) {
                            break;
                        }
                        i5++;
                    }
                    if (i5 < 0) {
                        throw AbstractC81763lf.A0j(AnonymousClass000.A04(fileA1A, "No video track found in ", AnonymousClass000.A08()));
                    }
                    mediaExtractor.selectTrack(i5);
                    MediaFormat mediaFormatA0F = MJn.A0F(mediaExtractor, i5);
                    C52661O9n c52661O9n2 = new C52661O9n(c50758NMg, mediaFormatA0F.getInteger("width"), mediaFormatA0F.getInteger("height"));
                    try {
                        String string2 = mediaFormatA0F.getString("mime");
                        if (string2 == null) {
                            string2 = Voip.REJECT_REASON_DECLINED;
                        }
                        A0j = MediaCodec.createDecoderByType(string2);
                        try {
                            A0j.configure(mediaFormatA0F, c52661O9n2.A06, null, 0);
                            A0j.start();
                            ByteBuffer[] inputBuffers = A0j.getInputBuffers();
                            C000700h.A06(inputBuffers);
                            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                            arrayListA0W = AbstractC32971bt.A0W();
                            long jA0I = AbstractC81783lh.A0I(i3);
                            mediaExtractor.seekTo(jA0I, 0);
                            int i6 = 0;
                            boolean z = false;
                            boolean z2 = false;
                            do {
                                if (!z2 && (iDequeueInputBuffer = A0j.dequeueInputBuffer(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS)) >= 0) {
                                    int sampleData = mediaExtractor.readSampleData(inputBuffers[iDequeueInputBuffer], 0);
                                    if (sampleData < 0) {
                                        A0j.queueInputBuffer(iDequeueInputBuffer, 0, 0, 0L, 4);
                                        z2 = true;
                                    } else {
                                        if (mediaExtractor.getSampleTrackIndex() != i5) {
                                            int sampleTrackIndex = mediaExtractor.getSampleTrackIndex();
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("VideoFrameExtractor/WEIRD: got sample from track ");
                                            sbA08.append(sampleTrackIndex);
                                            AbstractC148916gD.A1L(", expected ", sbA08, i5);
                                        }
                                        A0j.queueInputBuffer(iDequeueInputBuffer, 0, sampleData, mediaExtractor.getSampleTime(), 0);
                                        mediaExtractor.advance();
                                    }
                                }
                                int iDequeueOutputBuffer = A0j.dequeueOutputBuffer(bufferInfo, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                                if (iDequeueOutputBuffer != -1 && iDequeueOutputBuffer != -3) {
                                    if (iDequeueOutputBuffer == -2) {
                                        C000700h.A06(A0j.getOutputFormat());
                                    } else if (iDequeueOutputBuffer >= 0) {
                                        int i7 = bufferInfo.size;
                                        if ((bufferInfo.flags & 4) != 0) {
                                            z = true;
                                        }
                                        boolean zA1U = AbstractC466225p.A1U(i7);
                                        A0j.releaseOutputBuffer(iDequeueOutputBuffer, zA1U);
                                        if (zA1U) {
                                            Object obj = c52661O9n2.A0A;
                                            synchronized (obj) {
                                                while (!c52661O9n2.A09) {
                                                    try {
                                                        obj.wait(2500L);
                                                        if (!c52661O9n2.A09) {
                                                            throw AbstractC81763lf.A0j("frame wait timed out");
                                                        }
                                                        continue;
                                                    } catch (InterruptedException unused) {
                                                        com.whatsapp.infra.logging.Log.w("VideoFrameExtractor/awaitNewImage/interrupted");
                                                    }
                                                }
                                                c52661O9n2.A09 = false;
                                            }
                                            if (c52661O9n2.A07 != null) {
                                                C52591O3y.A02("before updateTexImage");
                                            }
                                            SurfaceTexture surfaceTexture = c52661O9n2.A02;
                                            if (surfaceTexture != null) {
                                                surfaceTexture.updateTexImage();
                                            }
                                            if (i6 < C50758NMg.A00) {
                                                System.nanoTime();
                                                if (bufferInfo.presentationTimeUs >= jA0I) {
                                                    jA0I += AbstractC81783lh.A0I(i4);
                                                    C52591O3y c52591O3y = c52661O9n2.A07;
                                                    if (c52591O3y != null) {
                                                        C52591O3y.A02("onDrawFrame start");
                                                        GLES20.glUseProgram(c52591O3y.A02);
                                                        C52591O3y.A02("glUseProgram");
                                                        GLES20.glActiveTexture(33984);
                                                        GLES20.glBindTexture(36197, c52591O3y.A03);
                                                        FloatBuffer floatBuffer = c52591O3y.A06;
                                                        floatBuffer.position(0);
                                                        GLES20.glVertexAttribPointer(c52591O3y.A00, 3, 5126, false, 20, (Buffer) floatBuffer);
                                                        C52591O3y.A02("glVertexAttribPointer maPosition");
                                                        GLES20.glEnableVertexAttribArray(c52591O3y.A00);
                                                        C52591O3y.A02("glEnableVertexAttribArray aPositionHandle");
                                                        floatBuffer.position(3);
                                                        GLES20.glVertexAttribPointer(c52591O3y.A01, 2, 5126, false, 20, (Buffer) floatBuffer);
                                                        C52591O3y.A02("glVertexAttribPointer aTextureHandle");
                                                        GLES20.glEnableVertexAttribArray(c52591O3y.A01);
                                                        C52591O3y.A02("glEnableVertexAttribArray aTextureHandle");
                                                        float[] fArr = c52591O3y.A07;
                                                        Matrix.setIdentityM(fArr, 0);
                                                        GLES20.glUniformMatrix4fv(c52591O3y.A04, 1, false, fArr, 0);
                                                        GLES20.glUniformMatrix4fv(c52591O3y.A05, 1, false, c52591O3y.A08, 0);
                                                        MJp.A1F();
                                                        C52591O3y.A02("glDrawArrays");
                                                        GLES20.glBindTexture(36197, 0);
                                                    }
                                                    try {
                                                        ByteBuffer byteBuffer = c52661O9n2.A08;
                                                        if (byteBuffer != null) {
                                                            byteBuffer.rewind();
                                                            int i8 = c52661O9n2.A01;
                                                            int i9 = c52661O9n2.A00;
                                                            GLES20.glReadPixels(0, 0, i8, i9, 6408, 5121, byteBuffer);
                                                            bitmapA0K = AbstractC81773lg.A0K(i8, i9);
                                                            byteBuffer.rewind();
                                                            bitmapA0K.copyPixelsFromBuffer(byteBuffer);
                                                        } else {
                                                            bitmapA0K = null;
                                                        }
                                                    } catch (Exception e) {
                                                        com.whatsapp.infra.logging.Log.e("VideoFrameExtractor/saveFrame/failure", e);
                                                    } catch (OutOfMemoryError e2) {
                                                        com.whatsapp.infra.logging.Log.e("VideoFrameExtractor/saveFrame/ran out of memory creating bitmaps", e2);
                                                    }
                                                    if (bitmapA0K == null) {
                                                        for (Bitmap bitmap : arrayListA0W) {
                                                            if (!bitmap.isRecycled()) {
                                                                bitmap.recycle();
                                                            }
                                                        }
                                                        arrayListA0W = AbstractC32971bt.A0W();
                                                        break;
                                                    }
                                                    arrayListA0W.add(bitmapA0K);
                                                    i6++;
                                                    if (i6 == C50758NMg.A00) {
                                                        z = true;
                                                    }
                                                }
                                                System.nanoTime();
                                            }
                                        }
                                    }
                                }
                            } while (!z);
                            c52661O9n2.A00();
                            A0j.stop();
                            A0j.release();
                        } catch (IllegalArgumentException e3) {
                            e = e3;
                            c52661O9n = c52661O9n2;
                            r3 = A0j;
                            com.whatsapp.infra.logging.Log.e("VideoFrameExtractor/extractMpegFrames/illegal argument", e);
                            arrayListA0W = AbstractC32971bt.A0W();
                            A0j = r3;
                            if (c52661O9n != null) {
                                c52661O9n.A00();
                            }
                            if (A0j != 0) {
                                A0j.stop();
                            }
                            if (A0j != 0) {
                                A0j.release();
                            }
                            if (mediaExtractor != null) {
                            }
                            if (i2 != 0) {
                                return arrayListA0W;
                            }
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            itA0z = AbstractC466525s.A0z(arrayListA0W);
                            while (itA0z.hasNext()) {
                                Bitmap bitmap2 = (Bitmap) AbstractC466525s.A0o(itA0z);
                                android.graphics.Matrix matrixA0D = AbstractC81763lf.A0D();
                                matrixA0D.postRotate(i2);
                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap2, 0, 0, bitmap2.getWidth(), bitmap2.getHeight(), matrixA0D, true);
                                C000700h.A06(bitmapCreateBitmap);
                                arrayListA0W2.add(bitmapCreateBitmap);
                            }
                            return arrayListA0W2;
                        } catch (Exception e4) {
                            e = e4;
                            c52661O9n = c52661O9n2;
                            r2 = A0j;
                            com.whatsapp.infra.logging.Log.e("VideoFrameExtractor/extractMpegFrames/failure", e);
                            arrayListA0W = AbstractC32971bt.A0W();
                            A0j = r2;
                            if (c52661O9n != null) {
                                c52661O9n.A00();
                            }
                            if (A0j != 0) {
                                A0j.stop();
                            }
                            if (A0j != 0) {
                                A0j.release();
                            }
                            if (mediaExtractor != null) {
                            }
                            if (i2 != 0) {
                                return arrayListA0W;
                            }
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            itA0z = AbstractC466525s.A0z(arrayListA0W);
                            while (itA0z.hasNext()) {
                                Bitmap bitmap3 = (Bitmap) AbstractC466525s.A0o(itA0z);
                                android.graphics.Matrix matrixA0D2 = AbstractC81763lf.A0D();
                                matrixA0D2.postRotate(i2);
                                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(bitmap3, 0, 0, bitmap3.getWidth(), bitmap3.getHeight(), matrixA0D2, true);
                                C000700h.A06(bitmapCreateBitmap2);
                                arrayListA0W2.add(bitmapCreateBitmap2);
                            }
                            return arrayListA0W2;
                        } catch (OutOfMemoryError e5) {
                            e = e5;
                            c52661O9n = c52661O9n2;
                            r1 = A0j;
                            com.whatsapp.infra.logging.Log.e("VideoFrameExtractor/extractMpegFrames/ran out of memory extracting frames", e);
                            arrayListA0W = AbstractC32971bt.A0W();
                            A0j = r1;
                            if (c52661O9n != null) {
                                c52661O9n.A00();
                            }
                            if (A0j != 0) {
                                A0j.stop();
                            }
                            if (A0j != 0) {
                                A0j.release();
                            }
                            if (mediaExtractor != null) {
                            }
                            if (i2 != 0) {
                                return arrayListA0W;
                            }
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            itA0z = AbstractC466525s.A0z(arrayListA0W);
                            while (itA0z.hasNext()) {
                                Bitmap bitmap4 = (Bitmap) AbstractC466525s.A0o(itA0z);
                                android.graphics.Matrix matrixA0D3 = AbstractC81763lf.A0D();
                                matrixA0D3.postRotate(i2);
                                Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(bitmap4, 0, 0, bitmap4.getWidth(), bitmap4.getHeight(), matrixA0D3, true);
                                C000700h.A06(bitmapCreateBitmap3);
                                arrayListA0W2.add(bitmapCreateBitmap3);
                            }
                            return arrayListA0W2;
                        } catch (Throwable th) {
                            th = th;
                            c52661O9n = c52661O9n2;
                            if (c52661O9n != null) {
                                c52661O9n.A00();
                            }
                            if (A0j != 0) {
                                A0j.stop();
                            }
                            if (A0j != 0) {
                                A0j.release();
                            }
                            if (mediaExtractor != null) {
                                mediaExtractor.release();
                            }
                            throw th;
                        }
                    } catch (IllegalArgumentException e6) {
                        e = e6;
                        A0j = 0;
                    } catch (Exception e7) {
                        e = e7;
                        A0j = 0;
                    } catch (OutOfMemoryError e8) {
                        e = e8;
                        A0j = 0;
                    } catch (Throwable th2) {
                        th = th2;
                        A0j = 0;
                    }
                    mediaExtractor.release();
                    if (i2 != 0) {
                        return arrayListA0W;
                    }
                    arrayListA0W2 = AbstractC32971bt.A0W();
                    itA0z = AbstractC466525s.A0z(arrayListA0W);
                    while (itA0z.hasNext()) {
                        Bitmap bitmap5 = (Bitmap) AbstractC466525s.A0o(itA0z);
                        android.graphics.Matrix matrixA0D4 = AbstractC81763lf.A0D();
                        matrixA0D4.postRotate(i2);
                        Bitmap bitmapCreateBitmap4 = Bitmap.createBitmap(bitmap5, 0, 0, bitmap5.getWidth(), bitmap5.getHeight(), matrixA0D4, true);
                        C000700h.A06(bitmapCreateBitmap4);
                        arrayListA0W2.add(bitmapCreateBitmap4);
                    }
                    return arrayListA0W2;
                } catch (IllegalArgumentException e9) {
                    e = e9;
                    r3 = 0;
                } catch (Exception e10) {
                    e = e10;
                    r2 = 0;
                } catch (OutOfMemoryError e11) {
                    e = e11;
                    r1 = 0;
                } catch (Throwable th3) {
                    th = th3;
                    A0j = 0;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (IllegalArgumentException e12) {
            e = e12;
            mediaExtractor = null;
            r3 = 0;
        } catch (Exception e13) {
            e = e13;
            mediaExtractor = null;
            r2 = 0;
        } catch (OutOfMemoryError e14) {
            e = e14;
            mediaExtractor = null;
            r1 = 0;
        } catch (Throwable th5) {
            th = th5;
            mediaExtractor = null;
            A0j = 0;
        }
    }

    public static final Bitmap A00(Bitmap bitmap, Bitmap bitmap2, Rect rect, int i, int i2, int i3) {
        C000700h.A0A(bitmap, 0);
        if (rect != null) {
            int i4 = rect.left;
            int i5 = rect.top;
            bitmap = Bitmap.createBitmap(bitmap, i4, i5, rect.right - i4, rect.bottom - i5);
            C000700h.A06(bitmap);
            if (bitmap2 != null) {
                int i6 = rect.left;
                int i7 = rect.top;
                bitmap2 = Bitmap.createBitmap(bitmap2, i6, i7, rect.right - i6, rect.bottom - i7);
            }
        }
        if (bitmap.getWidth() != i || bitmap.getHeight() != i2) {
            bitmap = Bitmap.createScaledBitmap(bitmap, i, i2, true);
            C000700h.A09(bitmap);
        }
        if (bitmap2 != null && (bitmap2.getWidth() != i || bitmap2.getHeight() != i2)) {
            bitmap2 = Bitmap.createScaledBitmap(bitmap2, i, i2, true);
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i3, i3, Bitmap.Config.ARGB_8888);
        C000700h.A06(bitmapCreateBitmap);
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
        float width = (i3 - bitmap.getWidth()) / 2.0f;
        float height = (i3 - bitmap.getHeight()) / 2.0f;
        if (rect == null) {
            canvasA0C.drawBitmap(bitmap, width, height, (Paint) null);
            return bitmapCreateBitmap;
        }
        int i8 = (int) width;
        int i9 = (int) height;
        int width2 = bitmap.getWidth();
        int height2 = bitmap.getHeight();
        Path pathA0G = AbstractC81763lf.A0G();
        pathA0G.addRoundRect(new RectF(AbstractC81763lf.A0I(i8, i9, width2 + i8, height2 + i9)), 20.0f, 20.0f, Path.Direction.CW);
        canvasA0C.clipPath(pathA0G);
        Paint paintA0E = AbstractC81763lf.A0E();
        AbstractC81783lh.A1C(-1, paintA0E);
        paintA0E.setStrokeWidth(8.0f);
        canvasA0C.drawBitmap(bitmap, width, height, (Paint) null);
        if (bitmap2 != null) {
            canvasA0C.drawBitmap(bitmap2, width, height, (Paint) null);
        }
        canvasA0C.drawRoundRect(width, height, width2 + width, height2 + height, 20.0f, 20.0f, paintA0E);
        return bitmapCreateBitmap;
    }

    public static final File A01(C52642O7t c52642O7t) throws IOException {
        InterfaceC001500s interfaceC001500s = c52642O7t.A04.A00;
        C17340py c17340py = (C17340py) interfaceC001500s.get();
        File fileA01 = c17340py.A00.A01(StringUtils.A0B(AbstractC25330B9y.A1E(C00L.A0H(32))));
        String name = fileA01.getName();
        long jA03 = AbstractC466225p.A03(c52642O7t.A05);
        StringBuilder sbA09 = AnonymousClass000.A09(name);
        sbA09.append("-");
        sbA09.append(jA03);
        String strA06 = AnonymousClass000.A06(".webp", sbA09);
        fileA01.delete();
        return ((C17340py) interfaceC001500s.get()).A00(strA06);
    }

    public static final File A02(C52642O7t c52642O7t, Integer num, List list, int[] iArr, int i, int i2) throws Throwable {
        int i3 = 0;
        if (num != null && !new C08780aj(0, 100).A02(num.intValue())) {
            throw AbstractC148876g9.A15();
        }
        File file = null;
        if (num != null) {
            File fileA03 = c52642O7t.A03(list, iArr, i, num.intValue(), i2);
            if (fileA03 == null) {
                return null;
            }
            if (fileA03.length() <= AbstractC466825v.A0B(c52642O7t.A0A)) {
                return fileA03;
            }
            fileA03.delete();
        }
        InterfaceC001000l interfaceC001000l = c52642O7t.A0A;
        int iA0B = (int) (AbstractC466825v.A0B(interfaceC001000l) * 0.8d);
        int iIntValue = num != null ? num.intValue() - 1 : 100;
        File file2 = null;
        for (int i4 = 0; i3 <= iIntValue && i4 < 7; i4++) {
            try {
                int i5 = (i3 + iIntValue) / 2;
                File fileA04 = c52642O7t.A03(list, iArr, i, i5, i2);
                if (fileA04 == null) {
                    if (file2 != null) {
                        file2.delete();
                    }
                    return null;
                }
                try {
                    long length = fileA04.length();
                    if (iA0B <= length && length <= AbstractC466825v.A0B(interfaceC001000l)) {
                        if (file2 != null) {
                            file2.delete();
                        }
                        return fileA04;
                    }
                    if (length <= AbstractC466825v.A0B(interfaceC001000l)) {
                        if (file2 != null) {
                            file2.delete();
                        }
                        i3 = i5 + 1;
                        file2 = fileA04;
                    } else {
                        fileA04.delete();
                        iIntValue = i5 - 1;
                    }
                } catch (Throwable th) {
                    th = th;
                    file = fileA04;
                    if (file != null) {
                        file.delete();
                    }
                    if (file2 != null) {
                        file2.delete();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return file2;
    }

    public static final C015707m A04(Rect rect, int i, int i2, int i3, int i4) {
        if (rect != null) {
            i = rect.right - rect.left;
            i2 = rect.bottom - rect.top;
        }
        float f = i / i2;
        if (i > i2) {
            i4 = (int) (i3 / f);
        } else {
            i3 = (int) (i4 * f);
        }
        return AbstractC466225p.A1D(Integer.valueOf(i3), i4);
    }

    public static final boolean A06(C52642O7t c52642O7t, File file) {
        int i;
        C171407g5 c171407g5A01 = ((WebpUtils) C05C.A02(c52642O7t.A09)).A01(AbstractC148866g8.A1E(file));
        return c171407g5A01 == null || file.length() > AbstractC466825v.A0B(c52642O7t.A0A) || c171407g5A01.A03 <= 0 || c171407g5A01.A00 <= 0 || (i = c171407g5A01.A02) < 0 || (i > 1 && c171407g5A01.A01 <= 0);
    }

    /* JADX WARN: Code duplicated, block: B:122:0x026b A[Catch: all -> 0x029c, PHI: r6
  0x026b: PHI (r6v7 java.io.File) = (r6v1 java.io.File), (r6v12 java.io.File) binds: [B:120:0x025a, B:127:0x0285] A[DONT_GENERATE, DONT_INLINE], TryCatch #8 {all -> 0x029c, blocks: (B:7:0x0019, B:21:0x004d, B:23:0x0053, B:24:0x0058, B:27:0x005d, B:29:0x0063, B:33:0x007d, B:36:0x008b, B:124:0x0270, B:126:0x0281, B:122:0x026b, B:128:0x0287, B:129:0x0295, B:42:0x00c3, B:44:0x00d4, B:45:0x00d6, B:20:0x0049, B:50:0x00e4, B:51:0x00e8, B:52:0x00f6, B:53:0x0100, B:54:0x0102, B:56:0x010a, B:67:0x0123, B:70:0x0132, B:75:0x013f, B:77:0x015c, B:78:0x016c, B:80:0x0172, B:93:0x01a9, B:91:0x01a5, B:92:0x01a8, B:94:0x01ac, B:95:0x01b4, B:97:0x01ba, B:98:0x01d6, B:100:0x01f6, B:102:0x0205, B:103:0x020e, B:105:0x0214, B:107:0x021c, B:108:0x021f, B:109:0x0220, B:111:0x0224, B:113:0x0229, B:115:0x0233, B:116:0x0240, B:118:0x024c, B:119:0x0256, B:121:0x025c, B:66:0x011c, B:81:0x0182, B:82:0x018c, B:84:0x019a, B:85:0x019d, B:89:0x01a3, B:10:0x002c, B:13:0x003d, B:17:0x0044, B:18:0x0047, B:11:0x0032, B:15:0x0042), top: B:161:0x0019, outer: #3, inners: #1, #4, #6 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:144:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:166:0x0270 A[EDGE_INSN: B:166:0x0270->B:124:0x0270 BREAK  A[LOOP:0: B:42:0x00c3->B:44:0x00d4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d4 A[Catch: all -> 0x029c, LOOP:0: B:42:0x00c3->B:44:0x00d4, LOOP_END, TryCatch #8 {all -> 0x029c, blocks: (B:7:0x0019, B:21:0x004d, B:23:0x0053, B:24:0x0058, B:27:0x005d, B:29:0x0063, B:33:0x007d, B:36:0x008b, B:124:0x0270, B:126:0x0281, B:122:0x026b, B:128:0x0287, B:129:0x0295, B:42:0x00c3, B:44:0x00d4, B:45:0x00d6, B:20:0x0049, B:50:0x00e4, B:51:0x00e8, B:52:0x00f6, B:53:0x0100, B:54:0x0102, B:56:0x010a, B:67:0x0123, B:70:0x0132, B:75:0x013f, B:77:0x015c, B:78:0x016c, B:80:0x0172, B:93:0x01a9, B:91:0x01a5, B:92:0x01a8, B:94:0x01ac, B:95:0x01b4, B:97:0x01ba, B:98:0x01d6, B:100:0x01f6, B:102:0x0205, B:103:0x020e, B:105:0x0214, B:107:0x021c, B:108:0x021f, B:109:0x0220, B:111:0x0224, B:113:0x0229, B:115:0x0233, B:116:0x0240, B:118:0x024c, B:119:0x0256, B:121:0x025c, B:66:0x011c, B:81:0x0182, B:82:0x018c, B:84:0x019a, B:85:0x019d, B:89:0x01a3, B:10:0x002c, B:13:0x003d, B:17:0x0044, B:18:0x0047, B:11:0x0032, B:15:0x0042), top: B:161:0x0019, outer: #3, inners: #1, #4, #6 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0130  */
    /* JADX WARN: Code duplicated, block: B:71:0x0137  */
    public final C85A A07(Bitmap bitmap, Point point, Rect rect, Uri uri, List list, int i, boolean z) {
        Object objA1K;
        Throwable thA02;
        InputStream inputStreamC9e;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int iMin;
        String str;
        File fileA02;
        Object objA1K2;
        List listA09 = list;
        C000700h.A0A(uri, 0);
        try {
            C0AP c0apA0S = AbstractC148906gC.A0S(this.A03);
            if (c0apA0S == null || (inputStreamC9e = c0apA0S.C9e(uri)) == null) {
                objA1K = null;
            } else {
                try {
                    File fileA01 = A01(this);
                    AbstractC30491Ub.A0U(fileA01, inputStreamC9e);
                    if (i != 13 || z) {
                        if (point != null) {
                            i2 = point.x;
                            i3 = point.y;
                        } else {
                            i2 = 0;
                            i3 = 0;
                        }
                        InterfaceC001500s interfaceC001500s = this.A05.A00;
                        interfaceC001500s.get();
                        System.currentTimeMillis();
                        long j = 0;
                        try {
                            I50 i50A0P = MJp.A0P(this.A06.A00, fileA01);
                            i4 = i50A0P.A03;
                            try {
                                i5 = i50A0P.A01;
                                try {
                                    j = i50A0P.A04;
                                    i6 = i50A0P.A02;
                                    if (point != null) {
                                        j = i3 - i2;
                                    }
                                    if (j <= 80) {
                                        j = 80;
                                    }
                                } catch (C39222HPz e) {
                                    e = e;
                                    com.whatsapp.infra.logging.Log.e("WebpStickerFactory/getVideoFileInformation/Video processing error", e);
                                    i6 = 0;
                                }
                            } catch (C39222HPz e2) {
                                e = e2;
                                i5 = 0;
                                com.whatsapp.infra.logging.Log.e("WebpStickerFactory/getVideoFileInformation/Video processing error", e);
                                i6 = 0;
                                iMin = Math.min((int) (j / 80), 50);
                                if (iMin <= 0) {
                                    str = "WebpStickerFactory/numframes is <= 0";
                                } else {
                                    if (i4 > 0) {
                                    }
                                    str = "WebpStickerFactory/width or height <= 0";
                                }
                                com.whatsapp.infra.logging.Log.e(str);
                                objA1K = null;
                                fileA01.delete();
                                inputStreamC9e.close();
                                thA02 = C0ZJ.A02(objA1K);
                                if (thA02 != null) {
                                    com.whatsapp.infra.logging.Log.e("WebpStickerFactory/uriToWebp/Error", thA02);
                                }
                                return (C85A) (objA1K instanceof C0ZL ? null : objA1K);
                            }
                        } catch (C39222HPz e3) {
                            e = e3;
                            i4 = 0;
                        }
                        iMin = Math.min((int) (j / 80), 50);
                        if (iMin <= 0) {
                            str = "WebpStickerFactory/numframes is <= 0";
                        } else {
                            if (i4 > 0 || i5 <= 0) {
                                str = "WebpStickerFactory/width or height <= 0";
                            } else {
                                int i7 = (int) (j / ((long) iMin));
                                int iMin2 = Math.min(341, Math.max(i4, i5));
                                C015707m c015707mA04 = A04(rect, i4, i5, iMin2, iMin2);
                                int iA07 = AbstractC466625t.A07(c015707mA04);
                                int iA08 = AbstractC466625t.A08(c015707mA04);
                                if (list == null) {
                                    listA09 = A09(fileA01, iMin, i6, i2, i7);
                                }
                                boolean zIsEmpty = listA09.isEmpty();
                                List list2 = listA09;
                                if (zIsEmpty) {
                                    com.whatsapp.infra.logging.Log.e("WebpStickerFactory/getVideoFileInformation/failed to get frames from VideoFrameExtractor");
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    C37576GeM c37576GeM = new C37576GeM("WebpStickerFactory/getBitmapsFromMediaMetadataRetriever");
                                    try {
                                        c37576GeM.A00(fileA01);
                                        interfaceC001500s.get();
                                        System.currentTimeMillis();
                                        int i8 = 0;
                                        do {
                                            Bitmap frameAtTime = c37576GeM.getFrameAtTime(AbstractC81783lh.A0I((i7 * i8) + i2), 3);
                                            if (frameAtTime != null) {
                                                arrayListA0W.add(frameAtTime);
                                            }
                                            i8++;
                                        } while (i8 < iMin);
                                        c37576GeM.close();
                                        list2 = arrayListA0W;
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC39443HYp.A00(c37576GeM, th);
                                            throw th2;
                                        }
                                    }
                                }
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    arrayListA0W2.add(A00((Bitmap) it.next(), bitmap, rect, iA07, iA08, iMin2));
                                    interfaceC001500s.get();
                                    System.currentTimeMillis();
                                }
                                C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(this.A07), 1393);
                                fileA02 = A02(this, null, arrayListA0W2, null, iMin2, i7);
                                if (fileA02 == null) {
                                    if (AbstractC466125o.A0m(this.A00).A0w(17413)) {
                                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                        int i9 = 0;
                                        for (Object obj : arrayListA0W2) {
                                            int i10 = i9 + 1;
                                            if (i9 < 0) {
                                                C01d.A0E();
                                                throw null;
                                            }
                                            if (i9 % 2 == 0) {
                                                arrayListA0W3.add(obj);
                                            }
                                            i9 = i10;
                                        }
                                        fileA02 = A02(this, null, arrayListA0W3, null, iMin2, i7 * 2);
                                        if (fileA02 == null) {
                                        }
                                    }
                                    AbstractC148856g7.A0g(c05cA00).A0g("WebpStickerFactory/animated sticker maker", "Failed to generate sticker below the size limit", true, 2);
                                    objA1K = null;
                                }
                                interfaceC001500s.get();
                                System.currentTimeMillis();
                                int width = arrayListA0W2.isEmpty() ? 0 : ((Bitmap) arrayListA0W2.get(0)).getWidth();
                                if (A06(this, fileA02)) {
                                    fileA02.delete();
                                    objA1K = null;
                                } else {
                                    objA1K = ((C149496hH) C05C.A02(this.A02)).A03(fileA02, "image/webp", width, width);
                                }
                            }
                            fileA01.delete();
                            inputStreamC9e.close();
                        }
                        com.whatsapp.infra.logging.Log.e(str);
                        objA1K = null;
                        fileA01.delete();
                        inputStreamC9e.close();
                    } else {
                        try {
                            ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(fileA01, MessageSchema.REQUIRED_MASK);
                            try {
                                C000700h.A09(parcelFileDescriptorOpen);
                                objA1K2 = C52550O1g.A00(parcelFileDescriptorOpen, AbstractC50800NNy.A02);
                                if (parcelFileDescriptorOpen != null) {
                                    parcelFileDescriptorOpen.close();
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(parcelFileDescriptorOpen, th3);
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            objA1K2 = AbstractC465925m.A1K(th5);
                        }
                        Throwable thA03 = C0ZJ.A02(objA1K2);
                        if (thA03 != null) {
                            com.whatsapp.infra.logging.Log.e("WebpStickerFactory/getGifFileInformation/failed to create gif decoder", thA03);
                        }
                        if (objA1K2 instanceof C0ZL) {
                            objA1K2 = null;
                        }
                        C50181Myw c50181Myw = (C50181Myw) objA1K2;
                        if (c50181Myw != null) {
                            P8V p8v = c50181Myw.A00;
                            int width2 = p8v.getWidth();
                            int height = p8v.getHeight();
                            int frameCount = p8v.getFrameCount();
                            int iMin3 = Math.min(frameCount, 30);
                            if (frameCount <= 0 || width2 <= 0 || height <= 0) {
                                c50181Myw.close();
                            } else {
                                int i11 = (frameCount / 30) + 1;
                                int duration = p8v.getDuration() / iMin3;
                                if (duration <= 0) {
                                    duration = 80;
                                }
                                int iMin4 = Math.min(256, Math.max(width2, height));
                                C015707m c015707mA05 = A04(rect, width2, height, iMin4, iMin4);
                                int iA09 = AbstractC466625t.A07(c015707mA05);
                                int iA010 = AbstractC466625t.A08(c015707mA05);
                                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                C08760ah c08760ahA08 = AbstractC03600Gx.A08(new C08780aj(0, frameCount - 1), i11);
                                int i12 = c08760ahA08.A00;
                                int i13 = c08760ahA08.A01;
                                int i14 = c08760ahA08.A02;
                                if (i14 <= 0) {
                                    if (i14 < 0 && i13 <= i12) {
                                        while (true) {
                                            arrayListA0W4.add(A00(c50181Myw.A00(i12), bitmap, rect, iA09, iA010, iMin4));
                                            if (i12 != i13) {
                                                break;
                                                break;
                                            }
                                            i12 += i14;
                                        }
                                    }
                                } else if (i12 <= i13) {
                                    while (true) {
                                        arrayListA0W4.add(A00(c50181Myw.A00(i12), bitmap, rect, iA09, iA010, iMin4));
                                        if (i12 != i13) {
                                            break;
                                        }
                                        i12 += i14;
                                    }
                                }
                                c50181Myw.close();
                                fileA02 = A02(this, null, arrayListA0W4, null, iMin4, duration);
                                if (fileA02 != null) {
                                    if (A06(this, fileA02)) {
                                        fileA02.delete();
                                    } else {
                                        objA1K = ((C149496hH) C05C.A02(this.A02)).A03(fileA02, "image/webp", iMin4, iMin4);
                                    }
                                }
                            }
                            objA1K = null;
                        } else {
                            objA1K = null;
                        }
                        fileA01.delete();
                        inputStreamC9e.close();
                    }
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        AbstractC015307g.A00(inputStreamC9e, th6);
                        throw th7;
                    }
                }
            }
        } catch (Throwable th8) {
            objA1K = AbstractC465925m.A1K(th8);
        }
        thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.e("WebpStickerFactory/uriToWebp/Error", thA02);
        }
        return (C85A) (objA1K instanceof C0ZL ? null : objA1K);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ad  */
    public final File A08(Bitmap bitmap, File file) {
        Object objA1K;
        Throwable thA02;
        boolean z;
        File file2 = file;
        C000700h.A0A(bitmap, 0);
        try {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            if (width > 0 && height > 0) {
                C015707m c015707mA04 = A04(null, width, height, Math.min(width, 512), Math.min(height, 512));
                int iA07 = AbstractC466625t.A07(c015707mA04);
                int iA08 = AbstractC466625t.A08(c015707mA04);
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, iA07, iA08, true);
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                int iA00 = AbstractC31897DxM.A00(AbstractC466025n.A1b(AbstractC465925m.A0b(interfaceC001500s), AbstractC167907aM.A07) ? 1 : 0);
                boolean zA1b = AbstractC466025n.A1b(AbstractC465925m.A0b(interfaceC001500s), AbstractC167907aM.A08);
                WebPEncoder webPEncoder = new WebPEncoder();
                webPEncoder.prepare(iA07, iA08, true);
                C000700h.A0A(bitmapCreateScaledBitmap, 0);
                ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(bitmapCreateScaledBitmap.getByteCount());
                bitmapCreateScaledBitmap.copyPixelsToBuffer(byteBufferAllocateDirect);
                webPEncoder.addFrame(byteBufferAllocateDirect, 0, 80, 0, iA00, zA1b ? 1 : 0);
                try {
                    A05(webPEncoder, file2);
                    z = true;
                } catch (IOException e) {
                    AbstractC202218rq.A1K(file2, "WebPEncoderImpl/encode failed to write to file ", AnonymousClass000.A08(), e);
                    z = false;
                }
                if (z) {
                    if (A06(this, file2)) {
                        objA1K = file2;
                        file2.delete();
                    }
                }
                objA1K = file2;
                thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("WebpStickerFactory/bitmapToWebP/Error", thA02);
                }
                return (File) (objA1K instanceof C0ZL ? null : objA1K);
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WebpStickerFactory/bitmapToWebP/invalid bitmap/");
            sbA08.append(width);
            AbstractC466925w.A1A("/", sbA08, height);
            objA1K = null;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        objA1K = file2;
        thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.e("WebpStickerFactory/bitmapToWebP/Error", thA02);
        }
        return (File) (objA1K instanceof C0ZL ? null : objA1K);
    }

    public static void A05(WebPEncoder webPEncoder, File file) throws IOException {
        ByteBuffer byteBufferAssemble = webPEncoder.assemble();
        C000700h.A06(byteBufferAssemble);
        FileChannel channel = new FileOutputStream(file).getChannel();
        try {
            int iLimit = byteBufferAssemble.limit();
            int iWrite = channel.write(byteBufferAssemble);
            if (iLimit == iWrite) {
                channel.force(false);
                channel.close();
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Tried to write buffer of size ");
                sbA08.append(iLimit);
                throw AbstractC81763lf.A0j(AnonymousClass000.A07(" but wrote ", sbA08, iWrite));
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(channel, th);
                throw th2;
            }
        }
    }
}

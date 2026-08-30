package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Point;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Pair;
import android.util.Size;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.media.transcoding.TranscodeConfig;
import com.facebook.media.transcoding.TranscodedImage;
import com.facebook.media.transcoding.UITImageOrientation;
import com.facebook.media.transcoding.UITScanConfigType;
import com.facebook.media.transcoding.UnifiedImageTranscoderAndroid;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.media.ImgOps;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public final class O29 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(49908);
    public final C05C A05 = AnonymousClass056.A00(3277);
    public final C05C A02 = C05D.A00(49907);
    public final C05C A04 = C05D.A00(4772);
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A03 = C05D.A00(4773);

    public final byte[] A04(Uri uri, C52717OBv c52717OBv, C51374Nf8 c51374Nf8) {
        C000700h.A0A(c52717OBv, 1);
        C15020m3 c15020m3 = (C15020m3) C05C.A02(this.A05);
        int i = c52717OBv.A01;
        Bitmap bitmapA00 = c15020m3.A00(uri, i, i);
        bitmapA00.getWidth();
        bitmapA00.getHeight();
        C48607MKt c48607MKt = (C48607MKt) C05C.A02(this.A01);
        int i2 = c52717OBv.A00;
        byte[] bArrA01 = c48607MKt.A01(bitmapA00, i2, c52717OBv.A02, c51374Nf8 instanceof AnonymousClass796);
        if (bArrA01 == null) {
            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
            bitmapA00.compress(Bitmap.CompressFormat.JPEG, i2, byteArrayOutputStreamA11);
            bArrA01 = byteArrayOutputStreamA11.toByteArray();
            C000700h.A06(bArrA01);
        }
        bitmapA00.recycle();
        return bArrA01;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0118  */
    /* JADX WARN: Code duplicated, block: B:45:0x0125  */
    /* JADX WARN: Code duplicated, block: B:46:0x0129  */
    /* JADX WARN: Code duplicated, block: B:48:0x0136  */
    /* JADX WARN: Code duplicated, block: B:93:0x024d  */
    public final C51760Nlt A02(Uri uri, C51733NlQ c51733NlQ, C51374Nf8 c51374Nf8, File file, boolean z) throws IOException {
        UITImageOrientation uITImageOrientation;
        String strA0m;
        int iA0Y;
        double d;
        int iA0Y2;
        double d2;
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        InputStream inputStreamA02 = ((C7nS) C05C.A02(this.A02)).A02(uri, true);
        try {
            byte[] bArrA01 = I0P.A01(inputStreamA02);
            inputStreamA02.close();
            int i = c51374Nf8.A03;
            int i2 = i;
            if (c51733NlQ != null) {
                i = c51733NlQ.A02;
            }
            float f = i / 100.0f;
            if (c51733NlQ != null) {
                i2 = c51733NlQ.A01;
            }
            float f2 = i2 / 100.0f;
            UITScanConfigType uITScanConfigType = c51374Nf8 instanceof AnonymousClass796 ? UITScanConfigType.A09 : UITScanConfigType.A0A;
            int i3 = c51374Nf8.A01;
            TranscodeConfig.Builder builder = new TranscodeConfig.Builder(i3, i3, f, f2);
            builder.A09 = uITScanConfigType;
            builder.A0E = true;
            int i4 = c51374Nf8.A02;
            builder.A06 = i4;
            builder.A0F = true;
            builder.A07 = 200000L;
            if (c51733NlQ != null) {
                builder.A0C = true;
                builder.A01 = c51733NlQ.A00;
                builder.A0B = c51733NlQ.A04;
                builder.A0A = c51733NlQ.A03;
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                builder.A05 = ((ArClassManager) C05C.A02(((C51349Nee) interfaceC001500s.get()).A00)).A00();
                C51349Nee c51349Nee = (C51349Nee) interfaceC001500s.get();
                InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s2);
                int i5 = 0;
                C000700h.A0A(c00dA0c, 0);
                boolean zA0w = c00dA0c.A0w(15026);
                InterfaceC43180Iyc interfaceC43180Iyc = (InterfaceC43180Iyc) C05C.A02(c51349Nee.A01);
                int i6 = 6;
                if (zA0w) {
                    i5 = 1;
                    i6 = 5;
                }
                Float fAUC = interfaceC43180Iyc.AUC(i5, i6, 5800000L);
                if (fAUC != null) {
                    float fFloatValue = fAUC.floatValue();
                    if (fFloatValue > 0.0f) {
                        d = fFloatValue;
                    } else {
                        iA0Y = c00dA0c.A0Y(14983);
                        d = 1000.0d;
                        if (iA0Y > 0) {
                            d = ((double) iA0Y) / 1000.0d;
                        }
                    }
                } else {
                    iA0Y = c00dA0c.A0Y(14983);
                    d = 1000.0d;
                    if (iA0Y > 0) {
                        d = ((double) iA0Y) / 1000.0d;
                    }
                }
                builder.A00 = d;
                C51349Nee c51349Nee2 = (C51349Nee) interfaceC001500s.get();
                C00D c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s2);
                C000700h.A0A(c00dA0c2, 0);
                Float fAUC2 = ((InterfaceC43180Iyc) C05C.A02(c51349Nee2.A01)).AUC(0, 6, 5800000L);
                if (fAUC2 != null) {
                    float fFloatValue2 = fAUC2.floatValue();
                    if (fFloatValue2 > 0.0f) {
                        d2 = fFloatValue2;
                    } else {
                        iA0Y2 = c00dA0c2.A0Y(14983);
                        d2 = 1000.0d;
                        if (iA0Y2 > 0) {
                            d2 = ((double) iA0Y2) / 1000.0d;
                        }
                    }
                } else {
                    iA0Y2 = c00dA0c2.A0Y(14983);
                    d2 = 1000.0d;
                    if (iA0Y2 > 0) {
                        d2 = ((double) iA0Y2) / 1000.0d;
                    }
                }
                builder.A02 = d2;
                C10530dh c10530dhA0K = GV4.A0K(((C51349Nee) interfaceC001500s.get()).A02);
                builder.A04 = c10530dhA0K == null ? 0 : AbstractC50690NJl.A00(c10530dhA0K);
                C10530dh c10530dhA0K2 = GV4.A0K(((C51349Nee) interfaceC001500s.get()).A02);
                builder.A03 = c10530dhA0K2 == null ? 0 : c10530dhA0K2.A00;
            }
            if (z) {
                builder.A06 = Integer.MAX_VALUE;
            }
            Matrix matrixA03 = null;
            try {
                ByteArrayInputStream byteArrayInputStreamA0i = MJm.A0i(bArrA01);
                try {
                    matrixA03 = C82P.A03(new O9I(byteArrayInputStreamA0i).A0c(1));
                    byteArrayInputStreamA0i.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(byteArrayInputStreamA0i, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                int length = bArrA01.length;
                String host = uri.getHost();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("sample_rotate_image/get_rotation_matrix_from_bytes bytes_len=");
                sbA08.append(length);
                BA1.A1F(" uri_host=", host, sbA08, e);
            }
            Matrix matrixA04 = C82P.A04(matrixA03, uri);
            if (matrixA04 != null) {
                float[] fArr = new float[9];
                matrixA04.getValues(fArr);
                float f3 = fArr[0];
                float f4 = fArr[1];
                float f5 = fArr[3];
                float f6 = fArr[4];
                if (A01(f3, 1.0f, f4, 0.0f, f5, 0.0f, f6, 1.0f)) {
                    uITImageOrientation = UITImageOrientation.A08;
                } else if (A01(f3, -1.0f, f4, 0.0f, f5, 0.0f, f6, 1.0f)) {
                    uITImageOrientation = UITImageOrientation.A09;
                } else if (A01(f3, -1.0f, f4, 0.0f, f5, 0.0f, f6, -1.0f)) {
                    uITImageOrientation = UITImageOrientation.A02;
                } else if (A01(f3, 1.0f, f4, 0.0f, f5, 0.0f, f6, -1.0f)) {
                    uITImageOrientation = UITImageOrientation.A03;
                } else if (A01(f3, 0.0f, f4, 1.0f, f5, 1.0f, f6, 0.0f)) {
                    uITImageOrientation = UITImageOrientation.A05;
                } else if (A01(f3, 0.0f, f4, -1.0f, f5, 1.0f, f6, 0.0f)) {
                    uITImageOrientation = UITImageOrientation.A06;
                } else if (A01(f3, 0.0f, f4, -1.0f, f5, -1.0f, f6, 0.0f)) {
                    uITImageOrientation = UITImageOrientation.A07;
                } else if (A01(f3, 0.0f, f4, 1.0f, f5, -1.0f, f6, 0.0f)) {
                    uITImageOrientation = UITImageOrientation.A04;
                } else {
                    uITImageOrientation = UITImageOrientation.A08;
                }
            } else {
                uITImageOrientation = UITImageOrientation.A08;
            }
            builder.A08 = uITImageOrientation;
            TranscodedImage transcodedImageTranscodeImage = UnifiedImageTranscoderAndroid.transcodeImage(bArrA01, builder);
            if (transcodedImageTranscodeImage == null) {
                com.whatsapp.infra.logging.Log.e("ImageProcessing/transcode/uit failed result=null");
                strA0m = "TranscodeImageResult is null";
            } else {
                if (transcodedImageTranscodeImage.isSuccess()) {
                    byte[] data = transcodedImageTranscodeImage.getData();
                    if (data == null) {
                        throw AbstractC32971bt.A0O("TranscodedImage.getData() is null");
                    }
                    if (data.length == 0) {
                        throw AbstractC32971bt.A0O("TranscodedImage.getData() is empty");
                    }
                    AbstractC015507i.A04(file, data);
                    boolean zIsPassthrough = transcodedImageTranscodeImage.isPassthrough();
                    if (NK9.A00(AbstractC466125o.A0m(this.A00))) {
                        AbstractC466225p.A0x(this.A06).CJT(RunnableC53540Of7.A01(data, bArrA01, 11));
                    }
                    N1F n1f = new N1F(((long) bArrA01.length) / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED, i4, "KB");
                    if (zIsPassthrough) {
                        n1f = null;
                    }
                    return new C51760Nlt(new Size(transcodedImageTranscodeImage.getOriginalWidth(), transcodedImageTranscodeImage.getOriginalHeight()), new Size(transcodedImageTranscodeImage.getWidth(), transcodedImageTranscodeImage.getHeight()), null, null, null, C01d.A08(n1f), !zIsPassthrough);
                }
                String errorDomain = transcodedImageTranscodeImage.getErrorDomain();
                int errorCode = transcodedImageTranscodeImage.getErrorCode();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("{ error_domain: ");
                sbA09.append(errorDomain);
                sbA09.append(", error_code: ");
                strA0m = J2B.A0m(sbA09, errorCode);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "ImageProcessing/transcode/uit failed ", strA0m);
            }
            C000700h.A0A(strA0m, 0);
            return new C51760Nlt(null, null, null, null, strA0m, C002401f.A00, false);
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(inputStreamA02, th3);
                throw th4;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0121 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x006a  */
    /* JADX WARN: Code duplicated, block: B:25:0x007c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0126 A[Catch: IOException -> 0x012a, TRY_ENTER, TRY_LEAVE, TryCatch #6 {IOException -> 0x012a, blocks: (B:44:0x0104, B:58:0x0126), top: B:111:0x00c8 }] */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x022d, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [int] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v8, types: [android.os.ParcelFileDescriptor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C51760Nlt A03(Uri uri, C51374Nf8 c51374Nf8, File file, long j, boolean z) throws Throwable {
        C51716Nl7 c51716Nl7;
        Integer numA14;
        Integer numValueOf;
        boolean z2;
        ParcelFileDescriptor parcelFileDescriptor;
        ParcelFileDescriptor parcelFileDescriptor2;
        String strA0y;
        NYY nyy = (NYY) C05C.A02(this.A04);
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Matrix matrixA05 = C82P.A05(uri, AbstractC148906gC.A0S(nyy.A03));
        C7nS c7nS = (C7nS) C05C.A02(nyy.A00);
        ParcelFileDescriptor parcelFileDescriptor3 = c51374Nf8.A01;
        BitmapFactory.Options optionsA01 = c7nS.A01(uri, parcelFileDescriptor3, true, true);
        Size size = new Size(optionsA01.outWidth, optionsA01.outHeight);
        if (matrixA05 != null) {
            arrayListA0W.add(N1L.A00);
        }
        int i = optionsA01.outWidth;
        if (i > parcelFileDescriptor3 || optionsA01.outHeight > parcelFileDescriptor3) {
            arrayListA0W.add(new N1E(new Size(i, optionsA01.outHeight), parcelFileDescriptor3));
        }
        if (matrixA05 == null) {
            if (optionsA01.outWidth <= parcelFileDescriptor3) {
                z2 = optionsA01.outHeight <= parcelFileDescriptor3;
            }
            boolean z3 = j > 0 && j < 200000;
            if (z2 || z3) {
                int length = -1;
                ParcelFileDescriptor parcelFileDescriptorOpen = null;
                try {
                    try {
                        try {
                            C0AP c0apA0S = AbstractC148906gC.A0S(((C50877NRg) C05C.A02(nyy.A01)).A00);
                            if (c0apA0S == null) {
                                com.whatsapp.infra.logging.Log.e("ImageProcessing/strip content resolver is null");
                            } else {
                                ParcelFileDescriptor parcelFileDescriptorC9b = c0apA0S.C9b(uri, "r");
                                try {
                                    if (parcelFileDescriptorC9b == null) {
                                        com.whatsapp.infra.logging.Log.e("ImageProcessing/strip failed to open input URI");
                                    } else {
                                        parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 738197504);
                                        length = ImgOps.nativeStripJpegMetadata(parcelFileDescriptorC9b.detachFd(), parcelFileDescriptorOpen.detachFd()) == 0 ? (int) file.length() : -1;
                                        try {
                                            parcelFileDescriptorC9b.close();
                                        } catch (IOException unused) {
                                        }
                                        parcelFileDescriptorOpen.close();
                                        if (length != -1) {
                                            boolean z4 = false;
                                            if (z) {
                                                strA0y = "ImageProcessing/transcode/legacy strip ok preview=true willRecompress=false";
                                            } else {
                                                long j2 = ((long) c51374Nf8.A02) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
                                                boolean zA1O = AbstractC466725u.A1O(length);
                                                long j3 = length;
                                                boolean zA1V = AbstractC466225p.A1V((j3 > j2 ? 1 : (j3 == j2 ? 0 : -1)));
                                                if (zA1O || zA1V) {
                                                    z4 = true;
                                                    arrayListA0W.add(new N1F(j3, j2, "bytes"));
                                                }
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append("ImageProcessing/transcode/legacy strip ok sizeBytes=");
                                                sbA08.append(length);
                                                sbA08.append(" maxBytes=");
                                                sbA08.append(j2);
                                                strA0y = AbstractC466325q.A0y(" willRecompress=", sbA08, z4);
                                            }
                                            com.whatsapp.infra.logging.Log.i(strA0y);
                                            if (z4) {
                                                c51716Nl7 = new C51716Nl7(size, ((C51348Ned) C05C.A02(nyy.A02)).A00(optionsA01, matrixA05, uri, c51374Nf8, file), arrayListA0W, true);
                                            } else {
                                                c51716Nl7 = new C51716Nl7(size, new Size(optionsA01.outWidth, optionsA01.outHeight), arrayListA0W, false);
                                            }
                                        }
                                    }
                                } catch (IOException e) {
                                    e = e;
                                    parcelFileDescriptor2 = null;
                                    parcelFileDescriptorOpen = parcelFileDescriptorC9b;
                                    com.whatsapp.infra.logging.Log.e("ImageProcessing/strip IOException", e);
                                    parcelFileDescriptor3 = parcelFileDescriptor2;
                                    if (parcelFileDescriptorOpen != null) {
                                        try {
                                            parcelFileDescriptorOpen.close();
                                        } catch (IOException unused2) {
                                        }
                                    }
                                    if (parcelFileDescriptor3 != 0) {
                                        parcelFileDescriptor3.close();
                                    }
                                } catch (Exception e2) {
                                    e = e2;
                                    parcelFileDescriptor = null;
                                    parcelFileDescriptorOpen = parcelFileDescriptorC9b;
                                    com.whatsapp.infra.logging.Log.e("ImageProcessing/strip Exception", e);
                                    parcelFileDescriptor3 = parcelFileDescriptor;
                                    if (parcelFileDescriptorOpen != null) {
                                        parcelFileDescriptorOpen.close();
                                    }
                                    if (parcelFileDescriptor3 != 0) {
                                        parcelFileDescriptor3.close();
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    parcelFileDescriptor3 = 0;
                                    parcelFileDescriptorOpen = parcelFileDescriptorC9b;
                                    if (parcelFileDescriptorOpen != null) {
                                        try {
                                            parcelFileDescriptorOpen.close();
                                        } catch (IOException unused3) {
                                        }
                                    }
                                    if (parcelFileDescriptor3 == 0) {
                                        throw th;
                                    }
                                    try {
                                        parcelFileDescriptor3.close();
                                        throw th;
                                    } catch (IOException unused4) {
                                        throw th;
                                    }
                                }
                            }
                        } catch (IOException unused5) {
                        }
                    } catch (IOException e3) {
                        e = e3;
                        parcelFileDescriptor2 = parcelFileDescriptorOpen;
                    } catch (Exception e4) {
                        e = e4;
                        parcelFileDescriptor = parcelFileDescriptorOpen;
                    }
                    arrayListA0W.add(N1H.A00);
                    com.whatsapp.infra.logging.Log.i("ImageProcessing/transcode/legacy strip failed willRecompress=true");
                    c51716Nl7 = new C51716Nl7(size, ((C51348Ned) C05C.A02(nyy.A02)).A00(optionsA01, matrixA05, uri, c51374Nf8, file), arrayListA0W, true);
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                c51716Nl7 = new C51716Nl7(size, ((C51348Ned) C05C.A02(nyy.A02)).A00(optionsA01, matrixA05, uri, c51374Nf8, file), arrayListA0W, true);
            }
        } else {
            c51716Nl7 = new C51716Nl7(size, ((C51348Ned) C05C.A02(nyy.A02)).A00(optionsA01, matrixA05, uri, c51374Nf8, file), arrayListA0W, true);
        }
        Size size2 = c51716Nl7.A00;
        size2.getWidth();
        size2.getHeight();
        boolean z5 = c51716Nl7.A03;
        if (z5) {
            numA14 = AbstractC466125o.A14();
            numValueOf = Integer.valueOf(c51374Nf8.A03);
        } else {
            numA14 = null;
            numValueOf = null;
        }
        C05C c05c = this.A00;
        if (NK9.A00(AbstractC466125o.A0m(c05c))) {
            try {
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                C7nS c7nS2 = (C7nS) interfaceC001500s.get();
                Uri uriFromFile = Uri.fromFile(file);
                C000700h.A06(uriFromFile);
                InputStream inputStreamA02 = c7nS2.A02(uriFromFile, true);
                try {
                    byte[] bArrA01 = I0P.A01(inputStreamA02);
                    inputStreamA02.close();
                    inputStreamA02 = ((C7nS) interfaceC001500s.get()).A02(uri, true);
                    byte[] bArrA02 = I0P.A01(inputStreamA02);
                    inputStreamA02.close();
                    if (NK9.A00(AbstractC466125o.A0m(c05c))) {
                        AbstractC466225p.A0x(this.A06).CJT(RunnableC53540Of7.A01(bArrA01, bArrA02, 11));
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(inputStreamA02, th3);
                        throw th4;
                    }
                }
            } catch (IOException e5) {
                com.whatsapp.infra.logging.Log.e("ImageProcessing/transcode/legacy visualQuality failed to read images", e5);
            }
        }
        Size size3 = c51716Nl7.A01;
        Size size4 = new Size(size3.getWidth(), size3.getHeight());
        Pair pairA06 = C82P.A06(file, false);
        return new C51760Nlt(size4, new Size(AbstractC148886gA.A03(pairA06.first), AbstractC148886gA.A03(pairA06.second)), numA14, numValueOf, null, c51716Nl7.A02, z5);
    }

    public static final Point A00(Size size, File file) {
        Object objA1K;
        if (size.getHeight() <= size.getWidth()) {
            return null;
        }
        try {
            objA1K = AbstractC166507Vl.A00(file);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        Pair pair = (Pair) objA1K;
        if (pair != null) {
            return new Point(AbstractC148886gA.A03(pair.first), AbstractC148886gA.A03(pair.second));
        }
        return null;
    }

    public static final boolean A01(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        return AbstractC148866g8.A00(f, f2) < 0.001f && AbstractC148866g8.A00(f3, f4) < 0.001f && AbstractC148866g8.A00(f5, f6) < 0.001f && AbstractC148866g8.A00(f7, f8) < 0.001f;
    }
}

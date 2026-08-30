package X;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Pair;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0o4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16200o4 {
    public final C05C A06;
    public final C05C A01 = AnonymousClass056.A00(56);
    public final Context A00 = C00I.A00();
    public final C05C A07 = AnonymousClass056.A00(2025);
    public final C05C A05 = AnonymousClass056.A00(231);
    public final C05C A0C = AnonymousClass056.A00(99);
    public final C05C A02 = C05D.A00(2341);
    public final C05C A03 = AnonymousClass056.A00(7032);
    public final C05C A09 = C05D.A00(5732);
    public final C05C A0A = AnonymousClass056.A00(3347);
    public final C05C A08 = C05D.A00(2049);
    public final C05C A0B = AnonymousClass056.A00(277);
    public final C05C A04 = C05D.A00(49908);

    private final Pair A02(Uri uri, C0AP c0ap) {
        Pair pairCreate;
        String scheme = uri.getScheme();
        File fileA01 = AbstractC30491Ub.A01((scheme == null || scheme.length() == 0) ? uri.buildUpon().scheme("file").build() : uri);
        if (fileA01 != null) {
            pairCreate = Pair.create(fileA01, null);
        } else {
            if ("media".equals(uri.getAuthority())) {
                try {
                    Cursor cursorCDb = c0ap.CDb(uri, new String[]{"_data"}, null, null, null);
                    try {
                        if (cursorCDb == null) {
                            Pair pairCreate2 = Pair.create(null, "no_cursor");
                            C000700h.A06(pairCreate2);
                            return pairCreate2;
                        }
                        if (!cursorCDb.moveToFirst()) {
                            Pair pairCreate3 = Pair.create(null, "empty_cursor");
                            C000700h.A06(pairCreate3);
                            cursorCDb.close();
                            return pairCreate3;
                        }
                        String string = cursorCDb.getString(cursorCDb.getColumnIndexOrThrow("_data"));
                        if (string == null || string.length() == 0) {
                            Pair pairCreate4 = Pair.create(null, "empty");
                            C000700h.A06(pairCreate4);
                            cursorCDb.close();
                            return pairCreate4;
                        }
                        C29011Np c29011NpA00 = AbstractC29001No.A00();
                        c29011NpA00.A05(string);
                        Pair pairCreate5 = Pair.create(c29011NpA00.A03(), null);
                        C000700h.A06(pairCreate5);
                        cursorCDb.close();
                        return pairCreate5;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorCDb, th);
                            throw th2;
                        }
                    }
                } catch (Exception e) {
                    String name = e.getClass().getName();
                    StringBuilder sb = new StringBuilder();
                    sb.append("e=");
                    sb.append(name);
                    Pair pairCreate6 = Pair.create(null, sb.toString());
                    C000700h.A06(pairCreate6);
                    return pairCreate6;
                }
            }
            pairCreate = Pair.create(null, "not_media_store");
        }
        C000700h.A06(pairCreate);
        return pairCreate;
    }

    @Deprecated(message = "use MediaUtils.sampleAndRotateImage instead")
    public final Bitmap A04(Uri uri, int i, int i2) {
        C000700h.A0A(uri, 0);
        return A05(uri, i, i2, true, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.graphics.Matrix] */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.graphics.Matrix] */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r4v4, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Deprecated(message = "use MediaUtils.sampleAndRotateImage instead")
    public final Bitmap A05(Uri uri, int i, int i2, boolean z, boolean z2) throws C50455N9w, IOException {
        int i3;
        ?? A09;
        C000700h.A0A(uri, 0);
        String string = uri.toString();
        C000700h.A06(string);
        if (string.length() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("No file ");
            sb.append(uri);
            throw new FileNotFoundException(sb.toString());
        }
        ?? A05 = C82P.A05(uri, ((C0AO) this.A0B.A00.get()).A0O());
        String string2 = uri.toString();
        C000700h.A06(string2);
        if (string2.length() == 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("No file ");
            sb2.append(uri);
            throw new FileNotFoundException(sb2.toString());
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        InputStream inputStreamA03 = A03(uri, z);
        try {
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeStream(inputStreamA03, null, options);
            inputStreamA03.close();
            int i4 = options.outWidth;
            if (i4 <= 0 || (i3 = options.outHeight) <= 0) {
                throw new C50455N9w();
            }
            options.inSampleSize = 1;
            int i5 = 1;
            int iMax = Math.max(i4, i3);
            while (iMax / 2 > (i * 8) / 10) {
                iMax /= 2;
                i5 *= 2;
                options.inSampleSize = i5;
            }
            options.inDither = true;
            options.inJustDecodeBounds = false;
            options.inScaled = false;
            options.inPurgeable = true;
            options.inInputShareable = true;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("SampleRotateImage/width=");
            sb3.append(i4);
            sb3.append(" | height=");
            sb3.append(i3);
            sb3.append(" | sample_size=");
            sb3.append(i5);
            com.whatsapp.infra.logging.Log.i(sb3.toString());
            options.inPreferQualityOverSpeed = true;
            options.inMutable = z2;
            try {
                A05 = C1OP.A09(A01(options, uri, z), A05, i, i2);
                A09 = A05;
            } catch (OutOfMemoryError e) {
                int i6 = options.inSampleSize * 2;
                options.inSampleSize = i6;
                StringBuilder sb4 = new StringBuilder();
                sb4.append("SampleRotateImage/oom ");
                sb4.append(i6);
                com.whatsapp.infra.logging.Log.i(sb4.toString(), e);
                A09 = C1OP.A09(A01(options, uri, z), A05, i, i2);
            }
            A09.isMutable();
            int width = A09.getWidth();
            int height = A09.getHeight();
            StringBuilder sb5 = new StringBuilder();
            sb5.append("SampleRotateImage/final_size:");
            sb5.append(width);
            sb5.append(" | ");
            sb5.append(height);
            com.whatsapp.infra.logging.Log.i(sb5.toString());
            return A09;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(inputStreamA03, th);
                throw th2;
            }
        }
    }

    public final File A06(Uri uri) throws IOException {
        C000700h.A0A(uri, 0);
        C0AP c0apA0O = ((C0AO) this.A0B.A00.get()).A0O();
        if (c0apA0O == null) {
            throw new IOException("MediaFileUtils/findFileByUri/no content resolver");
        }
        Pair pairA02 = A02(uri, c0apA0O);
        File file = (File) pairA02.first;
        String str = (String) pairA02.second;
        if (file != null && file.exists()) {
            return file;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("MediaFileUtils/findFileByUri/");
        sb.append(str);
        throw new IOException(sb.toString());
    }

    public final String A08(Uri uri) {
        C000700h.A0A(uri, 0);
        return AbstractC124765h7.A03(uri, (C0AO) this.A0B.A00.get());
    }

    public final void A09(Uri uri, InterfaceC201958rQ interfaceC201958rQ, InterfaceC03860Hx interfaceC03860Hx) {
        C000700h.A0A(uri, 0);
        ((C0JT) this.A07.A00.get()).CJf(new RunnableC192498b4(uri, interfaceC201958rQ, interfaceC03860Hx, this, 10));
    }

    public final void A0A(File file) {
        C000700h.A0A(file, 0);
        if (C0KH.A03()) {
            ((InterfaceC016307s) this.A0C.A00.get()).CJT(new RunnableC23824Adz(file, this, 11));
            return;
        }
        try {
            if (((C0HD) this.A08.A00.get()).A12(file)) {
                this.A01.A00.get();
                InterfaceC016307s interfaceC016307s = (InterfaceC016307s) this.A0C.A00.get();
                Context context = this.A00;
                Uri uriFromFile = Uri.fromFile(file);
                C000700h.A06(uriFromFile);
                C000700h.A0A(interfaceC016307s, 1);
                interfaceC016307s.CJT(new RunnableC42146Ige(context, uriFromFile, 46));
            }
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("MediaFileUtils/broadcastScanMediaIntent/unable to scan file ");
            sb.append(file);
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
        }
    }

    public final byte[] A0C(File file, int i, int i2, boolean z) {
        byte[] bArrA01;
        C000700h.A0A(file, 0);
        Bitmap bitmapA03 = C1831582b.A03(new C179777uq(null, i2, 0, 0, 0L, true), file, 0);
        return (bitmapA03 == null || (bArrA01 = ((C48607MKt) this.A04.A00.get()).A01(bitmapA03, i, z, false)) == null) ? C1831582b.A07(file) : bArrA01;
    }

    public static final long A00(File file) {
        try {
            C37576GeM c37576GeM = new C37576GeM("MediaFileUtils/getVideoBitrate");
            try {
                c37576GeM.A00(file);
                String strExtractMetadata = c37576GeM.extractMetadata(20);
                if (strExtractMetadata == null) {
                    c37576GeM.close();
                    return 0L;
                }
                long j = Integer.parseInt(strExtractMetadata);
                c37576GeM.close();
                return j;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC39443HYp.A00(c37576GeM, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            return 0L;
        }
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0075 A[Catch: SQLiteException -> 0x025b, NullPointerException -> 0x0262, FileNotFoundException -> 0x0269, UnsupportedOperationException -> 0x0270, IllegalStateException -> 0x028b, SecurityException -> 0x02a6, TryCatch #10 {SQLiteException -> 0x025b, FileNotFoundException -> 0x0269, IllegalStateException -> 0x028b, NullPointerException -> 0x0262, SecurityException -> 0x02a6, UnsupportedOperationException -> 0x0270, blocks: (B:14:0x005d, B:94:0x0257, B:93:0x0252, B:18:0x008b, B:15:0x006f, B:17:0x0075), top: B:117:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00e5 A[Catch: all -> 0x024f, PHI: r1
  0x00e5: PHI (r1v18 java.lang.String) = 
  (r1v10 java.lang.String)
  (r1v10 java.lang.String)
  (r1v10 java.lang.String)
  (r1v10 java.lang.String)
  (r1v10 java.lang.String)
  (r1v10 java.lang.String)
  (r1v10 java.lang.String)
  (r1v8 java.lang.String)
  (r1v8 java.lang.String)
 binds: [B:55:0x0162, B:39:0x0122, B:41:0x012a, B:43:0x0132, B:45:0x013a, B:47:0x0142, B:49:0x014a, B:28:0x00e3, B:24:0x00d3] A[DONT_GENERATE, DONT_INLINE], TryCatch #6 {all -> 0x024f, blocks: (B:19:0x008c, B:21:0x00c5, B:23:0x00cf, B:29:0x00e5, B:58:0x0167, B:60:0x017f, B:61:0x0191, B:76:0x0238, B:85:0x0246, B:86:0x0249, B:88:0x024b, B:89:0x024e, B:59:0x016c, B:25:0x00d5, B:27:0x00df, B:31:0x00f7, B:36:0x010d, B:38:0x0113, B:40:0x0124, B:42:0x012c, B:44:0x0134, B:46:0x013c, B:48:0x0144, B:50:0x014c, B:51:0x0153, B:53:0x0159, B:33:0x0101), top: B:122:0x008c, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0162  */
    public final File A07(Uri uri, boolean z) {
        AssetFileDescriptor assetFileDescriptorC9I;
        String strA06;
        String string;
        boolean zEquals;
        String string2;
        String string3;
        String strA07;
        C000700h.A0A(uri, 0);
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        ((C13730jr) interfaceC001500s.get()).A04(uri);
        InterfaceC001500s interfaceC001500s2 = this.A0B.A00;
        C0AP c0apA0O = ((C0AO) interfaceC001500s2.get()).A0O();
        if (c0apA0O == null) {
            throw new IOException("MediaFileUtils/getFileFromMediaStore/no content resolver");
        }
        C0K1 c0k1 = new C0K1("MediaFileUtils/getFileFromMediaStore");
        Pair pairA02 = A02(uri, c0apA0O);
        File file = (File) pairA02.first;
        String str = (String) pairA02.second;
        if (file != null && ((C0HD) this.A08.A00.get()).A11(file) && file.exists()) {
            return file;
        }
        long jA03 = c0k1.A03("file searched");
        if (file != null) {
            try {
                try {
                    ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, MessageSchema.REQUIRED_MASK);
                    assetFileDescriptorC9I = new AssetFileDescriptor(parcelFileDescriptorOpen, 0L, parcelFileDescriptorOpen.getStatSize());
                } catch (Exception unused) {
                    assetFileDescriptorC9I = c0apA0O.C9I(uri);
                    if (assetFileDescriptorC9I == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("mediafileutils/getfilefrommediastore/unable to open fd; uri=");
                        sb.append(uri);
                        throw new IOException(sb.toString());
                    }
                }
            } catch (SQLiteException e) {
                throw new IOException(e);
            } catch (FileNotFoundException e2) {
                throw new IOException(e2);
            } catch (IllegalStateException e3) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MediaFileUtils/getFileFromMediaStore/unable to open stream; uri=");
                sb2.append(uri);
                com.whatsapp.infra.logging.Log.w(sb2.toString(), e3);
                throw new IOException(e3);
            } catch (NullPointerException e4) {
                throw new IOException(e4);
            } catch (SecurityException e5) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("MediaFileUtils/getFileFromMediaStore/unable to open stream; uri=");
                sb3.append(uri);
                com.whatsapp.infra.logging.Log.w(sb3.toString(), e5);
                throw new IOException(e5);
            } catch (UnsupportedOperationException e6) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("MediaFileUtils/getFileFromMediaStore/unable to open stream; uri=");
                sb4.append(uri);
                com.whatsapp.infra.logging.Log.w(sb4.toString(), e6);
                throw new IOException(e6);
            }
        } else {
            assetFileDescriptorC9I = c0apA0O.C9I(uri);
            if (assetFileDescriptorC9I == null) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append("mediafileutils/getfilefrommediastore/unable to open fd; uri=");
                sb5.append(uri);
                throw new IOException(sb5.toString());
            }
        }
        try {
            long jA04 = c0k1.A03("opened");
            long length = assetFileDescriptorC9I.getLength();
            ((C13730jr) interfaceC001500s.get()).A05(assetFileDescriptorC9I.getParcelFileDescriptor(), file);
            C0AO c0ao = (C0AO) interfaceC001500s2.get();
            C016207r c016207r = (C016207r) this.A01.A00.get();
            C09O c09o = AbstractC167937aP.A00;
            C000700h.A07(c09o);
            boolean zA0z = c016207r.A0z(c09o);
            C000700h.A0A(c0ao, 0);
            String strA04 = "gif";
            if ((file == null || (strA07 = AbstractC30491Ub.A06(file.getAbsolutePath())) == null || !strA07.equalsIgnoreCase("gif")) && ((strA06 = AbstractC30491Ub.A06(uri.toString())) == null || !strA06.equalsIgnoreCase("gif"))) {
                if (file == null || (strA04 = AbstractC30491Ub.A06(file.getAbsolutePath())) == null) {
                    strA04 = C15030m4.A04(AbstractC124765h7.A03(uri, c0ao));
                }
                string = Voip.REJECT_REASON_DECLINED;
                if (zA0z) {
                    if (strA04.length() != 0) {
                        String lowerCase = strA04.toLowerCase(Locale.ROOT);
                        C000700h.A06(lowerCase);
                        if (C59U.A04.contains(lowerCase) || C59U.A06.contains(lowerCase) || C59U.A00.contains(lowerCase) || C59U.A02.contains(lowerCase) || C59U.A01.contains(lowerCase) || C59U.A03.contains(lowerCase)) {
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(".");
                            sb6.append(strA04);
                            string = sb6.toString();
                        } else {
                            zEquals = C59U.A05.contains(lowerCase);
                            if (zEquals) {
                                StringBuilder sb7 = new StringBuilder();
                                sb7.append(".");
                                sb7.append(strA04);
                                string = sb7.toString();
                            }
                        }
                    }
                } else if (strA04.length() != 0) {
                    zEquals = "zip".equals(strA04);
                    if (zEquals) {
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append(".");
                        sb8.append(strA04);
                        string = sb8.toString();
                    }
                }
            } else {
                StringBuilder sb9 = new StringBuilder();
                sb9.append(".");
                sb9.append(strA04);
                string = sb9.toString();
            }
            if (file == null || !z) {
                String strA05 = C1831782d.A05();
                StringBuilder sb10 = new StringBuilder();
                sb10.append(strA05);
                sb10.append(string);
                string2 = sb10.toString();
            } else {
                string2 = file.getName();
            }
            File fileA0t = ((C0HD) this.A08.A00.get()).A0t(string2, assetFileDescriptorC9I.getLength());
            try {
                FileInputStream fileInputStreamCreateInputStream = assetFileDescriptorC9I.createInputStream();
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(fileA0t);
                    try {
                        StringBuilder sb11 = new StringBuilder();
                        sb11.append("copy/start; size=");
                        sb11.append(length);
                        long jA05 = c0k1.A03(sb11.toString());
                        AbstractC05780Pl.A00(fileInputStreamCreateInputStream, fileOutputStream);
                        long jA06 = c0k1.A03("copy/end");
                        if (length < 10000000 && jA06 > VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
                            C0AG c0ag = (C0AG) this.A05.A00.get();
                            boolean z2 = file != null;
                            if (str != null) {
                                StringBuilder sb12 = new StringBuilder();
                                sb12.append("; reason=");
                                sb12.append(str);
                                string3 = sb12.toString();
                            } else {
                                string3 = Voip.REJECT_REASON_DECLINED;
                            }
                            StringBuilder sb13 = new StringBuilder();
                            sb13.append("size=");
                            sb13.append(length);
                            sb13.append("; find=");
                            sb13.append(jA03);
                            sb13.append("; open=");
                            sb13.append(jA04);
                            sb13.append("; copyStart=");
                            sb13.append(jA05);
                            sb13.append("; copyEnd=");
                            sb13.append(jA06);
                            sb13.append("; found=");
                            sb13.append(z2);
                            sb13.append(string3);
                            c0ag.A0f("MediaFileUtils/getFileFromMediaStore/slow", sb13.toString(), false);
                        }
                        fileOutputStream.close();
                        if (fileInputStreamCreateInputStream != null) {
                            fileInputStreamCreateInputStream.close();
                        }
                        assetFileDescriptorC9I.close();
                        return fileA0t;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(fileOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(fileInputStreamCreateInputStream, th3);
                        throw th4;
                    }
                }
            } catch (IOException e7) {
                AbstractC30491Ub.A0Q(fileA0t);
                throw e7;
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(assetFileDescriptorC9I, th5);
                throw th6;
            }
        }
    }

    public final void A0B(File file) {
        if (file != null) {
            try {
                if (((C0HD) this.A08.A00.get()).A11(file)) {
                    AbstractC30491Ub.A0Q(file);
                }
            } catch (IOException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("MediaFileUtils/unable to delete file ");
                sb.append(file);
                com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            }
        }
    }

    public C16200o4() {
        C05C c05cA00 = AnonymousClass056.A00(4097);
        this.A06 = c05cA00;
        ((C13730jr) c05cA00.A00.get()).A08("com.whatsapp.provider.MigrationContentProvider");
    }

    private final Bitmap A01(BitmapFactory.Options options, Uri uri, boolean z) throws C50455N9w, IOException {
        InputStream inputStreamA03 = A03(uri, z);
        try {
            Bitmap bitmapA0A = C1OP.A0A(options, inputStreamA03);
            if (bitmapA0A == null) {
                throw new C50455N9w();
            }
            if (bitmapA0A.getWidth() == 0 || bitmapA0A.getHeight() == 0) {
                throw new C50455N9w();
            }
            inputStreamA03.close();
            return bitmapA0A;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(inputStreamA03, th);
                throw th2;
            }
        }
    }

    private final InputStream A03(Uri uri, boolean z) throws IOException {
        InputStream inputStreamC9e;
        Uri uriBuild = uri.buildUpon().query(null).build();
        File fileA01 = AbstractC30491Ub.A01(uriBuild);
        if (fileA01 != null) {
            inputStreamC9e = new FileInputStream(fileA01);
        } else {
            C0AP c0apA0O = ((C0AO) this.A0B.A00.get()).A0O();
            if (c0apA0O == null) {
                throw new IOException("Could not get content resolver");
            }
            C000700h.A09(uriBuild);
            inputStreamC9e = c0apA0O.C9e(uriBuild);
            if (inputStreamC9e == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to open stream for uri=");
                sb.append(uriBuild);
                throw new IOException(sb.toString());
            }
        }
        if ((inputStreamC9e instanceof FileInputStream) && z) {
            ((C13730jr) this.A06.A00.get()).A07(fileA01, (FileInputStream) inputStreamC9e);
        }
        return inputStreamC9e;
    }
}

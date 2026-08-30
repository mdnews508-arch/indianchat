package X;

import android.database.Cursor;
import android.net.Uri;
import android.util.Base64;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: renamed from: X.HpV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40354HpV {
    public final C05C A02 = AnonymousClass056.A00(131564);
    public final C16140ny A06 = (C16140ny) C00C.A02(4657);
    public final C05C A01 = AnonymousClass056.A00(65883);
    public final C0AO A04 = AbstractC466225p.A0s();
    public final C16200o4 A07 = (C16200o4) C00C.A02(4677);
    public final C0JT A08 = AbstractC466325q.A0i();
    public final InterfaceC016307s A05 = AbstractC466325q.A0a();
    public final C016207r A03 = AbstractC466325q.A0J();
    public HashMap A00 = AbstractC465925m.A1C();

    /* JADX WARN: Code duplicated, block: B:17:0x00aa A[Catch: all -> 0x00af, PHI: r5
  0x00aa: PHI (r5v12 android.database.Cursor) = (r5v10 android.database.Cursor), (r5v22 android.database.Cursor) binds: [B:9:0x006b, B:11:0x0078] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x00af, blocks: (B:16:0x009c, B:17:0x00aa), top: B:61:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:39:0x011f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0122  */
    /* JADX WARN: Code duplicated, block: B:57:0x0186  */
    public final IVV A00(Uri uri, final Integer num, Integer num2, final String str, final String str2, int i) {
        int i2;
        C179737um c179737umA04;
        int iIntValue;
        String str3;
        Uri uri2;
        C0AP c0apA0O;
        Cursor cursorCDb;
        String path;
        String str4;
        AbstractC81813lk.A16(str, uri);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C40216Hmx c40216Hmx = (C40216Hmx) interfaceC001500s.get();
        int iIntValue2 = i;
        if (num2 != null) {
            iIntValue2 = i + num2.intValue();
        }
        c40216Hmx.A00.markerStart(476716874, iIntValue2);
        final IVV ivv = new IVV();
        C181557y4 c181557y4 = new C181557y4(null, BA9.A02, null, false, null, true, false, true);
        HB0 hb0 = new HB0(this.A03);
        String strA08 = this.A07.A08(uri);
        try {
            if (!AbstractC178807tF.A01(strA08)) {
                i2 = 2;
                if (!C000700h.areEqual(strA08, "application/json")) {
                    i2 = 0;
                    c179737umA04 = C179737um.A05.A04(uri, null, C38291m2.A0F, null, hb0, c181557y4, null, 0, false, true, true, true);
                }
                iIntValue = i;
                if (num2 != null) {
                    iIntValue = i + num2.intValue();
                }
                C40216Hmx c40216Hmx2 = (C40216Hmx) interfaceC001500s.get();
                if (i2 != 0) {
                    str3 = "image";
                } else if (i2 != 1) {
                    str3 = "json";
                } else {
                    str3 = "video";
                }
                c40216Hmx2.A00.markerAnnotate(476716874, iIntValue, "mms_type", str3);
                ((C40216Hmx) interfaceC001500s.get()).A00.markerAnnotate(476716874, iIntValue, "network_type", ((C40216Hmx) interfaceC001500s.get()).A00());
                if (c179737umA04 == null) {
                    com.whatsapp.infra.logging.Log.e("InAppBugReportingMediaUploadRepository/enqueueMediaUploadMediaJob mediaJobRequestData is null");
                    ivv.A0e(new C40841Hxc(null, null, null, null, null, 19));
                    ((C40216Hmx) interfaceC001500s.get()).A00.markerEnd(476716874, iIntValue, (short) 148);
                    return ivv;
                }
                final C187478Jf c187478JfA0H = this.A06.A0H(c179737umA04, true);
                c187478JfA0H.A0g = "mms";
                RunnableC42168Ih0.A00(this.A05, c187478JfA0H, this, i, 17);
                final int i3 = iIntValue;
                final int i4 = i2;
                c187478JfA0H.A09(new InterfaceC07450Wl(this) { // from class: X.IVQ
                    public final /* synthetic */ C40354HpV A02;

                    @Override // X.InterfaceC07450Wl
                    public final void accept(Object obj) {
                        final String strA09;
                        byte[] bArrA0G;
                        byte[] bArrA0F;
                        short s;
                        C187478Jf c187478Jf = c187478JfA0H;
                        C40354HpV c40354HpV = this.A02;
                        String str5 = str;
                        Integer num3 = num;
                        String str6 = str2;
                        int i5 = i3;
                        final IVV ivv2 = ivv;
                        final int i6 = i4;
                        final int iA00 = AnonymousClass000.A00(obj);
                        C171967h2 c171967h2A05 = c187478Jf.A05();
                        if (c171967h2A05 != null) {
                            C40940HzH c40940HzH = c171967h2A05.A04;
                            strA09 = c40940HzH.A08();
                            bArrA0G = c40940HzH.A0G();
                            bArrA0F = c40940HzH.A0F();
                        } else {
                            strA09 = null;
                            bArrA0G = null;
                            bArrA0F = null;
                        }
                        final String strEncodeToString = bArrA0G != null ? Base64.encodeToString(bArrA0G, 2) : null;
                        final String strEncodeToString2 = bArrA0F != null ? Base64.encodeToString(bArrA0F, 2) : null;
                        GV5.A11(c187478Jf);
                        c40354HpV.A08.CJe(new Runnable() { // from class: X.IfX
                            @Override // java.lang.Runnable
                            public final void run() {
                                IVV ivv3 = ivv2;
                                int i7 = iA00;
                                ivv3.A0e(new C40841Hxc(Integer.valueOf(i6), strA09, strEncodeToString, strEncodeToString2, null, i7));
                            }
                        });
                        C40150Hlm c40150Hlm = (C40150Hlm) C05C.A02(c40354HpV.A01);
                        H5D h5d = new H5D();
                        h5d.A01 = Integer.valueOf(iA00 == 0 ? 14 : 13);
                        h5d.A08 = str5;
                        h5d.A02 = num3;
                        h5d.A07 = str6;
                        c40150Hlm.A00.CBh(h5d);
                        double d = (c171967h2A05 != null ? c171967h2A05.A03.A07.A05 : 0L) / 1024.0d;
                        InterfaceC001500s interfaceC001500s2 = c40354HpV.A02.A00;
                        ((C40216Hmx) interfaceC001500s2.get()).A00.markerAnnotate(476716874, i5, "media_size", String.valueOf(d));
                        C40216Hmx c40216Hmx3 = (C40216Hmx) interfaceC001500s2.get();
                        interfaceC001500s2.get();
                        if (iA00 != 0) {
                            s = 4;
                            if (iA00 != 1) {
                                s = 87;
                            }
                        } else {
                            s = 2;
                        }
                        c40216Hmx3.A00.markerEnd(476716874, i5, s);
                        c187478Jf.A07();
                    }

                    {
                        this.A02 = this;
                    }
                }, null);
                return ivv;
            }
            i2 = 1;
            if (c0apA0O != null) {
                C000700h.A09(uri2);
                cursorCDb = c0apA0O.CDb(uri2, null, null, null, null);
                if (cursorCDb != null) {
                    cursorCDb.moveToFirst();
                    path = cursorCDb.getString(cursorCDb.getColumnIndex("_data"));
                    cursorCDb.close();
                } else {
                    path = uri2.getPath();
                }
            } else {
                path = uri2.getPath();
            }
            if (i2 != 1) {
                if (path == null) {
                    str4 = "InAppBugReportingMediaUploadRepository/getMediaJobRequestData: null path for media uri";
                    com.whatsapp.infra.logging.Log.e(str4);
                    c179737umA04 = null;
                } else {
                    c179737umA04 = C1829781f.A01(null, C38291m2.A0B, null, null, c181557y4, AbstractC148856g7.A1A(path), null, null, "application/json", 0, false);
                }
            } else if (path == null) {
                str4 = "InAppBugReportingMediaUploadRepository/getMediaJobRequestData/getFilePath: null path for media uri";
                com.whatsapp.infra.logging.Log.e(str4);
                c179737umA04 = null;
            } else {
                File fileA1A = AbstractC148856g7.A1A(path);
                C38291m2 c38291m2 = C38291m2.A10;
                String queryParameter = uri.getQueryParameter("doodle");
                String queryParameter2 = uri.getQueryParameter("from");
                long j = (queryParameter2 == null || queryParameter2.length() == 0) ? 0L : Long.parseLong(queryParameter2);
                String queryParameter3 = uri.getQueryParameter("to");
                c179737umA04 = C1829781f.A02(c38291m2, null, c181557y4, fileA1A, queryParameter, 0, j, (queryParameter3 == null || queryParameter3.length() == 0) ? 0L : Long.parseLong(queryParameter3), true);
            }
            iIntValue = i;
            if (num2 != null) {
                iIntValue = i + num2.intValue();
            }
            C40216Hmx c40216Hmx3 = (C40216Hmx) interfaceC001500s.get();
            if (i2 != 0) {
                str3 = "image";
            } else if (i2 != 1) {
                str3 = "json";
            } else {
                str3 = "video";
            }
            c40216Hmx3.A00.markerAnnotate(476716874, iIntValue, "mms_type", str3);
            ((C40216Hmx) interfaceC001500s.get()).A00.markerAnnotate(476716874, iIntValue, "network_type", ((C40216Hmx) interfaceC001500s.get()).A00());
            if (c179737umA04 == null) {
                com.whatsapp.infra.logging.Log.e("InAppBugReportingMediaUploadRepository/enqueueMediaUploadMediaJob mediaJobRequestData is null");
                ivv.A0e(new C40841Hxc(null, null, null, null, null, 19));
                ((C40216Hmx) interfaceC001500s.get()).A00.markerEnd(476716874, iIntValue, (short) 148);
                return ivv;
            }
            final C187478Jf c187478JfA0H2 = this.A06.A0H(c179737umA04, true);
            c187478JfA0H2.A0g = "mms";
            RunnableC42168Ih0.A00(this.A05, c187478JfA0H2, this, i, 17);
            final int i5 = iIntValue;
            final int i6 = i2;
            c187478JfA0H2.A09(new InterfaceC07450Wl(this) { // from class: X.IVQ
                public final /* synthetic */ C40354HpV A02;

                @Override // X.InterfaceC07450Wl
                public final void accept(Object obj) {
                    final String strA09;
                    byte[] bArrA0G;
                    byte[] bArrA0F;
                    short s;
                    C187478Jf c187478Jf = c187478JfA0H2;
                    C40354HpV c40354HpV = this.A02;
                    String str5 = str;
                    Integer num3 = num;
                    String str6 = str2;
                    int i7 = i5;
                    final IVV ivv2 = ivv;
                    final int i8 = i6;
                    final int iA00 = AnonymousClass000.A00(obj);
                    C171967h2 c171967h2A05 = c187478Jf.A05();
                    if (c171967h2A05 != null) {
                        C40940HzH c40940HzH = c171967h2A05.A04;
                        strA09 = c40940HzH.A08();
                        bArrA0G = c40940HzH.A0G();
                        bArrA0F = c40940HzH.A0F();
                    } else {
                        strA09 = null;
                        bArrA0G = null;
                        bArrA0F = null;
                    }
                    final String strEncodeToString = bArrA0G != null ? Base64.encodeToString(bArrA0G, 2) : null;
                    final String strEncodeToString2 = bArrA0F != null ? Base64.encodeToString(bArrA0F, 2) : null;
                    GV5.A11(c187478Jf);
                    c40354HpV.A08.CJe(new Runnable() { // from class: X.IfX
                        @Override // java.lang.Runnable
                        public final void run() {
                            IVV ivv3 = ivv2;
                            int i9 = iA00;
                            ivv3.A0e(new C40841Hxc(Integer.valueOf(i8), strA09, strEncodeToString, strEncodeToString2, null, i9));
                        }
                    });
                    C40150Hlm c40150Hlm = (C40150Hlm) C05C.A02(c40354HpV.A01);
                    H5D h5d = new H5D();
                    h5d.A01 = Integer.valueOf(iA00 == 0 ? 14 : 13);
                    h5d.A08 = str5;
                    h5d.A02 = num3;
                    h5d.A07 = str6;
                    c40150Hlm.A00.CBh(h5d);
                    double d = (c171967h2A05 != null ? c171967h2A05.A03.A07.A05 : 0L) / 1024.0d;
                    InterfaceC001500s interfaceC001500s2 = c40354HpV.A02.A00;
                    ((C40216Hmx) interfaceC001500s2.get()).A00.markerAnnotate(476716874, i7, "media_size", String.valueOf(d));
                    C40216Hmx c40216Hmx4 = (C40216Hmx) interfaceC001500s2.get();
                    interfaceC001500s2.get();
                    if (iA00 != 0) {
                        s = 4;
                        if (iA00 != 1) {
                            s = 87;
                        }
                    } else {
                        s = 2;
                    }
                    c40216Hmx4.A00.markerEnd(476716874, i7, s);
                    c187478Jf.A07();
                }

                {
                    this.A02 = this;
                }
            }, null);
            return ivv;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorCDb, th);
                throw th2;
            }
        }
        uri2 = Uri.parse(AbstractC466525s.A0w(uri));
        c0apA0O = this.A04.A0O();
        cursorCDb = null;
    }
}

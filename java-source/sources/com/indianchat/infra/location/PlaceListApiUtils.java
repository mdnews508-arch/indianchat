package com.whatsapp.infra.location;

import X.AbstractC14970lx;
import X.AbstractC32971bt;
import X.AbstractC46403KsJ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C02280Ap;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0BN;
import X.C0ZQ;
import X.C0ZR;
import X.C16680or;
import X.C44701Jsc;
import X.C44765Jtk;
import X.C44766Jtl;
import X.C44767Jtm;
import X.C44768Jtn;
import X.C45693KdY;
import X.C46384Krx;
import X.C47990Lqo;
import X.C48166Lxy;
import X.C48200LyW;
import X.C7QR;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC48564MHk;
import X.JEH;
import X.LBL;
import X.LBV;
import X.MGi;
import X.MGj;
import X.MH7;
import android.location.Location;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.location.metapoi.MetaPoiApi;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public final class PlaceListApiUtils {
    public int A00;
    public final C05C A06 = AbstractC466025n.A0E();
    public final C0BN A07 = AbstractC466325q.A0N();
    public final AbstractC14970lx A08 = (AbstractC14970lx) C00S.A03(4447);
    public final C05C A02 = C05D.A00(3605);
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(3247);
    public final C05C A05 = AbstractC466025n.A0I();
    public final C45693KdY A0B = (C45693KdY) C00S.A03(3603);
    public final C05C A03 = AnonymousClass056.A00(3604);
    public final String A0C = AbstractC466825v.A0l();
    public final AtomicInteger A0D = new AtomicInteger();
    public final InterfaceC001000l A09 = C47990Lqo.A01(this, 22);
    public final InterfaceC001000l A0A = C47990Lqo.A00(C02S.A0C, this, 23);

    /* JADX WARN: Code duplicated, block: B:21:0x0078  */
    public final Object A03(Location location, C7QR c7qr, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        C48166Lxy c48166Lxy;
        if (interfaceC07600Xd instanceof C48166Lxy) {
            c48166Lxy = (C48166Lxy) interfaceC07600Xd;
            if (c48166Lxy.$t == 0) {
                int i2 = c48166Lxy.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c48166Lxy.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c48166Lxy = new C48166Lxy(this, interfaceC07600Xd, 0);
                }
            } else {
                c48166Lxy = new C48166Lxy(this, interfaceC07600Xd, 0);
            }
        } else {
            c48166Lxy = new C48166Lxy(this, interfaceC07600Xd, 0);
        }
        Object objA01 = c48166Lxy.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48166Lxy.A01;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            C45693KdY c45693KdY = this.A0B;
            if (C05C.A00(c45693KdY.A00).A0w(18449)) {
                c45693KdY.A02.markerAnnotate(453120652, "encrypted_rid", AbstractC466225p.A0r(c45693KdY.A01).A0c());
            }
            c45693KdY.A02.markerStart(453120652);
            c48166Lxy.A02 = null;
            c48166Lxy.A03 = null;
            c48166Lxy.A00 = i;
            c48166Lxy.A05 = z;
            c48166Lxy.A01 = 1;
            objA01 = A01(location, this, c7qr, str, c48166Lxy, i, z);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        LBV lbv = (LBV) objA01;
        this.A0B.A00(lbv.A02);
        return lbv;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v20 */
    public static final Object A00(Location location, PlaceListApiUtils placeListApiUtils, C7QR c7qr, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C48200LyW c48200LyW;
        float f;
        String localizedMessage;
        int i2;
        float f2;
        List list;
        long j;
        AbstractC46403KsJ c44768Jtn;
        List list2;
        Location location2 = location;
        String str2 = str;
        if (interfaceC07600Xd instanceof C48200LyW) {
            z = ((C48200LyW) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c48200LyW = (C48200LyW) interfaceC07600Xd;
            int i3 = c48200LyW.A02;
            f = -0.0f;
            f = -0.0f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c48200LyW.A02 = i3 - Integer.MIN_VALUE;
            } else {
                c48200LyW = new C48200LyW(placeListApiUtils, interfaceC07600Xd);
            }
        } else {
            c48200LyW = new C48200LyW(placeListApiUtils, interfaceC07600Xd);
        }
        Object objA00 = c48200LyW.A0A;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        C05C c05c = c48200LyW.A02;
        try {
            if (c05c == 0) {
                C0ZR.A01(objA00);
                C05C c05cA0H = AbstractC466425r.A0H(placeListApiUtils.A06, 1393);
                long jA06 = AbstractC466725u.A06(placeListApiUtils.A05);
                C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, Double.valueOf(location2.getLatitude()), "latitude");
                C16680or.A00(c16680orA0L, Double.valueOf(location2.getLongitude()), "longitude");
                JEH jeh = new JEH();
                jeh.A09("query", str2);
                AbstractC466525s.A1L(c16680orA0L, jeh, "center");
                jeh.A09("use_case_id", ((C46384Krx) C05C.A02(placeListApiUtils.A03)).A01(c7qr));
                int iOrdinal = c7qr.ordinal();
                if (iOrdinal == 0) {
                    c44768Jtn = new C44768Jtn(jeh);
                } else if (iOrdinal == 2) {
                    c44768Jtn = new C44765Jtk(jeh);
                } else if (iOrdinal == 3) {
                    c44768Jtn = new C44767Jtm(jeh);
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    c44768Jtn = new C44766Jtl(jeh);
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                MetaPoiApi metaPoiApi = (MetaPoiApi) C05C.A02(placeListApiUtils.A02);
                c48200LyW.A04 = location2;
                c48200LyW.A05 = str2;
                c48200LyW.A06 = null;
                c48200LyW.A07 = c05cA0H;
                c48200LyW.A08 = null;
                c48200LyW.A09 = arrayListA0W;
                c48200LyW.A00 = i;
                c48200LyW.A03 = jA06;
                c48200LyW.A01 = 0;
                c48200LyW.A02 = 1;
                objA00 = metaPoiApi.A00(c44768Jtn, c48200LyW);
                c05c = c05cA0H;
                f = jA06;
                list2 = arrayListA0W;
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (c05c != 1) {
                    throw AnonymousClass000.A02();
                }
                long j2 = c48200LyW.A03;
                i = c48200LyW.A00;
                List list3 = (List) c48200LyW.A09;
                C05C c05c2 = (C05C) c48200LyW.A07;
                str2 = (String) c48200LyW.A05;
                location2 = (Location) c48200LyW.A04;
                C0ZR.A01(objA00);
                c05c = c05c2;
                f = j2;
                list2 = list3;
            }
            MGj mGj = (MGj) objA00;
            localizedMessage = null;
            f2 = f;
            if (mGj != null) {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                MGi mGiB8L = mGj.B8L();
                if (mGiB8L != null) {
                    for (InterfaceC48564MHk interfaceC48564MHk : mGiB8L.Aje()) {
                        String strB44 = interfaceC48564MHk.B44();
                        MH7 mh7Al6 = interfaceC48564MHk.Al6();
                        double dAlW = 0.0d;
                        double dAkO = mh7Al6 != null ? mh7Al6.AkO() : 0.0d;
                        MH7 mh7Al7 = interfaceC48564MHk.Al6();
                        if (mh7Al7 != null) {
                            dAlW = mh7Al7.AlW();
                        }
                        arrayListA0W2.add(new LBL(strB44, interfaceC48564MHk.B2A(), interfaceC48564MHk.getId(), interfaceC48564MHk.B8H(), null, interfaceC48564MHk.B2A(), null, null, dAkO, dAlW, interfaceC48564MHk.Ac2(), 1));
                    }
                }
                list = arrayListA0W2;
                i2 = 1;
                j = f;
            } else {
                i2 = 5;
                j = f2;
                list = list2;
            }
        } catch (CancellationException e) {
            localizedMessage = e.getLocalizedMessage();
            AbstractC466225p.A0j(c05c).A0d("PlaceListApiUtils", "CancellationException during places fetch", e);
            i2 = 2;
            j = f;
            list = list2;
        } catch (Exception e2) {
            localizedMessage = e2.getLocalizedMessage();
            AbstractC466225p.A0j(c05c).A0d("PlaceListApiUtils", "Exception during places fetch", e2);
            f2 = f;
        }
        return new LBV(AbstractC466425r.A0o(i2), str2, null, null, localizedMessage, null, list, location2.getLatitude(), location2.getLongitude(), 1, i, 0, AbstractC466725u.A06(placeListApiUtils.A05) - j, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006f A[PHI: r1
  0x006f: PHI (r1v2 int) = (r1v1 int), (r1v8 int) binds: [B:9:0x0060, B:12:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    private final void A02(LBV lbv, C7QR c7qr) {
        int iValueOf;
        String str;
        int i = lbv.A0A;
        int i2 = i == 1 ? 3 : 4;
        if (this.A00 == 0) {
            this.A00 = 1;
        }
        Integer num = lbv.A02;
        C00K.A05(num);
        C000700h.A06(num);
        int iIntValue = num.intValue();
        String str2 = lbv.A03;
        int i3 = lbv.A00;
        boolean z = lbv.A05;
        int size = lbv.A0C.size();
        long j = lbv.A01;
        C44701Jsc c44701Jsc = new C44701Jsc();
        c44701Jsc.A04 = Integer.valueOf(i2);
        c44701Jsc.A05 = 3;
        c44701Jsc.A03 = Integer.valueOf(iIntValue);
        c44701Jsc.A08 = str2;
        c44701Jsc.A06 = AbstractC465925m.A16(i3);
        c44701Jsc.A00 = Boolean.valueOf(z);
        c44701Jsc.A01 = Double.valueOf(size);
        c44701Jsc.A07 = Long.valueOf(j);
        int iOrdinal = c7qr.ordinal();
        int i4 = 2;
        if (iOrdinal == 0) {
            iValueOf = Integer.valueOf(i4);
        } else {
            if (iOrdinal != 1) {
                i4 = 3;
                if (iOrdinal == 2) {
                    iValueOf = Integer.valueOf(i4);
                } else if (iOrdinal != 3) {
                    throw AbstractC465925m.A1J();
                }
            }
            iValueOf = 1;
        }
        c44701Jsc.A02 = iValueOf;
        this.A07.CBh(c44701Jsc);
        C45693KdY c45693KdY = this.A0B;
        if (i != 1) {
            str = i != 2 ? "undefined" : "google";
        } else {
            str = "facebook";
        }
        C02280Ap c02280Ap = c45693KdY.A02;
        c02280Ap.markerAnnotate(453120652, "REQUEST_API", str);
        c02280Ap.markerAnnotate(453120652, "IS_FROM_CACHE", lbv.A05);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0355 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:101:0x0356  */
    /* JADX WARN: Code duplicated, block: B:105:0x0365 A[Catch: JSONException -> 0x0372, IOException -> 0x0389, TRY_LEAVE, TryCatch #7 {IOException -> 0x0389, JSONException -> 0x0372, blocks: (B:102:0x0358, B:103:0x035b, B:105:0x0365), top: B:170:0x0358 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:119:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:124:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:128:0x0401  */
    /* JADX WARN: Code duplicated, block: B:130:0x040b  */
    /* JADX WARN: Code duplicated, block: B:155:0x0492  */
    /* JADX WARN: Code duplicated, block: B:156:0x0496  */
    /* JADX WARN: Code duplicated, block: B:162:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:164:0x024a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x0144 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    /* JADX WARN: Code duplicated, block: B:47:0x0110  */
    /* JADX WARN: Code duplicated, block: B:49:0x0136  */
    /* JADX WARN: Code duplicated, block: B:51:0x013f  */
    /* JADX WARN: Code duplicated, block: B:56:0x01b3 A[Catch: IOException -> 0x036c, JSONException -> 0x036f, TryCatch #6 {IOException -> 0x036c, JSONException -> 0x036f, blocks: (B:54:0x0144, B:56:0x01b3, B:58:0x01b9, B:59:0x01be, B:88:0x02ed, B:91:0x0305, B:95:0x0326, B:96:0x0329, B:97:0x032a), top: B:172:0x0144 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0206 A[Catch: all -> 0x0323, TryCatch #3 {all -> 0x0323, blocks: (B:60:0x01fe, B:62:0x0206, B:64:0x0221, B:68:0x022d, B:70:0x023b, B:73:0x024a, B:75:0x0299, B:77:0x02a1, B:78:0x02b1, B:80:0x02b9, B:81:0x02c5, B:82:0x02cb, B:85:0x02d7, B:84:0x02d2, B:87:0x02de), top: B:166:0x01fe, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0221 A[Catch: all -> 0x0323, TryCatch #3 {all -> 0x0323, blocks: (B:60:0x01fe, B:62:0x0206, B:64:0x0221, B:68:0x022d, B:70:0x023b, B:73:0x024a, B:75:0x0299, B:77:0x02a1, B:78:0x02b1, B:80:0x02b9, B:81:0x02c5, B:82:0x02cb, B:85:0x02d7, B:84:0x02d2, B:87:0x02de), top: B:166:0x01fe, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0228  */
    /* JADX WARN: Code duplicated, block: B:68:0x022d A[Catch: all -> 0x0323, TryCatch #3 {all -> 0x0323, blocks: (B:60:0x01fe, B:62:0x0206, B:64:0x0221, B:68:0x022d, B:70:0x023b, B:73:0x024a, B:75:0x0299, B:77:0x02a1, B:78:0x02b1, B:80:0x02b9, B:81:0x02c5, B:82:0x02cb, B:85:0x02d7, B:84:0x02d2, B:87:0x02de), top: B:166:0x01fe, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    /* JADX WARN: Code duplicated, block: B:75:0x0299 A[Catch: JSONException -> 0x02d1, all -> 0x0323, TryCatch #0 {JSONException -> 0x02d1, blocks: (B:73:0x024a, B:75:0x0299, B:77:0x02a1, B:78:0x02b1, B:80:0x02b9, B:81:0x02c5, B:82:0x02cb), top: B:164:0x024a, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x02a1 A[Catch: JSONException -> 0x02d1, all -> 0x0323, TryCatch #0 {JSONException -> 0x02d1, blocks: (B:73:0x024a, B:75:0x0299, B:77:0x02a1, B:78:0x02b1, B:80:0x02b9, B:81:0x02c5, B:82:0x02cb), top: B:164:0x024a, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x02b9 A[Catch: JSONException -> 0x02d1, all -> 0x0323, TryCatch #0 {JSONException -> 0x02d1, blocks: (B:73:0x024a, B:75:0x0299, B:77:0x02a1, B:78:0x02b1, B:80:0x02b9, B:81:0x02c5, B:82:0x02cb), top: B:164:0x024a, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x02de A[Catch: all -> 0x0323, TRY_LEAVE, TryCatch #3 {all -> 0x0323, blocks: (B:60:0x01fe, B:62:0x0206, B:64:0x0221, B:68:0x022d, B:70:0x023b, B:73:0x024a, B:75:0x0299, B:77:0x02a1, B:78:0x02b1, B:80:0x02b9, B:81:0x02c5, B:82:0x02cb, B:85:0x02d7, B:84:0x02d2, B:87:0x02de), top: B:166:0x01fe, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0303  */
    /* JADX WARN: Code duplicated, block: B:97:0x032a A[Catch: IOException -> 0x036c, JSONException -> 0x036f, TryCatch #6 {IOException -> 0x036c, JSONException -> 0x036f, blocks: (B:54:0x0144, B:56:0x01b3, B:58:0x01b9, B:59:0x01be, B:88:0x02ed, B:91:0x0305, B:95:0x0326, B:96:0x0329, B:97:0x032a), top: B:172:0x0144 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:101:0x0356 -> B:103:0x035b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A01(android.location.Location r56, com.whatsapp.infra.location.PlaceListApiUtils r57, X.C7QR r58, java.lang.String r59, X.InterfaceC07600Xd r60, int r61, boolean r62) {
        /*
            Method dump skipped, instruction units count: 1216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.infra.location.PlaceListApiUtils.A01(android.location.Location, com.whatsapp.infra.location.PlaceListApiUtils, X.7QR, java.lang.String, X.0Xd, int, boolean):java.lang.Object");
    }
}

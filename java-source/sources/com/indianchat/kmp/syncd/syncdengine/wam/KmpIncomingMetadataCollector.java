package com.whatsapp.kmp.syncd.syncdengine.wam;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.BDs;
import X.C000700h;
import X.C00D;
import X.C05N;
import X.C05S;
import X.C0ZR;
import X.C17870qp;
import X.C17970qz;
import X.C1JH;
import X.C25426BDt;
import X.C27672C8k;
import X.C27681C8t;
import X.C28215CXd;
import X.C28435Cce;
import X.C28674ChQ;
import X.C29470Cv6;
import X.C29483CvM;
import X.C31209Djr;
import X.CcT;
import X.InterfaceC07600Xd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes7.dex */
public final class KmpIncomingMetadataCollector {
    public final C28674ChQ A00;
    public final C29470Cv6 A01;
    public final C1JH A02;

    /* JADX WARN: Code duplicated, block: B:41:0x00e6 A[PHI: r3 r4 r5
  0x00e6: PHI (r3v2 X.0qz) = (r3v1 X.0qz), (r3v3 X.0qz) binds: [B:28:0x009b, B:40:0x00e4] A[DONT_GENERATE, DONT_INLINE]
  0x00e6: PHI (r4v3 boolean) = (r4v2 boolean), (r4v4 boolean) binds: [B:28:0x009b, B:40:0x00e4] A[DONT_GENERATE, DONT_INLINE]
  0x00e6: PHI (r5v3 boolean) = (r5v2 boolean), (r5v4 boolean) binds: [B:28:0x009b, B:40:0x00e4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:47:0x0108  */
    /* JADX WARN: Code duplicated, block: B:49:0x010c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0122  */
    /* JADX WARN: Code duplicated, block: B:57:0x013c  */
    public final C05S A00(InterfaceC07600Xd interfaceC07600Xd) throws JSONException {
        C31209Djr c31209Djr;
        C17970qz c17970qzAl9;
        boolean zContains;
        boolean zContains2;
        Object obj;
        BDs bDsA01;
        CcT ccT;
        if (interfaceC07600Xd instanceof C31209Djr) {
            c31209Djr = (C31209Djr) interfaceC07600Xd;
            if (c31209Djr.$t == 0) {
                int i = c31209Djr.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31209Djr.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31209Djr = new C31209Djr(this, interfaceC07600Xd, 0);
                }
            } else {
                c31209Djr = new C31209Djr(this, interfaceC07600Xd, 0);
            }
        } else {
            c31209Djr = new C31209Djr(this, interfaceC07600Xd, 0);
        }
        Object obj2 = c31209Djr.A02;
        int i2 = c31209Djr.A00;
        Object obj3 = null;
        if (i2 == 0) {
            C0ZR.A01(obj2);
            C17870qp c17870qp = C17870qp.A01;
            c17970qzAl9 = c17870qp.A00().Al9();
            C00D c00d = c17870qp.A00().ARI().A00;
            JSONArray jSONArrayOptJSONArray = c00d.A0j(27126).optJSONArray("allowlist");
            C000700h.A06(jSONArrayOptJSONArray);
            int length = jSONArrayOptJSONArray.length();
            ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
            for (int i3 = 0; i3 < length; i3++) {
                Object obj4 = jSONArrayOptJSONArray.get(i3);
                if (obj4 == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type kotlin.String");
                }
                arrayListA0y.add(obj4);
            }
            JSONArray jSONArrayOptJSONArray2 = c00d.A0j(27125).optJSONArray("allowlist");
            C000700h.A06(jSONArrayOptJSONArray2);
            int length2 = jSONArrayOptJSONArray2.length();
            ArrayList arrayListA0y2 = AbstractC81763lf.A0y(length2);
            for (int i4 = 0; i4 < length2; i4++) {
                Object obj5 = jSONArrayOptJSONArray2.get(i4);
                if (obj5 == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type kotlin.String");
                }
                arrayListA0y2.add(obj5);
            }
            C1JH c1jh = this.A02;
            zContains = arrayListA0y.contains(c1jh.value);
            zContains2 = arrayListA0y2.contains(c1jh.value);
            if (zContains) {
                BDs bDsA00 = this.A00.A00();
                if (bDsA00 instanceof C25426BDt) {
                    obj = ((C25426BDt) bDsA00).A00;
                } else {
                    if (!(bDsA00 instanceof C27672C8k)) {
                        throw AbstractC465925m.A1J();
                    }
                    c17970qzAl9.A01(AnonymousClass000.A05("KmpIncomingMetadataCollector/report: bundle build failed: ", ((C27681C8t) ((C27672C8k) bDsA00).A00).A00, AnonymousClass000.A08()));
                    obj = null;
                }
                C28435Cce c28435Cce = (C28435Cce) obj;
                if (c28435Cce != null) {
                    C29483CvM c29483CvM = C29483CvM.A00;
                    c31209Djr.A01 = c17970qzAl9;
                    c31209Djr.A03 = zContains;
                    c31209Djr.A04 = zContains2;
                    c31209Djr.A00 = 1;
                    c29483CvM.A00(c28435Cce);
                }
                if (zContains2) {
                    bDsA01 = this.A01.A01();
                    if (bDsA01 instanceof C25426BDt) {
                        obj3 = ((C25426BDt) bDsA01).A00;
                    } else {
                        if (!(bDsA01 instanceof C27672C8k)) {
                            throw AbstractC465925m.A1J();
                        }
                        c17970qzAl9.A01(AnonymousClass000.A05("KmpIncomingMetadataCollector/report: summary build failed: ", ((C27681C8t) ((C27672C8k) bDsA01).A00).A00, AnonymousClass000.A08()));
                    }
                    ccT = (CcT) obj3;
                    if (ccT != null) {
                        C29483CvM c29483CvM2 = C29483CvM.A00;
                        c31209Djr.A01 = null;
                        c31209Djr.A03 = zContains;
                        c31209Djr.A04 = zContains2;
                        c31209Djr.A00 = 2;
                        c29483CvM2.A01(ccT);
                    }
                }
            } else if (zContains2) {
                bDsA01 = this.A01.A01();
                if (bDsA01 instanceof C25426BDt) {
                    obj3 = ((C25426BDt) bDsA01).A00;
                } else {
                    if (!(bDsA01 instanceof C27672C8k)) {
                        throw AbstractC465925m.A1J();
                    }
                    c17970qzAl9.A01(AnonymousClass000.A05("KmpIncomingMetadataCollector/report: summary build failed: ", ((C27681C8t) ((C27672C8k) bDsA01).A00).A00, AnonymousClass000.A08()));
                }
                ccT = (CcT) obj3;
                if (ccT != null) {
                    C29483CvM c29483CvM3 = C29483CvM.A00;
                    c31209Djr.A01 = null;
                    c31209Djr.A03 = zContains;
                    c31209Djr.A04 = zContains2;
                    c31209Djr.A00 = 2;
                    c29483CvM3.A01(ccT);
                }
            }
        } else if (i2 == 1) {
            zContains2 = c31209Djr.A04;
            zContains = c31209Djr.A03;
            c17970qzAl9 = (C17970qz) c31209Djr.A01;
            C0ZR.A01(obj2);
            if (zContains2) {
                bDsA01 = this.A01.A01();
                if (bDsA01 instanceof C25426BDt) {
                    obj3 = ((C25426BDt) bDsA01).A00;
                } else {
                    if (!(bDsA01 instanceof C27672C8k)) {
                        throw AbstractC465925m.A1J();
                    }
                    c17970qzAl9.A01(AnonymousClass000.A05("KmpIncomingMetadataCollector/report: summary build failed: ", ((C27681C8t) ((C27672C8k) bDsA01).A00).A00, AnonymousClass000.A08()));
                }
                ccT = (CcT) obj3;
                if (ccT != null) {
                    C29483CvM c29483CvM4 = C29483CvM.A00;
                    c31209Djr.A01 = null;
                    c31209Djr.A03 = zContains;
                    c31209Djr.A04 = zContains2;
                    c31209Djr.A00 = 2;
                    c29483CvM4.A01(ccT);
                }
            }
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj2);
        }
        return C05S.A00;
    }

    public KmpIncomingMetadataCollector(C1JH c1jh, C28674ChQ c28674ChQ, C29470Cv6 c29470Cv6) {
        this.A02 = c1jh;
        this.A00 = c28674ChQ;
        this.A01 = c29470Cv6;
    }

    public final void A01(Map map) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            C28215CXd c28215CXd = (C28215CXd) entryA0Y.getValue();
            if (c28215CXd != null) {
                AbstractC466625t.A1W(key, c28215CXd.A00, arrayListA0W);
            }
        }
        this.A01.A03 = C05N.A0C(arrayListA0W);
    }
}

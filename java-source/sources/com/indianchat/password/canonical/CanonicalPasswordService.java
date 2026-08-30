package com.whatsapp.password.canonical;

import X.AbstractC003201w;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C000700h;
import X.C012205s;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C31273DlK;
import X.C43583JGz;
import X.C45108K6y;
import X.C48166Lxy;
import X.C48203LyZ;
import X.C48319M2p;
import X.C48320M2q;
import X.C48321M2r;
import X.EnumC45040K3k;
import X.EnumC45070K4q;
import X.InterfaceC07600Xd;
import X.InterfaceC48555MHb;
import X.InterfaceC48561MHh;
import X.InterfaceC48562MHi;
import X.J28;
import X.JH1;
import X.JH3;
import X.KVU;
import X.KVV;
import X.Lxi;
import X.MH0;
import X.MH1;
import X.MH2;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes10.dex */
public final class CanonicalPasswordService {
    public static final C012205s A03 = new C012205s("\\s");
    public final C05C A01 = AbstractC466125o.A0J();
    public final C05C A00 = C05D.A00(4063);
    public final C05C A02 = AbstractC466025n.A0I();

    /* JADX WARN: Code duplicated, block: B:30:0x008b  */
    public static final Object A01(CanonicalPasswordService canonicalPasswordService, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y, boolean z) throws C45108K6y {
        Lxi lxi;
        if (interfaceC07600Xd instanceof Lxi) {
            lxi = (Lxi) interfaceC07600Xd;
            if (lxi.$t == 1) {
                int i = lxi.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    lxi.A00 = i - Integer.MIN_VALUE;
                } else {
                    lxi = new Lxi(canonicalPasswordService, interfaceC07600Xd, 1);
                }
            } else {
                lxi = new Lxi(canonicalPasswordService, interfaceC07600Xd, 1);
            }
        } else {
            lxi = new Lxi(canonicalPasswordService, interfaceC07600Xd, 1);
        }
        Object objA00 = lxi.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = lxi.A00;
        if (i2 == 0) {
            C16830p6 c16830p6 = new C16830p6(J28.A0O(objA00), C43583JGz.class, TreeWithGraphQL.class, "WaPasswordEncryptionKeyQuery", "whatsapp-android-www", C48319M2p.A00, false);
            lxi.A02 = z;
            lxi.A00 = 1;
            objA00 = AbstractC07950Ym.A00(lxi, abstractC003401y, new C31273DlK(c16830p6, canonicalPasswordService, null, 11, z));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        InterfaceC48555MHb interfaceC48555MHbB7l = ((MH0) objA00).B7l();
        if (interfaceC48555MHbB7l == null) {
            Log.e("CanonicalPasswordService/keyFetch/missingKey");
            throw new C45108K6y(EnumC45040K3k.A05, null);
        }
        String strAux = interfaceC48555MHbB7l.Aux();
        if (strAux == null || C0C7.A0p(strAux)) {
            Log.e("CanonicalPasswordService/keyFetch/missingPublicKey");
            throw new C45108K6y(EnumC45040K3k.A05, null);
        }
        if (interfaceC48555MHbB7l.BD7() && interfaceC48555MHbB7l.Ajy() > 0 && interfaceC48555MHbB7l.Ajy() <= 255) {
            return AbstractC32971bt.A0Z(strAux, AbstractC466425r.A0o(interfaceC48555MHbB7l.Ajy()));
        }
        Log.e("CanonicalPasswordService/keyFetch/invalidKeyId");
        throw new C45108K6y(EnumC45040K3k.A05, null);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006d  */
    public final Object A04(String str, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y, boolean z) {
        C48166Lxy c48166Lxy;
        AbstractC003201w abstractC003201w;
        String str2 = str;
        if (interfaceC07600Xd instanceof C48166Lxy) {
            c48166Lxy = (C48166Lxy) interfaceC07600Xd;
            if (c48166Lxy.$t == 1) {
                int i = c48166Lxy.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48166Lxy.A01 = i - Integer.MIN_VALUE;
                } else {
                    c48166Lxy = new C48166Lxy(this, interfaceC07600Xd, 1);
                }
            } else {
                c48166Lxy = new C48166Lxy(this, interfaceC07600Xd, 1);
            }
        } else {
            c48166Lxy = new C48166Lxy(this, interfaceC07600Xd, 1);
        }
        Object objA01 = c48166Lxy.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48166Lxy.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                z = c48166Lxy.A05;
                AbstractC003201w abstractC003201w2 = (AbstractC003201w) c48166Lxy.A03;
                str2 = (String) c48166Lxy.A02;
                C0ZR.A01(objA01);
                abstractC003201w = abstractC003201w2;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            C000700h.A08(objA01);
            return objA01;
        }
        C0ZR.A01(objA01);
        c48166Lxy.A02 = str;
        c48166Lxy.A03 = abstractC003401y;
        c48166Lxy.A05 = z;
        c48166Lxy.A01 = 1;
        objA01 = A01(this, c48166Lxy, abstractC003401y, z);
        if (objA01 == c0zq) {
            abstractC003201w = abstractC003401y;
            return c0zq;
        }
        abstractC003201w = abstractC003401y;
        C015707m c015707m = (C015707m) objA01;
        String str3 = (String) c015707m.first;
        int iA08 = AbstractC466625t.A08(c015707m);
        CanonicalPasswordService$encryptPassword$2 canonicalPasswordService$encryptPassword$2 = new CanonicalPasswordService$encryptPassword$2(this, str2, str3, null, iA08);
        c48166Lxy.A02 = null;
        c48166Lxy.A03 = null;
        c48166Lxy.A05 = z;
        c48166Lxy.A00 = iA08;
        c48166Lxy.A01 = 2;
        objA01 = AbstractC07950Ym.A00(c48166Lxy, abstractC003201w, canonicalPasswordService$encryptPassword$2);
        if (objA01 == c0zq) {
            return c0zq;
        }
        C000700h.A08(objA01);
        return objA01;
    }

    public static final EnumC45040K3k A00(EnumC45070K4q enumC45070K4q) {
        if (enumC45070K4q != null) {
            switch (enumC45070K4q.ordinal()) {
                case -1:
                case 0:
                case 4:
                    break;
                case 1:
                    return EnumC45040K3k.A02;
                case 2:
                    return EnumC45040K3k.A03;
                case 3:
                    return EnumC45040K3k.A04;
                case 5:
                    return EnumC45040K3k.A06;
                default:
                    throw AbstractC465925m.A1J();
            }
        }
        return EnumC45040K3k.A05;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0035  */
    /* JADX WARN: Code duplicated, block: B:29:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c8  */
    public final Object A02(String str, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) throws C45108K6y {
        C48203LyZ c48203LyZ;
        KVU kvu;
        AbstractC003201w abstractC003201w;
        InterfaceC48561MHh interfaceC48561MHhB93;
        AbstractC003401y abstractC003401y2 = abstractC003401y;
        if (interfaceC07600Xd instanceof C48203LyZ) {
            c48203LyZ = (C48203LyZ) interfaceC07600Xd;
            if (c48203LyZ.$t == 13) {
                int i = c48203LyZ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48203LyZ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 13);
                }
            } else {
                c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 13);
            }
        } else {
            c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 13);
        }
        Object objA04 = c48203LyZ.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48203LyZ.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                kvu = (KVU) c48203LyZ.A03;
                AbstractC003201w abstractC003201w2 = (AbstractC003201w) c48203LyZ.A02;
                C0ZR.A01(objA04);
                abstractC003201w = abstractC003201w2;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA04);
            }
            interfaceC48561MHhB93 = ((MH1) objA04).B93();
            if (interfaceC48561MHhB93 != null) {
                Log.e("CanonicalPasswordService/change/missingPayload");
                throw new C45108K6y(EnumC45040K3k.A05, null);
            }
            if (!interfaceC48561MHhB93.BE4() && interfaceC48561MHhB93.B2D()) {
                Log.i("CanonicalPasswordService/change/success");
                return C05S.A00;
            }
            Log.e("CanonicalPasswordService/change/failed");
            throw new C45108K6y(A00(interfaceC48561MHhB93.Adm()), interfaceC48561MHhB93.Adq());
        }
        C0ZR.A01(objA04);
        kvu = new KVU();
        c48203LyZ.A01 = null;
        c48203LyZ.A02 = abstractC003401y2;
        c48203LyZ.A03 = kvu;
        c48203LyZ.A00 = 1;
        objA04 = A04(str, c48203LyZ, abstractC003401y2, false);
        if (objA04 == obj) {
            abstractC003201w = abstractC003401y2;
            return obj;
        }
        abstractC003201w = abstractC003401y2;
        C000700h.A0A(objA04, 0);
        C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, objA04, "encrypted_password");
        C16740ox c16740ox = kvu.A00;
        AbstractC466525s.A1L(c16680orA0L, c16740ox.A00, "data");
        C16830p6 c16830p6 = new C16830p6(c16740ox, JH1.class, TreeWithGraphQL.class, "XfbWaChangePasswordMutation", "whatsapp-android-www", C48320M2q.A00, true);
        C48203LyZ.A01(c48203LyZ, 2);
        objA04 = AbstractC07950Ym.A00(c48203LyZ, abstractC003201w, new C31273DlK(c16830p6, this, null, 11, false));
        if (objA04 == obj) {
            return obj;
        }
        interfaceC48561MHhB93 = ((MH1) objA04).B93();
        if (interfaceC48561MHhB93 != null) {
            Log.e("CanonicalPasswordService/change/missingPayload");
            throw new C45108K6y(EnumC45040K3k.A05, null);
        }
        if (!interfaceC48561MHhB93.BE4()) {
        }
        Log.e("CanonicalPasswordService/change/failed");
        throw new C45108K6y(A00(interfaceC48561MHhB93.Adm()), interfaceC48561MHhB93.Adq());
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0035  */
    /* JADX WARN: Code duplicated, block: B:29:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c8  */
    public final Object A03(String str, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) throws C45108K6y {
        C48203LyZ c48203LyZ;
        KVV kvv;
        AbstractC003201w abstractC003201w;
        InterfaceC48562MHi interfaceC48562MHiB94;
        AbstractC003401y abstractC003401y2 = abstractC003401y;
        if (interfaceC07600Xd instanceof C48203LyZ) {
            c48203LyZ = (C48203LyZ) interfaceC07600Xd;
            if (c48203LyZ.$t == 14) {
                int i = c48203LyZ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48203LyZ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 14);
                }
            } else {
                c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 14);
            }
        } else {
            c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 14);
        }
        Object objA04 = c48203LyZ.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48203LyZ.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                kvv = (KVV) c48203LyZ.A03;
                AbstractC003201w abstractC003201w2 = (AbstractC003201w) c48203LyZ.A02;
                C0ZR.A01(objA04);
                abstractC003201w = abstractC003201w2;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA04);
            }
            interfaceC48562MHiB94 = ((MH2) objA04).B94();
            if (interfaceC48562MHiB94 != null) {
                Log.e("CanonicalPasswordService/create/missingPayload");
                throw new C45108K6y(EnumC45040K3k.A05, null);
            }
            if (!interfaceC48562MHiB94.BE4() && interfaceC48562MHiB94.B2D()) {
                Log.i("CanonicalPasswordService/create/success");
                return C05S.A00;
            }
            Log.e("CanonicalPasswordService/create/failed");
            throw new C45108K6y(A00(interfaceC48562MHiB94.Adm()), interfaceC48562MHiB94.Adq());
        }
        C0ZR.A01(objA04);
        kvv = new KVV();
        c48203LyZ.A01 = null;
        c48203LyZ.A02 = abstractC003401y2;
        c48203LyZ.A03 = kvv;
        c48203LyZ.A00 = 1;
        objA04 = A04(str, c48203LyZ, abstractC003401y2, false);
        if (objA04 == obj) {
            abstractC003201w = abstractC003401y2;
            return obj;
        }
        abstractC003201w = abstractC003401y2;
        C000700h.A0A(objA04, 0);
        C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, objA04, "encrypted_password");
        C16740ox c16740ox = kvv.A00;
        AbstractC466525s.A1L(c16680orA0L, c16740ox.A00, "data");
        C16830p6 c16830p6 = new C16830p6(c16740ox, JH3.class, TreeWithGraphQL.class, "XfbWaCreatePasswordMutation", "whatsapp-android-www", C48321M2r.A00, true);
        C48203LyZ.A01(c48203LyZ, 2);
        objA04 = AbstractC07950Ym.A00(c48203LyZ, abstractC003201w, new C31273DlK(c16830p6, this, null, 11, false));
        if (objA04 == obj) {
            return obj;
        }
        interfaceC48562MHiB94 = ((MH2) objA04).B94();
        if (interfaceC48562MHiB94 != null) {
            Log.e("CanonicalPasswordService/create/missingPayload");
            throw new C45108K6y(EnumC45040K3k.A05, null);
        }
        if (!interfaceC48562MHiB94.BE4()) {
        }
        Log.e("CanonicalPasswordService/create/failed");
        throw new C45108K6y(A00(interfaceC48562MHiB94.Adm()), interfaceC48562MHiB94.Adq());
    }
}

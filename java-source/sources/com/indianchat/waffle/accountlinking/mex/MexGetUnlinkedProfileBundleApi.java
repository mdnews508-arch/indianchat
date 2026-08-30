package com.whatsapp.waffle.accountlinking.mex;

import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C000700h;
import X.C00S;
import X.C08540aL;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C16120nw;
import X.C16650oo;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C38062Gom;
import X.C42311IjN;
import X.C42670IpF;
import X.C42676IpL;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.accountlinking.ipc.api.models.UseCase;

/* JADX INFO: loaded from: classes9.dex */
public final class MexGetUnlinkedProfileBundleApi {
    public final InterfaceC16110nv A00 = (InterfaceC16110nv) C00S.A03(4601);
    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();

    /* JADX WARN: Code duplicated, block: B:41:0x0115  */
    /* JADX WARN: Code duplicated, block: B:42:0x0116 A[PHI: r12
  0x0116: PHI (r12v3 java.lang.String) = (r12v2 java.lang.String), (r12v1 java.lang.String), (r12v4 java.lang.String) binds: [B:41:0x0115, B:36:0x0104, B:33:0x00f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x011b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A00(MexGetUnlinkedProfileBundleApi mexGetUnlinkedProfileBundleApi, String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42670IpF c42670IpF;
        boolean zEquals;
        boolean zEquals2;
        if (interfaceC07600Xd instanceof C42670IpF) {
            z = ((C42670IpF) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c42670IpF = (C42670IpF) interfaceC07600Xd;
            int i = c42670IpF.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42670IpF.A01 = i - Integer.MIN_VALUE;
            } else {
                c42670IpF = new C42670IpF(mexGetUnlinkedProfileBundleApi, interfaceC07600Xd, 6);
            }
        } else {
            c42670IpF = new C42670IpF(mexGetUnlinkedProfileBundleApi, interfaceC07600Xd, 6);
        }
        Object objA0E = c42670IpF.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42670IpF.A01;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            C16650oo c16650oo = GraphQlCallInput.A02;
            C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, null, "timestamp_sec");
            C16680or.A00(c16680orA0L, String.valueOf(AbstractC466825v.A09(mexGetUnlinkedProfileBundleApi.A01)), "timestamp_sec");
            C000700h.A0A(str3, 0);
            C16680or c16680orA0L2 = AbstractC466525s.A0L(c16650oo, str3, "bundle_type");
            c16680orA0L2.A0E(c16680orA0L, "request_context");
            C16680or.A00(c16680orA0L2, null, "src_acct_type");
            if (str4 != null) {
                String str5 = "FACEBOOK";
                switch (str4.hashCode()) {
                    case -2137132340:
                        zEquals = str4.equals("IGLITE");
                        if (zEquals) {
                            str5 = "INSTAGRAM";
                            C16680or.A00(c16680orA0L2, str5, "src_acct_type");
                        }
                        break;
                    case -1479469166:
                        zEquals = str4.equals("INSTAGRAM");
                        if (zEquals) {
                            str5 = "INSTAGRAM";
                            C16680or.A00(c16680orA0L2, str5, "src_acct_type");
                        }
                        break;
                    case 1279756998:
                        zEquals2 = str4.equals("FACEBOOK");
                        if (zEquals2) {
                            C16680or.A00(c16680orA0L2, str5, "src_acct_type");
                        }
                        break;
                    case 1673323682:
                        if (str4.equals("META_AI")) {
                            str5 = "FRL";
                            C16680or.A00(c16680orA0L2, str5, "src_acct_type");
                        }
                        break;
                    case 2067329898:
                        zEquals2 = str4.equals("FBLITE");
                        if (zEquals2) {
                            C16680or.A00(c16680orA0L2, str5, "src_acct_type");
                        }
                        break;
                }
            }
            if (str3.equals("RPC_1")) {
                C16680or c16680orA0L3 = AbstractC466525s.A0L(c16650oo, str, "wa_name");
                C000700h.A0A(str2, 0);
                C16680or.A00(c16680orA0L3, str2, "wa_rpc_session_id");
                c16680orA0L2.A0E(c16680orA0L3, "rpc_1_fields");
            } else if (str3.equals("RPC_2")) {
                C000700h.A0A(str2, 0);
                c16680orA0L2.A0E(AbstractC466525s.A0L(c16650oo, str2, "wa_rpc_session_id"), "rpc_2_fields");
            }
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            AbstractC466525s.A1L(c16680orA0L2, c16740oxA0G.A00, "input");
            C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C38062Gom.class, null, "GetUnlinkedDataBundle", "whatsapp-android-mex", null, false);
            c42670IpF.A02 = null;
            c42670IpF.A03 = null;
            c42670IpF.A04 = null;
            c42670IpF.A05 = null;
            c42670IpF.A06 = null;
            c42670IpF.A07 = c16830p6;
            c42670IpF.A00 = 0;
            c42670IpF.A01 = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(c42670IpF, 1);
            ((C16120nw) mexGetUnlinkedProfileBundleApi.A00).A01(c16830p6).ANy(C42311IjN.A00(c08540aLA0m, 49));
            objA0E = c08540aLA0m.A0E();
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0E);
        }
        return ((C0ZJ) objA0E).value;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0049  */
    public final Object A01(UseCase useCase, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        C42676IpL c42676IpL;
        String str4;
        if (interfaceC07600Xd instanceof C42676IpL) {
            c42676IpL = (C42676IpL) interfaceC07600Xd;
            if (c42676IpL.$t == 13) {
                int i = c42676IpL.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42676IpL.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42676IpL = new C42676IpL(this, interfaceC07600Xd, 13);
                }
            } else {
                c42676IpL = new C42676IpL(this, interfaceC07600Xd, 13);
            }
        } else {
            c42676IpL = new C42676IpL(this, interfaceC07600Xd, 13);
        }
        Object obj = c42676IpL.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42676IpL.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        int iOrdinal = useCase.ordinal();
        if (iOrdinal == 0) {
            str4 = "RPC_1";
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            str4 = "RPC_2";
        }
        C42676IpL.A01(c42676IpL, 1);
        Object objA00 = A00(this, str, str2, str4, str3, c42676IpL);
        return objA00 == c0zq ? c0zq : objA00;
    }
}

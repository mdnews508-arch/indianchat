package com.whatsapp.accountlinking.ipc.handler.linking;

import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC19540ts;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC39544Hb3;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.B9M;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C07E;
import X.C08Y;
import X.C09O;
import X.C0YQ;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C13510jU;
import X.C13840k2;
import X.C14290kl;
import X.C16770p0;
import X.C39436HYi;
import X.C40494Hrw;
import X.C40631HuB;
import X.C40640HuL;
import X.C40798Hwt;
import X.C40867Hy2;
import X.C41082I4q;
import X.C41596ITi;
import X.C42635Iog;
import X.C42665IpA;
import X.C42669IpE;
import X.C42676IpL;
import X.C42678IpN;
import X.C42726Ir7;
import X.C42733IrE;
import X.EnumC13160ia;
import X.EnumC15890nX;
import X.EnumC39163HNn;
import X.EnumC39177HOf;
import X.GV5;
import X.HVH;
import X.I82;
import X.IC6;
import X.IV2;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC26031Bp;
import X.InterfaceC43162IyK;
import X.J07;
import com.whatsapp.accountlinking.ipc.api.models.GetEncryptedProfileInfoOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.UseCase;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import com.whatsapp.waffle.accountlinking.clientcache.EligibilityFlags;
import com.whatsapp.waffle.accountlinking.clientcache.NtaBundleCacheManager;
import com.whatsapp.waffle.accountlinking.mex.MexGetLinkedProfileBundleApi;
import com.whatsapp.waffle.accountlinking.mex.MexGetUnlinkedProfileBundleApi;
import java.security.cert.X509Certificate;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public final class GetEncryptedProfileInfoOperationHandler extends IV2 implements InterfaceC26031Bp, InterfaceC43162IyK, B9M, C07E {
    public final C05C A00;
    public final IC6 A01;
    public final C016207r A02;
    public final C08Y A03;
    public final AnonymousClass089 A04;
    public final WfalManager A05;
    public final NtaBundleCacheManager A06;
    public final C13510jU A07;
    public final AtomicBoolean A08;
    public final C41082I4q A09;
    public final C39436HYi A0A;
    public final I82 A0B;
    public final MexGetLinkedProfileBundleApi A0C;
    public final MexGetUnlinkedProfileBundleApi A0D;

    /* JADX WARN: Code duplicated, block: B:40:0x0100  */
    public static final Object A00(UseCase useCase, GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler, EnumC39163HNn enumC39163HNn, String str, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        C42669IpE c42669IpE;
        String strName;
        String strName2;
        Object objA01;
        Object obj;
        Object obj2;
        boolean z;
        if (interfaceC07600Xd instanceof C42669IpE) {
            c42669IpE = (C42669IpE) interfaceC07600Xd;
            if (c42669IpE.$t == 0) {
                int i = c42669IpE.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42669IpE.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42669IpE = new C42669IpE(getEncryptedProfileInfoOperationHandler, interfaceC07600Xd, 0);
                }
            } else {
                c42669IpE = new C42669IpE(getEncryptedProfileInfoOperationHandler, interfaceC07600Xd, 0);
            }
        } else {
            c42669IpE = new C42669IpE(getEncryptedProfileInfoOperationHandler, interfaceC07600Xd, 0);
        }
        Object obj3 = c42669IpE.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42669IpE.A00;
        if (i2 == 0) {
            C0ZR.A01(obj3);
            String strAv2 = getEncryptedProfileInfoOperationHandler.A02.A0w(20822) ? getEncryptedProfileInfoOperationHandler.A03.Av2() : null;
            strName = useCase.name();
            strName2 = enumC39163HNn.name();
            NtaBundleCacheManager ntaBundleCacheManager = getEncryptedProfileInfoOperationHandler.A06;
            c42669IpE.A01 = useCase;
            c42669IpE.A02 = enumC39163HNn;
            c42669IpE.A03 = null;
            c42669IpE.A04 = null;
            c42669IpE.A05 = strName;
            c42669IpE.A06 = strName2;
            c42669IpE.A00 = 1;
            objA01 = ntaBundleCacheManager.A01(strAv2, str, c42669IpE);
            obj2 = useCase;
            obj = enumC39163HNn;
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            strName2 = (String) c42669IpE.A06;
            strName = (String) c42669IpE.A05;
            Object obj4 = c42669IpE.A02;
            Object obj5 = c42669IpE.A01;
            objA01 = AbstractC202178rm.A16(obj3);
            obj2 = obj5;
            obj = obj4;
        }
        Throwable thA02 = C0ZJ.A02(objA01);
        if (thA02 != null) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchFromCache FAILURE: ", thA02.getMessage());
            I82.A01(strName, strName2, "failed");
            String message = thA02.getMessage();
            if (message == null) {
                message = "unknown_error";
            }
            AbstractC81813lk.A1R(AnonymousClass000.A08(), "NtaBundleCacheLogger/REFRESH_FAILURE error=", message);
            return new OperationResultError(EnumC39177HOf.A05, null);
        }
        C40631HuB c40631HuB = (C40631HuB) objA01;
        C40867Hy2 c40867Hy2 = c40631HuB.A00;
        boolean z2 = c40631HuB.A01;
        long j = c40867Hy2.A01;
        if (z2) {
            AbstractC466225p.A1P(strName, 0, strName2);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("NtaBundleCacheLogger/HIT useCase=");
            sbA08.append(strName);
            AbstractC19540ts.A01(AnonymousClass000.A05(" sourceApp=", strName2, sbA08));
        } else {
            I82.A01(strName, strName2, "refreshed");
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("NtaBundleCacheLogger/REFRESH_SUCCESS ttl=");
            sbA09.append(j);
            AbstractC19540ts.A01(AnonymousClass000.A06("s", sbA09));
        }
        boolean zA1a = AbstractC466225p.A1a(obj2, UseCase.A02);
        boolean zA1a2 = AbstractC466225p.A1a(obj, EnumC39163HNn.A02);
        EligibilityFlags eligibilityFlags = c40867Hy2.A03;
        if (zA1a) {
            z = zA1a2 ? eligibilityFlags.fbNtaEligible : eligibilityFlags.igNtaEligible;
        } else {
            z = zA1a2 ? eligibilityFlags.fbLinkingEligible : eligibilityFlags.igLinkingEligible;
        }
        AbstractC466225p.A1P(strName, 0, strName2);
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("NtaBundleCacheLogger/ELIGIBILITY useCase=");
        sbA010.append(strName);
        sbA010.append(" sourceApp=");
        sbA010.append(strName2);
        AbstractC19540ts.A01(AbstractC466325q.A0y(" eligible=", sbA010, z));
        if (!z) {
            return new OperationResultError(EnumC39177HOf.A05, null);
        }
        String str2 = c40867Hy2.A05;
        if (str2.length() == 0) {
            Log.e("WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchFromCache ERROR: bundle is empty despite eligible=true");
            return new OperationResultError(EnumC39177HOf.A05, null);
        }
        String str3 = z2 ? "cache-enabled" : "cache-miss";
        InterfaceC001000l[] interfaceC001000lArr = GetEncryptedProfileInfoOperationResultSuccess.$childSerializers;
        if (!AbstractC466025n.A1b(getEncryptedProfileInfoOperationHandler.A02, AbstractC39544Hb3.A00)) {
            str3 = null;
        }
        return new GetEncryptedProfileInfoOperationResultSuccess(str2, null, str3);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    public static final Object A01(UseCase useCase, GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler, EnumC39163HNn enumC39163HNn, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C42676IpL c42676IpL;
        Object objA01;
        String strA05;
        if (interfaceC07600Xd instanceof C42676IpL) {
            c42676IpL = (C42676IpL) interfaceC07600Xd;
            if (c42676IpL.$t == 1) {
                int i = c42676IpL.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42676IpL.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42676IpL = new C42676IpL(getEncryptedProfileInfoOperationHandler, interfaceC07600Xd, 1);
                }
            } else {
                c42676IpL = new C42676IpL(getEncryptedProfileInfoOperationHandler, interfaceC07600Xd, 1);
            }
        } else {
            c42676IpL = new C42676IpL(getEncryptedProfileInfoOperationHandler, interfaceC07600Xd, 1);
        }
        Object obj = c42676IpL.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42676IpL.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            String strAv2 = getEncryptedProfileInfoOperationHandler.A02.A0w(20822) ? getEncryptedProfileInfoOperationHandler.A03.Av2() : null;
            MexGetUnlinkedProfileBundleApi mexGetUnlinkedProfileBundleApi = getEncryptedProfileInfoOperationHandler.A0D;
            String strName = enumC39163HNn.name();
            C42676IpL.A01(c42676IpL, 1);
            objA01 = mexGetUnlinkedProfileBundleApi.A01(useCase, strAv2, str, strName, c42676IpL);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            objA01 = AbstractC202178rm.A16(obj);
        }
        boolean z = objA01 instanceof C0ZL;
        if (!z) {
            if (z) {
                objA01 = null;
            }
            C40494Hrw c40494Hrw = (C40494Hrw) objA01;
            if (c40494Hrw != null) {
                String str2 = c40494Hrw.A00;
                if (str2.length() > 0) {
                    InterfaceC001000l[] interfaceC001000lArr = GetEncryptedProfileInfoOperationResultSuccess.$childSerializers;
                    return new GetEncryptedProfileInfoOperationResultSuccess(str2, null, AbstractC466025n.A1b(getEncryptedProfileInfoOperationHandler.A02, AbstractC39544Hb3.A00) ? "cache-disabled" : null);
                }
            }
            strA05 = "WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchFromOldMex bundle is null or empty";
        } else {
            Throwable thA02 = C0ZJ.A02(objA01);
            strA05 = AnonymousClass000.A05("WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchFromOldMex result - error: ", thA02 != null ? thA02.getMessage() : null, AnonymousClass000.A08());
        }
        Log.e(strA05);
        return new OperationResultError(EnumC39177HOf.A05, null);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x008b  */
    public static final Object A02(GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler, J07 j07, InterfaceC07600Xd interfaceC07600Xd) {
        C42678IpN c42678IpN;
        if (interfaceC07600Xd instanceof C42678IpN) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            if (c42678IpN.$t == 0) {
                int i = c42678IpN.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42678IpN.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42678IpN = new C42678IpN(getEncryptedProfileInfoOperationHandler, interfaceC07600Xd, 0);
                }
            } else {
                c42678IpN = new C42678IpN(getEncryptedProfileInfoOperationHandler, interfaceC07600Xd, 0);
            }
        } else {
            c42678IpN = new C42678IpN(getEncryptedProfileInfoOperationHandler, interfaceC07600Xd, 0);
        }
        Object objA03 = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            IC6 ic6 = getEncryptedProfileInfoOperationHandler.A01;
            IC6.A02(ic6, -1L);
            IC6.A03(ic6, null);
            IC6.A01(null, ic6);
            C13510jU c13510jU = getEncryptedProfileInfoOperationHandler.A07;
            String string = C13510jU.A01(c13510jU).getString("pref_foa_nta_ipc_bundle", null);
            String string2 = C13510jU.A01(c13510jU).getString("pref_foa_nta_ipc_bundle_auth_proof", null);
            if (getEncryptedProfileInfoOperationHandler.A08(false) || string == null || string2 == null) {
                j07.BRQ("fetch_linked_data_from_server_start");
                c42678IpN.A01 = j07;
                c42678IpN.A02 = null;
                c42678IpN.A03 = null;
                c42678IpN.A00 = 1;
                objA03 = A03(getEncryptedProfileInfoOperationHandler, j07, c42678IpN);
                if (objA03 == c0zq) {
                    return c0zq;
                }
            } else {
                objA03 = new GetEncryptedProfileInfoOperationResultSuccess(string, string2, null);
            }
            C13510jU c13510jU2 = getEncryptedProfileInfoOperationHandler.A07;
            AbstractC148866g8.A1O(C13510jU.A00(c13510jU2), "pref_foa_nta_ipc_bundle_last_provided_ts", AnonymousClass089.A00(getEncryptedProfileInfoOperationHandler.A04));
            return objA03;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        j07 = (J07) c42678IpN.A01;
        C0ZR.A01(objA03);
        j07.BRQ("fetch_linked_data_from_server_end");
        C13510jU c13510jU3 = getEncryptedProfileInfoOperationHandler.A07;
        AbstractC148866g8.A1O(C13510jU.A00(c13510jU3), "pref_foa_nta_ipc_bundle_last_provided_ts", AnonymousClass089.A00(getEncryptedProfileInfoOperationHandler.A04));
        return objA03;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:20:0x0039  */
    /* JADX WARN: Code duplicated, block: B:49:0x010d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0110  */
    public static final Object A03(GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler, J07 j07, InterfaceC07600Xd interfaceC07600Xd) {
        C42635Iog c42635Iog;
        Object objA04;
        String strA1N;
        X509Certificate x509Certificate;
        Object objA00;
        boolean z;
        C40798Hwt c40798Hwt;
        if (interfaceC07600Xd instanceof C42635Iog) {
            c42635Iog = (C42635Iog) interfaceC07600Xd;
            if (c42635Iog.$t == 0) {
                int i = c42635Iog.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42635Iog.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42635Iog = new C42635Iog(getEncryptedProfileInfoOperationHandler, interfaceC07600Xd, 0);
                }
            } else {
                c42635Iog = new C42635Iog(getEncryptedProfileInfoOperationHandler, interfaceC07600Xd, 0);
            }
        } else {
            c42635Iog = new C42635Iog(getEncryptedProfileInfoOperationHandler, interfaceC07600Xd, 0);
        }
        Object obj = c42635Iog.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42635Iog.A00;
        int i3 = 1;
        if (i2 != 0) {
            if (i2 == 1) {
                j07 = (J07) c42635Iog.A03;
                objA04 = AbstractC202178rm.A16(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                objA00 = AbstractC202178rm.A16(obj);
            }
            z = objA00 instanceof C0ZL;
            if (!z) {
                c40798Hwt = (C40798Hwt) (z ? null : objA00);
                if (c40798Hwt != null) {
                    C13510jU c13510jU = getEncryptedProfileInfoOperationHandler.A07;
                    String str = c40798Hwt.A03;
                    AbstractC466125o.A1O(C13510jU.A00(c13510jU), "pref_foa_nta_ipc_bundle", str);
                    String str2 = c40798Hwt.A02;
                    AbstractC466125o.A1O(C13510jU.A00(c13510jU), "pref_foa_nta_ipc_bundle_auth_proof", str2);
                    int iMin = Math.min(c40798Hwt.A01, c40798Hwt.A00);
                    long jA00 = AnonymousClass089.A00(getEncryptedProfileInfoOperationHandler.A04);
                    AbstractC148866g8.A1O(C13510jU.A00(c13510jU), "foa_nta_ipc_bundle_ttl", AbstractC81783lh.A0I(iMin) + jA00);
                    AbstractC148866g8.A1O(C13510jU.A00(c13510jU), "pref_foa_nta_ipc_bundle_refresh_ts", jA00);
                    return new GetEncryptedProfileInfoOperationResultSuccess(str, str2, null);
                }
            }
            Log.e("WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchLinkedProfileBundleFromServer waffleUser is null");
            IC6 ic6 = getEncryptedProfileInfoOperationHandler.A01;
            IC6.A02(ic6, -1L);
            IC6.A03(ic6, null);
            IC6.A01(null, ic6);
            return new OperationResultError(EnumC39177HOf.A05, null);
        }
        C0ZR.A01(obj);
        if (j07 != null) {
            j07.BRQ("fetch_waffle_certificate_start");
        }
        c42635Iog.A03 = j07;
        c42635Iog.A00 = 1;
        objA04 = A04(getEncryptedProfileInfoOperationHandler, c42635Iog);
        if (objA04 == c0zq) {
            return c0zq;
        }
        if (j07 != null) {
            j07.BRQ("fetch_waffle_certificate_end");
        }
        if (!(objA04 instanceof C0ZL)) {
            C016207r c016207r = getEncryptedProfileInfoOperationHandler.A02;
            int iA0Y = c016207r.A0Y(20724);
            if (getEncryptedProfileInfoOperationHandler.A08(true)) {
                i3 = 0;
                strA1N = null;
            } else {
                long jA01 = AnonymousClass089.A00(getEncryptedProfileInfoOperationHandler.A04);
                C13510jU c13510jU2 = getEncryptedProfileInfoOperationHandler.A07;
                if (AbstractC466525s.A06(jA01 - AbstractC202198ro.A0C(C13510jU.A01(c13510jU2), "pref_foa_nta_ipc_bundle_last_provided_ts")) < iA0Y) {
                    strA1N = AbstractC466025n.A1N(C13510jU.A01(c13510jU2), "pref_foa_nta_ipc_bundle_auth_proof");
                } else {
                    i3 = 0;
                    strA1N = null;
                }
            }
            String strAv2 = c016207r.A0w(20822) ? getEncryptedProfileInfoOperationHandler.A03.Av2() : null;
            C14290kl c14290klA01 = getEncryptedProfileInfoOperationHandler.A05.A01();
            if (c14290klA01 != null && (x509Certificate = (X509Certificate) objA04) != null) {
                MexGetLinkedProfileBundleApi mexGetLinkedProfileBundleApi = getEncryptedProfileInfoOperationHandler.A0C;
                c42635Iog.A03 = null;
                c42635Iog.A04 = null;
                c42635Iog.A05 = null;
                c42635Iog.A06 = null;
                c42635Iog.A01 = iA0Y;
                c42635Iog.A02 = i3;
                c42635Iog.A00 = 2;
                objA00 = mexGetLinkedProfileBundleApi.A00(c14290klA01, strAv2, strA1N, x509Certificate, c42635Iog);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                z = objA00 instanceof C0ZL;
                if (!z) {
                    c40798Hwt = (C40798Hwt) (z ? null : objA00);
                    if (c40798Hwt != null) {
                        C13510jU c13510jU3 = getEncryptedProfileInfoOperationHandler.A07;
                        String str3 = c40798Hwt.A03;
                        AbstractC466125o.A1O(C13510jU.A00(c13510jU3), "pref_foa_nta_ipc_bundle", str3);
                        String str4 = c40798Hwt.A02;
                        AbstractC466125o.A1O(C13510jU.A00(c13510jU3), "pref_foa_nta_ipc_bundle_auth_proof", str4);
                        int iMin2 = Math.min(c40798Hwt.A01, c40798Hwt.A00);
                        long jA02 = AnonymousClass089.A00(getEncryptedProfileInfoOperationHandler.A04);
                        AbstractC148866g8.A1O(C13510jU.A00(c13510jU3), "foa_nta_ipc_bundle_ttl", AbstractC81783lh.A0I(iMin2) + jA02);
                        AbstractC148866g8.A1O(C13510jU.A00(c13510jU3), "pref_foa_nta_ipc_bundle_refresh_ts", jA02);
                        return new GetEncryptedProfileInfoOperationResultSuccess(str3, str4, null);
                    }
                }
            }
            Log.e("WFL_IPC:GetEncryptedProfileInfoOperationHandler/fetchLinkedProfileBundleFromServer waffleUser is null");
            IC6 ic7 = getEncryptedProfileInfoOperationHandler.A01;
            IC6.A02(ic7, -1L);
            IC6.A03(ic7, null);
            IC6.A01(null, ic7);
        }
        return new OperationResultError(EnumC39177HOf.A05, null);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0046  */
    public static final Object A04(GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler, InterfaceC07600Xd interfaceC07600Xd) {
        C42665IpA c42665IpA;
        if (interfaceC07600Xd instanceof C42665IpA) {
            c42665IpA = (C42665IpA) interfaceC07600Xd;
            if (c42665IpA.$t == 1) {
                int i = c42665IpA.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42665IpA.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42665IpA = new C42665IpA(getEncryptedProfileInfoOperationHandler, interfaceC07600Xd, 1);
                }
            } else {
                c42665IpA = new C42665IpA(getEncryptedProfileInfoOperationHandler, interfaceC07600Xd, 1);
            }
        } else {
            c42665IpA = new C42665IpA(getEncryptedProfileInfoOperationHandler, interfaceC07600Xd, 1);
        }
        Object objA00 = c42665IpA.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42665IpA.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            c42665IpA.A00 = 1;
            C16770p0 c16770p0A12 = AbstractC148886gA.A12(c42665IpA);
            getEncryptedProfileInfoOperationHandler.A09.A01(C13840k2.A0C, new C41596ITi(c16770p0A12, 0));
            objA00 = c16770p0A12.A00();
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return ((C0ZJ) objA00).value;
    }

    @Override // X.InterfaceC43162IyK
    public /* bridge */ /* synthetic */ OperationResult BBn(Operation operation, EnumC39163HNn enumC39163HNn, J07 j07) {
        C000700h.A0A(operation, 0);
        AbstractC466325q.A16(enumC39163HNn, j07);
        return (OperationResult) AbstractC81773lg.A0x(C0YQ.A00, new C42726Ir7(operation, this, enumC39163HNn, j07, null, 0));
    }

    @Override // X.InterfaceC43162IyK
    public boolean BIL(EnumC39163HNn enumC39163HNn) {
        C016207r c016207r;
        int i;
        C016207r c016207r2;
        C09O c09o;
        int iA0B = AbstractC81773lg.A0B(enumC39163HNn, 0);
        if (iA0B != 0) {
            if (iA0B == 2) {
                c016207r2 = this.A02;
                c09o = AbstractC39544Hb3.A01;
            } else if (iA0B == 1) {
                c016207r = this.A02;
                if (c016207r.A0w(21615)) {
                    return true;
                }
                i = 21614;
            } else if (iA0B == 3) {
                c016207r2 = this.A02;
                c09o = AbstractC39544Hb3.A02;
            } else {
                if (iA0B != 4) {
                    throw AbstractC465925m.A1J();
                }
                c016207r2 = this.A02;
                c09o = AbstractC39544Hb3.A03;
            }
            return AbstractC466025n.A1b(c016207r2, c09o);
        }
        c016207r = this.A02;
        if (c016207r.A0w(20135)) {
            return true;
        }
        i = 21616;
        return c016207r.A0w(i);
    }

    public GetEncryptedProfileInfoOperationHandler() {
        super(EnumC13160ia.INFRA_WA_AC_IPC);
        this.A00 = C05D.A00(3908);
        this.A02 = AbstractC466325q.A0J();
        this.A0D = (MexGetUnlinkedProfileBundleApi) C00S.A03(3989);
        this.A0C = (MexGetLinkedProfileBundleApi) C00S.A03(3988);
        this.A03 = AbstractC466325q.A0W();
        this.A05 = (WfalManager) C00S.A03(3922);
        this.A04 = AbstractC466325q.A0Z();
        this.A09 = (C41082I4q) C00S.A03(4055);
        this.A07 = (C13510jU) C00C.A02(3931);
        this.A01 = (IC6) C00S.A03(131913);
        this.A06 = (NtaBundleCacheManager) C00C.A02(3939);
        this.A0A = (C39436HYi) C00S.A03(3987);
        this.A0B = (I82) C00S.A03(3940);
        this.A08 = AbstractC466125o.A1J();
    }

    public static final void A05(GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler) {
        C13510jU c13510jU = getEncryptedProfileInfoOperationHandler.A07;
        AbstractC466125o.A1O(C13510jU.A00(c13510jU), "pref_foa_nta_ipc_bundle", null);
        AbstractC466125o.A1O(C13510jU.A00(c13510jU), "pref_foa_nta_ipc_bundle_auth_proof", null);
        AbstractC148866g8.A1O(C13510jU.A00(c13510jU), "foa_nta_ipc_bundle_ttl", -1L);
        AbstractC148866g8.A1O(C13510jU.A00(c13510jU), "pref_foa_nta_ipc_bundle_refresh_ts", -1L);
        AbstractC148866g8.A1O(C13510jU.A00(c13510jU), "pref_foa_nta_ipc_bundle_last_provided_ts", -1L);
    }

    private final void A06(boolean z) {
        EnumC15890nX enumC15890nXA0O;
        if (this.A03.BJQ() || (enumC15890nXA0O = GV5.A0O(this.A00)) == EnumC15890nX.PAUSED || enumC15890nXA0O == EnumC15890nX.UNLINKED || !A08(z)) {
            return;
        }
        CoroutineUtilsKt.A02(C42733IrE.A03(this, null, 5));
    }

    public static final boolean A07(GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler) {
        C016207r c016207r = getEncryptedProfileInfoOperationHandler.A02;
        return c016207r.A0w(20135) || c016207r.A0w(21614) || c016207r.A0w(21615) || c016207r.A0w(21616) || AbstractC466025n.A1b(c016207r, AbstractC39544Hb3.A01) || AbstractC466025n.A1b(c016207r, AbstractC39544Hb3.A02) || AbstractC466025n.A1b(c016207r, AbstractC39544Hb3.A03);
    }

    private final boolean A08(boolean z) {
        int i;
        C13510jU c13510jU = this.A07;
        long j = C13510jU.A01(c13510jU).getLong("foa_nta_ipc_bundle_ttl", -1L);
        if (j == -1) {
            return true;
        }
        long jA00 = AnonymousClass089.A00(this.A04);
        if (z) {
            long j2 = C13510jU.A01(c13510jU).getLong("pref_foa_nta_ipc_bundle_refresh_ts", -1L);
            i = ((jA00 - j2) > ((((double) this.A02.A0Y(20721)) / 100.0d) * (j - j2)) ? 1 : ((jA00 - j2) == ((((double) this.A02.A0Y(20721)) / 100.0d) * (j - j2)) ? 0 : -1));
        } else {
            i = (jA00 > j ? 1 : (jA00 == j ? 0 : -1));
        }
        return i > 0;
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "WFL_IPC:GetEncryptedProfileInfoOperationHandler";
    }

    @Override // X.B9M
    public void BwC(String str, String str2) {
        if (this.A03.BJQ() || !this.A02.A0w(20822) || !A07(this) || C000700h.areEqual(str, str2)) {
            return;
        }
        A05(this);
        this.A06.A03();
        I82.A00("push_name_changed");
        A06(false);
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC43162IyK
    public /* synthetic */ OperationResult BBm(Operation operation, C40640HuL c40640HuL, J07 j07) {
        return HVH.A00(operation, c40640HuL, this, j07);
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        if (A07(this)) {
            A06(true);
            IC6 ic6 = this.A01;
            long jA00 = AnonymousClass089.A00(ic6.A02);
            if (IC6.A00(ic6).getLong("foa_nta_ipc_session_id_creation_ts", -1L) == -1 || jA00 - IC6.A00(ic6).getLong("foa_nta_ipc_session_id_creation_ts", -1L) <= 86400000) {
                return;
            }
            IC6.A02(ic6, -1L);
            IC6.A03(ic6, null);
            IC6.A01(null, ic6);
        }
    }
}

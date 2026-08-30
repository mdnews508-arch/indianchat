package com.whatsapp.infra.tee.caching;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC39248HRa;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C05H;
import X.C05S;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C38840H7o;
import X.C38841H7p;
import X.C38842H7q;
import X.C38963HCo;
import X.C38964HCp;
import X.C40389Hq6;
import X.C40703HvM;
import X.C41112I6p;
import X.C42551InJ;
import X.C42678IpN;
import X.C42702Iqg;
import X.C42704Iqi;
import X.C51157Nb8;
import X.GV2;
import X.I62;
import X.InterfaceC07600Xd;
import X.InterfaceC43177IyZ;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class TeeAcsRepository {
    public static final C51157Nb8 A06 = new C51157Nb8(32, 32, 86400, 1, 7200, 1, 0, 30);
    public final C05C A01 = C05D.A00(163960);
    public final C05C A04 = AnonymousClass056.A00(5244);
    public final C05C A05 = AnonymousClass056.A00(5243);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0f();
    public final C05C A03 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:26:0x0074  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b4 A[PHI: r3
  0x00b4: PHI (r3v2 java.lang.String) = (r3v1 java.lang.String), (r3v6 java.lang.String) binds: [B:30:0x009e, B:32:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
    public static final Object A00(TeeAcsRepository teeAcsRepository, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        C42678IpN c42678IpN;
        Object obj;
        boolean z;
        String str4;
        String str5 = str;
        String str6 = str2;
        if (interfaceC07600Xd instanceof C42678IpN) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            if (c42678IpN.$t == 14) {
                int i = c42678IpN.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42678IpN.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42678IpN = new C42678IpN(teeAcsRepository, interfaceC07600Xd, 14);
                }
            } else {
                c42678IpN = new C42678IpN(teeAcsRepository, interfaceC07600Xd, 14);
            }
        } else {
            c42678IpN = new C42678IpN(teeAcsRepository, interfaceC07600Xd, 14);
        }
        Object objAQW = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        if (i2 == 0) {
            C0ZR.A01(objAQW);
            InterfaceC43177IyZ interfaceC43177IyZ = (InterfaceC43177IyZ) C05C.A02(teeAcsRepository.A01);
            C51157Nb8 c51157Nb8 = A06;
            c42678IpN.A01 = str;
            c42678IpN.A02 = str2;
            c42678IpN.A03 = str3;
            c42678IpN.A00 = 1;
            objAQW = interfaceC43177IyZ.AQW(c51157Nb8, str5, str6, c42678IpN, true);
            if (objAQW == c0zq) {
                obj = str3;
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj2 = c42678IpN.A03;
            str6 = (String) c42678IpN.A02;
            str5 = (String) c42678IpN.A01;
            C0ZR.A01(objAQW);
            obj = obj2;
        }
        obj = str3;
        AbstractC39248HRa abstractC39248HRa = (AbstractC39248HRa) objAQW;
        if (abstractC39248HRa instanceof C38842H7q) {
            C38842H7q c38842H7q = (C38842H7q) abstractC39248HRa;
            String str7 = c38842H7q.A00;
            if (str7 == null) {
                str4 = "ACS config ID is null";
            } else {
                if (C000700h.areEqual(Base64.encodeToString(c38842H7q.A02, 11), obj)) {
                    return new C38964HCp(c38842H7q.A01, str7, false);
                }
                str4 = "Public key doesn't match";
            }
            return new C38963HCo(false, str4);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ACS project: ");
        sbA08.append(str5);
        sbA08.append(", config ID: ");
        sbA08.append(str6);
        String strA06 = AnonymousClass000.A06("\n", sbA08);
        if (abstractC39248HRa instanceof C38841H7p) {
            int i3 = ((C38841H7p) abstractC39248HRa).A00;
            strA06 = AnonymousClass000.A07("Acs token not ready: ", AnonymousClass000.A09(strA06), i3);
            z = i3 == 9;
        }
        if (abstractC39248HRa instanceof C38840H7o) {
            int i4 = ((C38840H7o) abstractC39248HRa).A00;
            strA06 = AnonymousClass000.A07("Acs token issuance failure: ", AnonymousClass000.A09(strA06), i4);
            z = i4 == 4;
        }
        return new C38963HCo(z, strA06);
    }

    public static final List A01(TeeAcsRepository teeAcsRepository, String str) {
        try {
            String strA00 = ((C40389Hq6) C05C.A02(teeAcsRepository.A04)).A00(AnonymousClass000.A05("cached_acs_token:", str, AnonymousClass000.A08()));
            List list = strA00 != null ? (List) C05H.A03.A00(strA00, GV2.A1B(C42551InJ.A00)) : null;
            if (list == null) {
                return null;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (!AbstractC466225p.A1V((AbstractC466525s.A06(AbstractC466225p.A03(((C41112I6p) C05C.A02(teeAcsRepository.A05)).A08)) > (((I62) obj).A00 - 300) ? 1 : (AbstractC466525s.A06(AbstractC466225p.A03(((C41112I6p) C05C.A02(teeAcsRepository.A05)).A08)) == (((I62) obj).A00 - 300) ? 0 : -1)))) {
                    arrayListA0W.add(obj);
                }
            }
            return arrayListA0W;
        } catch (Throwable th) {
            Throwable th2 = AbstractC465925m.A1K(th).exception;
            if (th2 != null) {
                Log.e("TeeAcsRepository/getCachedAcsTokens: Failed to get cached ACS tokens", th2);
            }
            return null;
        }
    }

    public final void A04(C40703HvM c40703HvM, String str) {
        C000700h.A0B(str, c40703HvM);
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A03), new C42702Iqg(c40703HvM, this, str, null, 9), AbstractC466225p.A1H(this.A02));
    }

    public static final void A02(TeeAcsRepository teeAcsRepository, String str, List list) {
        Object objA1K;
        try {
            ((C40389Hq6) C05C.A02(teeAcsRepository.A04)).A01(AnonymousClass000.A05("cached_acs_token:", str, AnonymousClass000.A08()), C05H.A03.A02(list, GV2.A1B(C42551InJ.A00)));
            objA1K = C05S.A00;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            Log.e("TeeAcsRepository/saveCachedAcsTokens: Failed to save", thA02);
        }
    }

    public final Object A03(C40703HvM c40703HvM, String str, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, (AbstractC003201w) C05C.A02(this.A03), new C42704Iqi(this, c40703HvM, str, null));
    }
}

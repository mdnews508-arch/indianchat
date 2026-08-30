package com.whatsapp.dobverification;

import X.AGR;
import X.AU5;
import X.AU6;
import X.AU7;
import X.AbstractC003401y;
import X.AbstractC07580Xb;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC15980ng;
import X.AbstractC202188rn;
import X.AbstractC202208rp;
import X.AbstractC30591Ul;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.B26;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C00S;
import X.C018108m;
import X.C02870Dd;
import X.C02S;
import X.C03300Fs;
import X.C05630Ow;
import X.C05C;
import X.C05S;
import X.C07590Xc;
import X.C0ZQ;
import X.C0ZR;
import X.C12840hq;
import X.C16000nj;
import X.C16020nl;
import X.C1AF;
import X.C202658sa;
import X.C221189nj;
import X.C222799ra;
import X.C224499va;
import X.C23416ATj;
import X.C23418ATl;
import X.C23419ATm;
import X.C23421ATo;
import X.C23423ATq;
import X.C23425ATs;
import X.C23426ATt;
import X.C23431ATy;
import X.C24265AlD;
import X.C24346AnZ;
import X.C47478LdB;
import X.C9t7;
import X.EnumC05610Ou;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC03920Id;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.InterfaceC15970nf;
import X.RunnableC23794AdV;
import android.app.Application;
import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class WaConsentRepository extends AbstractC15980ng implements InterfaceC15970nf {
    public final C05C A00;
    public final C05C A01;
    public final C222799ra A02;
    public final C23416ATj A03;
    public final C16020nl A04;
    public final C16000nj A05;
    public final AbstractC003401y A06;
    public final InterfaceC03950Ig A07;
    public final InterfaceC03950Ig A08;
    public final InterfaceC03920Id A09;
    public final InterfaceC03920Id A0A;

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    @Override // X.AbstractC15980ng, X.InterfaceC15970nf
    public Object CXH(InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, int i4) {
        C24265AlD c24265AlD;
        Object objA00;
        int i5 = i;
        int i6 = i2;
        int i7 = i3;
        int i8 = i4;
        if (interfaceC07600Xd instanceof C24265AlD) {
            c24265AlD = (C24265AlD) interfaceC07600Xd;
            if (c24265AlD.$t == 1) {
                int i9 = c24265AlD.A04;
                if ((i9 & Integer.MIN_VALUE) != 0) {
                    c24265AlD.A04 = i9 - Integer.MIN_VALUE;
                } else {
                    c24265AlD = new C24265AlD(this, interfaceC07600Xd, 1);
                }
            } else {
                c24265AlD = new C24265AlD(this, interfaceC07600Xd, 1);
            }
        } else {
            c24265AlD = new C24265AlD(this, interfaceC07600Xd, 1);
        }
        Object obj = c24265AlD.A05;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i10 = c24265AlD.A04;
        if (i10 != 0) {
            if (i10 == 1) {
                i8 = c24265AlD.A03;
                i7 = c24265AlD.A02;
                i6 = c24265AlD.A01;
                i5 = c24265AlD.A00;
                C0ZR.A01(obj);
            } else {
                if (i10 != 2 && i10 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        c24265AlD.A00 = i;
        c24265AlD.A01 = i2;
        c24265AlD.A02 = i7;
        c24265AlD.A03 = i8;
        c24265AlD.A04 = 1;
        super.CXH(c24265AlD, i5, i6, i7, i8);
        if (i8 >= 13) {
            String strA1N = AbstractC466025n.A1N(AbstractC202208rp.A0O(this), "minted_idv_token");
            if (strA1N == null || strA1N.length() == 0) {
                c24265AlD.A00 = i5;
                c24265AlD.A01 = i6;
                c24265AlD.A02 = i7;
                c24265AlD.A03 = i8;
                c24265AlD.A04 = 2;
                objA00 = AbstractC07950Ym.A00(c24265AlD, super.A04, new CommonConsentRepository$mintAppealToken$2(this, null));
            } else {
                c24265AlD.A00 = i5;
                c24265AlD.A01 = i6;
                c24265AlD.A02 = i7;
                c24265AlD.A03 = i8;
                c24265AlD.A04 = 3;
                objA00 = A05(c24265AlD);
            }
            if (objA00 == obj2) {
                return obj2;
            }
        } else {
            ((C03300Fs) C05C.A02(this.A00)).A03(41);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC15970nf
    public Object Cds(InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, int i4) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A06, new WaConsentRepository$verifyDob$2(this, null, i, i2, i3));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public WaConsentRepository() {
        C16020nl c16020nl = (C16020nl) C00C.A02(4579);
        C23416ATj c23416ATj = (C23416ATj) C00S.A03(4578);
        C222799ra c222799ra = (C222799ra) C00S.A03(4594);
        C16000nj c16000nj = (C16000nj) C00S.A03(4597);
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        C000700h.A0A(c16020nl, 0);
        AbstractC466325q.A18(c23416ATj, c222799ra, c16000nj, 1);
        C000700h.A0A(abstractC003401yA1E, 4);
        super(c16020nl, c23416ATj, c16000nj, AbstractC466225p.A0v(), abstractC003401yA1E);
        this.A04 = c16020nl;
        this.A03 = c23416ATj;
        this.A02 = c222799ra;
        this.A05 = c16000nj;
        this.A06 = abstractC003401yA1E;
        C05C c05cA0E = AbstractC466025n.A0E();
        this.A01 = c05cA0E;
        this.A00 = AbstractC148856g7.A0a(c05cA0E, 863);
        Integer num = C02S.A01;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, 1, 0);
        this.A07 = c07590XcA00;
        C07590Xc c07590XcA01 = AbstractC07580Xb.A00(num, 1, 0);
        this.A08 = c07590XcA01;
        this.A09 = new C12840hq(null, c07590XcA00);
        this.A0A = new C12840hq(null, c07590XcA01);
    }

    public static final void A00(WaConsentRepository waConsentRepository, C23426ATt c23426ATt, String str) {
        C03300Fs c03300Fs;
        int iA00;
        C16020nl c16020nl = waConsentRepository.A04;
        long jCurrentTimeMillis = System.currentTimeMillis();
        InterfaceC001000l interfaceC001000l = c16020nl.A02;
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
        editorA06.putLong("reg_age_collection_timestamp", jCurrentTimeMillis);
        editorA06.apply();
        C222799ra c222799ra = waConsentRepository.A02;
        String strA1N = c23426ATt.A05;
        if (strA1N == null) {
            strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(interfaceC001000l), "registration_login");
        }
        boolean z = c23426ATt.A0A;
        boolean z2 = c23426ATt.A08;
        boolean z3 = c23426ATt.A09;
        String str2 = c23426ATt.A04;
        boolean zAreEqual = C000700h.areEqual(str, "app_store_age");
        String str3 = c23426ATt.A06;
        List list = c23426ATt.A07;
        Object objA02 = C00C.A02(231);
        InterfaceC016307s interfaceC016307s = c222799ra.A0D;
        Application applicationA00 = C00I.A00();
        AnonymousClass089 anonymousClass089 = c222799ra.A0C;
        C018108m c018108m = c222799ra.A0B;
        C02870Dd c02870Dd = c222799ra.A0A;
        Object objA03 = C05C.A02(c222799ra.A00);
        Log.i("BackupTokenUtils/updateBackupTokenOnSuccessfullRegistration");
        interfaceC016307s.CJT(new RunnableC23794AdV(applicationA00, objA03, objA02, c02870Dd, c018108m, anonymousClass089, 3));
        C1AF c1af = c222799ra.A0F;
        Integer num = C02S.A0Y;
        boolean z4 = true;
        boolean zA1Z = AbstractC466725u.A1Z(strA1N);
        int length = -1;
        int length2 = strA1N != null ? strA1N.length() : -1;
        if (str3 != null) {
            z4 = false;
            length = str3.length();
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RegistrationManager/lid-lifecycle/setRegistrationJidAndLid source=");
        sbA08.append("consent");
        sbA08.append(" jidNull=");
        sbA08.append(zA1Z);
        sbA08.append(" jidLen=");
        sbA08.append(length2);
        sbA08.append(" jidDropped=");
        sbA08.append(false);
        sbA08.append(" lidNull=");
        sbA08.append(z4);
        AbstractC466325q.A1E(" lidLen=", sbA08, length);
        c1af.A0l.A0z(strA1N, num, str3);
        C1AF.A02(c1af, num, str3);
        C1AF.A03(c1af, strA1N, str3);
        c018108m.A15(z);
        ((C9t7) C05C.A02(c222799ra.A07)).A00(z2, z3);
        Optional optional = c222799ra.A09;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("setVNameCertSetInRegistration");
        }
        c1af.A0I("com.whatsapp.alarm.REGISTRATION_RETRY");
        c018108m.A0K().A03();
        c222799ra.A0G.A01();
        c222799ra.A0E.A0K(false, 0);
        c02870Dd.A0X(null);
        if (C000700h.areEqual(AGR.A02(c222799ra.A04.A00).getString("paa_pending", null), "linking")) {
            if (!list.isEmpty()) {
                AbstractC466325q.A1C(list, "ConsentVerificationHandler/onConsentVerificationSuccess/paaPending=linking, not routing accountSetupPending=", AnonymousClass000.A08());
            }
            if (AbstractC202188rn.A0x(c222799ra.A05).A03() == EnumC05610Ou.NEW_USER_MANDATORY_STATED_AGE) {
                C224499va c224499va = (C224499va) C05C.A02(c222799ra.A01);
                C221189nj c221189nj = (C221189nj) C05C.A02(c224499va.A00);
                long jA06 = AbstractC466525s.A06(AbstractC466325q.A02(c224499va.A02));
                if (jA06 <= 0) {
                    AbstractC148906gC.A1F("AgeCollectionPreferences/recordAgeCollectionRetryOffered: refusing to stamp non-positive time ", AnonymousClass000.A08(), jA06);
                } else {
                    InterfaceC001000l interfaceC001000l2 = c221189nj.A01;
                    long j = AbstractC465925m.A03(interfaceC001000l2).getLong("age_collection_retry_offered_time_sec", 0L);
                    Long lValueOf = Long.valueOf(j);
                    if (j == 0 || lValueOf == null) {
                        SharedPreferences.Editor editorA07 = AbstractC466325q.A06(interfaceC001000l2);
                        editorA07.putLong("age_collection_retry_offered_time_sec", jA06);
                        editorA07.apply();
                    }
                }
            }
            if (((C05630Ow) C05C.A02(c222799ra.A03)).A04()) {
                Log.i("ConsentVerificationHandler/onConsentVerificationSuccess/paaPending=linking, showing PAA onboarding");
                c03300Fs = (C03300Fs) C05C.A02(c222799ra.A08);
                iA00 = 45;
            } else {
                Log.i("ConsentVerificationHandler/onConsentVerificationSuccess/paaPending=linking but pre-chat disabled, showing U13 ban");
                ((AbstractC15980ng) C05C.A02(c222799ra.A06)).BdY(str2);
                c03300Fs = (C03300Fs) C05C.A02(c222799ra.A08);
                iA00 = 41;
            }
        } else {
            if (zAreEqual) {
                ((C47478LdB) C05C.A02(c222799ra.A02)).A04();
                c1af.A0D();
            }
            c03300Fs = (C03300Fs) C05C.A02(c222799ra.A08);
            iA00 = AbstractC30591Ul.A00(list);
        }
        c03300Fs.A03(iA00);
    }

    public static final void A01(WaConsentRepository waConsentRepository, B26 b26, String str) {
        C03300Fs c03300Fs;
        int i;
        String str2;
        int i2;
        boolean zEquals = "app_store_age".equals(str);
        if (!zEquals) {
            waConsentRepository.A07.CaI(b26);
        }
        if (b26 instanceof C23418ATl) {
            str2 = ((C23418ATl) b26).A00;
            i2 = 28;
        } else {
            if (!C000700h.areEqual(b26, C23431ATy.A00)) {
                if (b26 instanceof C23426ATt) {
                    A00(waConsentRepository, (C23426ATt) b26, str);
                    return;
                }
                if (b26 instanceof C23421ATo) {
                    waConsentRepository.A03((C23421ATo) b26);
                    c03300Fs = (C03300Fs) C05C.A02(waConsentRepository.A02.A08);
                    i = 26;
                } else if (b26 instanceof C23423ATq) {
                    c03300Fs = (C03300Fs) C05C.A02(waConsentRepository.A02.A08);
                    i = 30;
                } else if (C000700h.areEqual(b26, C202658sa.A00)) {
                    c03300Fs = (C03300Fs) C05C.A02(waConsentRepository.A02.A08);
                    i = 25;
                } else if (C000700h.areEqual(b26, AU7.A00)) {
                    c03300Fs = (C03300Fs) C05C.A02(waConsentRepository.A02.A08);
                    i = 7;
                } else if (b26 instanceof C23425ATs) {
                    c03300Fs = (C03300Fs) C05C.A02(waConsentRepository.A02.A08);
                    i = 45;
                } else if (b26 instanceof AU6) {
                    c03300Fs = (C03300Fs) C05C.A02(waConsentRepository.A02.A08);
                    i = 48;
                } else if (b26 instanceof AU5) {
                    c03300Fs = (C03300Fs) C05C.A02(waConsentRepository.A02.A08);
                    i = 49;
                } else if (!zEquals) {
                    Log.e("WaConsentRepository/verifyDob error case no op here");
                    AbstractC466225p.A0j(AbstractC148856g7.A0a(waConsentRepository.A01, 1393)).A0g(AnonymousClass000.A05("WaConsentRepository/", "WaConsentRepository/verifyDob", AnonymousClass000.A08()), b26.toString(), true, 2);
                    return;
                } else {
                    if (b26 instanceof C23419ATm) {
                        waConsentRepository.A04.A0D(true);
                        str2 = ((C23419ATm) b26).A00;
                        i2 = 29;
                    }
                    c03300Fs = (C03300Fs) C05C.A02(waConsentRepository.A02.A08);
                    i = 25;
                }
                c03300Fs.A03(i);
                return;
            }
            str2 = null;
            i2 = 27;
        }
        A02(waConsentRepository, str2, i2);
    }

    public static final void A02(WaConsentRepository waConsentRepository, String str, int i) {
        ((AbstractC15980ng) waConsentRepository).A00.A0B(Long.valueOf(System.currentTimeMillis()));
        if (str != null) {
            C16020nl c16020nl = waConsentRepository.A04;
            c16020nl.A0C(str);
            c16020nl.A08(C02S.A01);
            c16020nl.A07(AbstractC466825v.A09(((AbstractC15980ng) waConsentRepository).A03) + 2592000);
        }
        ((C03300Fs) C05C.A02(waConsentRepository.A02.A08)).A03(i);
    }

    @Override // X.AbstractC15980ng
    public Object A05(InterfaceC07600Xd interfaceC07600Xd) {
        this.A04.A0E(true);
        ((C03300Fs) C05C.A02(this.A00)).A03(33);
        return C05S.A00;
    }

    public void A06(String str) {
        AbstractC466125o.A1O(AbstractC466325q.A06(this.A04.A02), "registration_login", str);
    }

    @Override // X.InterfaceC15970nf
    public Object ASK(InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A06, C24346AnZ.A01(this, null, 23));
    }

    @Override // X.InterfaceC15970nf
    public Object BXD(InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC466525s.A0n(AbstractC07950Ym.A00(interfaceC07600Xd, this.A06, C24346AnZ.A01(this, null, 24)));
    }

    @Override // X.InterfaceC15970nf
    public Object CWy(InterfaceC07600Xd interfaceC07600Xd) {
        ((C03300Fs) C05C.A02(this.A00)).A03(32);
        return C05S.A00;
    }

    @Override // X.InterfaceC15970nf
    public InterfaceC03920Id Ac3() {
        return this.A09;
    }
}

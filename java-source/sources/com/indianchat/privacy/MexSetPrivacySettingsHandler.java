package com.whatsapp.privacy;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C24294Alg;
import X.C24297Alj;
import X.C24340AnS;
import X.C35981i3;
import X.C43201vZ;
import X.EnumC212059Wj;
import X.EnumC212069Wk;
import X.InterfaceC07600Xd;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class MexSetPrivacySettingsHandler {
    public final C05C A01 = AbstractC466125o.A0J();
    public final C05C A00 = AbstractC466025n.A0d();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:28:0x007e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A01(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24294Alg c24294Alg;
        EnumC212069Wk enumC212069Wk;
        EnumC212059Wj enumC212059Wj;
        IllegalArgumentException illegalArgumentExceptionA0T;
        if (interfaceC07600Xd instanceof C24294Alg) {
            z = ((C24294Alg) interfaceC07600Xd).$t == 7;
        }
        if (z) {
            c24294Alg = (C24294Alg) interfaceC07600Xd;
            int i = c24294Alg.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24294Alg.A00 = i - Integer.MIN_VALUE;
            } else {
                c24294Alg = new C24294Alg(this, interfaceC07600Xd, 7);
            }
        } else {
            c24294Alg = new C24294Alg(this, interfaceC07600Xd, 7);
        }
        Object objA00 = c24294Alg.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24294Alg.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MexSetPrivacySettingsHandler/setPrivacySetting: category=");
                sbA08.append(str);
                AbstractC466325q.A1M(sbA08, ", setting=", str2);
                C000700h.A0A(str, 0);
                switch (str) {
                    case "channelcreation":
                        enumC212069Wk = EnumC212069Wk.A05;
                        break;
                    case "online":
                        enumC212069Wk = EnumC212069Wk.A0G;
                        break;
                    case "status":
                        enumC212069Wk = EnumC212069Wk.A02;
                        break;
                    case "dependentaccountmessages":
                        enumC212069Wk = EnumC212069Wk.A0A;
                        break;
                    case "groupcreation":
                        enumC212069Wk = EnumC212069Wk.A0C;
                        break;
                    case "messages":
                        enumC212069Wk = EnumC212069Wk.A0F;
                        break;
                    case "profile":
                        enumC212069Wk = EnumC212069Wk.A0I;
                        break;
                    case "pix":
                        enumC212069Wk = EnumC212069Wk.A0H;
                        break;
                    case "last":
                        enumC212069Wk = EnumC212069Wk.A0D;
                        break;
                    case "cover_photo":
                        enumC212069Wk = EnumC212069Wk.A07;
                        break;
                    case "channelview":
                        enumC212069Wk = EnumC212069Wk.A06;
                        break;
                    case "groupadd":
                        enumC212069Wk = EnumC212069Wk.A0B;
                        break;
                    case "calladd":
                        enumC212069Wk = EnumC212069Wk.A04;
                        break;
                    case "linked_profiles":
                        enumC212069Wk = EnumC212069Wk.A0E;
                        break;
                    case "stickers":
                        enumC212069Wk = EnumC212069Wk.A0L;
                        break;
                    case "defense":
                        enumC212069Wk = EnumC212069Wk.A08;
                        break;
                    case "readreceipts":
                        enumC212069Wk = EnumC212069Wk.A0J;
                        break;
                    default:
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "MexPrivacySettingsTranslator/translateCategoryToFeature: Unknown category: ", str);
                        enumC212069Wk = null;
                        break;
                }
                if (enumC212069Wk == null) {
                    illegalArgumentExceptionA0T = AbstractC81823ll.A0T("MexSetPrivacySettingsHandler/setPrivacySetting: Unknown category: ", str, AnonymousClass000.A08());
                } else {
                    C000700h.A0A(str2, 0);
                    switch (str2) {
                        case "match_last_seen":
                            enumC212059Wj = EnumC212059Wj.A06;
                            break;
                        case "contact_allowlist":
                            enumC212059Wj = EnumC212059Wj.A03;
                            break;
                        case "contact_blacklist":
                            enumC212059Wj = EnumC212059Wj.A08;
                            break;
                        case "with_pin":
                            enumC212059Wj = EnumC212059Wj.A0D;
                            break;
                        case "on_standard":
                            enumC212059Wj = EnumC212059Wj.A0B;
                            break;
                        case "contacts":
                            enumC212059Wj = EnumC212059Wj.A07;
                            break;
                        case "all":
                            enumC212059Wj = EnumC212059Wj.A02;
                            break;
                        case "off":
                            enumC212059Wj = EnumC212059Wj.A0A;
                            break;
                        case "none":
                            enumC212059Wj = EnumC212059Wj.A09;
                            break;
                        case "known":
                            enumC212059Wj = EnumC212059Wj.A05;
                            break;
                        default:
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "MexPrivacySettingsTranslator/translateValueToConfiguration: Unknown value: ", str2);
                            enumC212059Wj = null;
                            break;
                    }
                    if (enumC212059Wj == null) {
                        illegalArgumentExceptionA0T = AbstractC81823ll.A0T("MexSetPrivacySettingsHandler/setPrivacySetting: Unknown setting: ", str2, AnonymousClass000.A08());
                    } else {
                        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A00);
                        C24340AnS c24340AnS = new C24340AnS(enumC212059Wj, enumC212069Wk, this, str, str2, null, 2);
                        c24294Alg.A01 = null;
                        c24294Alg.A02 = null;
                        c24294Alg.A03 = null;
                        c24294Alg.A04 = null;
                        c24294Alg.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(c24294Alg, abstractC003201wA1K, c24340AnS);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C0ZR.A00(illegalArgumentExceptionA0T);
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
            return ((C0ZJ) objA00).value;
        } catch (C43201vZ e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "MexSetPrivacySettingsHandler/setPrivacySetting: ", AbstractC202188rn.A1H(e.error.A01));
            return AbstractC465925m.A1K(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    public final Object A00(C35981i3 c35981i3, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C24297Alj c24297Alj;
        Object objA01;
        if (interfaceC07600Xd instanceof C24297Alj) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            if (c24297Alj.$t == 25) {
                int i = c24297Alj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24297Alj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24297Alj = new C24297Alj(this, interfaceC07600Xd, 25);
                }
            } else {
                c24297Alj = new C24297Alj(this, interfaceC07600Xd, 25);
            }
        } else {
            c24297Alj = new C24297Alj(this, interfaceC07600Xd, 25);
        }
        Object obj = c24297Alj.A04;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c24297Alj.A01 = null;
            c24297Alj.A02 = null;
            c24297Alj.A03 = c35981i3;
            c24297Alj.A00 = 1;
            objA01 = A01(str, str2, c24297Alj);
            if (objA01 == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c35981i3 = (C35981i3) c24297Alj.A03;
            objA01 = AbstractC202178rm.A16(obj);
        }
        if (!(objA01 instanceof C0ZL)) {
            c35981i3.A01((Map) objA01);
        }
        if (C0ZJ.A02(objA01) != null) {
            c35981i3.A00(null);
        }
        return C05S.A00;
    }
}

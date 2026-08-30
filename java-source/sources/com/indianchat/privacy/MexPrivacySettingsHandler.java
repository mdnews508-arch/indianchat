package com.whatsapp.privacy;

import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C08690aa;
import X.C0AG;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C24298Alk;
import X.C24367Anu;
import X.C35981i3;
import X.C43121vR;
import X.C43201vZ;
import X.InterfaceC07600Xd;
import X.InterfaceC43151vU;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class MexPrivacySettingsHandler {
    public static final List A04;
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A02 = AbstractC466125o.A0J();
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0d();

    static {
        String[] strArr = new String[17];
        strArr[0] = "LAST";
        strArr[1] = "ONLINE";
        strArr[2] = "PROFILE";
        strArr[3] = "ABOUT";
        strArr[4] = "READRECEIPTS";
        strArr[5] = "GROUPADD";
        strArr[6] = "CALLADD";
        strArr[7] = "STICKERS";
        strArr[8] = "MESSAGES";
        strArr[9] = "PIX";
        strArr[10] = "DEFENSE";
        strArr[11] = "DEPENDENT_ACCOUNT_MESSAGES";
        strArr[12] = "GROUPCREATION";
        strArr[13] = "LINKED_PROFILES";
        strArr[14] = "COVER_PHOTO";
        strArr[15] = "CHANNELVIEW";
        A04 = AbstractC465925m.A1G("CHANNELCREATION", strArr, 16);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    public final Object A00(C35981i3 c35981i3, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        Object objA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 45) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 45);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 45);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 45);
        }
        Object obj = c24298AlkA01.A02;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c24298AlkA01.A01 = c35981i3;
            c24298AlkA01.A00 = 1;
            objA01 = A01(c24298AlkA01);
            if (objA01 == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c35981i3 = (C35981i3) c24298AlkA01.A01;
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

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            z = ((C24298Alk) interfaceC07600Xd).$t == 44;
        }
        if (z) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            int i = c24298AlkA01.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24298AlkA01.A00 = i - Integer.MIN_VALUE;
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 44);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 44);
        }
        Object objA00 = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C08690aa c08690aaA0M = AbstractC466925w.A0M(this.A01);
                if (c08690aaA0M == null) {
                    Log.e("MexPrivacySettingsHandler/getPrivacySettings: myLid is null");
                    return C0ZR.A00(AbstractC465925m.A15("myLid is null"));
                }
                objA00 = C24298Alk.A00(null, AbstractC466125o.A1K(this.A00), c24298AlkA01, new C24367Anu(this, (InterfaceC07600Xd) null, c08690aaA0M, 27), 1);
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
        } catch (C43201vZ e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "MexPrivacySettingsHandler/getPrivacySettings: ", AbstractC202188rn.A1H(e.error.A01));
            return AbstractC465925m.A1K(e);
        }
    }

    public final void A02(Integer num, Object obj) {
        String string;
        C0AG c0agA0j;
        String strA05;
        String str;
        C43201vZ c43201vZ;
        C43121vR c43121vR;
        InterfaceC43151vU interfaceC43151vUA00;
        String string2;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
        String str2 = "unknown";
        if (num == null || (string = num.toString()) == null) {
            string = "unknown";
        }
        if (!(obj instanceof C0ZL)) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "MexPrivacySettingsHandler/shadowMode/xml-failed-mex-succeeded smaxErrorCode=", string);
            c0agA0j = AbstractC466225p.A0j(c05cA0a);
            strA05 = AbstractC467025x.A0Q("smaxErrorCode=", string);
            str = "MexPrivacySettingsHandler/shadowMode/smaxFailedMexSucceeded";
        } else {
            Throwable thA02 = C0ZJ.A02(obj);
            if ((thA02 instanceof C43201vZ) && (c43201vZ = (C43201vZ) thA02) != null && (c43121vR = c43201vZ.error) != null && (interfaceC43151vUA00 = C43121vR.A00(c43121vR.A01)) != null && (string2 = AbstractC466425r.A0o(interfaceC43151vUA00.AXY()).toString()) != null) {
                str2 = string2;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MexPrivacySettingsHandler/shadowMode/xml-mex-both-failed smaxErrorCode=");
            sbA08.append(string);
            AbstractC466325q.A1N(sbA08, ", mexErrorCode=", str2);
            c0agA0j = AbstractC466225p.A0j(c05cA0a);
            strA05 = AnonymousClass000.A05("; mexErrorCode=", str2, AbstractC148906gC.A0p("smaxErrorCode=", string));
            str = "MexPrivacySettingsHandler/shadowMode/bothXmlMexFailed";
        }
        c0agA0j.A0g(str, strA05, false, 2);
    }
}

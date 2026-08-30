package com.whatsapp.infra.embeddings;

import X.AbstractC07950Ym;
import X.AbstractC148906gC;
import X.AbstractC25329B9x;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA1;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C28949CmJ;
import X.C31017DgY;
import X.C31224Dk6;
import X.C31251DkX;
import X.C31253DkZ;
import X.C31323Dmz;
import X.C38201lt;
import X.EnumC27785CGi;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.embeddings.models.PsiManager;

/* JADX INFO: loaded from: classes7.dex */
public final class IndexCompatibilityManager {
    public final C05C A02 = AbstractC466025n.A0H();
    public final InterfaceC001000l A03 = C31017DgY.A00(this, 25);
    public final C05C A01 = AnonymousClass056.A00(16488);
    public final C05C A00 = AnonymousClass056.A00(16486);

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    public final Object A01(boolean z, InterfaceC07600Xd interfaceC07600Xd) {
        C31251DkX c31251DkX;
        if (interfaceC07600Xd instanceof C31251DkX) {
            c31251DkX = (C31251DkX) interfaceC07600Xd;
            if (c31251DkX.$t == 4) {
                int i = c31251DkX.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31251DkX.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31251DkX = new C31251DkX(this, interfaceC07600Xd, 4);
                }
            } else {
                c31251DkX = new C31251DkX(this, interfaceC07600Xd, 4);
            }
        } else {
            c31251DkX = new C31251DkX(this, interfaceC07600Xd, 4);
        }
        Object objA02 = c31251DkX.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31251DkX.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            c31251DkX.A03 = z;
            c31251DkX.A00 = 1;
            objA02 = A02(z, c31251DkX);
            if (objA02 != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            Object obj2 = c31251DkX.A01;
            C0ZR.A01(objA02);
            return obj2;
        }
        z = c31251DkX.A03;
        C0ZR.A01(objA02);
        c31251DkX.A01 = objA02;
        c31251DkX.A03 = z;
        c31251DkX.A00 = 2;
        return A00(c31251DkX) != obj ? objA02 : obj;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00df  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:40:0x0118  */
    public final Object A02(boolean z, InterfaceC07600Xd interfaceC07600Xd) {
        C31253DkZ c31253DkZ;
        int iA01;
        String strA1N;
        EnumC27785CGi enumC27785CGi;
        String strA06;
        boolean zA03;
        String str;
        if (interfaceC07600Xd instanceof C31253DkZ) {
            c31253DkZ = (C31253DkZ) interfaceC07600Xd;
            if (c31253DkZ.$t == 4) {
                int i = c31253DkZ.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31253DkZ.A01 = i - Integer.MIN_VALUE;
                } else {
                    c31253DkZ = new C31253DkZ(this, interfaceC07600Xd, 4);
                }
            } else {
                c31253DkZ = new C31253DkZ(this, interfaceC07600Xd, 4);
            }
        } else {
            c31253DkZ = new C31253DkZ(this, interfaceC07600Xd, 4);
        }
        Object objA04 = c31253DkZ.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31253DkZ.A01;
        if (i2 == 0) {
            C0ZR.A01(objA04);
            InterfaceC001000l interfaceC001000l = this.A03;
            iA01 = AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "pref_key_index_compatibility_version");
            strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(interfaceC001000l), "pref_key_psi_revision");
            if (iA01 < 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("IndexCompatibilityManager/checkCompatibility: index version mismatch, expected 0 but found ");
                sbA08.append(iA01);
                AbstractC466325q.A1J(sbA08, ", reset required");
                enumC27785CGi = EnumC27785CGi.A07;
                strA06 = AnonymousClass000.A06(",expected=0", BA1.A0l(iA01, "saved="));
            } else {
                PsiManager psiManager = (PsiManager) C05C.A02(this.A01);
                c31253DkZ.A02 = strA1N;
                c31253DkZ.A04 = z;
                c31253DkZ.A00 = iA01;
                c31253DkZ.A01 = 1;
                objA04 = psiManager.A04(c31253DkZ);
                if (objA04 == c0zq) {
                    return c0zq;
                }
            }
            return new C28949CmJ(enumC27785CGi, strA06, true);
        }
        if (i2 == 1) {
            iA01 = c31253DkZ.A00;
            z = c31253DkZ.A04;
            strA1N = (String) c31253DkZ.A02;
            C0ZR.A01(objA04);
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            z = c31253DkZ.A04;
            strA1N = (String) c31253DkZ.A02;
            C0ZR.A01(objA04);
        }
        str = (String) objA04;
        if (strA1N != null && !C000700h.areEqual(str, strA1N)) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC466725u.A1J("IndexCompatibilityManager/checkCompatibility: psi revision mismatch, current=", str, " saved=", sbA09);
            AbstractC466325q.A1M(sbA09, strA1N, ", reset required");
            enumC27785CGi = EnumC27785CGi.A09;
            strA06 = AnonymousClass000.A05(",current=", str, AbstractC148906gC.A0p("saved=", strA1N));
            return new C28949CmJ(enumC27785CGi, strA06, true);
        }
        zA03 = ((C38201lt) C05C.A02(this.A00)).A03();
        if (z != zA03) {
            return new C28949CmJ(EnumC27785CGi.A0B, Voip.REJECT_REASON_DECLINED, false);
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("IndexCompatibilityManager/checkCompatibility: sender name format mismatch, desired=");
        sbA010.append(z);
        sbA010.append(" saved=");
        sbA010.append(zA03);
        AbstractC466325q.A1J(sbA010, ", reset required");
        return new C28949CmJ(EnumC27785CGi.A0E, Voip.REJECT_REASON_DECLINED, true);
        if (AbstractC465925m.A1Z(objA04)) {
            PsiManager psiManager2 = (PsiManager) C05C.A02(this.A01);
            c31253DkZ.A02 = strA1N;
            c31253DkZ.A04 = z;
            c31253DkZ.A00 = iA01;
            c31253DkZ.A01 = 2;
            objA04 = AbstractC07950Ym.A00(c31253DkZ, AbstractC25329B9x.A17(psiManager2.A01), C31323Dmz.A02(psiManager2, null, 21));
            if (objA04 == c0zq) {
                return c0zq;
            }
            str = (String) objA04;
            if (strA1N != null) {
                StringBuilder sbA011 = AnonymousClass000.A08();
                AbstractC466725u.A1J("IndexCompatibilityManager/checkCompatibility: psi revision mismatch, current=", str, " saved=", sbA011);
                AbstractC466325q.A1M(sbA011, strA1N, ", reset required");
                enumC27785CGi = EnumC27785CGi.A09;
                strA06 = AnonymousClass000.A05(",current=", str, AbstractC148906gC.A0p("saved=", strA1N));
                return new C28949CmJ(enumC27785CGi, strA06, true);
            }
        }
        zA03 = ((C38201lt) C05C.A02(this.A00)).A03();
        if (z != zA03) {
            return new C28949CmJ(EnumC27785CGi.A0B, Voip.REJECT_REASON_DECLINED, false);
        }
        StringBuilder sbA012 = AnonymousClass000.A08();
        sbA012.append("IndexCompatibilityManager/checkCompatibility: sender name format mismatch, desired=");
        sbA012.append(z);
        sbA012.append(" saved=");
        sbA012.append(zA03);
        AbstractC466325q.A1J(sbA012, ", reset required");
        return new C28949CmJ(EnumC27785CGi.A0E, Voip.REJECT_REASON_DECLINED, true);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c1  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00be, code lost:
    
        if (r3 == r5) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        C31224Dk6 c31224Dk6;
        Object string;
        SharedPreferences.Editor editorA06;
        int i;
        SharedPreferences.Editor editor;
        int i2;
        int i3;
        if (interfaceC07600Xd instanceof C31224Dk6) {
            c31224Dk6 = (C31224Dk6) interfaceC07600Xd;
            int i4 = c31224Dk6.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c31224Dk6.label = i4 - Integer.MIN_VALUE;
            } else {
                c31224Dk6 = new C31224Dk6(this, interfaceC07600Xd);
            }
        } else {
            c31224Dk6 = new C31224Dk6(this, interfaceC07600Xd);
        }
        Object objA04 = c31224Dk6.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c31224Dk6.label;
        if (i5 != 0) {
            if (i5 == 1) {
                i = c31224Dk6.I$2;
                i2 = c31224Dk6.I$1;
                i3 = c31224Dk6.I$0;
                editorA06 = (SharedPreferences.Editor) c31224Dk6.L$3;
                editor = (SharedPreferences.Editor) c31224Dk6.L$2;
                string = c31224Dk6.L$0;
                C0ZR.A01(objA04);
            } else {
                if (i5 != 2) {
                    throw AnonymousClass000.A02();
                }
                i3 = c31224Dk6.I$0;
                editorA06 = (SharedPreferences.Editor) c31224Dk6.L$3;
                editor = (SharedPreferences.Editor) c31224Dk6.L$2;
                C0ZR.A01(objA04);
            }
            editorA06.putString("pref_key_psi_revision", (String) objA04);
            if (i3 != 0) {
                editor.commit();
            } else {
                editor.apply();
            }
            return C05S.A00;
        }
        C0ZR.A01(objA04);
        InterfaceC001000l interfaceC001000l = this.A03;
        string = AbstractC465925m.A03(interfaceC001000l).getString("pref_key_psi_revision", null);
        editorA06 = AbstractC466325q.A06(interfaceC001000l);
        i = 0;
        editorA06.putInt("pref_key_index_compatibility_version", 0);
        PsiManager psiManager = (PsiManager) C05C.A02(this.A01);
        c31224Dk6.L$0 = string;
        c31224Dk6.L$1 = null;
        c31224Dk6.L$2 = editorA06;
        c31224Dk6.L$3 = editorA06;
        c31224Dk6.I$0 = 0;
        c31224Dk6.I$1 = 0;
        c31224Dk6.I$2 = 0;
        c31224Dk6.label = 1;
        objA04 = psiManager.A04(c31224Dk6);
        if (objA04 != c0zq) {
            editor = editorA06;
            i2 = 0;
            i3 = 0;
        }
        return c0zq;
        if (AbstractC465925m.A1Z(objA04)) {
            PsiManager psiManager2 = (PsiManager) C05C.A02(this.A01);
            c31224Dk6.L$0 = string;
            c31224Dk6.L$1 = null;
            c31224Dk6.L$2 = editor;
            c31224Dk6.L$3 = editorA06;
            c31224Dk6.I$0 = i3;
            c31224Dk6.I$1 = i2;
            c31224Dk6.I$2 = i;
            c31224Dk6.label = 2;
            objA04 = AbstractC07950Ym.A00(c31224Dk6, AbstractC25329B9x.A17(psiManager2.A01), C31323Dmz.A02(psiManager2, null, 21));
        }
        if (i3 != 0) {
            editor.commit();
        } else {
            editor.apply();
        }
        return C05S.A00;
    }
}

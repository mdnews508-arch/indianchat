package X;

import android.text.TextUtils;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.focus.FocusChangedElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AFP {
    /* JADX WARN: Code duplicated, block: B:102:0x0295  */
    /* JADX WARN: Code duplicated, block: B:119:0x0311  */
    /* JADX WARN: Code duplicated, block: B:131:0x0358  */
    /* JADX WARN: Code duplicated, block: B:143:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e1  */
    public static final void A04(B7T b7t, Function0 function0, Function1 function1, Function1 function2, int i) {
        boolean z;
        int length;
        int iIntValue;
        boolean z2;
        int length2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        AbstractC466325q.A16(function1, function2);
        b7t.CX1(-884930524);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, function1);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0R(b7t, function2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 147, 146))) {
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG7 == obj) {
                objCG7 = AbstractC23254AMv.A03(new ADG(Voip.REJECT_REASON_DECLINED, AGG.A01));
                AMH.A0Y(b7t, objCG7);
            }
            InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) objCG7;
            Object objCG8 = b7t.CG7();
            if (objCG8 == obj) {
                objCG8 = AbstractC23254AMv.A03(new ADG(Voip.REJECT_REASON_DECLINED, AGG.A01));
                AMH.A0Y(b7t, objCG8);
            }
            InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) objCG8;
            Object objCG9 = b7t.CG7();
            if (objCG9 == obj) {
                objCG9 = AbstractC23254AMv.A03(Voip.REJECT_REASON_DECLINED);
                AMH.A0Y(b7t, objCG9);
            }
            InterfaceC25291B7t interfaceC25291B7t3 = (InterfaceC25291B7t) objCG9;
            InterfaceC25291B7t interfaceC25291B7t4 = (InterfaceC25291B7t) AbstractC202228rr.A0h(b7t.CG7(), obj, b7t, false);
            InterfaceC25291B7t interfaceC25291B7t5 = (InterfaceC25291B7t) AbstractC202228rr.A0h(b7t.CG7(), obj, b7t, false);
            InterfaceC25291B7t interfaceC25291B7t6 = (InterfaceC25291B7t) AbstractC202228rr.A0h(b7t.CG7(), obj, b7t, false);
            String strA0q = AbstractC202198ro.A0q(interfaceC25291B7t);
            StringBuilder sbA08 = AnonymousClass000.A08();
            int length3 = strA0q.length();
            for (int i2 = 0; i2 < length3; i2++) {
                AbstractC466925w.A19(strA0q, sbA08, i2);
            }
            String string = sbA08.toString();
            String strA0q2 = AbstractC202198ro.A0q(interfaceC25291B7t2);
            StringBuilder sbA09 = AnonymousClass000.A08();
            int length4 = strA0q2.length();
            for (int i3 = 0; i3 < length4; i3++) {
                AbstractC466925w.A19(strA0q2, sbA09, i3);
            }
            String string2 = sbA09.toString();
            boolean zAEy = b7t.AEy(string);
            Object objCG10 = b7t.CG7();
            if (zAEy || objCG10 == obj) {
                if (string == null || (length = string.length()) == 0) {
                    z = false;
                } else {
                    EnumC97714bz enumC97714bzA00 = EnumC97714bz.A00.A00(string);
                    z = false;
                    if (EnumC97714bz.EMPTY != enumC97714bzA00 && TextUtils.isDigitsOnly(string) && length >= enumC97714bzA00.minCardLength && length <= enumC97714bzA00.maxCardLength) {
                        int i4 = 0;
                        for (int i5 = 0; i5 < length; i5++) {
                            int iCharAt = string.charAt((length - 1) - i5) - '0';
                            if (i5 % 2 != 0 && (iCharAt = iCharAt * 2) > 9) {
                                iCharAt = (iCharAt - 10) + 1;
                            }
                            i4 += iCharAt;
                        }
                        if (i4 % 10 == 0) {
                            z = true;
                        }
                    }
                }
                objCG10 = Boolean.valueOf(z);
                b7t.CcQ(objCG10);
            }
            boolean zA1Z = AbstractC465925m.A1Z(objCG10);
            boolean zAEy2 = b7t.AEy(string2);
            Object objCG11 = b7t.CG7();
            if (zAEy2 || objCG11 == obj) {
                boolean z7 = false;
                if (string2 != null && string2.length() == 4) {
                    Integer numA06 = C0C5.A06(C1MN.A11(string2, 2));
                    Integer numA07 = C0C5.A06(C1MN.A0z(string2, 2));
                    Integer numValueOf = numA07 != null ? Integer.valueOf(numA07.intValue() + 2000) : null;
                    if (numA06 != null) {
                        C08780aj c08780aj = new C08780aj(1, 12);
                        int iIntValue2 = numA06.intValue();
                        if (c08780aj.A02(iIntValue2) && numValueOf != null && (iIntValue = numValueOf.intValue()) >= 2000) {
                            Calendar calendar = Calendar.getInstance();
                            calendar.set(2, iIntValue2 - 1);
                            calendar.set(1, iIntValue);
                            if (!calendar.before(Calendar.getInstance())) {
                                z7 = true;
                            }
                        }
                    }
                }
                objCG11 = Boolean.valueOf(z7);
                b7t.CcQ(objCG11);
            }
            boolean zA1Z2 = AbstractC465925m.A1Z(objCG11);
            boolean zAEy3 = b7t.AEy(interfaceC25291B7t3.getValue());
            Object objCG12 = b7t.CG7();
            if (zAEy3 || objCG12 == obj) {
                String strA1F = AbstractC202168rl.A1F(interfaceC25291B7t3);
                if (strA1F != null && 3 <= (length2 = strA1F.length())) {
                    z2 = length2 < 5;
                }
                objCG12 = Boolean.valueOf(z2);
                b7t.CcQ(objCG12);
            }
            boolean zA1Z3 = AbstractC465925m.A1Z(objCG12);
            String string3 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d84);
            AN4 an4 = B7K.A00;
            FillElement fillElement = AbstractC23103AGr.A02;
            B54 b54 = AC3.A05;
            B3Q b3q = C22848A5f.A02;
            B6U b6uA00 = A4K.A00(b54, b7t, b3q, 0);
            AMH amh = (AMH) b7t;
            int i6 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, fillElement);
            Function0 function3 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function3);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA00, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i6)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i6);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            AED.A01(b7t, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d98), function0, (iA0N << 3) & 112);
            AbstractC222999ru abstractC222999ru = AbstractC217989iP.A00;
            B7K b7kA08 = AH8.A08(b7t, abstractC222999ru, fillElement);
            B6U b6uA01 = A4K.A00(b54, b7t, b3q, 0);
            int i7 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA08);
            AMH.A0I(b7t, amh, function3);
            AbstractC23089AFy.A04(b7t, b6uA01, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i7)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i7);
            }
            AbstractC23089AFy.A04(b7t, b7kA01, interfaceC020009lA00);
            ADG adgA0Q = AbstractC202178rm.A0Q(interfaceC25291B7t);
            if (AbstractC202208rp.A1Q(interfaceC25291B7t4)) {
                z3 = zA1Z ? false : true;
            }
            Object objCG13 = b7t.CG7();
            if (objCG13 == obj) {
                objCG13 = C23953Ag6.A00(b7t, interfaceC25291B7t4, interfaceC25291B7t, 43);
            }
            Function1 function4 = (Function1) objCG13;
            boolean zAEy4 = b7t.AEy(string);
            Object objCG14 = b7t.CG7();
            if (zAEy4 || objCG14 == obj) {
                objCG14 = new C23893Af8(string, 6, interfaceC25291B7t4);
                b7t.CcQ(objCG14);
            }
            A02(b7t, adgA0Q, (Function0) objCG14, function4, 384, z3);
            AbstractC23039ADl.A00(b7t, abstractC222999ru, an4);
            B6U b6uA02 = A4L.A00(AC3.A01, b7t, C22848A5f.A05, 0);
            int i8 = amh.A02;
            PDk pDkA06 = AMH.A04(amh);
            B7K b7kA02 = AbstractC213199aK.A00(b7t, fillElement);
            AMH.A0I(b7t, amh, function3);
            AbstractC23089AFy.A04(b7t, b6uA02, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA06, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i8)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i8);
            }
            AbstractC23089AFy.A04(b7t, b7kA02, interfaceC020009lA00);
            ALL all = ALL.A00;
            ADG adgA0Q2 = AbstractC202178rm.A0Q(interfaceC25291B7t2);
            if (AbstractC202208rp.A1Q(interfaceC25291B7t5)) {
                z4 = zA1Z2 ? false : true;
            }
            Object objCG15 = b7t.CG7();
            if (objCG15 == obj) {
                objCG15 = C23953Ag6.A00(b7t, interfaceC25291B7t5, interfaceC25291B7t2, 44);
            }
            Function1 function5 = (Function1) objCG15;
            boolean zAEy5 = b7t.AEy(string2);
            Object objCG16 = b7t.CG7();
            if (zAEy5 || objCG16 == obj) {
                objCG16 = new C23893Af8(string2, 7, interfaceC25291B7t5);
                b7t.CcQ(objCG16);
            }
            A00(all, b7t, adgA0Q2, (Function0) objCG16, function5, 3078, z4);
            AbstractC23039ADl.A01(b7t, abstractC222999ru, an4);
            String strA1F2 = AbstractC202168rl.A1F(interfaceC25291B7t3);
            if (AbstractC202208rp.A1Q(interfaceC25291B7t6)) {
                z5 = zA1Z3 ? false : true;
            }
            Object objCG17 = b7t.CG7();
            if (objCG17 == obj) {
                objCG17 = C23953Ag6.A00(b7t, interfaceC25291B7t6, interfaceC25291B7t3, 45);
            }
            Function1 function6 = (Function1) objCG17;
            Object objCG18 = b7t.CG7();
            if (objCG18 == obj) {
                objCG18 = C23904AfJ.A00(b7t, interfaceC25291B7t3, interfaceC25291B7t6, 5);
            }
            A01(all, b7t, strA1F2, (Function0) objCG18, function6, 27654, z5);
            AMH.A0S(amh, true);
            b7t.AGg(abstractC222999ru);
            AbstractC23039ADl.A03(b7t, an4, 16.0f);
            A03(b7t, string3, function2, (iA0N >> 3) & 112);
            b7t.AGg(abstractC222999ru);
            AbstractC23039ADl.A03(b7t, an4, 12.0f);
            if (zA1Z && zA1Z2) {
                z6 = zA1Z3;
            }
            boolean zA1Y = AbstractC202188rn.A1Y(b7t, string2, b7t.AEy(string), AbstractC466225p.A1X(iA0N & 112, 32));
            Object objCG19 = b7t.CG7();
            if (zA1Y || objCG19 == obj) {
                objCG19 = new C23898AfD(interfaceC25291B7t3, function1, string, string2, 3);
                b7t.CcQ(objCG19);
            }
            AFN.A03(b7t, fillElement, null, null, string3, null, (Function0) objCG19, 384, 232, z6, false);
            AbstractC23039ADl.A00(b7t, abstractC222999ru, an4);
            AMH.A0S(amh, true);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23974AgR(function0, function1, function2, i, 4);
        }
    }

    public static final void A00(B36 b36, B7T b7t, ADG adg, Function0 function0, Function1 function1, int i, boolean z) {
        String string;
        b7t.CX1(75291795);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b36) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, adg);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0c(b7t, z);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function1);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, function0);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 9363, 9362))) {
            B7K b7kCeE = b36.CeE(B7K.A00);
            boolean z2 = (57344 & iA0O) == 16384;
            Object objCG7 = b7t.CG7();
            if (z2 || objCG7 == A5A.A00) {
                objCG7 = new C23931Afk(function0, 24);
                b7t.CcQ(objCG7);
            }
            B7K b7kCYp = b7kCeE.CYp(new FocusChangedElement((Function1) objCG7));
            int i2 = 0;
            String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d93);
            if (z) {
                b7t.CWz(-659014167);
                string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d9c);
                AMH.A0W(b7t);
            } else {
                b7t.CWz(1045455211);
                AMH.A0W(b7t);
                string = Voip.REJECT_REASON_DECLINED;
            }
            ADW adw = new ADW(i2, 8, i2, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
            boolean z3 = (iA0O & 7168) == 2048;
            Object objCG8 = b7t.CG7();
            if (z3 || objCG8 == A5A.A00) {
                objCG8 = new C23931Afk(function1, 28);
                b7t.CcQ(objCG8);
            }
            A40.A00(null, adw, null, b7t, b7kCYp, null, adg, null, string2, string, null, null, null, null, (Function1) objCG8, null, null, null, null, 0, 0, AbstractC202178rm.A03(iA0O << 12, (iA0O >> 3) & 14), 1769472, 0, 16678320, false, false, z, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23991Agi(b36, adg, function0, function1, i, 1, z);
        }
    }

    public static final void A01(final B36 b36, B7T b7t, final String str, final Function0 function0, final Function1 function1, final int i, final boolean z) {
        String string;
        b7t.CX1(-1557541452);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b36) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0c(b7t, z);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function1);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, function0);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 9363, 9362))) {
            int i2 = 0;
            B7K b7kCeE = b36.CeE(B7K.A00);
            boolean z2 = (57344 & iA0O) == 16384;
            Object objCG7 = b7t.CG7();
            if (z2 || objCG7 == A5A.A00) {
                objCG7 = new C23931Afk(function0, 27);
                b7t.CcQ(objCG7);
            }
            B7K b7kCYp = b7kCeE.CYp(new FocusChangedElement((Function1) objCG7));
            String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124da4);
            if (z) {
                b7t.CWz(2146265006);
                string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d9b);
                AMH.A0W(b7t);
            } else {
                b7t.CWz(2109767498);
                AMH.A0W(b7t);
                string = Voip.REJECT_REASON_DECLINED;
            }
            ADW adw = new ADW(i2, 8, i2, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
            Object objCG8 = b7t.CG7();
            if (objCG8 == A5A.A00) {
                objCG8 = C23947Ag0.A00(b7t, 13);
            }
            A40.A01(null, adw, null, b7t, b7kCYp, str, string2, string, null, null, null, (Function1) objCG8, function1, null, null, 0, 0, AbstractC202178rm.A04(iA0O << 18, AbstractC202178rm.A03(iA0O << 12, ((iA0O >> 3) & 14) | 100663296)), 1769472, 949424, false, false, z, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiI
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B36 b37 = b36;
                    String str2 = str;
                    boolean z3 = z;
                    B7T b7t2 = (B7T) obj;
                    AFP.A01(b37, b7t2, str2, function0, function1, AbstractC22785A2r.A00(i), z3);
                    return C05S.A00;
                }
            };
        }
    }

    public static final void A02(B7T b7t, ADG adg, Function0 function0, Function1 function1, int i, boolean z) {
        String string;
        b7t.CX1(-381645823);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, adg) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, function1);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function0);
        }
        int i2 = 0;
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 1171, 1170))) {
            AN4 an4 = B7K.A00;
            boolean zA1X = AbstractC466225p.A1X(iA0O & 7168, 2048);
            Object objCG7 = b7t.CG7();
            if (zA1X || objCG7 == A5A.A00) {
                objCG7 = new C23931Afk(function0, 25);
                b7t.CcQ(objCG7);
            }
            B7K b7kCYp = an4.CYp(new FocusChangedElement((Function1) objCG7));
            String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d97);
            if (z) {
                b7t.CWz(-1689401380);
                string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d99);
                AMH.A0W(b7t);
            } else {
                b7t.CWz(-831772515);
                AMH.A0W(b7t);
                string = Voip.REJECT_REASON_DECLINED;
            }
            ADW adw = new ADW(i2, 8, i2, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
            boolean z2 = (iA0O & 896) == 256;
            Object objCG8 = b7t.CG7();
            if (z2 || objCG8 == A5A.A00) {
                objCG8 = new C23931Afk(function1, 26);
                b7t.CcQ(objCG8);
            }
            A40.A00(null, adw, null, b7t, b7kCYp, null, adg, null, string2, string, null, null, null, null, (Function1) objCG8, null, null, null, null, 0, 0, AbstractC202178rm.A03(iA0O << 15, iA0O & 14), 1769472, 0, 16678320, false, false, z, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23983Aga(adg, function1, function0, i, 4, z);
        }
    }

    public static final void A03(B7T b7t, String str, Function1 function1, int i) {
        b7t.CX1(-109366726);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 19, 18))) {
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d96);
            String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d95);
            FillElement fillElement = AbstractC23103AGr.A02;
            Object[] objArrA1a = AbstractC81763lf.A1a(str, string, 3, 0, 1);
            objArrA1a[2] = string2;
            String strA04 = AFE.A04(b7t, objArrA1a, R.string._name_removed__res_0x7f124d94);
            C226349ya[] c226349yaArr = {new C226349ya(string, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d9e)), new C226349ya(string2, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124d9d))};
            C54285Os3 c54285Os3 = C54285Os3.A01;
            List listAsList = Arrays.asList(c226349yaArr);
            C000700h.A06(listAsList);
            AbstractC216289fe.A00(b7t, fillElement, strA04, function1, c54285Os3.A09(listAsList), ((iA0O << 3) & 896) | 3072, 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23970AgN(function1, str, i, 6);
        }
    }
}

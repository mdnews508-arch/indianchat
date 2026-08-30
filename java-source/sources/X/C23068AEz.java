package X;

import android.app.Application;
import android.database.sqlite.SQLiteException;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.AEz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23068AEz {
    public static final java.util.Map A0D;
    public static final java.util.Map A0E;
    public static final java.util.Map A0F;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A09 = AbstractC202178rm.A0i();
    public final C05C A08 = AbstractC202178rm.A0g();
    public final Application A0C = C00I.A00();
    public final C05C A07 = AbstractC466025n.A0J();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A0A = AbstractC466025n.A0o();
    public final C05C A04 = AnonymousClass056.A00(4267);
    public final C05C A05 = C05D.A00(2454);
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A03 = AnonymousClass056.A00(1386);
    public final C05C A06 = AnonymousClass056.A00(3660);
    public final C05C A0B = AbstractC466025n.A0N();

    public static final int A00(C23068AEz c23068AEz, Collection collection) {
        int i = 0;
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                if (!AbstractC466325q.A1X(c23068AEz.A07, abstractC02700CiA0U) && AbstractC466125o.A0i(c23068AEz.A02).A0I(abstractC02700CiA0U) && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        return i;
    }

    public final A0A A03(A0A a0a) {
        C000700h.A0A(a0a, 0);
        String strA01 = a0a.A03;
        if (strA01 == null || strA01.length() == 0) {
            GroupJid groupJid = a0a.A00;
            strA01 = C3IV.A01(this.A0C, AbstractC466125o.A0i(this.A02), AbstractC466625t.A0R(this.A0A), AbstractC466225p.A0g(this.A04), groupJid, AbstractC466225p.A0o(this.A07));
        }
        return new A0A(a0a.A00, a0a.A02, a0a.A01, strA01);
    }

    static {
        C015707m[] c015707mArr = new C015707m[26];
        EnumC212099Wn enumC212099Wn = EnumC212099Wn.A0B;
        AbstractC81803lj.A1X(c015707mArr, R.string._name_removed__res_0x7f122b77, 0, enumC212099Wn);
        EnumC212099Wn enumC212099Wn2 = EnumC212099Wn.A0F;
        AbstractC81803lj.A1X(c015707mArr, R.string._name_removed__res_0x7f122b7d, 1, enumC212099Wn2);
        EnumC212099Wn enumC212099Wn3 = EnumC212099Wn.A0E;
        AbstractC81803lj.A1X(c015707mArr, R.string._name_removed__res_0x7f122b7b, 2, enumC212099Wn3);
        EnumC212099Wn enumC212099Wn4 = EnumC212099Wn.A0C;
        AbstractC81803lj.A1X(c015707mArr, R.string._name_removed__res_0x7f122b76, 3, enumC212099Wn4);
        EnumC212099Wn enumC212099Wn5 = EnumC212099Wn.A0A;
        AbstractC81803lj.A1X(c015707mArr, R.string._name_removed__res_0x7f122b72, 4, enumC212099Wn5);
        EnumC212099Wn enumC212099Wn6 = EnumC212099Wn.A0D;
        AbstractC81803lj.A1X(c015707mArr, R.string._name_removed__res_0x7f122b79, 5, enumC212099Wn6);
        EnumC212099Wn enumC212099Wn7 = EnumC212099Wn.A0M;
        AbstractC81803lj.A1X(c015707mArr, R.string._name_removed__res_0x7f122b90, 6, enumC212099Wn7);
        EnumC212099Wn enumC212099Wn8 = EnumC212099Wn.A09;
        AbstractC81803lj.A1X(c015707mArr, R.string._name_removed__res_0x7f122b6f, 7, enumC212099Wn8);
        EnumC212099Wn enumC212099Wn9 = EnumC212099Wn.A05;
        AbstractC81803lj.A1X(c015707mArr, R.string._name_removed__res_0x7f122b64, 8, enumC212099Wn9);
        EnumC212099Wn enumC212099Wn10 = EnumC212099Wn.A0N;
        AbstractC81803lj.A1X(c015707mArr, R.string._name_removed__res_0x7f122b8e, 9, enumC212099Wn10);
        EnumC212099Wn enumC212099Wn11 = EnumC212099Wn.A03;
        AbstractC81803lj.A1X(c015707mArr, R.string._name_removed__res_0x7f122b60, 10, enumC212099Wn11);
        EnumC212099Wn enumC212099Wn12 = EnumC212099Wn.A04;
        AbstractC81803lj.A1X(c015707mArr, R.string._name_removed__res_0x7f122b62, 11, enumC212099Wn12);
        EnumC212099Wn enumC212099Wn13 = EnumC212099Wn.A0I;
        c015707mArr[12] = AbstractC466225p.A1D(enumC212099Wn13, R.string._name_removed__res_0x7f122b81);
        EnumC212099Wn enumC212099Wn14 = EnumC212099Wn.A0L;
        c015707mArr[13] = AbstractC466225p.A1D(enumC212099Wn14, R.string._name_removed__res_0x7f122b8a);
        EnumC212099Wn enumC212099Wn15 = EnumC212099Wn.A0K;
        c015707mArr[14] = AbstractC466225p.A1D(enumC212099Wn15, R.string._name_removed__res_0x7f122b87);
        EnumC212099Wn enumC212099Wn16 = EnumC212099Wn.A0J;
        c015707mArr[15] = AbstractC466225p.A1D(enumC212099Wn16, R.string._name_removed__res_0x7f122b84);
        EnumC212099Wn enumC212099Wn17 = EnumC212099Wn.A07;
        c015707mArr[16] = AbstractC466225p.A1D(enumC212099Wn17, R.string._name_removed__res_0x7f122b69);
        EnumC212099Wn enumC212099Wn18 = EnumC212099Wn.A08;
        c015707mArr[17] = AbstractC466225p.A1D(enumC212099Wn18, R.string._name_removed__res_0x7f122b6c);
        EnumC212099Wn enumC212099Wn19 = EnumC212099Wn.A06;
        c015707mArr[18] = AbstractC466225p.A1D(enumC212099Wn19, R.string._name_removed__res_0x7f122b66);
        EnumC212099Wn enumC212099Wn20 = EnumC212099Wn.A0T;
        c015707mArr[19] = AbstractC466225p.A1D(enumC212099Wn20, R.string._name_removed__res_0x7f122ba0);
        EnumC212099Wn enumC212099Wn21 = EnumC212099Wn.A0U;
        c015707mArr[20] = AbstractC466225p.A1D(enumC212099Wn21, R.string._name_removed__res_0x7f122ba3);
        EnumC212099Wn enumC212099Wn22 = EnumC212099Wn.A0V;
        c015707mArr[21] = AbstractC466225p.A1D(enumC212099Wn22, R.string._name_removed__res_0x7f122ba7);
        EnumC212099Wn enumC212099Wn23 = EnumC212099Wn.A0X;
        c015707mArr[22] = AbstractC466225p.A1D(enumC212099Wn23, R.string._name_removed__res_0x7f122bab);
        EnumC212099Wn enumC212099Wn24 = EnumC212099Wn.A0Y;
        c015707mArr[23] = AbstractC466225p.A1D(enumC212099Wn24, R.string._name_removed__res_0x7f122baf);
        EnumC212099Wn enumC212099Wn25 = EnumC212099Wn.A0Z;
        c015707mArr[24] = AbstractC466225p.A1D(enumC212099Wn25, R.string._name_removed__res_0x7f122bb3);
        EnumC212099Wn enumC212099Wn26 = EnumC212099Wn.A0S;
        c015707mArr[25] = AbstractC466225p.A1D(enumC212099Wn26, R.string._name_removed__res_0x7f122b9e);
        A0D = C05N.A0I(c015707mArr);
        C015707m[] c015707mArr2 = new C015707m[14];
        AbstractC81803lj.A1X(c015707mArr2, R.string._name_removed__res_0x7f122b73, 0, enumC212099Wn5);
        AbstractC81803lj.A1X(c015707mArr2, R.string._name_removed__res_0x7f122ba8, 1, enumC212099Wn22);
        AbstractC81803lj.A1X(c015707mArr2, R.string._name_removed__res_0x7f122ba1, 2, enumC212099Wn20);
        AbstractC81803lj.A1X(c015707mArr2, R.string._name_removed__res_0x7f122ba4, 3, enumC212099Wn21);
        AbstractC81803lj.A1X(c015707mArr2, R.string._name_removed__res_0x7f122b82, 4, enumC212099Wn13);
        AbstractC81803lj.A1X(c015707mArr2, R.string._name_removed__res_0x7f122b8b, 5, enumC212099Wn14);
        AbstractC81803lj.A1X(c015707mArr2, R.string._name_removed__res_0x7f122b88, 6, enumC212099Wn15);
        AbstractC81803lj.A1X(c015707mArr2, R.string._name_removed__res_0x7f122b85, 7, enumC212099Wn16);
        AbstractC81803lj.A1X(c015707mArr2, R.string._name_removed__res_0x7f122b91, 8, enumC212099Wn7);
        AbstractC81803lj.A1X(c015707mArr2, R.string._name_removed__res_0x7f122b8f, 9, enumC212099Wn10);
        AbstractC81803lj.A1X(c015707mArr2, R.string._name_removed__res_0x7f122b67, 10, enumC212099Wn19);
        AbstractC81803lj.A1X(c015707mArr2, R.string._name_removed__res_0x7f122b6d, 11, enumC212099Wn18);
        c015707mArr2[12] = AbstractC466225p.A1D(enumC212099Wn17, R.string._name_removed__res_0x7f122b6a);
        c015707mArr2[13] = AbstractC466225p.A1D(enumC212099Wn8, R.string._name_removed__res_0x7f122b70);
        A0E = C05N.A0I(c015707mArr2);
        C015707m[] c015707mArr3 = new C015707m[30];
        AbstractC81803lj.A1X(c015707mArr3, R.string._name_removed__res_0x7f122b74, 0, enumC212099Wn);
        AbstractC81803lj.A1X(c015707mArr3, R.string._name_removed__res_0x7f122b7c, 1, enumC212099Wn2);
        AbstractC81803lj.A1X(c015707mArr3, R.string._name_removed__res_0x7f122b7a, 2, enumC212099Wn3);
        AbstractC81803lj.A1X(c015707mArr3, R.string._name_removed__res_0x7f122b75, 3, enumC212099Wn4);
        AbstractC81803lj.A1X(c015707mArr3, R.string._name_removed__res_0x7f122b71, 4, enumC212099Wn5);
        AbstractC81803lj.A1X(c015707mArr3, R.string._name_removed__res_0x7f122b78, 5, enumC212099Wn6);
        AbstractC81803lj.A1X(c015707mArr3, R.string._name_removed__res_0x7f122b8c, 6, enumC212099Wn7);
        AbstractC81803lj.A1X(c015707mArr3, R.string._name_removed__res_0x7f122b6e, 7, enumC212099Wn8);
        AbstractC81803lj.A1X(c015707mArr3, R.string._name_removed__res_0x7f122b63, 8, enumC212099Wn9);
        AbstractC81803lj.A1X(c015707mArr3, R.string._name_removed__res_0x7f122b8d, 9, enumC212099Wn10);
        AbstractC81803lj.A1X(c015707mArr3, R.string._name_removed__res_0x7f122b5f, 10, enumC212099Wn11);
        AbstractC81803lj.A1X(c015707mArr3, R.string._name_removed__res_0x7f122b61, 11, enumC212099Wn12);
        c015707mArr3[12] = AbstractC466225p.A1D(enumC212099Wn13, R.string._name_removed__res_0x7f122b80);
        c015707mArr3[13] = AbstractC466225p.A1D(enumC212099Wn14, R.string._name_removed__res_0x7f122b89);
        AbstractC81803lj.A1X(c015707mArr3, R.string._name_removed__res_0x7f122b86, 14, enumC212099Wn15);
        c015707mArr3[15] = AbstractC466225p.A1D(EnumC212099Wn.A0H, R.string._name_removed__res_0x7f122b7f);
        c015707mArr3[16] = AbstractC466225p.A1D(EnumC212099Wn.A0O, R.string._name_removed__res_0x7f122b92);
        c015707mArr3[17] = AbstractC466225p.A1D(EnumC212099Wn.A0G, R.string._name_removed__res_0x7f122b7e);
        c015707mArr3[18] = AbstractC466225p.A1D(enumC212099Wn16, R.string._name_removed__res_0x7f122b83);
        c015707mArr3[19] = AbstractC466225p.A1D(enumC212099Wn17, R.string._name_removed__res_0x7f122b68);
        c015707mArr3[20] = AbstractC466225p.A1D(enumC212099Wn18, R.string._name_removed__res_0x7f122b6b);
        c015707mArr3[21] = AbstractC466225p.A1D(enumC212099Wn19, R.string._name_removed__res_0x7f122b65);
        c015707mArr3[22] = AbstractC466225p.A1D(enumC212099Wn20, R.string._name_removed__res_0x7f122b9f);
        c015707mArr3[23] = AbstractC466225p.A1D(enumC212099Wn21, R.string._name_removed__res_0x7f122ba2);
        c015707mArr3[24] = AbstractC466225p.A1D(EnumC212099Wn.A0R, R.string._name_removed__res_0x7f122b9c);
        c015707mArr3[25] = AbstractC466225p.A1D(enumC212099Wn22, R.string._name_removed__res_0x7f122ba6);
        c015707mArr3[26] = AbstractC466225p.A1D(enumC212099Wn23, R.string._name_removed__res_0x7f122baa);
        c015707mArr3[27] = AbstractC466225p.A1D(enumC212099Wn24, R.string._name_removed__res_0x7f122bae);
        c015707mArr3[28] = AbstractC466225p.A1D(enumC212099Wn25, R.string._name_removed__res_0x7f122bb2);
        c015707mArr3[29] = AbstractC466225p.A1D(enumC212099Wn26, R.string._name_removed__res_0x7f122b9d);
        A0F = C05N.A0I(c015707mArr3);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d A[PHI: r0
  0x000d: PHI (r0v9 X.A0A) = (r0v4 X.A0A), (r0v10 X.A0A) binds: [B:20:0x0030, B:5:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    public static final AbstractC02700Ci A01(A1U a1u) {
        A0A a0a;
        A14 a14;
        EnumC212099Wn enumC212099Wn = a1u.A03;
        AbstractC02700Ci abstractC02700Ci = null;
        if (!enumC212099Wn.A07()) {
            if (enumC212099Wn.A03()) {
                a0a = a1u.A06;
            } else {
                if (enumC212099Wn.A04()) {
                    a14 = a1u.A04;
                    if (a14 != null) {
                    }
                } else {
                    if (!enumC212099Wn.A06()) {
                        return null;
                    }
                    a0a = a1u.A05;
                    if (a0a == null) {
                        a14 = a1u.A04;
                        if (a14 == null) {
                            return null;
                        }
                    } else {
                        abstractC02700Ci = a0a.A00;
                    }
                }
                abstractC02700Ci = a14.A00;
            }
            return abstractC02700Ci;
        }
        a0a = a1u.A05;
        if (a0a != null) {
            abstractC02700Ci = a0a.A00;
        }
        return abstractC02700Ci;
    }

    public final A0A A02(A0A a0a) {
        if (a0a.A01 == null) {
            GroupJid groupJid = a0a.A00;
            try {
                ImmutableSet immutableSetA0B = AbstractC466225p.A0g(this.A04).A0D(groupJid).A0B();
                C000700h.A06(immutableSetA0B);
                return new A0A(groupJid, a0a.A02, Integer.valueOf(A00(this, immutableSetA0B)), a0a.A03);
            } catch (SQLiteException e) {
                com.whatsapp.infra.logging.Log.e("ManagedAccountActivityMetadataHelper/resolveGroupMetadataWithDependentContactsCount failed", e);
            }
        }
        return a0a;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0040  */
    /* JADX WARN: Code duplicated, block: B:29:0x0048  */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    public final String A04(A1U a1u) {
        A14 a14;
        String str;
        String str2;
        PhoneUserJid phoneUserJid;
        String str3;
        String str4;
        A0A a0a;
        String str5;
        EnumC212099Wn enumC212099Wn = a1u.A03;
        if (enumC212099Wn.A04()) {
            a14 = a1u.A04;
            if (a14 != null) {
                str = a14.A04;
                str2 = a14.A05;
                phoneUserJid = a14.A01;
                if (phoneUserJid != null) {
                    str3 = phoneUserJid.user;
                } else {
                    str3 = null;
                }
                if (str == null && str.length() != 0) {
                    return !AbstractC81803lj.A1b("~", str) ? AbstractC467025x.A0Q("~", str) : str;
                }
                if (str2 == null && str2.length() != 0 && C05C.A00(this.A00).A0w(4746)) {
                    return str2;
                }
                if (str3 != null || str3.length() == 0) {
                    return null;
                }
                String strA06 = C1GL.A06(str3);
                StringBuilder sbA1I = AbstractC202188rn.A1I(strA06);
                sbA1I.append("\u200e");
                return AnonymousClass000.A05(strA06, "\u200e", sbA1I);
            }
        } else {
            if (enumC212099Wn.A07()) {
                a0a = a1u.A05;
            } else if (enumC212099Wn.A03()) {
                a0a = a1u.A06;
            } else if (enumC212099Wn.A06()) {
                A0A a0a2 = a1u.A05;
                if (a0a2 != null && (str4 = a0a2.A03) != null && !C0C7.A0p(str4)) {
                    return str4;
                }
                a14 = a1u.A04;
                if (a14 != null) {
                    str = a14.A04;
                    str2 = a14.A05;
                    phoneUserJid = a14.A01;
                    if (phoneUserJid != null) {
                        str3 = phoneUserJid.user;
                    } else {
                        str3 = null;
                    }
                    if (str == null) {
                    }
                    if (str2 == null) {
                    }
                    if (str3 != null) {
                    }
                    return null;
                }
            }
            if (a0a != null && (str5 = a0a.A03) != null && !C0C7.A0p(str5)) {
                return str5;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0150  */
    /* JADX WARN: Code duplicated, block: B:102:0x0153  */
    /* JADX WARN: Code duplicated, block: B:104:0x015d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0160  */
    /* JADX WARN: Code duplicated, block: B:107:0x0168  */
    /* JADX WARN: Code duplicated, block: B:108:0x016d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0175  */
    /* JADX WARN: Code duplicated, block: B:112:0x0179  */
    /* JADX WARN: Code duplicated, block: B:113:0x017c  */
    /* JADX WARN: Code duplicated, block: B:115:0x0188  */
    /* JADX WARN: Code duplicated, block: B:117:0x018c  */
    /* JADX WARN: Code duplicated, block: B:118:0x018f  */
    /* JADX WARN: Code duplicated, block: B:124:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:126:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:127:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:129:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:130:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:132:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:133:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:135:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:136:0x01db  */
    /* JADX WARN: Code duplicated, block: B:138:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:139:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:14:0x0023  */
    /* JADX WARN: Code duplicated, block: B:164:0x0227  */
    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    /* JADX WARN: Code duplicated, block: B:171:0x023c  */
    /* JADX WARN: Code duplicated, block: B:184:0x0267  */
    /* JADX WARN: Code duplicated, block: B:186:0x0270  */
    /* JADX WARN: Code duplicated, block: B:188:0x027a  */
    /* JADX WARN: Code duplicated, block: B:191:0x0289  */
    /* JADX WARN: Code duplicated, block: B:193:0x0292  */
    /* JADX WARN: Code duplicated, block: B:195:0x029e  */
    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    /* JADX WARN: Code duplicated, block: B:200:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x004a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    /* JADX WARN: Code duplicated, block: B:26:0x005c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0060  */
    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0082  */
    /* JADX WARN: Code duplicated, block: B:44:0x0097  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:77:0x0105  */
    /* JADX WARN: Code duplicated, block: B:78:0x0108 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x010a  */
    /* JADX WARN: Code duplicated, block: B:96:0x013b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0148  */
    public final String A05(A1U a1u) {
        int i;
        Number numberValueOf;
        int iIntValue;
        Integer num;
        C05C c05c;
        C08690aa c08690aa;
        String strA02;
        String strA04;
        A0A a0a;
        String str;
        A0A a0a2;
        String str2;
        Integer num2;
        Application applicationA00;
        Object[] objArrA1Y;
        String str3;
        String str4;
        A1H a1hA04;
        EnumC212079Wl enumC212079Wl;
        boolean zA0D;
        A0A a0a3;
        int i2;
        Number numberValueOf2;
        int iIntValue2;
        String strA05;
        A0A a0a4;
        String str5;
        Application applicationA01;
        Object[] objArrA1a;
        Application applicationA02;
        Object[] objArr;
        String str6;
        Number numberA0s;
        A0A a0a5;
        A14 a14;
        String str7;
        A14 a15;
        String str8;
        String str9;
        String str10;
        EnumC212099Wn enumC212099Wn = a1u.A03;
        AbstractC215149dZ abstractC215149dZ = AbstractC215149dZ.$redex_init_class;
        int iOrdinal = enumC212099Wn.ordinal();
        if (iOrdinal == 11) {
            A0A a0a6 = a1u.A05;
            i = R.string._name_removed__res_0x7f122b93;
            if (a0a6 != null) {
                i = R.string._name_removed__res_0x7f122b97;
            }
        } else if (iOrdinal == 12) {
            A0A a0a7 = a1u.A05;
            i = R.string._name_removed__res_0x7f122b95;
            if (a0a7 != null) {
                i = R.string._name_removed__res_0x7f122b99;
            }
        } else {
            if (iOrdinal != 30) {
                if (iOrdinal == 29) {
                    A14 a16 = a1u.A04;
                    if (a16 == null || (str10 = a16.A05) == null) {
                        i = R.string._name_removed__res_0x7f122baa;
                    } else {
                        int length = str10.length();
                        i = R.string._name_removed__res_0x7f122bad;
                        if (length == 0) {
                            i = R.string._name_removed__res_0x7f122baa;
                        }
                    }
                } else {
                    if (iOrdinal == 0) {
                        return null;
                    }
                    numberValueOf = AbstractC466425r.A0s(enumC212099Wn, A0F);
                }
                if (numberValueOf != null) {
                    return null;
                }
                iIntValue = numberValueOf.intValue();
                if (iIntValue == R.string._name_removed__res_0x7f122b86) {
                    num = C02S.A00;
                } else if (iIntValue == R.string._name_removed__res_0x7f122b7f) {
                    num = C02S.A01;
                } else if (iIntValue == R.string._name_removed__res_0x7f122b92) {
                    num = C02S.A0C;
                } else if (iIntValue == R.string._name_removed__res_0x7f122b63) {
                    num = C02S.A0N;
                } else if (iIntValue == R.string._name_removed__res_0x7f122b7e) {
                    num = C02S.A1G;
                } else if (iIntValue == R.string._name_removed__res_0x7f122b9c) {
                    num = C02S.A1R;
                } else if (iIntValue != R.string._name_removed__res_0x7f122b5f || iIntValue == R.string._name_removed__res_0x7f122b61 || iIntValue == R.string._name_removed__res_0x7f122b9f || iIntValue == R.string._name_removed__res_0x7f122ba2 || iIntValue == R.string._name_removed__res_0x7f122baa || iIntValue == R.string._name_removed__res_0x7f122bae || iIntValue == R.string._name_removed__res_0x7f122bb2 || iIntValue == R.string._name_removed__res_0x7f122b9d) {
                    num = C02S.A0u;
                } else if (iIntValue == R.string._name_removed__res_0x7f122bb1 || iIntValue == R.string._name_removed__res_0x7f122bad) {
                    num = C02S.A0j;
                } else {
                    num = iIntValue == R.string._name_removed__res_0x7f122ba6 ? C02S.A15 : C02S.A0Y;
                }
                c05c = this.A09;
                AGP agpA0z = AbstractC202188rn.A0z(c05c);
                c08690aa = a1u.A02;
                strA02 = AGP.A02(c08690aa, agpA0z);
                if (strA02 == null) {
                    a1hA04 = ((C181907yg) C05C.A02(this.A08)).A04(c08690aa);
                    if (a1hA04 != null) {
                        enumC212079Wl = a1hA04.A01;
                    } else {
                        enumC212079Wl = null;
                    }
                    zA0D = AbstractC202188rn.A0z(c05c).A0D(enumC212079Wl);
                    if (iOrdinal != 11) {
                        a0a3 = a1u.A05;
                        i2 = R.string._name_removed__res_0x7f122b94;
                        if (a0a3 != null) {
                            i2 = R.string._name_removed__res_0x7f122b98;
                        }
                    } else if (iOrdinal != 12) {
                        a0a5 = a1u.A05;
                        i2 = R.string._name_removed__res_0x7f122b96;
                        if (a0a5 != null) {
                            i2 = R.string._name_removed__res_0x7f122b9a;
                        }
                    } else {
                        if (iOrdinal != 30) {
                            if (iOrdinal != 29) {
                                numberValueOf2 = AbstractC466425r.A0s(enumC212099Wn, A0D);
                            } else {
                                a15 = a1u.A04;
                                if (a15 != null || (str8 = a15.A05) == null) {
                                    i2 = R.string._name_removed__res_0x7f122bab;
                                } else {
                                    int length2 = str8.length();
                                    i2 = R.string._name_removed__res_0x7f122bac;
                                    if (length2 == 0) {
                                        i2 = R.string._name_removed__res_0x7f122bab;
                                    }
                                }
                            }
                            if (!zA0D && (numberA0s = AbstractC466425r.A0s(enumC212099Wn, A0E)) != null) {
                                numberValueOf2 = numberA0s;
                            } else if (numberValueOf2 == null) {
                                strA02 = Voip.REJECT_REASON_DECLINED;
                            }
                            iIntValue2 = numberValueOf2.intValue();
                            strA05 = A04(a1u);
                            a0a4 = a1u.A06;
                            str5 = null;
                            if (a0a4 != null && (str6 = a0a4.A03) != null && !C0C7.A0p(str6)) {
                                str5 = str6;
                            }
                            switch (num.intValue()) {
                                case 0:
                                    applicationA01 = C00I.A00();
                                    objArrA1a = AbstractC466425r.A1a();
                                    if (strA05 != null) {
                                        return null;
                                    }
                                    objArrA1a[0] = strA05;
                                    if (str5 != null) {
                                        return AbstractC465925m.A18(applicationA01, str5, objArrA1a, 1, iIntValue2);
                                    }
                                    return null;
                                case 1:
                                case 2:
                                default:
                                    return C00I.A00().getString(iIntValue2);
                                case 3:
                                case 4:
                                    applicationA02 = C00I.A00();
                                    objArr = new Object[1];
                                    if (strA05 != null) {
                                        return AbstractC465925m.A18(applicationA02, strA05, objArr, 0, iIntValue2);
                                    }
                                    return null;
                                case 5:
                                    Application applicationA03 = C00I.A00();
                                    Object[] objArr2 = new Object[1];
                                    A14 a17 = a1u.A04;
                                    return AbstractC465925m.A18(applicationA03, AbstractC215079dR.A00(a17 != null ? a17.A05 : null).A00(), objArr2, 0, iIntValue2);
                            }
                        }
                        a14 = a1u.A04;
                        if (a14 != null || (str7 = a14.A05) == null) {
                            i2 = R.string._name_removed__res_0x7f122baf;
                        } else {
                            int length3 = str7.length();
                            i2 = R.string._name_removed__res_0x7f122bb0;
                            if (length3 == 0) {
                                i2 = R.string._name_removed__res_0x7f122baf;
                            }
                        }
                    }
                    numberValueOf2 = Integer.valueOf(i2);
                    if (!zA0D) {
                        if (numberValueOf2 == null) {
                            strA02 = Voip.REJECT_REASON_DECLINED;
                        }
                    } else if (numberValueOf2 == null) {
                        strA02 = Voip.REJECT_REASON_DECLINED;
                    }
                    iIntValue2 = numberValueOf2.intValue();
                    strA05 = A04(a1u);
                    a0a4 = a1u.A06;
                    str5 = null;
                    if (a0a4 != null) {
                        str5 = str6;
                    }
                    switch (num.intValue()) {
                        case 0:
                            applicationA01 = C00I.A00();
                            objArrA1a = AbstractC466425r.A1a();
                            if (strA05 != null) {
                                return null;
                            }
                            objArrA1a[0] = strA05;
                            if (str5 != null) {
                                return AbstractC465925m.A18(applicationA01, str5, objArrA1a, 1, iIntValue2);
                            }
                            return null;
                        case 1:
                        case 2:
                        default:
                            return C00I.A00().getString(iIntValue2);
                        case 3:
                        case 4:
                            applicationA02 = C00I.A00();
                            objArr = new Object[1];
                            if (strA05 != null) {
                                return AbstractC465925m.A18(applicationA02, strA05, objArr, 0, iIntValue2);
                            }
                            return null;
                        case 5:
                            Application applicationA04 = C00I.A00();
                            Object[] objArr3 = new Object[1];
                            A14 a18 = a1u.A04;
                            return AbstractC465925m.A18(applicationA04, AbstractC215079dR.A00(a18 != null ? a18.A05 : null).A00(), objArr3, 0, iIntValue2);
                    }
                }
                strA04 = A04(a1u);
                a0a = a1u.A05;
                str = null;
                if (a0a != null && (str4 = a0a.A03) != null && !C0C7.A0p(str4)) {
                    str = str4;
                }
                a0a2 = a1u.A06;
                str2 = null;
                if (a0a2 != null && (str3 = a0a2.A03) != null && !C0C7.A0p(str3)) {
                    str2 = str3;
                }
                switch (num.intValue()) {
                    case 0:
                        applicationA00 = C00I.A00();
                        objArrA1Y = AbstractC81763lf.A1Y();
                        objArrA1Y[0] = strA02;
                        if (strA04 != null) {
                            return null;
                        }
                        objArrA1Y[1] = strA04;
                        if (str2 != null) {
                            return null;
                        }
                        objArrA1Y[2] = str2;
                        break;
                        break;
                    case 1:
                        applicationA00 = C00I.A00();
                        objArrA1Y = new Object[2];
                        if (str != null) {
                            return null;
                        }
                        objArrA1Y[0] = str;
                        if (str2 != null) {
                            return null;
                        }
                        objArrA1Y[1] = str2;
                        break;
                        break;
                    case 2:
                        if (str != null || a0a == null || (num2 = a0a.A02) == null) {
                            return null;
                        }
                        int iIntValue3 = num2.intValue();
                        Application applicationA05 = C00I.A00();
                        Object[] objArr4 = new Object[2];
                        objArr4[0] = str;
                        return AbstractC465925m.A18(applicationA05, AbstractC466225p.A0l(this.A0B).A0Q().format(iIntValue3), objArr4, 1, iIntValue);
                    case 3:
                        applicationA00 = C00I.A00();
                        objArrA1Y = new Object[2];
                        if (strA04 != null) {
                            return null;
                        }
                        objArrA1Y[0] = strA04;
                        objArrA1Y[1] = strA02;
                        break;
                        break;
                    case 4:
                        applicationA00 = C00I.A00();
                        objArrA1Y = new Object[2];
                        objArrA1Y[0] = strA02;
                        if (strA04 != null) {
                            return null;
                        }
                        objArrA1Y[1] = strA04;
                        break;
                        break;
                    case 5:
                        Application applicationA06 = C00I.A00();
                        Object[] objArr5 = new Object[2];
                        objArr5[0] = strA02;
                        A14 a19 = a1u.A04;
                        return AbstractC465925m.A18(applicationA06, AbstractC215079dR.A00(a19 != null ? a19.A05 : null).A00(), objArr5, 1, iIntValue);
                    case 6:
                    case 7:
                    default:
                        applicationA00 = C00I.A00();
                        objArrA1Y = new Object[]{strA02};
                        break;
                    case 8:
                        applicationA00 = C00I.A00();
                        objArrA1Y = new Object[1];
                        if (strA04 != null) {
                            return null;
                        }
                        objArrA1Y[0] = strA04;
                        break;
                        break;
                    case 9:
                        return C00I.A00().getString(iIntValue);
                }
                return applicationA00.getString(iIntValue, objArrA1Y);
            }
            A14 a110 = a1u.A04;
            if (a110 == null || (str9 = a110.A05) == null) {
                i = R.string._name_removed__res_0x7f122bae;
            } else {
                int length4 = str9.length();
                i = R.string._name_removed__res_0x7f122bb1;
                if (length4 == 0) {
                    i = R.string._name_removed__res_0x7f122bae;
                }
            }
        }
        numberValueOf = Integer.valueOf(i);
        if (numberValueOf != null) {
            return null;
        }
        iIntValue = numberValueOf.intValue();
        if (iIntValue == R.string._name_removed__res_0x7f122b86) {
            num = C02S.A00;
        } else if (iIntValue == R.string._name_removed__res_0x7f122b7f) {
            num = C02S.A01;
        } else if (iIntValue == R.string._name_removed__res_0x7f122b92) {
            num = C02S.A0C;
        } else if (iIntValue == R.string._name_removed__res_0x7f122b63) {
            num = C02S.A0N;
        } else if (iIntValue == R.string._name_removed__res_0x7f122b7e) {
            num = C02S.A1G;
        } else if (iIntValue == R.string._name_removed__res_0x7f122b9c) {
            num = C02S.A1R;
        } else if (iIntValue != R.string._name_removed__res_0x7f122b5f) {
            num = C02S.A0u;
        } else {
            num = C02S.A0u;
        }
        c05c = this.A09;
        AGP agpA0z2 = AbstractC202188rn.A0z(c05c);
        c08690aa = a1u.A02;
        strA02 = AGP.A02(c08690aa, agpA0z2);
        if (strA02 == null) {
            a1hA04 = ((C181907yg) C05C.A02(this.A08)).A04(c08690aa);
            if (a1hA04 != null) {
                enumC212079Wl = a1hA04.A01;
            } else {
                enumC212079Wl = null;
            }
            zA0D = AbstractC202188rn.A0z(c05c).A0D(enumC212079Wl);
            if (iOrdinal != 11) {
                a0a3 = a1u.A05;
                i2 = R.string._name_removed__res_0x7f122b94;
                if (a0a3 != null) {
                    i2 = R.string._name_removed__res_0x7f122b98;
                }
            } else if (iOrdinal != 12) {
                a0a5 = a1u.A05;
                i2 = R.string._name_removed__res_0x7f122b96;
                if (a0a5 != null) {
                    i2 = R.string._name_removed__res_0x7f122b9a;
                }
            } else {
                if (iOrdinal != 30) {
                    if (iOrdinal != 29) {
                        numberValueOf2 = AbstractC466425r.A0s(enumC212099Wn, A0D);
                    } else {
                        a15 = a1u.A04;
                        if (a15 != null) {
                            i2 = R.string._name_removed__res_0x7f122bab;
                        } else {
                            i2 = R.string._name_removed__res_0x7f122bab;
                        }
                    }
                    if (!zA0D) {
                        if (numberValueOf2 == null) {
                            strA02 = Voip.REJECT_REASON_DECLINED;
                        }
                    } else if (numberValueOf2 == null) {
                        strA02 = Voip.REJECT_REASON_DECLINED;
                    }
                    iIntValue2 = numberValueOf2.intValue();
                    strA05 = A04(a1u);
                    a0a4 = a1u.A06;
                    str5 = null;
                    if (a0a4 != null) {
                        str5 = str6;
                    }
                    switch (num.intValue()) {
                        case 0:
                            applicationA01 = C00I.A00();
                            objArrA1a = AbstractC466425r.A1a();
                            if (strA05 != null) {
                                return null;
                            }
                            objArrA1a[0] = strA05;
                            if (str5 != null) {
                                return AbstractC465925m.A18(applicationA01, str5, objArrA1a, 1, iIntValue2);
                            }
                            return null;
                        case 1:
                        case 2:
                        default:
                            return C00I.A00().getString(iIntValue2);
                        case 3:
                        case 4:
                            applicationA02 = C00I.A00();
                            objArr = new Object[1];
                            if (strA05 != null) {
                                return AbstractC465925m.A18(applicationA02, strA05, objArr, 0, iIntValue2);
                            }
                            return null;
                        case 5:
                            Application applicationA07 = C00I.A00();
                            Object[] objArr6 = new Object[1];
                            A14 a111 = a1u.A04;
                            return AbstractC465925m.A18(applicationA07, AbstractC215079dR.A00(a111 != null ? a111.A05 : null).A00(), objArr6, 0, iIntValue2);
                    }
                }
                a14 = a1u.A04;
                if (a14 != null) {
                    i2 = R.string._name_removed__res_0x7f122baf;
                } else {
                    i2 = R.string._name_removed__res_0x7f122baf;
                }
            }
            numberValueOf2 = Integer.valueOf(i2);
            if (!zA0D) {
                if (numberValueOf2 == null) {
                    strA02 = Voip.REJECT_REASON_DECLINED;
                }
            } else if (numberValueOf2 == null) {
                strA02 = Voip.REJECT_REASON_DECLINED;
            }
            iIntValue2 = numberValueOf2.intValue();
            strA05 = A04(a1u);
            a0a4 = a1u.A06;
            str5 = null;
            if (a0a4 != null) {
                str5 = str6;
            }
            switch (num.intValue()) {
                case 0:
                    applicationA01 = C00I.A00();
                    objArrA1a = AbstractC466425r.A1a();
                    if (strA05 != null) {
                        return null;
                    }
                    objArrA1a[0] = strA05;
                    if (str5 != null) {
                        return AbstractC465925m.A18(applicationA01, str5, objArrA1a, 1, iIntValue2);
                    }
                    return null;
                case 1:
                case 2:
                default:
                    return C00I.A00().getString(iIntValue2);
                case 3:
                case 4:
                    applicationA02 = C00I.A00();
                    objArr = new Object[1];
                    if (strA05 != null) {
                        return AbstractC465925m.A18(applicationA02, strA05, objArr, 0, iIntValue2);
                    }
                    return null;
                case 5:
                    Application applicationA08 = C00I.A00();
                    Object[] objArr7 = new Object[1];
                    A14 a112 = a1u.A04;
                    return AbstractC465925m.A18(applicationA08, AbstractC215079dR.A00(a112 != null ? a112.A05 : null).A00(), objArr7, 0, iIntValue2);
            }
        }
        strA04 = A04(a1u);
        a0a = a1u.A05;
        str = null;
        if (a0a != null) {
            str = str4;
        }
        a0a2 = a1u.A06;
        str2 = null;
        if (a0a2 != null) {
            str2 = str3;
        }
        switch (num.intValue()) {
            case 0:
                applicationA00 = C00I.A00();
                objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = strA02;
                if (strA04 != null) {
                    return null;
                }
                objArrA1Y[1] = strA04;
                if (str2 != null) {
                    return null;
                }
                objArrA1Y[2] = str2;
                break;
                break;
            case 1:
                applicationA00 = C00I.A00();
                objArrA1Y = new Object[2];
                if (str != null) {
                    return null;
                }
                objArrA1Y[0] = str;
                if (str2 != null) {
                    return null;
                }
                objArrA1Y[1] = str2;
                break;
                break;
            case 2:
                return str != null ? null : null;
            case 3:
                applicationA00 = C00I.A00();
                objArrA1Y = new Object[2];
                if (strA04 != null) {
                    return null;
                }
                objArrA1Y[0] = strA04;
                objArrA1Y[1] = strA02;
                break;
                break;
            case 4:
                applicationA00 = C00I.A00();
                objArrA1Y = new Object[2];
                objArrA1Y[0] = strA02;
                if (strA04 != null) {
                    return null;
                }
                objArrA1Y[1] = strA04;
                break;
                break;
            case 5:
                Application applicationA09 = C00I.A00();
                Object[] objArr8 = new Object[2];
                objArr8[0] = strA02;
                A14 a113 = a1u.A04;
                return AbstractC465925m.A18(applicationA09, AbstractC215079dR.A00(a113 != null ? a113.A05 : null).A00(), objArr8, 1, iIntValue);
            case 6:
            case 7:
            default:
                applicationA00 = C00I.A00();
                objArrA1Y = new Object[]{strA02};
                break;
            case 8:
                applicationA00 = C00I.A00();
                objArrA1Y = new Object[1];
                if (strA04 != null) {
                    return null;
                }
                objArrA1Y[0] = strA04;
                break;
                break;
            case 9:
                return C00I.A00().getString(iIntValue);
        }
        return applicationA00.getString(iIntValue, objArrA1Y);
    }
}

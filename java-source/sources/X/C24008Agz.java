package X;

import androidx.compose.foundation.layout.FillElement;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.text.CollationKey;
import java.util.AbstractMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Agz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24008Agz implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C24008Agz(B3M b3m, C60392m6 c60392m6, C2066891k c2066891k, int i) {
        this.$t = i;
        if (2 - i != 0) {
            this.A00 = c2066891k;
            this.A01 = c60392m6;
            this.A02 = b3m;
        } else {
            this.A00 = b3m;
            this.A01 = c60392m6;
            this.A02 = c2066891k;
        }
    }

    /* JADX WARN: Code duplicated, block: B:129:0x050b  */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        B7T b7t;
        switch (this.$t) {
            case 0:
                AEZ aez = (AEZ) this.A00;
                C22963AAc c22963AAc = (C22963AAc) this.A01;
                AtomicInteger atomicInteger = (AtomicInteger) this.A02;
                A2Q a2q = (A2Q) obj;
                A2A a2a = (A2A) obj2;
                AbstractC466225p.A1R(a2q, 3, a2a);
                AbstractC202168rl.A0i(aez.A0J).A0B(c22963AAc, a2q, a2a);
                InterfaceC001500s interfaceC001500s = aez.A0F.A00;
                AF1 af1 = (AF1) interfaceC001500s.get();
                long length = a2q.A04.length();
                if (length < 0) {
                    length = 0;
                }
                synchronized (af1) {
                    af1.A02.addAndGet(length);
                }
                ((AF1) interfaceC001500s.get()).A04();
                atomicInteger.incrementAndGet();
                return C05S.A00;
            case 1:
                B7K b7k = (B7K) this.A00;
                Object obj3 = this.A01;
                Object obj4 = this.A02;
                b7t = (B7T) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                    String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124e6c);
                    AbstractC202198ro.A14(b7t, AbstractC217989iP.A00);
                    B7K b7kA0B = AH8.A0B(b7k);
                    boolean zA1N = AbstractC202208rp.A1N(b7t, obj3, obj4);
                    Object objCG7 = b7t.CG7();
                    if (zA1N || objCG7 == A5A.A00) {
                        objCG7 = C23924Afd.A00(b7t, obj4, obj3, 21);
                    }
                    AFN.A03(b7t, b7kA0B, null, null, string, null, (Function0) objCG7, 0, 248, false, false);
                }
                return C05S.A00;
            case 2:
                B3M b3m = (B3M) this.A00;
                C60392m6 c60392m6 = (C60392m6) this.A01;
                C2066891k c2066891k = (C2066891k) this.A02;
                b7t = (B7T) obj;
                int iA01 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA01, AbstractC466725u.A1P(iA01 & 3, 2))) {
                    String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f125105);
                    boolean zA1a = AbstractC466225p.A1a(((C22955A9t) b3m.getValue()).A00, C9V1.A03);
                    AN4 an4 = B7K.A00;
                    AbstractC202198ro.A14(b7t, AbstractC217989iP.A00);
                    B7K b7kA0B2 = AH8.A0B(an4);
                    boolean zA1N2 = AbstractC202208rp.A1N(b7t, c60392m6, c2066891k);
                    Object objCG8 = b7t.CG7();
                    if (zA1N2 || objCG8 == A5A.A00) {
                        objCG8 = new C23924Afd(c60392m6, c2066891k, 23);
                        b7t.CcQ(objCG8);
                    }
                    AFN.A03(b7t, b7kA0B2, null, null, string2, null, (Function0) objCG8, 0, 232, zA1a, false);
                }
                return C05S.A00;
            case 3:
                C2066891k c2066891k2 = (C2066891k) this.A00;
                C60392m6 c60392m7 = (C60392m6) this.A01;
                B3M b3m2 = (B3M) this.A02;
                b7t = (B7T) obj;
                int iA02 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA02, AbstractC466725u.A1P(iA02 & 3, 2))) {
                    String string3 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f125105);
                    boolean zA1N3 = AbstractC202208rp.A1N(b7t, c2066891k2, c60392m7);
                    Object objCG9 = b7t.CG7();
                    if (zA1N3 || objCG9 == A5A.A00) {
                        objCG9 = new C23924Afd(c60392m7, c2066891k2, 25);
                        b7t.CcQ(objCG9);
                    }
                    AN4 an5 = B7K.A00;
                    AbstractC202198ro.A14(b7t, AbstractC217989iP.A00);
                    AFN.A03(b7t, AH8.A0B(an5), null, null, string3, null, (Function0) objCG9, 0, 232, AbstractC466225p.A1a(((C22955A9t) b3m2.getValue()).A00, C9V1.A03), false);
                }
                return C05S.A00;
            case 4:
                C2067491q c2067491q = (C2067491q) this.A00;
                B3M b3m3 = (B3M) this.A01;
                C9Op c9Op = (C9Op) this.A02;
                b7t = (B7T) obj;
                int iA03 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA03, AbstractC466725u.A1P(iA03 & 3, 2))) {
                    boolean zA0B = AbstractC202188rn.A0z(c2067491q.A03).A0B();
                    int i = R.string._name_removed__res_0x7f125105;
                    if (zA0B) {
                        i = R.string._name_removed__res_0x7f1232ee;
                    }
                    String string4 = AbstractC202228rr.A0Q(b7t).getString(i);
                    boolean zA1a2 = AbstractC466225p.A1a(((C22955A9t) b3m3.getValue()).A00, C9V1.A03);
                    AN4 an6 = B7K.A00;
                    AbstractC202198ro.A14(b7t, AbstractC217989iP.A00);
                    B7K b7kA0B3 = AH8.A0B(an6);
                    boolean zA1N4 = AbstractC202208rp.A1N(b7t, c9Op, c2067491q);
                    Object objCG10 = b7t.CG7();
                    if (zA1N4 || objCG10 == A5A.A00) {
                        objCG10 = new C23924Afd(c9Op, c2067491q, 27);
                        b7t.CcQ(objCG10);
                    }
                    AFN.A03(b7t, b7kA0B3, null, null, string4, null, (Function0) objCG10, 0, 232, zA1a2, false);
                }
                return C05S.A00;
            case 5:
                AbstractMap abstractMap = (AbstractMap) this.A00;
                AbstractMap abstractMap2 = (AbstractMap) this.A01;
                CollationKey collationKey = (CollationKey) this.A02;
                C0DF c0df = (C0DF) obj;
                C0DF c0df2 = (C0DF) obj2;
                String strA1F = AbstractC148866g8.A1F(Long.valueOf(c0df.A0O()), abstractMap);
                String str = Voip.REJECT_REASON_DECLINED;
                if (strA1F == null) {
                    strA1F = Voip.REJECT_REASON_DECLINED;
                }
                String strA1F2 = AbstractC148866g8.A1F(Long.valueOf(c0df2.A0O()), abstractMap);
                if (strA1F2 != null) {
                    str = strA1F2;
                }
                CollationKey collationKey2 = (CollationKey) abstractMap2.get(Long.valueOf(c0df.A0O()));
                if (collationKey2 == null) {
                    collationKey2 = collationKey;
                }
                C000700h.A09(collationKey2);
                CollationKey collationKey3 = (CollationKey) abstractMap2.get(Long.valueOf(c0df2.A0O()));
                if (collationKey3 != null) {
                    collationKey = collationKey3;
                }
                C000700h.A09(collationKey);
                AbstractC81763lf.A1M(collationKey2, collationKey);
                int iCompareTo = 1;
                boolean z2 = false;
                if (strA1F.length() > 0) {
                    z = Character.isLetter(strA1F.codePointAt(0));
                }
                if (str.length() > 0 && Character.isLetter(str.codePointAt(0))) {
                    z2 = true;
                }
                if (z == z2) {
                    iCompareTo = collationKey2.compareTo(collationKey);
                } else if (z) {
                    iCompareTo = -1;
                }
                return Integer.valueOf(iCompareTo);
            case 6:
                Object obj5 = this.A00;
                Object obj6 = this.A01;
                Object obj7 = this.A02;
                b7t = (B7T) obj;
                int iA04 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA04, AbstractC202228rr.A1U(iA04))) {
                    String string5 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f125105);
                    boolean zAF0 = b7t.AF0(obj5);
                    Object objCG11 = b7t.CG7();
                    if (zAF0 || objCG11 == A5A.A00) {
                        objCG11 = C23924Afd.A00(b7t, obj5, obj7, 43);
                    }
                    AN4 an7 = B7K.A00;
                    AbstractC202198ro.A14(b7t, AbstractC217989iP.A00);
                    ABU.A01(b7t, AH8.A0B(an7), null, null, null, null, string5, null, (Function0) objCG11, 0, 1000, obj6 instanceof AZa, false);
                }
                return C05S.A00;
            case 7:
                Object obj8 = this.A00;
                Object obj9 = this.A01;
                B3M b3m4 = (B3M) this.A02;
                b7t = (B7T) obj;
                int iA05 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA05, AbstractC202228rr.A1U(iA05))) {
                    if (AbstractC202208rp.A1S(b3m4)) {
                        b7t.CWz(-174268384);
                        boolean zA1N5 = AbstractC202208rp.A1N(b7t, obj8, obj9);
                        Object objCG12 = b7t.CG7();
                        if (zA1N5 || objCG12 == A5A.A00) {
                            objCG12 = C23924Afd.A00(b7t, obj9, obj8, 48);
                        }
                        AbstractC22801A3i.A01(b7t, null, null, null, (Function0) objCG12, 221184, 15, false, false, false);
                    } else {
                        b7t.CWz(-185664852);
                    }
                    AMH.A0V(b7t);
                }
                return C05S.A00;
            case 8:
                Object obj10 = this.A00;
                Object obj11 = this.A01;
                Object obj12 = this.A02;
                b7t = (B7T) obj;
                int iA06 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA06, AbstractC466725u.A1P(iA06 & 3, 2))) {
                    String string6 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f125105);
                    boolean zAF1 = b7t.AF0(obj10);
                    Object objCG13 = b7t.CG7();
                    if (zAF1 || objCG13 == A5A.A00) {
                        objCG13 = C23924Afd.A00(b7t, obj10, obj12, 49);
                    }
                    AN4 an8 = B7K.A00;
                    AbstractC202198ro.A14(b7t, AbstractC217989iP.A00);
                    AFN.A03(b7t, AH8.A0B(an8), null, null, string6, null, (Function0) objCG13, 0, 232, obj11 instanceof AZa, false);
                }
                return C05S.A00;
            case 9:
                B7K b7k2 = (B7K) this.A00;
                Object obj13 = this.A01;
                Object obj14 = this.A02;
                b7t = (B7T) obj;
                int iA07 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA07, AbstractC466725u.A1P(iA07 & 3, 2))) {
                    AN4 an9 = B7K.A00;
                    B6U b6uA0O = AbstractC202198ro.A0O(b7t);
                    AMH amh = (AMH) b7t;
                    int i2 = amh.A02;
                    PDk pDkA04 = AMH.A04(amh);
                    B7K b7kA00 = AbstractC213199aK.A00(b7t, an9);
                    AMH.A0H(b7t, amh);
                    AbstractC23089AFy.A03(b7t, b6uA0O, pDkA04);
                    InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                    if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA00);
                    String string7 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122c19);
                    EnumC06410Sa enumC06410Sa = EnumC06410Sa.FILLED;
                    EnumC96584aA enumC96584aA = EnumC96584aA.A03;
                    EnumC96874ad enumC96874ad = EnumC96874ad.A09;
                    ADF adf = new ADF(enumC96874ad, enumC96584aA, enumC06410Sa);
                    AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
                    AbstractC202198ro.A14(b7t, abstractC204758wE);
                    B7K b7kA0G = AH8.A0G(b7k2, 8.0f, 0.0f, 8.0f, 8.0f);
                    FillElement fillElement = AbstractC23103AGr.A02;
                    B7K b7kCYp = b7kA0G.CYp(fillElement);
                    boolean z3 = obj13 instanceof C23560AZb;
                    boolean zAF2 = b7t.AF0(obj14);
                    Object objCG14 = b7t.CG7();
                    if (zAF2 || objCG14 == A5A.A00) {
                        objCG14 = C23923Afc.A00(b7t, obj14, 31);
                    }
                    AFN.A03(b7t, b7kCYp, null, adf, string7, null, (Function0) objCG14, 0, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, z3, false);
                    if (obj13 instanceof C23561AZc) {
                        b7t.CWz(-907575998);
                        String string8 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122c1a);
                        boolean zAF3 = b7t.AF0(obj14);
                        Object objCG15 = b7t.CG7();
                        if (zAF3 || objCG15 == A5A.A00) {
                            objCG15 = C23923Afc.A00(b7t, obj14, 32);
                        }
                        AbstractC202198ro.A14(b7t, abstractC204758wE);
                        AFN.A03(b7t, AH8.A0G(an9, 8.0f, 0.0f, 8.0f, 8.0f).CYp(fillElement), null, new ADF(enumC96874ad, enumC96584aA, EnumC06410Sa.BORDERLESS), string8, null, (Function0) objCG15, 0, 120, false, false);
                    } else {
                        b7t.CWz(-914588632);
                    }
                    AMH.A0K(amh);
                }
                return C05S.A00;
            case 10:
                C92t c92t = (C92t) this.A00;
                C22380yi c22380yi = (C22380yi) this.A01;
                InterfaceC001000l interfaceC001000l = (InterfaceC001000l) this.A02;
                b7t = (B7T) obj;
                int iA08 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA08, AbstractC466725u.A1P(iA08 & 3, 2))) {
                    AG2.A04(b7t, c22380yi, c92t, AnonymousClass000.A01(interfaceC001000l), 0);
                }
                return C05S.A00;
            default:
                B3M b3m5 = (B3M) this.A00;
                Object obj15 = this.A01;
                Object obj16 = this.A02;
                b7t = (B7T) obj;
                int iA09 = AnonymousClass000.A00(obj2);
                if (AbstractC202168rl.A1X(b7t, iA09, AbstractC466725u.A1P(iA09 & 3, 2))) {
                    String string9 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247c1);
                    boolean zA1a3 = AbstractC466225p.A1a(((AAA) b3m5.getValue()).A02, C9VS.A04);
                    FillElement fillElement2 = AbstractC23103AGr.A02;
                    AbstractC204758wE abstractC204758wE2 = AbstractC217989iP.A00;
                    B7K b7kA09 = AH8.A09(b7t, abstractC204758wE2, fillElement2, AbstractC202198ro.A01(b7t, abstractC204758wE2));
                    boolean z4 = ((AAA) b3m5.getValue()).A02 == C9VS.A03;
                    boolean zA1N6 = AbstractC202208rp.A1N(b7t, obj15, obj16);
                    Object objCG16 = b7t.CG7();
                    if (zA1N6 || objCG16 == A5A.A00) {
                        objCG16 = C23916AfV.A00(b7t, obj16, obj15, 17);
                    }
                    C9f8.A00(b7t, b7kA09, string9, (Function0) objCG16, 0, 0, zA1a3, z4);
                }
                return C05S.A00;
        }
        b7t.CW1();
        return C05S.A00;
    }

    public C24008Agz(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }
}

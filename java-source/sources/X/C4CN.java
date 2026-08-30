package X;

import com.facebook.litho.widget.HorizontalScroll;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.4CN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CN extends AbstractC92054Cn {
    public final EnumC97554bj A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final Function0 A04;
    public final Function0 A05;
    public final Function1 A06;
    public final Function3 A07;
    public final C09S A08;
    public final boolean A09;
    public final boolean A0A;
    public final C122215ck A0B;
    public final boolean A0C;
    public final boolean A0D;
    public static final long A0I = Double.doubleToRawLongBits(128.0d);
    public static final long A0H = Double.doubleToRawLongBits(56.0d);
    public static final long A0G = AbstractC81793li.A0H();
    public static final long A0J = AbstractC81793li.A0A();
    public static final long A0E = AbstractC81793li.A0D();
    public static final long A0F = AbstractC81793li.A0C();

    public C4CN(C122215ck c122215ck, EnumC97554bj enumC97554bj, String str, List list, List list2, Function0 function0, Function0 function1, Function1 function2, Function3 function3, C09S c09s, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0A(function2, 10);
        this.A03 = list;
        this.A01 = str;
        this.A00 = enumC97554bj;
        this.A02 = list2;
        this.A08 = c09s;
        this.A07 = function3;
        this.A09 = z;
        this.A04 = function0;
        this.A0A = z2;
        this.A05 = function1;
        this.A06 = function2;
        this.A0B = c122215ck;
        this.A0C = z3;
        this.A0D = z4;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:52:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:55:0x01df  */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        Integer num;
        List list;
        int i;
        long j;
        long j2;
        boolean z;
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            Object[] objArr = new Object[3];
            List list2 = this.A03;
            objArr[zA0B ? 1 : 0] = list2;
            Object obj = this.A00;
            objArr[1] = obj;
            Object obj2 = this.A01;
            objArr[2] = obj2;
            C118405Re c118405Re = (C118405Re) AbstractC101404hy.A00(c131155rg, C143156Sb.A01(this, 22), objArr);
            c131155rg.A0D();
            if (c118405Re != null) {
                num = c118405Re.A02;
                list = c118405Re.A05;
            } else {
                num = null;
                list = C002401f.A00;
            }
            EnumC97564bk enumC97564bk = EnumC97564bk.A0B;
            EnumC97544bi enumC97544bi = EnumC97544bi.A04;
            C122215ck c122215ck = this.A0B;
            boolean z2 = this.A0D;
            C122215ck c122215ckA05 = AbstractC125285i4.A05(c122215ck, z2 ? 1.0f : 0.5f);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (!this.A0C) {
                C92224De c92224De = C122215ck.A02;
                C122215ck c122215ckA0A = AbstractC125225hy.A0A(c92224De, A0H);
                long jA0E = AbstractC81793li.A0E();
                long jA0B = AbstractC81793li.A0B();
                EnumC97564bk enumC97564bk2 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi2 = EnumC97544bi.A03;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                int i2 = 0;
                for (Object obj3 : list2) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C118405Re c118405Re2 = (C118405Re) obj3;
                    C122215ck c122215ckA0D = AbstractC125225hy.A0D(c92224De, null, null, null, C125305i6.A0E(i2 == 0 ? A0F : C125305i6.A00(A0E)), null, C125305i6.A0E(i2 == AbstractC81773lg.A0G(list2) ? A0F : C125305i6.A00(A0E)), null, null, null);
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    String str = c118405Re2.A04;
                    if (obj == c118405Re2.A01) {
                        z = true;
                        if (!C000700h.areEqual(obj2, c118405Re2.A03)) {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    arrayListA0W3.add(new C4AN(c92224De, EnumC98544dM.A2I, null, null, null, EnumC98534dL.A23, EnumC98534dL.A26, EnumC98534dL.A27, str, new C141706Mm(c118405Re2, i2, 3, this), new C6T4(this, i2, 1, c118405Re2), AbstractC125295i5.A06(c131155rg, EnumC98494dH.A0d), z, zA0B));
                    arrayListA0W2.add(new C4ED(c122215ckA0D, null, null, null, null, arrayListA0W3));
                    i2 = i3;
                }
                arrayListA0W.add(new HorizontalScroll(new C4EE(c92224De, null, null, null, null, enumC97564bk2, enumC97544bi2, null, arrayListA0W2, zA0B), c122215ckA0A, jA0B, jA0E, true));
            }
            long jA00 = C125305i6.A00((list.isEmpty() || num != C02S.A00) ? A0G : A0J);
            boolean z3 = this.A09;
            boolean z4 = this.A0A;
            int i4 = (z3 ? 1 : 0) + (z4 ? 1 : 0);
            int size = (list.isEmpty() ? 4 : list.size()) + i4;
            C4ZX c4zx = C4ZX.A03;
            Boolean boolValueOf = Boolean.valueOf(zA0B);
            C92224De c92224De2 = C122215ck.A02;
            long j3 = A0I;
            C122215ck c122215ckA0D2 = AbstractC125225hy.A0D(C131325ry.A00(AbstractC125225hy.A0A(c92224De2, j3), EnumC96934aj.A0F, j3), null, null, null, null, C125305i6.A08(), null, null, null, null);
            long jA0B2 = AbstractC81793li.A0B();
            C11A c11a = AbstractC1137358l.A00;
            C124685gx c124685gx = c131155rg.A0C;
            C124355gP c124355gP = c124685gx.A02.A01;
            boolean z5 = c124355gP.A0N;
            boolean z6 = c124355gP.A0a;
            C131145rf c131145rf = new C131145rf(c124685gx);
            if (z3) {
                i = 1;
                EnumC98584dQ enumC98584dQ = EnumC98584dQ.A2F;
                String strA01 = AbstractC123865fZ.A01(c131145rf, R.string._name_removed__res_0x7f125005);
                long j4 = A0F;
                long j5 = jA00;
                if (zA0B == size - 1) {
                    j5 = j4;
                }
                c131145rf.A00(new C4AH(enumC98584dQ, strA01, this.A04, j4, j5), "describe");
                if (z4) {
                    EnumC98584dQ enumC98584dQ2 = EnumC98584dQ.A2I;
                    String strA02 = AbstractC123865fZ.A01(c131145rf, R.string._name_removed__res_0x7f12500b);
                    j = jA00;
                    if (!z3) {
                        j = A0F;
                    }
                    j2 = jA00;
                    if (z3 == size - 1) {
                        j2 = A0F;
                    }
                    c131145rf.A00(new C4AH(enumC98584dQ2, strA02, this.A05, j, j2), "upload");
                }
            } else {
                i = 0;
                if (z4) {
                    i = 2;
                    EnumC98584dQ enumC98584dQ3 = EnumC98584dQ.A2I;
                    String strA03 = AbstractC123865fZ.A01(c131145rf, R.string._name_removed__res_0x7f12500b);
                    j = jA00;
                    if (!z3) {
                        j = A0F;
                    }
                    j2 = jA00;
                    if (z3 == size - 1) {
                        j2 = A0F;
                    }
                    c131145rf.A00(new C4AH(enumC98584dQ3, strA03, this.A05, j, j2), "upload");
                }
            }
            if (list.isEmpty()) {
                int i5 = 0;
                do {
                    c131145rf.A00(new C4A5(i4 + i5, size, 28, true), AnonymousClass000.A07("loading_", AnonymousClass000.A08(), i5 + i));
                    i5++;
                } while (i5 < 4);
            } else if (num == null) {
                c131145rf.A00(new AnonymousClass490(), "empty");
            } else {
                int iIntValue = num.intValue();
                if (iIntValue == zA0B) {
                    int i6 = 0;
                    for (Object obj4 : list) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        C5SJ c5sj = (C5SJ) obj4;
                        int i8 = i4 + i6;
                        String strA05 = AnonymousClass000.A05("text_", c5sj.A07, AnonymousClass000.A08());
                        int i9 = i6 + i;
                        long jA06 = AbstractC125295i5.A06(c131145rf, EnumC98494dH.A0i);
                        List list3 = this.A02;
                        boolean zContains = list3 != null ? list3.contains(c5sj) : false;
                        long j6 = jA00;
                        if (i8 == 0) {
                            j6 = A0F;
                        }
                        long j7 = jA00;
                        if (i8 == size - 1) {
                            j7 = A0F;
                        }
                        Function1 function1 = this.A06;
                        long j8 = C4CG.A0B;
                        c131145rf.A00(new C4CG(c5sj, new C143916Uz(this, i6, 1), function1, i9, jA06, j6, j7, zContains), strA05);
                        i6 = i7;
                    }
                } else if (iIntValue == 1) {
                    int i10 = 0;
                    for (Object obj5 : list) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        C5SJ c5sj2 = (C5SJ) obj5;
                        int i12 = i4 + i10;
                        String strA06 = AnonymousClass000.A05("image_", c5sj2.A07, AnonymousClass000.A08());
                        long j9 = C91904Bx.A07;
                        int i13 = i10 + i;
                        List list4 = this.A02;
                        boolean zContains2 = list4 != null ? list4.contains(c5sj2) : false;
                        long j10 = jA00;
                        if (i12 == 0) {
                            j10 = A0F;
                        }
                        long j11 = jA00;
                        if (i12 == size - 1) {
                            j11 = A0F;
                        }
                        c131145rf.A00(new C91904Bx(c5sj2, new C143916Uz(this, i10, 2), this.A06, i13, j10, j11, zContains2), strA06);
                        i10 = i11;
                    }
                } else {
                    c131145rf.A00(new AnonymousClass490(), "empty");
                }
            }
            arrayListA0W.add(new C4CO(c11a, null, null, null, c122215ckA0D2, null, new C4EP(null, c124685gx, c4zx, zA0B ? 1 : 0, Integer.MIN_VALUE, AbstractC124435gY.A02(c124685gx.A0B, 1, jA0B2), z5, zA0B, z6), c131145rf.A01, null, null, null, null, null, null, boolValueOf, null, null, null, null, null, true));
            if (!z2) {
                arrayListA0W.add(new C4ED(AbstractC125285i4.A09(AbstractC124895hN.A01(AbstractC125225hy.A01(c92224De2)), C6UI.A00), null, null, null, null, AbstractC32971bt.A0W()));
            }
            return new C4ED(c122215ckA05, null, null, enumC97564bk, enumC97544bi, arrayListA0W);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}

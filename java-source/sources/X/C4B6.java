package X;

import android.os.Handler;
import android.text.SpannableString;
import android.text.SpannedString;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4B6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4B6 extends AbstractC92054Cn {
    public final int A00;
    public final long A01;
    public final Handler A02;
    public final SpannedString A03;
    public final C00X A04;
    public final Function1 A05;

    /* JADX WARN: Code duplicated, block: B:39:0x0142  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        boolean z;
        List listA1E;
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            C143076Rt c143076Rt = C143076Rt.A00;
            Object[] objArr = C57R.A00;
            C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, c143076Rt, objArr);
            boolean zA0i = AbstractC132185tN.A0i(c131155rg);
            C125025ha c125025haA04 = C131155rg.A04(c131155rg, C143096Rv.A00, objArr);
            c131155rg.A0E(2);
            C125025ha c125025haA05 = C131155rg.A04(c131155rg, new C6MP(this), objArr);
            c131155rg.A0E(3);
            C125025ha c125025haA06 = C131155rg.A04(c131155rg, C143066Rs.A00, objArr);
            C000700h.A0A(this.A04, zA0B ? 1 : 0);
            int iA0Y = AbstractC122565dN.A01().A0Y(24257);
            boolean zA0w = AbstractC122565dN.A01().A0w(24235);
            c131155rg.A0E(4);
            Object[] objArr2 = new Object[3];
            AbstractC466425r.A1U(objArr2, this.A00, zA0B ? 1 : 0);
            AbstractC81773lg.A1X(objArr2, zA0i ? 1 : 0, zA0w);
            AbstractC466425r.A1U(objArr2, iA0Y, 2);
            List list = (List) AbstractC101404hy.A00(c131155rg, new C141586Ma(this, iA0Y, zA0w), objArr2);
            C131155rg.A07(c131155rg);
            C5XS c5xsA00 = AbstractC101424i0.A00(c131155rg, C143106Rw.A00);
            C131155rg.A08(c131155rg);
            Object[] objArr3 = new Object[2];
            AbstractC92054Cn.A0W(c125025haA06, c125025haA05.A06(), objArr3, zA0B ? 1 : 0, zA0i ? 1 : 0);
            AbstractC101414hz.A00(c131155rg, new C6SS(c125025haA04, c125025haA05, this, c125025haA06, c5xsA00, 13), objArr3);
            AbstractC92054Cn.A0S(c131155rg);
            C125025ha c125025haA07 = C131155rg.A04(c131155rg, C143086Ru.A00, objArr);
            SpannedString spannedString = this.A03;
            if (!C0C6.A0E(spannedString, (CharSequence) c125025haA01.A06())) {
                int length = spannedString.length();
                CharSequence charSequence = (CharSequence) c125025haA01.A06();
                if (length < (charSequence != null ? charSequence.length() : 0)) {
                    listA1E = AbstractC466025n.A1O(Integer.valueOf(spannedString.length()));
                } else {
                    int iA00 = C125025ha.A00(c125025haA05);
                    if (spannedString.length() == 0) {
                        listA1E = C002401f.A00;
                    } else {
                        if (iA00 > spannedString.length()) {
                            iA00 = -1;
                        }
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        int i = 0;
                        int i2 = 0;
                        while (i < spannedString.length()) {
                            char cCharAt = spannedString.charAt(i);
                            int i3 = i2 + 1;
                            if (i2 > iA00 && cCharAt == ' ') {
                                AbstractC466125o.A1W(arrayListA0W, i2);
                            }
                            i++;
                            i2 = i3;
                        }
                        AbstractC466125o.A1W(arrayListA0W, spannedString.length());
                        listA1E = AbstractC02550Br.A1E(arrayListA0W);
                    }
                    if (!listA1E.isEmpty()) {
                        long j = this.A01;
                        int size = listA1E.size();
                        c125025haA06.A07(Long.valueOf(size == 0 ? 16L : Math.max(16L, j / ((long) size))));
                        c125025haA05.A07(listA1E.get(zA0B ? 1 : 0));
                    }
                }
                c125025haA04.A07(listA1E);
                c125025haA01.A07(spannedString);
            }
            if (C125025ha.A00(c125025haA05) >= spannedString.length()) {
                c125025haA05.A07(Integer.valueOf(spannedString.length()));
            }
            if (C125025ha.A00(c125025haA05) >= AbstractC81803lj.A0G((Number) AbstractC02550Br.A0w((List) c125025haA04.A06()))) {
                zA0i = false;
            }
            c125025haA07.A07(Boolean.valueOf(zA0i));
            if (C125025ha.A00(c125025haA05) <= spannedString.length()) {
                CharSequence charSequenceSubSequence = spannedString.subSequence(zA0B ? 1 : 0, C125025ha.A00(c125025haA05));
                C000700h.A0D(charSequenceSubSequence, "null cannot be cast to non-null type android.text.SpannedString");
                spannedString = (SpannedString) charSequenceSubSequence;
            }
            C911348y c911348yA04 = AbstractC123555f2.A04(c131155rg.A0C);
            Function1 function1 = this.A05;
            List list2 = (List) c125025haA04.A06();
            int iA01 = C125025ha.A00(c125025haA05);
            if (iA01 < AbstractC81803lj.A0G((Number) AbstractC02550Br.A0w(list2))) {
                z = iA01 >= spannedString.length();
            }
            if (zA0w && !z) {
                SpannableString spannableString = new SpannableString(spannedString);
                int iIndexOf = list2.indexOf(Integer.valueOf(iA01));
                if (1 <= iA0Y) {
                    for (int i4 = 1; iIndexOf - i4 >= 0; i4++) {
                        if (AbstractC81803lj.A07((iIndexOf - i4) + 1, list2) <= spannableString.length() && AbstractC81803lj.A07(iIndexOf - i4, list2) >= 0) {
                            int i5 = iIndexOf - i4;
                            spannableString.setSpan(list.get(i4 - 1), AbstractC81803lj.A07(i5, list2), AbstractC81803lj.A07(i5 + 1, list2), 17);
                        }
                        if (i4 == iA0Y) {
                            break;
                        }
                    }
                }
                spannedString = new SpannedString(spannableString);
            }
            c911348yA04.A09((AbstractC132185tN) function1.invoke(spannedString));
            AbstractC123555f2.A05(c911348yA04.A01, C911348y.A02, 1);
            return c911348yA04.A00;
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public /* synthetic */ C4B6(SpannedString spannedString, C00X c00x, Function1 function1, int i) {
        Handler handlerA06 = AbstractC466225p.A06();
        C000700h.A0B(c00x, spannedString);
        this.A04 = c00x;
        this.A03 = spannedString;
        this.A00 = i;
        this.A01 = 1000L;
        this.A02 = handlerA06;
        this.A05 = function1;
    }
}

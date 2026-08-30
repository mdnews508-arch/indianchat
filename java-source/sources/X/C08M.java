package X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.08M, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C08M {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.632] */
    public static final AnonymousClass632 A00() {
        return new InterfaceC146846ce() { // from class: X.632
            public final C05C A00;
            public final C05C A01;
            public final C05C A02;
            public final InterfaceC001000l A03;
            public final C02180Af A04 = C05D.A01(7818);
            public final C120795aR A05 = (C120795aR) C05D.A01(504).A01();

            @Override // X.InterfaceC146846ce
            public void CCK(Context context, EnumC20310vC enumC20310vC, String str, String str2, Function1 function1) {
                if (str2 == null) {
                    str2 = AbstractC466825v.A0l();
                }
                if (((C16660op) C05C.A02(this.A01)).A01(false, false)) {
                    C120765aO.A00(context, (C120765aO) C05C.A02(this.A02), C02S.A0Y, str2, AbstractC466725u.A0r("show_tier_1", "true"));
                    return;
                }
                C120795aR c120795aR = this.A05;
                if (c120795aR != null) {
                    c120795aR.A01(context, C02S.A00, C02S.A0Y, "com.bloks.www.mv.unified_entry_point.controller", AbstractC1127054j.A00(C53L.A00(enumC20310vC), str2));
                }
            }

            @Override // X.InterfaceC146846ce
            public void CCL(Context context, EnumC20310vC enumC20310vC, String str, String str2, Function1 function1) {
                if (str2 == null) {
                    str2 = AbstractC466825v.A0l();
                }
                if (((C16660op) C05C.A02(this.A01)).A01(false, false)) {
                    C120765aO.A00(context, (C120765aO) C05C.A02(this.A02), C02S.A01, str2, AbstractC466725u.A0r("show_tier_1", "true"));
                    return;
                }
                C120795aR c120795aR = this.A05;
                if (c120795aR != null) {
                    c120795aR.A01(context, C02S.A00, C02S.A01, "com.bloks.www.mv.unified_entry_point.controller", AbstractC1127054j.A00(C53L.A00(enumC20310vC), str2));
                }
            }

            {
                AnonymousClass056.A00(98768);
                this.A00 = AbstractC466025n.A0F();
                this.A03 = C6D1.A01(18);
                this.A01 = AnonymousClass056.A00(3621);
                this.A02 = AnonymousClass056.A00(49646);
            }

            @Override // X.InterfaceC146846ce
            public InterfaceC145516aV B60(EnumC20310vC enumC20310vC) {
                String str;
                C17330px c17330px;
                EnumC20510vW enumC20510vWA01 = AbstractC20500vV.A01(enumC20310vC);
                if (enumC20510vWA01 == null) {
                    return null;
                }
                C0ML c0mlA0m = AbstractC81773lg.A0m(this.A03);
                if (c0mlA0m == null || !c0mlA0m.A0N(enumC20310vC)) {
                    InterfaceC17160pe interfaceC17160pe = (InterfaceC17160pe) this.A04.A01();
                    if (interfaceC17160pe == null) {
                        return null;
                    }
                    AbstractC17170pf abstractC17170pf = (AbstractC17170pf) interfaceC17160pe;
                    Iterable iterable = (Iterable) C121225b8.A02.A00(AbstractC466125o.A0m(abstractC17170pf.A00)).A00.get(enumC20510vWA01);
                    if (iterable == null) {
                        iterable = C002401f.A00;
                    }
                    List listA0I = abstractC17170pf.A00().A0I(AbstractC466025n.A1O("active"), I0I.A01());
                    ArrayList arrayListA0o = AbstractC466825v.A0o(listA0I);
                    Iterator it = listA0I.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(((C17330px) it.next()).A06);
                    }
                    List listA1I = AbstractC02550Br.A1I(iterable, AbstractC02550Br.A1O(arrayListA0o));
                    if (listA1I == null || (str = (String) AbstractC02550Br.A0u(listA1I)) == null) {
                        return null;
                    }
                } else {
                    List listA14 = AbstractC81803lj.A14(enumC20510vWA01, C121225b8.A02.A00(AbstractC466125o.A0m(this.A00)).A00);
                    InterfaceC17160pe interfaceC17160pe2 = (InterfaceC17160pe) this.A04.A01();
                    if (interfaceC17160pe2 == null || (c17330px = (C17330px) AbstractC02550Br.A0u(((AbstractC17170pf) interfaceC17160pe2).A00().A0I(AbstractC466025n.A1O("active"), listA14))) == null) {
                        return null;
                    }
                    str = c17330px.A05;
                }
                return new InterfaceC145516aV(str, AbstractC466025n.A1O(enumC20310vC)) { // from class: X.630
                    public final String A00;
                    public final List A01;

                    @Override // X.InterfaceC145516aV
                    public String getId() {
                        return this.A00;
                    }

                    {
                        this.A00 = str;
                        this.A01 = list;
                    }
                };
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6zv] */
    public static final C159616zv A01() {
        return new AbstractC1831482a() { // from class: X.6zv
            {
                AbstractC148896gB.A0N();
                AbstractC148886gA.A0F();
                AbstractC466225p.A0q();
                AbstractC148896gB.A0O();
            }
        };
    }

    public static final NYC A02() {
        return new NYC();
    }
}

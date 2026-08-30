package X;

import android.app.Application;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.E5h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32129E5h extends AbstractC236011x {
    public boolean A00;
    public final Application A01;
    public final C016207r A02;
    public final C0FJ A03;
    public final AnonymousClass089 A04;
    public final GL9 A05;
    public final GJD A06;
    public final GJE A07;
    public final GJF A08;
    public final GLA A09;
    public final AbstractC35316Fhb A0A;
    public final C33439Elx A0B;
    public final List A0C;

    public static final boolean A00(FR2 fr2, int i) {
        if (i != 0 || fr2.A06) {
            return false;
        }
        if (fr2.A01 != EnumC33893Ez0.A02) {
            return true;
        }
        int iOrdinal = fr2.A00.ordinal();
        if (iOrdinal == 2 || iOrdinal == 3) {
            return fr2.A02.getValue() != 0;
        }
        if (iOrdinal == 0) {
            return fr2.A05;
        }
        if (iOrdinal != 1) {
            throw AbstractC465925m.A1J();
        }
        return false;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 7) {
            List list = C1JZ.A0J;
            return new C33115Eeh(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0ea3, false));
        }
        switch (i) {
            case 24:
                List list2 = C1JZ.A0J;
                return new C33125Eer(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0c75, false), this.A02, this.A0B);
            case 25:
                List list3 = C1JZ.A0J;
                return new C33111Eed(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0f1b, false));
            case 26:
                List list4 = C1JZ.A0J;
                return new C33103EeV(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0f19, false));
            case 27:
                List list5 = C1JZ.A0J;
                return new C33130Eew(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0229, false));
            case 28:
                List list6 = C1JZ.A0J;
                return new C33118Eek(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e076f, false), this.A03, this.A05);
            case 29:
                List list7 = C1JZ.A0J;
                return new C33110Eec(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0758, false), this.A06);
            case 30:
                List list8 = C1JZ.A0J;
                return new C33109Eeb(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0225, false), this.A07);
            case 31:
                List list9 = C1JZ.A0J;
                return new C33119Eel(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0c76, false), this.A02, this.A0B);
            case 32:
                List list10 = C1JZ.A0J;
                return new C33117Eej(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0c71, false));
            case 33:
                List list11 = C1JZ.A0J;
                return new C33127Eet(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e022a, false), this.A09);
            case 34:
                List list12 = C1JZ.A0J;
                return new C33108Eea(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0226, false), this.A07);
            case 35:
                List list13 = C1JZ.A0J;
                return new C33106EeY(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0223, false), this.A06);
            case 36:
                List list14 = C1JZ.A0J;
                return new C33105EeX(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0227, false), this.A09);
            case 37:
                List list15 = C1JZ.A0J;
                return new C33107EeZ(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0224, false), this.A09);
            case 38:
                List list16 = C1JZ.A0J;
                return new C33116Eei(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0222, false));
            case 39:
                List list17 = C1JZ.A0J;
                return new C33128Eeu(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0228, false), this.A08);
            case 40:
                List list18 = C1JZ.A0J;
                return new C33104EeW(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0221, false));
            default:
                throw AbstractC465925m.A15("BillPaymentsSummaryAdapter/onCreateViewHolder/unhandled view type");
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A0C.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC33133Eez abstractC33133Eez = (AbstractC33133Eez) c1jz;
        C000700h.A0A(abstractC33133Eez, 0);
        abstractC33133Eez.A0L((FAG) this.A0C.get(i));
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((FAG) this.A0C.get(i)).A00;
    }

    public C32129E5h(C016207r c016207r, C0FJ c0fj, AnonymousClass089 anonymousClass089, GL9 gl9, GJD gjd, GJE gje, GJF gjf, GLA gla, AbstractC35316Fhb abstractC35316Fhb, C33439Elx c33439Elx) {
        AbstractC467025x.A10(anonymousClass089, c016207r, c0fj);
        C000700h.A0A(c33439Elx, 6);
        this.A04 = anonymousClass089;
        this.A02 = c016207r;
        this.A03 = c0fj;
        this.A05 = gl9;
        this.A06 = gjd;
        this.A07 = gje;
        this.A0B = c33439Elx;
        this.A09 = gla;
        this.A08 = gjf;
        this.A0A = abstractC35316Fhb;
        this.A01 = C00I.A00();
        this.A0C = AbstractC32971bt.A0W();
    }
}

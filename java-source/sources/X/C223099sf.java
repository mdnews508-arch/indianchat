package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.9sf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223099sf {
    public C22966AAf A00;
    public ADG A01;

    public final ADG A00(List list) {
        InterfaceC25203B3s interfaceC25203B3s = null;
        try {
            int size = list.size();
            int i = 0;
            while (i < size) {
                InterfaceC25203B3s interfaceC25203B3s2 = (InterfaceC25203B3s) list.get(i);
                try {
                    interfaceC25203B3s2.AAh(this.A00);
                    i++;
                    interfaceC25203B3s = interfaceC25203B3s2;
                } catch (Exception e) {
                    e = e;
                    interfaceC25203B3s = interfaceC25203B3s2;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Error while applying EditCommand batch to buffer (length=");
                    C22966AAf c22966AAf = this.A00;
                    sbA09.append(c22966AAf.A04.A00());
                    sbA09.append(", composition=");
                    int i2 = c22966AAf.A01;
                    sbA09.append(i2 != -1 ? new AGG(A38.A00(i2, c22966AAf.A00)) : null);
                    sbA09.append(", selection=");
                    C22966AAf c22966AAf2 = this.A00;
                    sbA09.append((Object) AGG.A02(A38.A00(c22966AAf2.A03, c22966AAf2.A02)));
                    AbstractC81803lj.A1U("):", sbA09, sbA08);
                    sbA08.append('\n');
                    AbstractC02550Br.A1S(sbA08, "\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, new C24831AvU(this, interfaceC25203B3s, 16));
                    throw new RuntimeException(AbstractC466525s.A0w(sbA08), e);
                }
            }
            C23738AcZ c23738AcZA0P = AbstractC202178rm.A0P(this.A00.toString());
            C22966AAf c22966AAf3 = this.A00;
            long jA00 = A38.A00(c22966AAf3.A03, c22966AAf3.A02);
            AGG agg = new AGG(jA00);
            long j = this.A01.A00;
            long jA01 = !AbstractC466725u.A1Q(AbstractC202168rl.A02(j), AbstractC81783lh.A06(j)) ? agg.A00 : A38.A00(AGG.A00(jA00), AGG.A01(jA00));
            int i3 = c22966AAf3.A01;
            ADG adg = new ADG(c23738AcZA0P, i3 != -1 ? new AGG(A38.A00(i3, c22966AAf3.A00)) : null, jA01);
            this.A01 = adg;
            return adg;
        } catch (Exception e2) {
            e = e2;
        }
    }

    public C223099sf() {
        ADG adg = new ADG(AbstractC22996ABn.A00, null, AGG.A01);
        this.A01 = adg;
        this.A00 = new C22966AAf(adg.A01, adg.A00);
    }
}

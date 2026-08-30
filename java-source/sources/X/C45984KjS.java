package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.KjS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45984KjS {
    public final C45937KiK A00;
    public final C45955Kie A01;
    public final C47720Lhi A02;
    public final C46466Ktc A03;
    public final Object A04;
    public final java.util.Map A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45984KjS) {
                C45984KjS c45984KjS = (C45984KjS) obj;
                if (!C000700h.areEqual(this.A01, c45984KjS.A01) || !C000700h.areEqual(this.A00, c45984KjS.A00) || !C000700h.areEqual(this.A05, c45984KjS.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A05, (AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31);
    }

    public String toString() {
        C45955Kie c45955Kie = this.A01;
        String strA0x = AbstractC466325q.A0x("tokens:", AnonymousClass000.A08(), J28.A08(c45955Kie.A02.A03));
        Integer num = c45955Kie.A03;
        int i = c45955Kie.A00;
        int size = c45955Kie.A04.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchSession(state=");
        sbA08.append(AbstractC45353KOh.A00(num));
        sbA08.append(",\n        |  searchCriteria=");
        sbA08.append(strA0x);
        sbA08.append(",\n        |  currentPage=");
        sbA08.append(i);
        return C0C6.A0D(AbstractC02630Bz.A02(AnonymousClass000.A07(",\n        |  results=size:", sbA08, size)), "\n", Voip.REJECT_REASON_DECLINED, false);
    }

    public C45984KjS(C45937KiK c45937KiK, C45955Kie c45955Kie, java.util.Map map) {
        this.A01 = c45955Kie;
        this.A00 = c45937KiK;
        this.A05 = map;
        C47720Lhi c47720Lhi = c45955Kie.A01;
        this.A02 = new C47720Lhi(c47720Lhi.A00, c47720Lhi.A01);
        C45955Kie c45955Kie2 = this.A01;
        C47720Lhi c47720Lhi2 = c45955Kie2.A01;
        C46466Ktc c46466Ktc = c45955Kie2.A02;
        this.A04 = new C45911Khs(c47720Lhi2, c46466Ktc, c45955Kie2.A00);
        this.A03 = c46466Ktc;
    }

    public final C45984KjS A00() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        C45955Kie c45955Kie = this.A01;
        return new C45984KjS(null, new C45955Kie(c45955Kie.A01, c45955Kie.A02, C02S.A00, C002401f.A00, c45955Kie.A00), linkedHashMapA1E);
    }
}

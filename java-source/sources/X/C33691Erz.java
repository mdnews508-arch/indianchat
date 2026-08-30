package X;

import android.content.Context;
import android.view.View;

/* JADX INFO: renamed from: X.Erz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33691Erz extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C33691Erz(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = obj4;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        switch (this.$t) {
            case 0:
                FJQ fjq = (FJQ) this.A03;
                C31911Dxa c31911Dxa = fjq.A03;
                C000700h.A0A(c31911Dxa, 0);
                if (!c31911Dxa.A0D()) {
                    Object obj = this.A02;
                    GAU.A00(fjq.A01, fjq, obj, new AQL(this.A01, this.A00, obj, 3), 22);
                } else {
                    ((C0OH) this.A01).A03(FT0.A00((Context) this.A00, EnumC33838Ey7.A04));
                }
                break;
            case 1:
                C34964Fbu c34964Fbu = (C34964Fbu) this.A03;
                AbstractC466225p.A0x(c34964Fbu.A0G).CJT(new G94(c34964Fbu, this.A02, this.A00, 2));
                ((GNX) this.A01).C6k();
                break;
        }
    }
}

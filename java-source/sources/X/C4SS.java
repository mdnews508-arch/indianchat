package X;

import org.json.JSONException;

/* JADX INFO: renamed from: X.4SS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4SS extends AbstractC51815Nms implements PDb {
    public String A00;
    public final C05C A01;

    @Override // X.AbstractC51815Nms
    public void A04(C51531Nhy c51531Nhy, C5SA c5sa, C121575bh c121575bh, java.util.Map map) throws JSONException {
        C000700h.A0A(c51531Nhy, 3);
        C121235b9 c121235b9 = (C121235b9) C05C.A02(this.A01);
        String str = this.A00;
        if (str == null) {
            C000700h.A0H("observerId");
            throw null;
        }
        c121235b9.A02(str).A02(new C69W());
        c51531Nhy.A01(null);
    }

    @Override // X.PDb
    public void ABT(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    @Override // X.AbstractC51815Nms
    public String A02() {
        return "dismiss_bottom_sheet";
    }

    public C4SS() {
        super(AbstractC81803lj.A0f());
        this.A01 = AbstractC81773lg.A0T();
    }
}

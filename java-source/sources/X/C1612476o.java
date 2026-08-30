package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.76o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1612476o extends AbstractC10420dV {
    public final /* synthetic */ C75U A00;
    public final /* synthetic */ C162537Bn A01;
    public final /* synthetic */ String A02;

    public C1612476o(C75U c75u, C162537Bn c162537Bn, String str) {
        this.A01 = c162537Bn;
        this.A02 = str;
        this.A00 = c75u;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C162537Bn c162537Bn = this.A01;
        String strA0D = AbstractC148926gE.A0D(this.A02, AbstractC166737Wi.A00("https://api.giphy.com/v1/gifs/trending", "api_key", AbstractC10590dn.A0I, "rating", !AbstractC148916gD.A1X(c162537Bn.A00.A00) ? "pg-13" : "g"));
        C73T c73t = new C73T();
        c73t.A08 = "Giphy";
        c73t.A00 = 1;
        return C162537Bn.A00(c73t, c162537Bn, strA0D);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C1LS c1ls = (C1LS) obj;
        if (c1ls == null) {
            this.A00.A01(null, null, true);
        } else {
            this.A00.A01((String) c1ls.A00, (Collection) c1ls.A01, false);
        }
    }
}

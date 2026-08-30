package X;

import java.util.Collection;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.76x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1613376x extends AbstractC10420dV {
    public CharSequence A00;
    public String A01;
    public final /* synthetic */ AbstractC174357l9 A02;
    public final /* synthetic */ C75V A03;
    public final /* synthetic */ C162537Bn A04;

    public C1613376x(C75V c75v, C162537Bn c162537Bn, CharSequence charSequence, String str) {
        this.A04 = c162537Bn;
        this.A03 = c75v;
        this.A02 = c162537Bn;
        this.A00 = charSequence;
        this.A01 = str;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        List list;
        AbstractC174357l9 abstractC174357l9 = this.A02;
        Locale localeA02 = abstractC174357l9.A05.A02();
        CharSequence charSequence = this.A00;
        String str = this.A01;
        C000700h.A0A(charSequence, 1);
        C162537Bn c162537Bn = this.A04;
        String strA0D = AbstractC148926gE.A0D(str, AbstractC166737Wi.A00("https://api.giphy.com/v1/gifs/search", "api_key", AbstractC10590dn.A0I, "q", charSequence.toString(), "lang", AnonymousClass824.A00.A04(c162537Bn.A04, localeA02), "rating", !AbstractC148916gD.A1X(c162537Bn.A00.A00) ? "pg-13" : "g"));
        C73T c73t = new C73T();
        c73t.A08 = "Giphy";
        c73t.A00 = AbstractC466125o.A14();
        C1LS c1lsA00 = C162537Bn.A00(c73t, c162537Bn, strA0D);
        if (c1lsA00 == null || (list = (List) c1lsA00.A01) == null || list.isEmpty()) {
            AnonymousClass733 anonymousClass733 = new AnonymousClass733();
            anonymousClass733.A00 = 0;
            if (localeA02 != null) {
                anonymousClass733.A01 = localeA02.getLanguage();
            }
            anonymousClass733.A02 = abstractC174357l9.A04.A0A();
            abstractC174357l9.A03.CBh(anonymousClass733);
        }
        return c1lsA00;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C1LS c1ls = (C1LS) obj;
        if (c1ls == null) {
            this.A03.A01(null, null, true);
        } else {
            this.A03.A01((String) c1ls.A00, (Collection) c1ls.A01, false);
        }
    }
}

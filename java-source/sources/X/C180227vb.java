package X;

import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.7vb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180227vb {
    public final C05C A00 = AbstractC466025n.A0o();
    public final C05C A01 = AbstractC466025n.A0W();

    public final C191238Xs A01(List list) {
        C000700h.A0A(list, 0);
        AbstractC28455Cd9 abstractC28455Cd9A02 = AbstractC29778D2d.A02(AbstractC466125o.A0i(this.A01), AbstractC466625t.A0R(this.A00), list, 1, 7, false);
        if (abstractC28455Cd9A02 != null) {
            return new C191238Xs(null, null, new C158786yQ(list), AbstractC150026i9.A01(new Object[]{abstractC28455Cd9A02}, R.plurals._name_removed__res_0x7f1002f4, list.size()), null, null, null, null, null, null, null, null, null, null, true, false);
        }
        throw AbstractC466125o.A13();
    }

    public static final C191238Xs A00(C180227vb c180227vb, List list) {
        AbstractC28455Cd9 abstractC28455Cd9A02 = AbstractC29778D2d.A02(AbstractC466125o.A0i(c180227vb.A01), AbstractC466625t.A0R(c180227vb.A00), list, 1, 7, false);
        if (abstractC28455Cd9A02 == null) {
            throw AbstractC466125o.A13();
        }
        return new C191238Xs(null, null, new C158776yP(list), AbstractC150026i9.A01(new Object[]{abstractC28455Cd9A02}, R.plurals._name_removed__res_0x7f1002f6, list.size()), AbstractC150026i9.A01(new Object[]{abstractC28455Cd9A02}, R.plurals._name_removed__res_0x7f1002f5, list.size()), null, null, null, null, null, null, null, null, null, true, false);
    }
}

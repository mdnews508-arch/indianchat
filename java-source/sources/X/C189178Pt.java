package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.8Pt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189178Pt implements InterfaceC201118q2 {
    public final C85A A00;
    public final C26191Cg A01;

    @Override // X.InterfaceC201118q2
    public AbstractC1832082h AIl(Context context, C016207r c016207r, C0FJ c0fj, boolean z) {
        AbstractC81813lk.A16(context, c016207r);
        int i = R.dimen._name_removed__res_0x7f070560;
        if (z) {
            i = R.dimen._name_removed__res_0x7f07055f;
        }
        C00K.A00();
        return new C162877Cy(context, c016207r, this.A00, this.A01, AbstractC148876g9.A03(context, i));
    }

    @Override // X.InterfaceC201118q2
    public boolean BIN(C016207r c016207r, C7QG c7qg, boolean z) {
        return true;
    }

    @Override // X.InterfaceC201118q2
    public boolean ADp() {
        return true;
    }

    @Override // X.InterfaceC201118q2
    public C149086gY[] Ad0() {
        C149086gY[] c149086gYArr;
        C181667yG c181667yG = this.A00.A07;
        return (c181667yG == null || (c149086gYArr = c181667yG.A0L) == null) ? InterfaceC201118q2.A01 : c149086gYArr;
    }

    @Override // X.InterfaceC201118q2
    public int AzK() {
        return AbstractC466725u.A00(this.A00.A0Q ? 1 : 0);
    }

    @Override // X.InterfaceC201118q2
    public String B2u() {
        String str = this.A00.A0I;
        C00K.A05(str);
        return AnonymousClass000.A04(str, "StickerShapeCreator:", AnonymousClass000.A08());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C189178Pt)) {
            return false;
        }
        String str = ((C189178Pt) obj).A00.A0I;
        C00K.A05(str);
        return C000700h.areEqual(str, this.A00.A0I);
    }

    public int hashCode() {
        String str = this.A00.A0I;
        C00K.A05(str);
        return str.hashCode();
    }

    public C189178Pt(C85A c85a, C26191Cg c26191Cg) {
        C000700h.A0B(c85a, c26191Cg);
        this.A00 = c85a;
        this.A01 = c26191Cg;
    }
}

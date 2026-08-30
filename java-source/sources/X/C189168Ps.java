package X;

import android.content.Context;

/* JADX INFO: renamed from: X.8Ps, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189168Ps implements InterfaceC201118q2 {
    public final C149086gY A00;
    public final C26151Cc A01;

    @Override // X.InterfaceC201118q2
    public AbstractC1832082h AIl(Context context, C016207r c016207r, C0FJ c0fj, boolean z) {
        C000700h.A0A(context, 0);
        C00K.A00();
        return new C162857Cw(context, this.A00, this.A01, z);
    }

    @Override // X.InterfaceC201118q2
    public C149086gY[] Ad0() {
        return new C149086gY[]{this.A00};
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
    public int AzK() {
        return 0;
    }

    @Override // X.InterfaceC201118q2
    public String B2u() {
        return AnonymousClass000.A04(this.A00, "EmojiShapeCreator:", AnonymousClass000.A08());
    }

    public boolean equals(Object obj) {
        return (obj instanceof C189168Ps) && C000700h.areEqual(this.A00, ((C189168Ps) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C189168Ps(C149086gY c149086gY, C26151Cc c26151Cc) {
        C000700h.A0B(c149086gY, c26151Cc);
        this.A00 = c149086gY;
        this.A01 = c26151Cc;
    }
}

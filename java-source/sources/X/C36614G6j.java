package X;

/* JADX INFO: renamed from: X.G6j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36614G6j implements InterfaceC43068Iwm {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C36614G6j(FZd fZd, C0DF c0df, String str, int i) {
        this.$t = i;
        this.A00 = fZd;
        this.A01 = c0df;
        this.A02 = str;
    }

    @Override // X.InterfaceC43068Iwm
    public final void onClick() {
        ((FZd) this.A00).A02((C0DF) this.A01, this.A02);
    }
}

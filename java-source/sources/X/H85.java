package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H85 extends C0X6 {
    public final java.util.Map A00 = AbstractC465925m.A1E();
    public final java.util.Map A01 = AbstractC465925m.A1E();

    @Override // X.C0X5
    public String B0v() {
        int size = this.A01.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AIStickersCache - ");
        sbA08.append(size);
        return AnonymousClass000.A06(" items", sbA08);
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A00.clear();
        this.A01.clear();
    }

    public H85() {
        A0A();
    }
}

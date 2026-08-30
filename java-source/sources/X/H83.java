package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H83 extends C0X6 {
    public final java.util.Map A00 = AbstractC465925m.A1E();

    @Override // X.C0X5
    public String B0v() {
        int size = this.A00.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoMetaCache - ");
        sbA08.append(size);
        return AnonymousClass000.A06(" items", sbA08);
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A00.clear();
    }

    public H83() {
        A0A();
    }
}

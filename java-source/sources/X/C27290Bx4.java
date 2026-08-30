package X;

/* JADX INFO: renamed from: X.Bx4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27290Bx4 extends C0X6 {
    public boolean A00;
    public boolean A01;
    public final C0HD A03 = (C0HD) C00S.A03(2049);
    public final C02730Cn A02 = new C02730Cn(1000);

    @Override // X.C0X5
    public synchronized String B0v() {
        StringBuilder sbA08;
        int size = this.A02.size();
        sbA08 = AnonymousClass000.A08();
        sbA08.append("AITypeaheadSuggestionsCache - ");
        sbA08.append(size);
        return AnonymousClass000.A06(" items", sbA08);
    }

    @Override // X.C0X6, X.C0X4
    public synchronized void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A02.evictAll();
    }

    public C27290Bx4() {
        A0A();
    }
}

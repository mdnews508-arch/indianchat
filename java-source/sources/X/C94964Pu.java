package X;

/* JADX INFO: renamed from: X.4Pu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94964Pu extends C0X6 {
    public final C02730Cn A00 = new C02730Cn(128);

    @Override // X.C0X5
    public String B0v() {
        int size = this.A00.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GalleryPersistScheduleTracker - ");
        sbA08.append(size);
        return AnonymousClass000.A06(" entries", sbA08);
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A00.evictAll();
    }

    public C94964Pu() {
        A0A();
    }
}

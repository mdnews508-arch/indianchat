package X;

/* JADX INFO: renamed from: X.75t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1610375t extends C0X6 {
    public final C151196kA A00 = new C151196kA(1);

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        int iA0B = AbstractC81773lg.A0B(enumC10580dm, 1);
        if (iA0B != 0) {
            if (iA0B == 1) {
                this.A00.trimToSize(2048);
            } else {
                if (iA0B != 2) {
                    throw AbstractC465925m.A1J();
                }
                this.A00.evictAll();
            }
        }
    }

    @Override // X.C0X5
    public String B0v() {
        int size = this.A00.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaMediaThumbnailMemoryCache state - ");
        sbA08.append(size);
        return AnonymousClass000.A06(" KB cached", sbA08);
    }

    public C1610375t() {
        A0A();
    }
}

package X;

/* JADX INFO: renamed from: X.ALn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23222ALn implements B3B {
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23222ALn) && Float.compare(50.0f, 50.0f) == 0);
    }

    public int hashCode() {
        return Float.floatToIntBits(50.0f);
    }

    @Override // X.B3B
    public float CZO(InterfaceC25303B8h interfaceC25303B8h, long j) {
        return C23079AFm.A00(j) * (50.0f / 100.0f);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CornerSize(size = ");
        sbA08.append(50.0f);
        return AnonymousClass000.A06("%)", sbA08);
    }
}

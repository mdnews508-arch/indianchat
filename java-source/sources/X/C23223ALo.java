package X;

/* JADX INFO: renamed from: X.ALo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23223ALo implements B3B {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23223ALo) && AbstractC466725u.A1O(Float.compare(this.A00, ((C23223ALo) obj).A00)));
    }

    @Override // X.B3B
    public float CZO(InterfaceC25303B8h interfaceC25303B8h, long j) {
        return interfaceC25303B8h.CZN(this.A00);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public C23223ALo(float f) {
        this.A00 = f;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CornerSize(size = ");
        sbA08.append(this.A00);
        return AnonymousClass000.A06(".dp)", sbA08);
    }
}

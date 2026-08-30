package X;

/* JADX INFO: renamed from: X.8A0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8A0 implements InterfaceC197198ji {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8A0) && Float.compare(this.A00, ((C8A0) obj).A00) == 0);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        return AbstractC81823ll.A0b("SliderShown(value=", AnonymousClass000.A08(), this.A00);
    }

    public C8A0(float f) {
        this.A00 = f;
    }

    public C8A0() {
        this(0.0f);
    }
}

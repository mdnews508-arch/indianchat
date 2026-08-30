package X;

/* JADX INFO: renamed from: X.5b4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121185b4 {
    public final InterfaceC144886Ys A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C121185b4) && C000700h.areEqual(this.A00, ((C121185b4) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "EmbeddedScreensDataModel(content=", AnonymousClass000.A08());
    }

    public C121185b4(InterfaceC144886Ys interfaceC144886Ys) {
        this.A00 = interfaceC144886Ys;
    }

    public C121185b4() {
        this(null);
    }
}

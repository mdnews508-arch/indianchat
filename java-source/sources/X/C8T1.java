package X;

/* JADX INFO: renamed from: X.8T1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8T1 implements InterfaceC198028l3 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8T1) && this.A00 == ((C8T1) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("ClickableChanged(clickable=", AnonymousClass000.A08(), this.A00);
    }

    public C8T1(boolean z) {
        this.A00 = z;
    }
}

package X;

/* JADX INFO: renamed from: X.8T3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8T3 implements InterfaceC198028l3 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8T3) && this.A00 == ((C8T3) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("DragRemoveModeChanged(enabled=", AnonymousClass000.A08(), this.A00);
    }

    public C8T3(boolean z) {
        this.A00 = z;
    }
}

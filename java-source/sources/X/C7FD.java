package X;

/* JADX INFO: renamed from: X.7FD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7FD extends C7TV {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7FD) && this.A00 == ((C7FD) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("RestyleOptionClicked(isAiEditorEnabled=", AnonymousClass000.A08(), this.A00);
    }

    public C7FD(boolean z) {
        this.A00 = z;
    }
}

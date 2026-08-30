package X;

/* JADX INFO: renamed from: X.7El, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7El extends C7TV {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7El) && this.A00 == ((C7El) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("AiEditorTabSwitched(journeyTarget=", AnonymousClass000.A08(), this.A00);
    }

    public C7El(int i) {
        this.A00 = i;
    }
}

package X;

/* JADX INFO: renamed from: X.8ST, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8ST implements InterfaceC197998l0 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8ST) && this.A00 == ((C8ST) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("ShowVideoTooLargeForMetaAiMessage(sizeLimitMb=", AnonymousClass000.A08(), this.A00);
    }

    public C8ST(int i) {
        this.A00 = i;
    }
}

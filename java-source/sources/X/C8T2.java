package X;

/* JADX INFO: renamed from: X.8T2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8T2 implements InterfaceC198028l3 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8T2) && this.A00 == ((C8T2) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("ComposerTypeActivated(type=", AnonymousClass000.A08(), this.A00);
    }

    public C8T2(int i) {
        this.A00 = i;
    }
}

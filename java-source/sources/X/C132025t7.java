package X;

/* JADX INFO: renamed from: X.5t7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132025t7 implements InterfaceC145026Zg {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C132025t7) && this.A00 == ((C132025t7) obj).A00);
    }

    @Override // X.InterfaceC145026Zg
    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("IndexedBinderKey(index=", AnonymousClass000.A08(), this.A00);
    }

    public C132025t7(int i) {
        this.A00 = i;
    }
}

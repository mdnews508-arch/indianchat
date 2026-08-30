package X;

/* JADX INFO: renamed from: X.5t5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132005t5 implements InterfaceC145026Zg {
    public final C132405tj A00;

    public boolean equals(Object obj) {
        return (obj instanceof C132005t5) && this.A00.A04 == ((C132005t5) obj).A00.A04;
    }

    @Override // X.InterfaceC145026Zg
    public int hashCode() {
        return this.A00.hashCode();
    }

    public C132005t5(C132405tj c132405tj) {
        this.A00 = c132405tj;
    }
}

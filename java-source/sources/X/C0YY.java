package X;

/* JADX INFO: renamed from: X.0YY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0YY implements C0YX {
    public final InterfaceC003001u A00;

    @Override // X.C0YX
    public InterfaceC003001u AZ7() {
        return this.A00;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("CoroutineScope(coroutineContext=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C0YY(InterfaceC003001u interfaceC003001u) {
        this.A00 = interfaceC003001u;
    }
}

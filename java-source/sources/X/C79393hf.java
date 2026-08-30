package X;

/* JADX INFO: renamed from: X.3hf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C79393hf extends C39871oh {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return (obj instanceof C79393hf) && C000700h.areEqual(this.A00, ((C79393hf) obj).A00);
    }

    public int hashCode() {
        Throwable th = this.A00;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    public C79393hf(Throwable th) {
        this.A00 = th;
    }

    @Override // X.C39871oh
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Closed(");
        sbA08.append(this.A00);
        sbA08.append(')');
        return sbA08.toString();
    }
}

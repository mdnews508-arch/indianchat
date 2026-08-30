package X;

/* JADX INFO: renamed from: X.GmA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37913GmA extends AbstractC39227HQe {
    public final Throwable A00;

    public C37913GmA(Throwable exception) {
        this.A00 = exception;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FAILURE (");
        return AbstractC466925w.A0j(this.A00.getMessage(), sbA08);
    }
}

package X;

/* JADX INFO: renamed from: X.AkY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24224AkY extends RuntimeException {
    public final int lostPct;
    public final String tableName;

    /* JADX WARN: Illegal instructions before constructor call */
    public C24224AkY(String str, int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Row count mismatch when recreating table '");
        sbA08.append(str);
        sbA08.append("': lost ~");
        sbA08.append(i);
        super(AnonymousClass000.A06("% of rows", sbA08));
        this.tableName = str;
        this.lostPct = i;
    }
}

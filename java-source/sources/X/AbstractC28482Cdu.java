package X;

/* JADX INFO: renamed from: X.Cdu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28482Cdu {
    public C08940az A00;

    public static C44401xy A03(StringBuilder sb) {
        sb.append(1L);
        sb.append(".");
        return new C44401xy(sb.toString());
    }

    public final C08940az A04() {
        C08940az c08940az = this.A00;
        if (c08940az != null) {
            return c08940az;
        }
        C000700h.A0H("protocolTreeNode");
        throw null;
    }
}

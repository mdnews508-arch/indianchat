package X;

/* JADX INFO: renamed from: X.C2d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27525C2d extends CL6 {
    public String description;
    public final int e2eFailureReason;

    public C27525C2d(Exception exc) {
        super(exc);
        this.e2eFailureReason = 26;
    }

    public static C27525C2d A00() {
        return new C27525C2d(13);
    }

    public static C27525C2d A01() {
        return new C27525C2d(16);
    }

    public static C27525C2d A02() {
        return new C27525C2d(17);
    }

    public C27525C2d(int i, String str) {
        this.e2eFailureReason = i;
        this.description = str;
    }

    public C27525C2d(int i) {
        this.e2eFailureReason = i;
    }
}

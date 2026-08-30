package X;

/* JADX INFO: renamed from: X.Kcq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45664Kcq {
    public final String A00;
    public final boolean A01;

    public String toString() {
        StringBuilder sbA0l = J27.A0l("[Success State: ");
        sbA0l.append(this.A01 ? "Succeeded" : "Failed");
        sbA0l.append(" Err Msg If Present: ");
        String str = this.A00;
        if (str == null) {
            str = "<none>";
        }
        sbA0l.append(str);
        return J29.A0d(sbA0l);
    }

    public C45664Kcq(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }
}

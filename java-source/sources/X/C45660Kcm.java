package X;

/* JADX INFO: renamed from: X.Kcm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45660Kcm {
    public final Object A00;
    public final String A01;

    public C45660Kcm(Object obj, String str) {
        this.A00 = obj;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[");
        sbA08.append(this.A01);
        sbA08.append(", ");
        sbA08.append(C46741L2u.A03(this.A00.getClass()));
        return J29.A0d(sbA08);
    }
}

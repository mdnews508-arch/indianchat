package X;

/* JADX INFO: renamed from: X.Inv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42588Inv extends SecurityException {
    /* JADX WARN: Illegal instructions before constructor call */
    public C42588Inv(String str, String str2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Package name mismatch: expected=");
        sbA08.append(str);
        super(AnonymousClass000.A05(", was=", str2, sbA08));
    }

    public C42588Inv() {
    }
}

package X;

/* JADX INFO: loaded from: classes10.dex */
public class K6Y extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public K6Y(int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Algorithm with COSE value ");
        sbA08.append(i);
        super(AnonymousClass000.A06(" not supported", sbA08));
    }
}

package X;

/* JADX INFO: renamed from: X.NeM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51332NeM {
    public boolean A00;
    public final java.util.Map A01 = MJo.A17();
    public final P7I[] A02;

    public P8F A00(AbstractC50501NBt abstractC50501NBt) {
        P8F p8f = (P8F) this.A01.get(abstractC50501NBt);
        if (p8f != null) {
            return p8f;
        }
        throw AbstractC32971bt.A0O("Component not available. Did you add specify the dependency or the plugin configuration?");
    }

    public C51332NeM(P7I[] p7iArr) {
        this.A02 = p7iArr;
    }
}

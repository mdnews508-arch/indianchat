package X;

/* JADX INFO: renamed from: X.Kcp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45663Kcp {
    public String A00;
    public String A01;

    public C45663Kcp() {
        throw null;
    }

    public KWP A00() {
        String str = this.A01;
        if ("first_party".equals(str)) {
            throw AbstractC32971bt.A0O("Serialized doc id must be provided for first party products.");
        }
        if (this.A00 == null) {
            throw AbstractC32971bt.A0O("Product id must be provided.");
        }
        if (str != null) {
            return new KWP(this);
        }
        throw AbstractC32971bt.A0O("Product type must be provided.");
    }
}

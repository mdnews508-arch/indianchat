package X;

/* JADX INFO: renamed from: X.HtG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40576HtG {
    public final Object A00;
    public final Object A01;

    public Object A00() {
        return this instanceof HAN ? ((HAN) this).A00 : this.A00;
    }

    public Object A01() {
        return this instanceof HAN ? ((HAN) this).A01 : this.A01;
    }

    public C40576HtG(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }

    public String toString() {
        Object objA00 = A00();
        Object objA01 = A01();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GraphQlResult(data=");
        sbA08.append(objA00);
        return AbstractC32971bt.A0R(objA01, ", errors=", sbA08);
    }
}

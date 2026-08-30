package X;

/* JADX INFO: renamed from: X.5KB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5KB {
    public Object A00;
    public final Object A01;

    public String toString() {
        Object obj = this.A01;
        Object obj2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Diff{previous=");
        sbA08.append(obj);
        sbA08.append(", next=");
        sbA08.append(obj2);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C5KB(Object obj, Object obj2) {
        this.A01 = obj;
        this.A00 = obj2;
    }
}

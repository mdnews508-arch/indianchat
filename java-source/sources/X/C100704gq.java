package X;

/* JADX INFO: renamed from: X.4gq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C100704gq {
    public InterfaceC145256a4 A00;
    public volatile Object A01;

    public Object A00() {
        Object obj;
        Object obj2 = this.A01;
        if (obj2 != null) {
            return obj2;
        }
        synchronized (this) {
            obj = this.A01;
            if (obj == null) {
                InterfaceC145256a4 interfaceC145256a4 = this.A00;
                if (interfaceC145256a4 == null) {
                    throw AbstractC465925m.A15("Lazy provider cleared before value initialized");
                }
                obj = interfaceC145256a4.get();
                this.A01 = obj;
            }
        }
        return obj;
    }
}

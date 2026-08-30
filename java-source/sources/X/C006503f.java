package X;

import java.util.Set;

/* JADX INFO: renamed from: X.03f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C006503f implements InterfaceC002901s {
    public final AbstractC006303d A00;
    public final InterfaceC003702c A01;
    public final Set A02;

    @Override // X.InterfaceC002901s
    public C47097LKb B4z(C03K c03k, MA6 ma6, String str) {
        Set set = this.A02;
        if (set.contains(c03k)) {
            return new C47097LKb(c03k, ma6, this.A00, this.A01, str);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", c03k, set));
    }

    public C006503f(AbstractC006303d abstractC006303d, InterfaceC003702c interfaceC003702c, Set set) {
        this.A02 = set;
        this.A00 = abstractC006303d;
        this.A01 = interfaceC003702c;
    }
}

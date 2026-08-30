package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class LJK implements InterfaceC48457M9s {
    public final int $t;
    public final Object A00;

    public LJK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC48457M9s
    public void Bda(MFE mfe, String str) {
        if (this.$t != 0) {
            ((Function1) this.A00).invoke(mfe);
        } else {
            C000700h.A0A(str, 1);
            ((InterfaceC07600Xd) this.A00).resumeWith(new C43640JJe(mfe, str));
        }
    }
}

package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.DSb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC30414DSb implements InterfaceC17540qI {
    public final Object A00;
    public final Function1 A01;

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        this.A01.invoke(new C6U(this.A00, new C31051Wz(str)));
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0A(c08940az, 1);
        Function1 function1 = this.A01;
        Object obj = this.A00;
        function1.invoke(new C6T(obj, ((InterfaceC020009l) ((C6S) this).A00).invoke(obj, c08940az)));
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C000700h.A0A(c08940az, 1);
        Function1 function1 = this.A01;
        Object obj = this.A00;
        function1.invoke(new C6W(obj, ((InterfaceC020009l) ((C6S) this).A01).invoke(obj, c08940az)));
    }

    public AbstractC30414DSb(Function1 function1, Object obj) {
        this.A00 = obj;
        this.A01 = function1;
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}

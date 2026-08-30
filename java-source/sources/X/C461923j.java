package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.23j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C461923j implements InterfaceC36551j7 {
    public final Function1 A00;
    public final C44651yQ A01 = new C44651yQ();

    @Override // X.InterfaceC36551j7
    public InterfaceC36651jH AR9(InterfaceC020609r interfaceC020609r) {
        Object obj = this.A01.get(C0MB.A00(interfaceC020609r));
        C000700h.A06(obj);
        C20L c20l = (C20L) obj;
        Object objA00 = c20l.A00.get();
        if (objA00 == null) {
            objA00 = c20l.A00(new C47986Lqk(this, interfaceC020609r, 30));
        }
        return ((C37431kc) objA00).A00;
    }

    public C461923j(Function1 function1) {
        this.A00 = function1;
    }
}

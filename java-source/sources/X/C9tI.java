package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9tI, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9tI {
    public final InterfaceC25291B7t A00 = AbstractC23254AMv.A03(null);
    public final InterfaceC25111B0d A01;
    public final /* synthetic */ C22974AAp A02;

    public C9tI(C22974AAp c22974AAp, InterfaceC25111B0d interfaceC25111B0d) {
        this.A02 = c22974AAp;
        this.A01 = interfaceC25111B0d;
    }

    public final C23242AMh A00(Function1 function1, Function1 function2) {
        InterfaceC25291B7t interfaceC25291B7t = this.A00;
        C23242AMh c23242AMh = (C23242AMh) interfaceC25291B7t.getValue();
        if (c23242AMh == null) {
            C22974AAp c22974AAp = this.A02;
            Object objInvoke = function2.invoke(c22974AAp.A02());
            InterfaceC25111B0d interfaceC25111B0d = this.A01;
            C9ZD c9zdA00 = AKN.A00(interfaceC25111B0d, function2.invoke(c22974AAp.A02()));
            c9zdA00.A03();
            c23242AMh = new C23242AMh(this, new C23244AMj(c9zdA00, c22974AAp, interfaceC25111B0d, objInvoke), function1, function2);
            interfaceC25291B7t.CRt(c23242AMh);
            c22974AAp.A09.add(c23242AMh.A02);
        }
        C22974AAp c22974AAp2 = this.A02;
        c23242AMh.A00 = function2;
        c23242AMh.A01 = function1;
        c23242AMh.A00((B50) c22974AAp2.A06.getValue());
        return c23242AMh;
    }
}

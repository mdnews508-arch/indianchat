package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.G7a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36631G7a implements InterfaceC43198Iyu {
    public final /* synthetic */ C33767Ewm A00;
    public final /* synthetic */ Function0 A01;
    public final /* synthetic */ Function1 A02;

    public C36631G7a(C33767Ewm c33767Ewm, Function0 function0, Function1 function1) {
        this.A00 = c33767Ewm;
        this.A01 = function0;
        this.A02 = function1;
    }

    @Override // X.InterfaceC43198Iyu
    public void BfJ() {
        AbstractC19540ts.A00("LinkAcDcIqHelper/Iq delivery fail");
        this.A00.A02.CJf(new RunnableC36676G8z("delivery_fail", 1, this.A02));
    }

    @Override // X.InterfaceC43198Iyu
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C0JT c0jt;
        Runnable runnableC36676G8z;
        FDI fdi = (FDI) obj;
        C000700h.A0A(fdi, 0);
        if (fdi.A01) {
            AbstractC19540ts.A01("LinkAcDcIqHelper/Iq sent onSuccess");
            c0jt = this.A00.A02;
            runnableC36676G8z = new RunnableC36714GAl(this.A01, 8);
        } else {
            AbstractC19540ts.A00("LinkAcDcIqHelper/execute/result success is false");
            String str = fdi.A00;
            c0jt = this.A00.A02;
            runnableC36676G8z = new RunnableC36676G8z(str, 1, this.A02);
        }
        c0jt.CJf(runnableC36676G8z);
    }

    @Override // X.InterfaceC43198Iyu
    public void BiC(Exception exc, Integer num) {
        StringBuilder sbA0z = AbstractC81803lj.A0z(exc);
        sbA0z.append("LinkAcDcIqHelper/Iq sent error with code ");
        sbA0z.append(num);
        AbstractC19540ts.A03(AnonymousClass000.A06(" ", sbA0z), exc);
        this.A00.A02.CJf(new RunnableC36676G8z(BA1.A0h(num), 1, this.A02));
    }
}

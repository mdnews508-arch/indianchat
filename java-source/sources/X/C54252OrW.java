package X;

import android.os.Handler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OrW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54252OrW extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ C52178NtT $renderer;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54252OrW(C52178NtT c52178NtT) {
        super(2);
        this.$renderer = c52178NtT;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Function1 function1 = (Function1) obj;
        float fA04 = AbstractC81813lk.A04(obj2, function1);
        C52178NtT c52178NtT = this.$renderer;
        RunnableC53475Oe1 runnableC53475Oe1 = new RunnableC53475Oe1(c52178NtT, new C50848NQd(function1), fA04, 1);
        synchronized (c52178NtT.A0J) {
            Handler handler = c52178NtT.A09;
            if (handler != null) {
                handler.post(runnableC53475Oe1);
            }
        }
        return C05S.A00;
    }
}

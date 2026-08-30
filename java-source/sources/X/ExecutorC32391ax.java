package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.1ax, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ExecutorC32391ax implements Executor {
    public final int $t;
    public final Object A00;

    public ExecutorC32391ax(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        InterfaceC016307s interfaceC016307s;
        String str;
        switch (this.$t) {
            case 0:
                interfaceC016307s = (InterfaceC016307s) C05C.A02(((C0OZ) this.A00).A0I);
                str = "PathfinderKeyboardObserver";
                break;
            case 1:
                interfaceC016307s = (InterfaceC016307s) C05C.A02(((C0OZ) this.A00).A0I);
                str = "PathfinderResolveExecutor";
                break;
            case 2:
                C0GB c0gb = (C0GB) this.A00;
                C000700h.A09(runnable);
                c0gb.A00(runnable);
                return;
            case 3:
                C0P7 c0p7 = (C0P7) this.A00;
                ((C0GD) c0p7.A01.get()).CBj();
                c0p7.A00.post(runnable);
                return;
            case 4:
                C0JT c0jt = (C0JT) this.A00;
                if (runnable == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                c0jt.CJf(runnable);
                return;
            case 5:
                InterfaceC016307s interfaceC016307s2 = (InterfaceC016307s) this.A00;
                if (runnable == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                interfaceC016307s2.CJT(runnable);
                return;
            default:
                ((C0JT) this.A00).CJe(runnable);
                return;
        }
        interfaceC016307s.CJi(str, runnable);
    }
}

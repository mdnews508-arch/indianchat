package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class M40 extends AnonymousClass051 implements Function1 {
    public static final M40 A00 = new M40();

    public M40() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        K8J k8j = (K8J) obj;
        C000700h.A0A(k8j, 0);
        boolean z = false;
        if ((k8j instanceof C43694JLm) && ((C43694JLm) k8j).A00 == 0) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}

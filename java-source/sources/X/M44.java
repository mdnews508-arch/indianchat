package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class M44 extends AnonymousClass051 implements Function1 {
    public static final M44 A00 = new M44();

    public M44() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        K8J k8j = (K8J) obj;
        C000700h.A0A(k8j, 0);
        Integer[] numArr = new Integer[2];
        numArr[0] = 2;
        AbstractC466425r.A1U(numArr, 0, 1);
        return Boolean.valueOf(k8j instanceof C43694JLm ? AbstractC466225p.A1b(C08G.A05(numArr), ((C43694JLm) k8j).A00) : false);
    }
}

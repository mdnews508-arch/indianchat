package X;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ik2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class C42352Ik2 implements Function1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ AbstractC41085I4w A02;
    public final /* synthetic */ AtomicBoolean A03;
    public final /* synthetic */ Function0 A04;
    public final /* synthetic */ O11 A05;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Function0 function0 = this.A04;
        long j = this.A01;
        AtomicBoolean atomicBoolean = this.A03;
        AbstractC41085I4w abstractC41085I4w = this.A02;
        int i = this.A00;
        boolean zA1Z = AbstractC465925m.A1Z(obj);
        if (!zA1Z) {
            function0.invoke();
        }
        long jA00 = C29686Cz3.A00(O11.A00(), j);
        C18750sY.A04(jA00);
        C18750sY.A04(jA00);
        if (AbstractC466325q.A1Z(atomicBoolean)) {
            abstractC41085I4w.A02().A01(i, "response_sent");
            abstractC41085I4w.A02().A03(i, zA1Z);
        }
        return C05S.A00;
    }

    public /* synthetic */ C42352Ik2(AbstractC41085I4w abstractC41085I4w, AtomicBoolean atomicBoolean, Function0 function0, O11 o11, int i, long j) {
        this.A04 = function0;
        this.A05 = o11;
        this.A01 = j;
        this.A03 = atomicBoolean;
        this.A02 = abstractC41085I4w;
        this.A00 = i;
    }
}

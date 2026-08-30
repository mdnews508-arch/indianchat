package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5YR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5YR {
    public final long A00;
    public final InterfaceC147686e1 A01;
    public final C92494Ef A02;
    public final Function0 A03;
    public final Function1 A04;

    public static C132385th A00(InterfaceC147686e1 interfaceC147686e1, InterfaceC148486fJ interfaceC148486fJ, Function1 function1, long j) {
        return new C132385th(interfaceC148486fJ, new C5YR(interfaceC147686e1, null, function1, j));
    }

    public C5YR(InterfaceC147686e1 interfaceC147686e1, Function0 function0, Function1 function1, long j) {
        this.A00 = j;
        this.A03 = function0;
        this.A01 = interfaceC147686e1;
        this.A04 = function1;
        C123645fB c123645fB = new C123645fB();
        function1.invoke(c123645fB);
        this.A02 = new C92494Ef(this, c123645fB.A02, c123645fB.A01);
    }
}

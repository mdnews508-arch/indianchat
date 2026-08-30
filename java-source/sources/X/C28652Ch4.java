package X;

import android.app.Application;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ch4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28652Ch4 {
    public final Application A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final InterfaceC001000l A07;

    public C28652Ch4(Application application) {
        C000700h.A0A(application, 0);
        this.A00 = application;
        this.A05 = AbstractC466025n.A0I();
        this.A06 = AbstractC466025n.A0G();
        this.A04 = AbstractC466025n.A0T();
        this.A02 = AbstractC25329B9x.A06();
        this.A03 = C05D.A00(6357);
        this.A01 = C05D.A00(98723);
        this.A07 = C31029Dgk.A00(5);
    }

    public void A00(String str, String str2, Function0 function0, Function1 function1) {
        C000700h.A0B(str, str2);
        AbstractC466225p.A0x(this.A06).CJT(new RunnableC30848Ddn(this, function1, function0, str, str2, 2));
    }
}

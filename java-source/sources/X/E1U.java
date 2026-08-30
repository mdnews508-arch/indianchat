package X;

import android.app.Application;

/* JADX INFO: loaded from: classes8.dex */
public final class E1U extends C10360dP {
    public final Application A00;
    public final AbstractC014206v A01;
    public final C014306w A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C27721Im A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E1U(Application application) {
        super(application);
        C000700h.A0A(application, 0);
        this.A05 = AnonymousClass056.A00(131997);
        this.A03 = AbstractC466025n.A0T();
        this.A04 = AbstractC466025n.A0d();
        Application application2 = ((C10360dP) this).A00;
        C000700h.A0D(application2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        this.A00 = application2;
        this.A06 = AbstractC465925m.A0g();
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A02 = c014306wA03;
        this.A01 = c014306wA03;
    }
}

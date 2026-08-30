package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class I4M {
    public boolean A00;
    public final Function0 A01;
    public final Function0 A02;
    public final Function0 A03;
    public final Function0 A04;
    public final Function1 A05;
    public final Function0 A06;
    public final Function1 A07;

    public static final void A00(I4M i4m) {
        if (AbstractC32971bt.A0v(i4m.A02) && AbstractC32971bt.A0v(i4m.A03)) {
            i4m.A06.invoke();
        }
    }

    public final void A01() {
        if (AbstractC32971bt.A0v(this.A02) && AbstractC32971bt.A0v(this.A03) && !this.A00) {
            this.A00 = true;
            this.A07.invoke(new C42234Ii8(this, AbstractC148896gB.A07(this.A04), 5));
        }
    }

    public I4M(Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function1 function5, Function1 function6) {
        this.A02 = function0;
        this.A03 = function1;
        this.A06 = function2;
        this.A07 = function5;
        this.A01 = function3;
        this.A05 = function6;
        this.A04 = function4;
    }
}

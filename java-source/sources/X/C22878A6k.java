package X;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.A6k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22878A6k {
    public boolean A00;
    public final C204318vV A01;
    public final C204318vV A02;
    public final Function0 A03;
    public final Function0 A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final Function0 A09;
    public final Function1 A0A;

    public static final void A00(C22878A6k c22878A6k) {
        if (c22878A6k.A00) {
            return;
        }
        c22878A6k.A0A.invoke(new C24403Aoa(c22878A6k, 0));
        c22878A6k.A00 = true;
    }

    public C22878A6k(Function0 function0, Function0 function1, Function0 function2, Function1 function3) {
        this.A0A = function3;
        this.A04 = function0;
        this.A09 = function1;
        this.A03 = function2;
        C204318vV c204318vV = AbstractC216579g8.A00;
        this.A02 = new C204318vV(6);
        this.A01 = new C204318vV(6);
        this.A07 = AbstractC32971bt.A0W();
        this.A05 = AbstractC32971bt.A0W();
        this.A06 = AbstractC32971bt.A0W();
        this.A08 = AbstractC32971bt.A0W();
    }
}

package X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.BoO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26772BoO extends AbstractC25653BOa {
    public final C1M7 A00;
    public final InterfaceC22650z9 A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final Function1 A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26772BoO(View view, C1M7 c1m7, InterfaceC22650z9 interfaceC22650z9, Function1 function1) {
        super(view);
        AbstractC81763lf.A1N(view, interfaceC22650z9, c1m7, function1);
        this.A01 = interfaceC22650z9;
        this.A00 = c1m7;
        this.A05 = function1;
        this.A02 = C31020Dgb.A01(view, 29);
        this.A03 = C31020Dgb.A01(view, 30);
        this.A04 = C31020Dgb.A01(view, 31);
    }
}

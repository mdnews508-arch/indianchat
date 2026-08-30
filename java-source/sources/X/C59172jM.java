package X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2jM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59172jM extends C2KP {
    public final C05C A00;
    public final InterfaceC22650z9 A01;
    public final InterfaceC001400r A02;
    public final InterfaceC001400r A03;
    public final InterfaceC001400r A04;
    public final InterfaceC001400r A05;
    public final Function1 A06;
    public final boolean A07;
    public final boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C59172jM(View view, InterfaceC22650z9 interfaceC22650z9, BEC bec, Function1 function1, boolean z, boolean z2) {
        super(view);
        C000700h.A0A(view, 3);
        this.A01 = interfaceC22650z9;
        this.A07 = z;
        this.A08 = z2;
        this.A06 = function1;
        this.A00 = C05D.A00(4502);
        this.A05 = C76553cA.A00(this, 44);
        this.A04 = C76553cA.A00(this, 45);
        this.A03 = C76553cA.A00(this, 46);
        this.A02 = C0JR.A00(new C76543c9(this, bec, 3));
    }
}

package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.2aj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54092aj extends C2KD {
    public C3TJ A00;
    public final InterfaceC22650z9 A01;
    public final BEC A02;
    public final InterfaceC81133ke A03;
    public final InterfaceC001400r A04;
    public final InterfaceC001400r A05;
    public final InterfaceC001400r A06;
    public final InterfaceC001400r A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54092aj(View view, InterfaceC22650z9 interfaceC22650z9, InterfaceC81133ke interfaceC81133ke) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = interfaceC22650z9;
        this.A03 = interfaceC81133ke;
        this.A02 = AbstractC466225p.A0Z();
        this.A07 = C76553cA.A00(view, 8);
        this.A06 = C76553cA.A00(view, 9);
        this.A05 = C76553cA.A00(view, 10);
        this.A04 = C0JR.A00(new C76543c9(view, this, 2));
        C1LL.A01(view);
        C0S4.A0a(view, new C2Gg(view, 4));
        UXLog.setOnClickListener(AbstractC466525s.A0p(this.A05), C60782oD.A00(this, 2), 880040679);
        UXLog.setOnClickListener(AbstractC466525s.A0p(this.A06), C3KI.A00(this, 13), 1335655952);
        InterfaceC001400r interfaceC001400r = this.A07;
        C07250Vr.A08(AbstractC466925w.A0C(interfaceC001400r), R.string._name_removed__res_0x7f121916);
        ViewOnTouchListenerC71213Kh.A00((View) interfaceC001400r.get(), this, 10);
    }
}

package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;

/* JADX INFO: renamed from: X.7wE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180567wE {
    public float A00;
    public float A01;
    public InterfaceC07740Xr A02;
    public InterfaceC07740Xr A03;
    public boolean A04;
    public final View.OnLongClickListener A05;
    public final View.OnTouchListener A06;
    public final View A07;
    public final ActivityC03770Ho A08;
    public final C05C A09 = AbstractC466025n.A0T();
    public final AiEditorStylesViewModel A0A;
    public final C86673vv A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;

    public static final void A00(C180567wE c180567wE) {
        View viewA05 = AbstractC465925m.A05(c180567wE.A0D);
        if (viewA05 != null) {
            viewA05.setVisibility((!AnonymousClass000.A0B(c180567wE.A0C) || c180567wE.A04 || AnonymousClass000.A00(c180567wE.A0B.A0P.getValue()) == 0 || AbstractC32971bt.A0v(c180567wE.A0A.A0B)) ? 8 : 0);
        }
    }

    public final void A01() {
        InterfaceC001000l interfaceC001000l = this.A0D;
        Object value = interfaceC001000l.getValue();
        if (value != null) {
            UXLog.setOnLongClickListener(value, null, 1325615049);
        }
        View viewA05 = AbstractC465925m.A05(interfaceC001000l);
        if (viewA05 != null) {
            viewA05.setOnTouchListener(null);
        }
        AbstractC466725u.A14(AbstractC465925m.A05(interfaceC001000l));
        InterfaceC07740Xr interfaceC07740Xr = this.A03;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A03 = null;
    }

    public C180567wE(View view, ActivityC03770Ho activityC03770Ho, AiEditorStylesViewModel aiEditorStylesViewModel, C86673vv c86673vv) {
        this.A08 = activityC03770Ho;
        this.A07 = view;
        this.A0B = c86673vv;
        this.A0A = aiEditorStylesViewModel;
        Integer num = C02S.A0C;
        this.A0D = AbstractC000900k.A00(num, new C6D4(this, 12));
        this.A0E = AbstractC000900k.A00(num, new C6D4(this, 13));
        this.A0C = C192968bp.A00(num, this, 7);
        this.A05 = new C86E(this, 11);
        this.A06 = new ViewOnTouchListenerC127985mV(this, 4);
        this.A02 = AbstractC466125o.A1L(new C6L6(this, null, 27), AbstractC22710zF.A00(this.A08));
    }
}

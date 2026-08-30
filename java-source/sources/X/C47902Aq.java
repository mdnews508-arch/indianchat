package X;

import android.content.Context;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;

/* JADX INFO: renamed from: X.2Aq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C47902Aq {
    public C5XP A00;
    public Boolean A01;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0I;
    public final Optional A0J;
    public final AbstractC31985Dym A0K;
    public final InterfaceC001500s A0L;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0H = C00C.A00(2086);
    public final InterfaceC001500s A02 = AbstractC466025n.A07();

    public static void A00(C47902Aq c47902Aq, boolean z) {
        KeyboardPopupLayout keyboardPopupLayoutA13 = AbstractC466225p.A13(c47902Aq.A0M);
        if (keyboardPopupLayoutA13 != null) {
            keyboardPopupLayoutA13.postDelayed(RunnableC76003bF.A00(c47902Aq, 12, z), (long) (((AnonymousClass263) c47902Aq.A0L.get()).A00() * 400.0f));
        }
    }

    public C47902Aq(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0K = abstractC31985Dym;
        this.A09 = AbstractC465925m.A0D(abstractC31985Dym, 33987);
        this.A06 = AbstractC465925m.A0D(abstractC31985Dym, 33654);
        this.A03 = AbstractC465925m.A0D(abstractC31985Dym, 33088);
        this.A0C = AbstractC466225p.A0G(abstractC31985Dym);
        this.A0I = AbstractC466225p.A0J(abstractC31985Dym);
        this.A07 = AbstractC465925m.A0D(abstractC31985Dym, 32779);
        this.A0A = AbstractC465925m.A0D(abstractC31985Dym, 33671);
        this.A04 = AbstractC465925m.A0D(abstractC31985Dym, 131193);
        this.A08 = AbstractC465925m.A0D(abstractC31985Dym, 33754);
        this.A0M = AbstractC466225p.A0D(abstractC31985Dym);
        this.A0L = AbstractC465925m.A0D(abstractC31985Dym, 33094);
        this.A0D = AbstractC465925m.A0D(abstractC31985Dym, 33730);
        this.A0G = AbstractC466225p.A0I(abstractC31985Dym);
        this.A05 = AbstractC466225p.A0H(abstractC31985Dym);
        this.A0F = AbstractC465925m.A0D(abstractC31985Dym, 33708);
        this.A0E = AbstractC465925m.A0D(abstractC31985Dym, 33629);
        this.A0B = AbstractC465925m.A0D(abstractC31985Dym, 33907);
        this.A0J = C04350Jw.A00(abstractC31985Dym, 600);
    }
}

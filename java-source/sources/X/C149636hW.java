package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.pininchat.expirationDialog.PinInChatExpirationDialogFragment;

/* JADX INFO: renamed from: X.6hW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149636hW extends AbstractC72863Qw {
    public final C1AL A05 = (C1AL) C00C.A02(2474);
    public final C05C A00 = C05D.A00(5885);
    public final C37231GVo A07 = (C37231GVo) C00C.A02(81923);
    public final C05C A04 = AbstractC148856g7.A0P();
    public final C05C A03 = AnonymousClass056.A00(66618);
    public final C05C A02 = C05D.A00(16572);
    public final InterfaceC016307s A06 = AbstractC466325q.A0a();
    public final C0JT A08 = AbstractC466325q.A0i();
    public final C016207r A09 = AbstractC466325q.A0J();
    public final C05C A01 = AnonymousClass056.A00(34119);

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return !((C48312Cf) C05C.A02(this.A01)).A08(c1do.A0i.A00) && C181507xy.A00(c1do, (C181507xy) C05C.A02(this.A03), C02S.A00) && AbstractC150236iU.A00(c1do) == 0;
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.wa_ic_push_pin);
    }

    public static final void A00(C149636hW c149636hW, C1DO c1do, C0I0 c0i0) {
        C05C.A03(c149636hW.A04);
        PinInChatExpirationDialogFragment pinInChatExpirationDialogFragment = new PinInChatExpirationDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC08350a2.A0J(bundleA04, c1do.A0i);
        pinInChatExpirationDialogFragment.A1V(bundleA04);
        pinInChatExpirationDialogFragment.A00 = c1do;
        pinInChatExpirationDialogFragment.A2Q(AbstractC466525s.A0K(c0i0), "PinInChatExpirationDialogFragment");
        c149636hW.A07.A00(c1do, 38, C152546nh.A0C.A00());
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 24;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f123213);
    }
}

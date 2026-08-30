package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.newsletter.pininchat.action.NewsletterPinConfirmDialog;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class GWM extends AbstractC72863Qw {
    public final C05C A07 = AnonymousClass056.A00(114932);
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A01 = AbstractC202168rl.A0P();
    public final C05C A08 = AnonymousClass056.A00(33337);
    public final C05C A09 = AnonymousClass056.A00(66618);
    public final C05C A02 = AnonymousClass056.A00(131294);
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A0B = AbstractC466025n.A0N();
    public final C05C A06 = AbstractC466025n.A0g();
    public final C05C A0A = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC466025n.A0d();
    public final C05C A05 = AbstractC466025n.A0e();

    @Override // X.AbstractC72863Qw
    public boolean A02(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return A01(c1do, false);
    }

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return A01(c1do, true);
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.wa_ic_push_pin);
    }

    public static final void A00(C28971Nl c28971Nl, C1DO c1do, GWM gwm, C0I0 c0i0) {
        String strA0C;
        C0JC c0jcA0K = AbstractC466525s.A0K(c0i0);
        long j = c1do.A0k;
        long seconds = TimeUnit.MILLISECONDS.toSeconds(c1do.A0F) + C41009I1f.A01;
        C41009I1f c41009I1f = (C41009I1f) C05C.A02(gwm.A02);
        C0FJ c0fjA0l = AbstractC466225p.A0l(gwm.A0B);
        long jA03 = AbstractC466225p.A03(c41009I1f.A00);
        C000700h.A0A(c0fjA0l, 1);
        long millis = TimeUnit.SECONDS.toMillis(seconds);
        if (AbstractC37391Gat.A08(millis, jA03)) {
            strA0C = AbstractC465925m.A18(c0i0, BH6.A00(c0fjA0l, millis), new Object[1], 0, R.string._name_removed__res_0x7f1227a9);
            C000700h.A09(strA0C);
        } else {
            strA0C = C0FL.A00.A0C(c0fjA0l, millis);
        }
        String strA0h = AbstractC466725u.A0h(c0i0, strA0C, new Object[1], 0, R.string._name_removed__res_0x7f1227a8);
        Hk3 hk3 = new Hk3(c0jcA0K, c28971Nl, c1do, AbstractC466725u.A0h(c0i0, strA0C, new Object[1], 0, R.string._name_removed__res_0x7f1227ad), AbstractC466025n.A1M(c0i0, R.string._name_removed__res_0x7f1227ac), j);
        c0jcA0K.A0t(new C41334IJd(gwm, hk3, 2), c0i0, "newsletter_pin_retry_dialog_result");
        c0jcA0K.A0t(new C41334IJd(gwm, hk3, 3), c0i0, "newsletter_pin_confirm_dialog_result");
        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do);
        NewsletterPinConfirmDialog newsletterPinConfirmDialog = new NewsletterPinConfirmDialog();
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466525s.A1R("arg_body", strA0h, c015707mArr, 0);
        Bundle bundleA00 = AbstractC39300HTb.A00(c015707mArr);
        AbstractC08350a2.A0J(bundleA00, c29201OiA0q);
        newsletterPinConfirmDialog.A1V(bundleA00);
        newsletterPinConfirmDialog.A2Q(c0jcA0K, "NewsletterPinConfirmDialog");
    }

    private final boolean A01(C1DO c1do, boolean z) {
        EXL exl;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        C28971Nl c28971Nl = abstractC02700Ci instanceof C28971Nl ? (C28971Nl) abstractC02700Ci : null;
        if (c28971Nl != null) {
            C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A00), c28971Nl, false);
            if ((c18mA00 instanceof EXL) && (exl = (EXL) c18mA00) != null && exl.A0s() && !AbstractC29211Oj.A16(c1do) && !c1do.A0l && ((C181507xy) C05C.A02(this.A09)).A02(c1do)) {
                FYX fyx = (FYX) C05C.A02(this.A07);
                if (z ? fyx.A08(c28971Nl) : fyx.A09(c28971Nl)) {
                    return !((InterfaceC43238Iza) C05C.A02(this.A08)).AJC(c28971Nl).contains(Long.valueOf(c1do.A0k));
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 68;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f123213);
    }
}

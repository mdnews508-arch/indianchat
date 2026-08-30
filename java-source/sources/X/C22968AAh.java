package X;

import android.app.Activity;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewParent;
import android.widget.Button;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* JADX INFO: renamed from: X.AAh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22968AAh {
    public final AnonymousClass921 A00;
    public final C14050kN A01 = AbstractC202168rl.A0y();
    public final boolean A02;
    public final Button A03;
    public final Button A04;
    public final CircularProgressBar A05;
    public final CircularProgressBar A06;
    public final C0TT A07;
    public final C0TT A08;

    /* JADX WARN: Code duplicated, block: B:6:0x0006  */
    public static final void A00(C22968AAh c22968AAh, boolean z, boolean z2) {
        boolean z3;
        CircularProgressBar circularProgressBar;
        if (!z) {
            z3 = z2 ? false : true;
        }
        if (!c22968AAh.A01.A04()) {
            c22968AAh.A07.A05(AbstractC466225p.A00(z ? 1 : 0));
        }
        Button button = c22968AAh.A04;
        if (button.getVisibility() == 0) {
            circularProgressBar = c22968AAh.A06;
        } else {
            button = c22968AAh.A03;
            if (button.getVisibility() != 0) {
                return;
            } else {
                circularProgressBar = c22968AAh.A05;
            }
        }
        circularProgressBar.setVisibility(z2 ? 0 : 4);
        button.setEnabled(z3);
        button.refreshDrawableState();
    }

    public final void A01() {
        AAM aamA0t = AbstractC202178rm.A0t(this.A00.A00);
        Boolean bool = aamA0t.A01;
        A00(this, bool != null ? bool.booleanValue() : this.A01.A04(), AbstractC466625t.A1a(aamA0t.A02, false));
    }

    public final void A02(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this.A04, onClickListener, 1397653112);
        if (this.A08.A0B()) {
            UXLog.setOnClickListener(this.A03, onClickListener, 261836101);
        }
    }

    public final void A03(InterfaceC02960Do interfaceC02960Do) {
        InterfaceC03960Ih interfaceC03960Ih = this.A00.A00;
        A00(this, AbstractC202178rm.A0t(interfaceC03960Ih).A01 != null ? AbstractC466825v.A1Y(AbstractC202178rm.A0t(interfaceC03960Ih).A01) : this.A01.A04(), !(!AbstractC466625t.A1a(AbstractC202178rm.A0t(interfaceC03960Ih).A02, false)));
        AbstractC466025n.A1W(C24359Anm.A00(interfaceC02960Do, this, null, 34), AbstractC22710zF.A00(interfaceC02960Do));
    }

    public final void A04(boolean z) {
        InterfaceC03960Ih interfaceC03960Ih = this.A00.A00;
        AAM aamA0t = AbstractC202178rm.A0t(interfaceC03960Ih);
        Boolean boolValueOf = Boolean.valueOf(z);
        Boolean bool = aamA0t.A01;
        boolean z2 = aamA0t.A0F;
        String str = aamA0t.A0A;
        boolean z3 = aamA0t.A0E;
        interfaceC03960Ih.CRt(new AAM(aamA0t.A00, bool, boolValueOf, str, aamA0t.A09, aamA0t.A07, aamA0t.A03, aamA0t.A0C, aamA0t.A05, aamA0t.A06, aamA0t.A08, aamA0t.A0D, aamA0t.A0B, aamA0t.A04, z2, z3));
    }

    public final void A05(boolean z) {
        InterfaceC03960Ih interfaceC03960Ih = this.A00.A00;
        AAM aamA0t = AbstractC202178rm.A0t(interfaceC03960Ih);
        Boolean boolValueOf = Boolean.valueOf(z);
        Boolean bool = aamA0t.A02;
        boolean z2 = aamA0t.A0F;
        String str = aamA0t.A0A;
        boolean z3 = aamA0t.A0E;
        interfaceC03960Ih.CRt(new AAM(aamA0t.A00, boolValueOf, bool, str, aamA0t.A09, aamA0t.A07, aamA0t.A03, aamA0t.A0C, aamA0t.A05, aamA0t.A06, aamA0t.A08, aamA0t.A0D, aamA0t.A0B, aamA0t.A04, z2, z3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A06(boolean z) {
        View view;
        this.A04.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        Button button = this.A03;
        button.setVisibility(AbstractC202198ro.A03(z ? 1 : 0));
        this.A08.A05(AbstractC202198ro.A03(z ? 1 : 0));
        ViewParent parent = button.getParent();
        if (!(parent instanceof View) || (view = (View) parent) == null) {
            return;
        }
        view.setVisibility(z ? 8 : 0);
    }

    public C22968AAh(Activity activity, View view, AnonymousClass921 anonymousClass921, C0TT c0tt, boolean z) {
        this.A02 = z;
        this.A08 = c0tt;
        this.A00 = anonymousClass921;
        this.A03 = (Button) AbstractC466125o.A0A(c0tt.A01(), R.id.save_button);
        this.A05 = (CircularProgressBar) AbstractC466125o.A0A(c0tt.A01(), R.id.save_progressbar);
        this.A04 = (Button) AbstractC466125o.A0A(view, R.id.keyboard_aware_save_button);
        this.A06 = (CircularProgressBar) AbstractC466125o.A0A(view, R.id.keyboard_aware_save_in_progress);
        Configuration configurationA06 = AbstractC466125o.A06(activity);
        C000700h.A06(configurationA06);
        A06(AbstractC466225p.A1Y(configurationA06.smallestScreenWidthDp, 360));
        this.A07 = AbstractC466225p.A18(view, R.id.disable_contact_creation_message);
    }
}

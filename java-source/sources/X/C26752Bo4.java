package X;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.Bo4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26752Bo4 extends BP8 {
    public InterfaceC31763Duy A00;
    public WDSButton A01;
    public final LinearLayout A02;
    public final C26863Bpt A03;
    public final WDSButton A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26752Bo4(View view, C26863Bpt c26863Bpt) {
        super(view, null, c26863Bpt, AbstractC466225p.A0P(), AbstractC148886gA.A0M(), BA0.A0Y(), AbstractC202198ro.A0g());
        C000700h.A0A(view, 0);
        this.A03 = c26863Bpt;
        this.A02 = (LinearLayout) view.findViewById(R.id.container);
        this.A04 = (WDSButton) AbstractC466125o.A0A(view, R.id.stop_btn);
        this.A01 = AbstractC466425r.A0l(view, R.id.minimize_btn);
    }

    @Override // X.BP8
    public void A0O(int i) {
    }

    @Override // X.BP8
    public void A0T(C29178CqA c29178CqA) {
        C000700h.A0A(c29178CqA, 0);
        ((BP8) this).A05 = c29178CqA;
        LinearLayout linearLayout = this.A02;
        if (linearLayout != null) {
            linearLayout.setRotation(c29178CqA.A05);
        }
        UXLog.setOnClickListener(this.A04, D7S.A00(c29178CqA, this, 9), -1699093420);
        WDSButton wDSButton = this.A01;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, D7R.A00(this, 25), 1819221800);
        }
    }

    @Override // X.BP8
    public void A0L() {
        if (((BP8) this).A05 != null) {
            ((BP8) this).A05 = null;
            UXLog.setOnClickListener(this.A04, null, 729811489);
        }
    }
}

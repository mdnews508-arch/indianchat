package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.NmI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51785NmI {
    public final View A00;
    public final View A01;
    public final InterfaceC201048pv A02;
    public final WaImageButton A03;
    public final WaImageView A04;
    public final boolean A05;
    public final int A06;
    public final View A07;
    public final View A08;
    public final WaImageButton A09;

    public final void A00() {
        this.A01.setVisibility(4);
        this.A04.setVisibility(this.A05 ? 4 : 8);
        if (this.A06 == 0) {
            this.A07.setVisibility(0);
        }
    }

    public final void A01() {
        InterfaceC201048pv interfaceC201048pv = this.A02;
        if (interfaceC201048pv != null) {
            boolean zBJ5 = interfaceC201048pv.BJ5();
            int i = R.string._name_removed__res_0x7f120019;
            if (zBJ5) {
                i = R.string._name_removed__res_0x7f120018;
            }
            WaImageView waImageView = this.A04;
            waImageView.setContentDescription(waImageView.getResources().getString(i));
        }
    }

    public final void A02(C52655O8x c52655O8x) {
        UXLog.setOnClickListener(this.A04, ViewOnClickListenerC52732OCn.A00(c52655O8x, 43), 858318141);
        UXLog.setOnClickListener(this.A03, ViewOnClickListenerC52732OCn.A00(c52655O8x, 44), 1960582308);
        UXLog.setOnClickListener(this.A09, ViewOnClickListenerC52732OCn.A00(c52655O8x, 45), 2029571494);
        UXLog.setOnClickListener(this.A01, ViewOnClickListenerC52732OCn.A00(c52655O8x, 46), -183796111);
        UXLog.setOnClickListener(this.A08, ViewOnClickListenerC52732OCn.A00(c52655O8x, 47), 1699054844);
    }

    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public C51785NmI(View view, InterfaceC201048pv interfaceC201048pv, C0FJ c0fj, int i) {
        C000700h.A0B(c0fj, view);
        this.A02 = interfaceC201048pv;
        this.A06 = i;
        this.A00 = AbstractC466125o.A0A(view, R.id.bottom_actions);
        WaImageView waImageView = (WaImageView) AbstractC466125o.A0A(view, R.id.switch_camera_btn);
        this.A04 = waImageView;
        this.A09 = (WaImageButton) AbstractC466125o.A0A(view, R.id.discard_btn);
        this.A03 = (WaImageButton) AbstractC466125o.A0A(view, R.id.push_to_video_recorder_close_button);
        this.A01 = AbstractC466125o.A0A(view, R.id.stop_btn);
        View viewA0A = AbstractC466125o.A0A(view, R.id.ptv_send_btn);
        this.A08 = viewA0A;
        View viewA0A2 = AbstractC466125o.A0A(view, R.id.playback_time_display);
        this.A07 = viewA0A2;
        InterfaceC201048pv interfaceC201048pv2 = this.A02;
        ?? r2 = 0;
        r2 = 0;
        if (interfaceC201048pv2 != null) {
            boolean z = interfaceC201048pv2.getNumberOfCameras() > 1;
            Boolean bool = C00L.A03;
            if (z) {
                r2 = 1;
            }
        }
        this.A05 = r2;
        viewA0A.setScaleX(AbstractC466125o.A1a(c0fj) ? 1.0f : -1.0f);
        waImageView.setVisibility(AbstractC466225p.A00(r2));
        viewA0A2.setVisibility(8);
        WaImageView waImageView2 = this.A04;
        waImageView2.setImageDrawable(AbstractC39381nr.A03(waImageView2.getContext(), R.drawable.ic_flip_camera_android, C0Sc.A00(waImageView2.getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992)));
        C07250Vr.A05(waImageView);
    }
}

package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.BLz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C25624BLz extends FrameLayout {
    public C15550mz A00;
    public C15870nV A01;
    public C08Y A02;
    public C18K A03;
    public J2W A04;
    public C1AQ A05;
    public AnonymousClass089 A06;
    public final View A07;
    public final InterfaceC22650z9 A08;
    public final WaMapView A09;
    public final ThumbnailButton A0A;
    public final FrameLayout A0B;

    private void setMapOverlayContentDescription(int i) {
        AbstractC466525s.A16(getContext(), this.A07, i);
    }

    private void setMessage(C27438BzU c27438BzU) {
        this.A0B.setVisibility(0);
        C18K c18k = this.A03;
        AbstractC466225p.A1P(c27438BzU, 0, c18k);
        boolean zA03 = D0Z.A03(this.A06, c27438BzU, c27438BzU.A0i.A02 ? c18k.A0I(c27438BzU) : c18k.A0H(c27438BzU));
        WaMapView waMapView = this.A09;
        J2W j2w = this.A04;
        waMapView.A05(j2w, c27438BzU, zA03);
        boolean zA05 = ((C06200Rd) c18k.A09.get()).A05();
        Context context = getContext();
        C08Y c08y = this.A02;
        UXLog.setOnClickListener(this.A07, D0Z.A00(context, c08y, j2w, c27438BzU, zA03, zA05), -1322602990);
        setMapOverlayContentDescription(R.string._name_removed__res_0x7f12111c);
        D0Z.A02(this.A00, this.A08, this.A01, c08y, c27438BzU, this.A0A, this.A05);
    }

    private void setupStaticLocationClickListener(C27439BzV c27439BzV) {
        UXLog.setOnClickListener(this.A07, new CDE(c27439BzV, this, 17), -240920519);
    }

    public C25624BLz(Context context, InterfaceC22650z9 interfaceC22650z9) {
        super(context);
        this.A06 = AbstractC466225p.A0v();
        this.A02 = AbstractC466225p.A0n();
        this.A04 = (J2W) C00C.A02(6131);
        this.A05 = AbstractC202198ro.A0g();
        this.A03 = BA0.A0X();
        this.A01 = AbstractC466225p.A0f();
        this.A00 = (C15550mz) C00C.A02(4504);
        this.A08 = interfaceC22650z9;
        View.inflate(context, R.layout._name_removed__res_0x7f0e1149, this);
        this.A09 = (WaMapView) C0S4.A04(this, R.id.search_map_preview_map);
        this.A07 = C0S4.A04(this, R.id.search_map_preview_thumb_button);
        this.A0B = (FrameLayout) C0S4.A04(this, R.id.search_map_preview_avatar_container);
        this.A0A = (ThumbnailButton) C0S4.A04(this, R.id.search_map_preview_contact_thumbnail);
    }

    public void setMessage(C1R5 c1r5) {
        this.A09.setVisibility(0);
        if (c1r5 instanceof C27439BzV) {
            setMessage((C27439BzV) c1r5);
        } else {
            setMessage((C27438BzU) c1r5);
        }
    }

    private void setMessage(C27439BzV c27439BzV) {
        this.A0B.setVisibility(8);
        this.A09.A04(c27439BzV, this.A04);
        if (c27439BzV.A0r()) {
            setupStaticLocationClickListener(c27439BzV);
            setMapOverlayContentDescription(R.string._name_removed__res_0x7f122220);
        }
    }
}

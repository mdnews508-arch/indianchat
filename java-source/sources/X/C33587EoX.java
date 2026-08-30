package X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.EoX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33587EoX extends AbstractC33619Ep3 implements GO3 {
    public int A00;
    public ImageView A01;
    public boolean A02;
    public final View A03;
    public final ViewStub A04;
    public final C018108m A05;
    public final C0VH A06;
    public final InterfaceC21770xg A07;
    public final TextEmojiLabel A08;
    public final WDSProfilePhoto A09;
    public final boolean A0A;
    public final F59 A0B;

    @Override // X.GO3
    public void CNv() {
        this.A02 = true;
    }

    @Override // X.GO3
    public /* synthetic */ void COu(float f, float f2) {
    }

    @Override // X.GO3
    public WaTextView AYL() {
        TextEmojiLabel textEmojiLabel = this.A08;
        C000700h.A05(textEmojiLabel);
        return textEmojiLabel;
    }

    @Override // X.GO3
    public /* synthetic */ void CRr() {
    }

    public C33587EoX(View view, InterfaceC22650z9 interfaceC22650z9, InterfaceC21770xg interfaceC21770xg) {
        super(view, interfaceC22650z9);
        this.A07 = interfaceC21770xg;
        this.A00 = 11;
        C0VH c0vhA0U = AbstractC148896gB.A0U();
        this.A06 = c0vhA0U;
        this.A0B = (F59) C00C.A02(114951);
        C018108m c018108mA0q = AbstractC466225p.A0q();
        this.A05 = c018108mA0q;
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) view.findViewById(R.id.contact_thumbnail);
        this.A09 = wDSProfilePhoto;
        this.A04 = AbstractC465925m.A07(view, R.id.status_badge_stub);
        this.A08 = AbstractC25329B9x.A0y(view, R.id.contact_name);
        this.A0A = AbstractC466025n.A1X(c018108mA0q.A0U().A02(), "has_used_status_badge") && (c0vhA0U.A02().A0w(6512) || c0vhA0U.A0F());
        UXLog.setOnClickListener(wDSProfilePhoto, ViewOnClickListenerC35396Fiu.A00(this, 23), -1572318164);
        this.A03 = AbstractC466025n.A03(view, R.id.badge_click_surface);
    }
}

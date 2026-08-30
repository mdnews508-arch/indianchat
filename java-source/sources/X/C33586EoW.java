package X;

import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.EoW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33586EoW extends AbstractC33619Ep3 implements GO3 {
    public boolean A00;
    public final View A01;
    public final ViewStub A02;
    public final C15540my A03;
    public final C1KT A04;
    public final C016207r A05;
    public final C0FJ A06;
    public final InterfaceC21760xf A07;
    public final TextEmojiLabel A08;
    public final WDSProfilePhoto A09;
    public final InterfaceC001000l A0A;
    public final BEC A0B;

    @Override // X.GO3
    public void CRr() {
        this.A00 = true;
    }

    @Override // X.GO3
    public WaTextView AYL() {
        return this.A08;
    }

    @Override // X.GO3
    public /* synthetic */ void CNv() {
    }

    @Override // X.GO3
    public void COu(float f, float f2) {
        this.A09.A02(f, f2);
    }

    public C33586EoW(View view, InterfaceC22650z9 interfaceC22650z9, InterfaceC21760xf interfaceC21760xf) {
        super(view, interfaceC22650z9);
        this.A01 = view;
        this.A07 = interfaceC21760xf;
        BEC becA0Z = AbstractC466225p.A0Z();
        this.A0B = becA0Z;
        this.A03 = AbstractC466225p.A0P();
        this.A06 = AbstractC466225p.A0k();
        this.A05 = AbstractC466225p.A0a();
        this.A0A = C36742GBn.A01(this, 2);
        this.A09 = (WDSProfilePhoto) view.findViewById(R.id.contact_thumbnail);
        this.A02 = AbstractC465925m.A07(view, R.id.status_badge_stub);
        this.A04 = C1KT.A01(view, becA0Z, R.id.contact_name);
        this.A08 = BA0.A0g(view, R.id.contact_name);
    }
}

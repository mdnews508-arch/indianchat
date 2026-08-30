package com.whatsapp.catalog.product.biz;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC31901DxQ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C31944Dy7;
import X.C36229FwP;
import X.C41271IGs;
import X.F4G;
import X.GWz;
import X.I7H;
import X.ID9;
import X.IGQ;
import X.InterfaceC001500s;
import android.app.Application;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class CatalogMediaViewFragment extends MediaViewBaseFragment {
    public int A00;
    public C41271IGs A02;
    public UserJid A03;
    public WaFbHeroPlayer A04;
    public String A05;
    public HashMap A06;
    public final C05C A0E = C05D.A00(7354);
    public final C05C A0B = AbstractC466025n.A0T();
    public final C05C A0A = AbstractC148856g7.A07();
    public final C05C A0F = AbstractC466025n.A0G();
    public final Application A08 = C00I.A00();
    public final C05C A0D = AbstractC466025n.A0L();
    public final C05C A0C = C05D.A00(131650);
    public InterfaceC001500s A01 = AnonymousClass056.A00(131407);
    public final C05C A09 = AnonymousClass056.A00(131607);
    public boolean A07 = true;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0X = true;
        WaFbHeroPlayer waFbHeroPlayer = this.A04;
        if (waFbHeroPlayer != null) {
            waFbHeroPlayer.A0K();
        }
        WaFbHeroPlayer waFbHeroPlayer2 = this.A04;
        if (waFbHeroPlayer2 != null) {
            waFbHeroPlayer2.A0N();
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (bundle == null) {
            C41271IGs c41271IGs = this.A02;
            if (c41271IGs == null) {
                C000700h.A0H("product");
                throw null;
            }
            this.A05 = F4G.A00(c41271IGs.A0H, this.A00);
            A2L();
        }
        A2O();
        C0S4.A04(view, R.id.title_holder).setClickable(false);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A1y() {
        ((I7H) C05C.A02(this.A0C)).A01();
        super.A1y();
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public /* bridge */ /* synthetic */ Object A2J() {
        C41271IGs c41271IGs = this.A02;
        if (c41271IGs != null) {
            return F4G.A00(c41271IGs.A0H, this.A00);
        }
        C000700h.A0H("product");
        throw null;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public /* bridge */ /* synthetic */ Object A2K(int i) {
        C41271IGs c41271IGs = this.A02;
        if (c41271IGs != null) {
            return F4G.A00(c41271IGs.A0H, i);
        }
        C000700h.A0H("product");
        throw null;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2R() {
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0083  */
    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2S(int i) {
        boolean z;
        int i2;
        WaFbHeroPlayer waFbHeroPlayer = this.A04;
        if (waFbHeroPlayer != null) {
            waFbHeroPlayer.pause();
        }
        WaFbHeroPlayer waFbHeroPlayer2 = this.A04;
        if (waFbHeroPlayer2 != null) {
            waFbHeroPlayer2.A0K();
        }
        this.A04 = null;
        C41271IGs c41271IGs = this.A02;
        if (c41271IGs == null) {
            C000700h.A0H("product");
            throw null;
        }
        if (i < c41271IGs.A0A.size()) {
            z = false;
        } else {
            C41271IGs c41271IGs2 = this.A02;
            if (c41271IGs2 == null) {
                C000700h.A0H("product");
                throw null;
            }
            int size = c41271IGs2.A0A.size();
            C41271IGs c41271IGs3 = this.A02;
            if (c41271IGs3 == null) {
                C000700h.A0H("product");
                throw null;
            }
            if (i < AbstractC148866g8.A02(size, c41271IGs3.A0B)) {
                z = true;
                C41271IGs c41271IGs4 = this.A02;
                if (c41271IGs4 == null) {
                    C000700h.A0H("product");
                    throw null;
                }
                int size2 = i - c41271IGs4.A0A.size();
                C41271IGs c41271IGs5 = this.A02;
                if (c41271IGs5 == null) {
                    C000700h.A0H("product");
                    throw null;
                }
                IGQ igq = (IGQ) c41271IGs5.A0B.get(size2);
                HashMap map = this.A06;
                if (map == null) {
                    C000700h.A0H("videoPlayers");
                    throw null;
                }
                WaFbHeroPlayer waFbHeroPlayer3 = (WaFbHeroPlayer) map.get(igq.A03);
                this.A04 = waFbHeroPlayer3;
                if (waFbHeroPlayer3 != null && !waFbHeroPlayer3.A0O && !((MediaViewBaseFragment) this).A0E) {
                    waFbHeroPlayer3.A0M();
                }
            } else {
                z = false;
            }
        }
        ID9 id9 = new ID9();
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        AbstractC31901DxQ.A0v(interfaceC001500s, id9);
        C41271IGs c41271IGs6 = this.A02;
        if (c41271IGs6 == null) {
            C000700h.A0H("product");
            throw null;
        }
        id9.A0F = c41271IGs6.A0H;
        id9.A00 = this.A03;
        if (z) {
            id9.A06 = 52;
            i2 = 91;
        } else {
            id9.A06 = 11;
            i2 = 30;
        }
        id9.A04 = Integer.valueOf(i2);
        ((GWz) interfaceC001500s.get()).A03(id9);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        WaFbHeroPlayer waFbHeroPlayer = this.A04;
        if (waFbHeroPlayer != null) {
            waFbHeroPlayer.A0M();
        }
        WaFbHeroPlayer waFbHeroPlayer2 = this.A04;
        if (waFbHeroPlayer2 != null) {
            waFbHeroPlayer2.A0O();
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            this.A03 = UserJid.Companion.A02(bundle2.getString("cached_jid"));
            Parcelable parcelable = bundle2.getParcelable("product");
            if (parcelable == null) {
                throw AbstractC466525s.A0i();
            }
            this.A02 = (C41271IGs) parcelable;
            this.A00 = bundle2.getInt("target_image_index", 0);
            this.A06 = AbstractC465925m.A1C();
            A2V(new C36229FwP(this));
            ((MediaViewBaseFragment) this).A07.A0I(this.A00, false);
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public C31944Dy7 A2I() {
        return new C31944Dy7(A1I());
    }
}

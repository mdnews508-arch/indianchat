package com.whatsapp.iab.watchandbrowse;

import X.AbstractC466425r;
import X.C020809t;
import X.C21860xq;
import X.C37775GjO;
import X.C42794IsF;
import X.C42796IsH;
import X.IBX;
import X.Id5;
import X.InterfaceC001000l;
import com.whatsapp.mediaview.MediaViewFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class WatchAndBrowseMediaViewFragment extends MediaViewFragment {
    public final InterfaceC001000l A00;

    @Override // com.whatsapp.mediaview.MediaViewFragment, com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A1y() {
        int i = ((C37775GjO) this.A00.getValue()).A05 ? 2 : 4;
        Id5 id5A02 = IBX.A02(this.A1l);
        if (id5A02 != null) {
            id5A02.A0U(i);
        }
        super.A1y();
    }

    @Override // com.whatsapp.mediaview.MediaViewFragment, com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2S(int i) {
        InterfaceC001000l interfaceC001000l = this.A00;
        if (((C37775GjO) interfaceC001000l.getValue()).A05) {
            Id5 id5A02 = IBX.A02(this.A1l);
            if (id5A02 != null) {
                id5A02.A0U(2);
            }
        } else if (((C37775GjO) interfaceC001000l.getValue()).A04) {
            ((C37775GjO) interfaceC001000l.getValue()).A05 = true;
        }
        super.A2S(i);
    }

    @Override // com.whatsapp.mediaview.MediaViewFragment, com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2a(boolean z, boolean z2) {
        if (C37775GjO.A00((C37775GjO) this.A00.getValue()) != 3) {
            super.A2a(z, z2);
        }
    }

    public WatchAndBrowseMediaViewFragment() {
        C020809t c020809tA1B = AbstractC466425r.A1B(C37775GjO.class);
        this.A00 = new C21860xq(C42794IsF.A00(this, 20), C42794IsF.A00(this, 21), new C42796IsH(this, 22), c020809tA1B);
    }
}

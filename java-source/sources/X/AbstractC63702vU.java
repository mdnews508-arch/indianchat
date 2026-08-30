package X;

import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.2vU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63702vU {
    public static final void A00(C016207r c016207r, C34654FRt c34654FRt, WDSProfilePhoto wDSProfilePhoto, boolean z, boolean z2) {
        C1KE c1ke;
        boolean z3 = false;
        AbstractC32971bt.A0g(wDSProfilePhoto, 0, c016207r);
        if (c34654FRt != null) {
            if (z2 && c34654FRt.A02 > 0 && c016207r.A0w(18020)) {
                c1ke = C1KE.CLOSE_FRIENDS;
            } else {
                c1ke = c34654FRt.A01 > 0 ? C1KE.UNSEEN : C1KE.SEEN_80_ALPHA;
            }
            AbstractC466625t.A1V(wDSProfilePhoto, c1ke);
            z3 = true;
            if (!c34654FRt.A02() || (c34654FRt.A01 <= 0 && !z)) {
                z3 = false;
            }
        }
        wDSProfilePhoto.setStatusIndicatorEnabled(z3);
    }
}

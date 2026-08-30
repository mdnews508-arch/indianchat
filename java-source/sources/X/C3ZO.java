package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.3ZO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3ZO implements InterfaceC200628pF {
    public final int $t;
    public final Object A00;

    public C3ZO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC200628pF
    public void Bo3() {
        WDSProfilePhoto wDSProfilePhoto;
        Drawable drawableA00;
        int i;
        int i2;
        int i3;
        switch (this.$t) {
            case 1:
                wDSProfilePhoto = (WDSProfilePhoto) ((C58042hH) this.A00).A03.get();
                if (wDSProfilePhoto == null) {
                    return;
                }
                drawableA00 = C0SM.A00(wDSProfilePhoto.getContext(), R.drawable.ic_empty_profile);
                i = R.dimen._name_removed__res_0x7f070dc3;
                i2 = R.dimen._name_removed__res_0x7f070dc4;
                i3 = R.dimen._name_removed__res_0x7f070dc7;
                break;
            case 2:
                AbstractC53412Zb abstractC53412Zb = (AbstractC53412Zb) this.A00;
                wDSProfilePhoto = abstractC53412Zb.A09;
                drawableA00 = C0SM.A00(abstractC53412Zb.getContext(), R.drawable.ic_empty_profile);
                i = R.dimen._name_removed__res_0x7f070dc4;
                i2 = R.dimen._name_removed__res_0x7f070dc7;
                i3 = R.dimen._name_removed__res_0x7f070dc8;
                break;
            default:
                return;
        }
        C1KQ c1kq = new C1KQ(i, i2, i3, R.dimen._name_removed__res_0x7f070dca);
        if (drawableA00 == null || wDSProfilePhoto == null) {
            return;
        }
        wDSProfilePhoto.setProfileBadge(new C33720EuW(drawableA00, c1kq, new C1KP(), false));
    }

    @Override // X.InterfaceC200628pF
    public void C5I() {
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0032  */
    @Override // X.InterfaceC200628pF
    public void C5J(Bitmap bitmap) {
        WDSProfilePhoto wDSProfilePhoto;
        Resources resourcesA0A;
        int i;
        int i2;
        int i3;
        C1KQ c1kq;
        C85953uH c85953uH;
        switch (this.$t) {
            case 0:
                AbstractC466625t.A0M((AbstractActivityC52932Wv) this.A00).A0c(bitmap);
                break;
            case 1:
                C000700h.A0A(bitmap, 0);
                wDSProfilePhoto = (WDSProfilePhoto) ((C58042hH) this.A00).A03.get();
                if (wDSProfilePhoto != null) {
                    resourcesA0A = AbstractC466525s.A09(wDSProfilePhoto);
                    C000700h.A06(resourcesA0A);
                    i = R.dimen._name_removed__res_0x7f070dc3;
                    i2 = R.dimen._name_removed__res_0x7f070dc4;
                    i3 = R.dimen._name_removed__res_0x7f070dc7;
                    c1kq = new C1KQ(i, i2, i3, R.dimen._name_removed__res_0x7f070dca);
                    c85953uH = new C85953uH(resourcesA0A, bitmap);
                    c85953uH.A00();
                    if (wDSProfilePhoto != null) {
                        wDSProfilePhoto.setProfileBadge(new C33720EuW(c85953uH, c1kq, new C1KP(), false));
                    }
                }
                break;
            case 2:
                C000700h.A0A(bitmap, 0);
                AbstractC53412Zb abstractC53412Zb = (AbstractC53412Zb) this.A00;
                wDSProfilePhoto = abstractC53412Zb.A09;
                resourcesA0A = AbstractC466525s.A0A(abstractC53412Zb);
                i = R.dimen._name_removed__res_0x7f070dc4;
                i2 = R.dimen._name_removed__res_0x7f070dc7;
                i3 = R.dimen._name_removed__res_0x7f070dc8;
                c1kq = new C1KQ(i, i2, i3, R.dimen._name_removed__res_0x7f070dca);
                c85953uH = new C85953uH(resourcesA0A, bitmap);
                c85953uH.A00();
                if (wDSProfilePhoto != null) {
                    wDSProfilePhoto.setProfileBadge(new C33720EuW(c85953uH, c1kq, new C1KP(), false));
                }
                break;
            default:
                AbstractC47772Ad abstractC47772Ad = (AbstractC47772Ad) this.A00;
                wDSProfilePhoto = (WDSProfilePhoto) abstractC47772Ad.A09;
                resourcesA0A = AbstractC466125o.A07(abstractC47772Ad.A0X);
                c1kq = new C1KQ(R.dimen._name_removed__res_0x7f070dc3, R.dimen._name_removed__res_0x7f070dc4, R.dimen._name_removed__res_0x7f070dc7, R.dimen._name_removed__res_0x7f070dca);
                C000700h.A0A(bitmap, 2);
                c85953uH = new C85953uH(resourcesA0A, bitmap);
                c85953uH.A00();
                if (wDSProfilePhoto != null) {
                    wDSProfilePhoto.setProfileBadge(new C33720EuW(c85953uH, c1kq, new C1KP(), false));
                }
                break;
        }
    }
}

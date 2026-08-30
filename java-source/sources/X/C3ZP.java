package X;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.3ZP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3ZP implements InterfaceC200628pF {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3ZP(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC200628pF
    public void Bo3() {
        if (this.$t != 0) {
            ((InterfaceC07600Xd) this.A00).resumeWith(C0SM.A00(((C2HQ) this.A01).A00, R.drawable.avatar_contact));
        }
    }

    @Override // X.InterfaceC200628pF
    public void C5I() {
    }

    @Override // X.InterfaceC200628pF
    public void C5J(Bitmap bitmap) {
        if (this.$t != 0) {
            C000700h.A0A(bitmap, 0);
            C85953uH c85953uH = new C85953uH(((C2HQ) this.A01).A00.getResources(), bitmap);
            c85953uH.A00();
            ((InterfaceC07600Xd) this.A00).resumeWith(c85953uH);
            return;
        }
        C000700h.A0A(bitmap, 0);
        C85953uH c85953uH2 = new C85953uH(((Context) this.A01).getResources(), bitmap);
        c85953uH2.A00();
        ((WDSProfilePhoto) this.A00).setProfileBadge(new C33720EuW(c85953uH2, new C1KQ(R.dimen._name_removed__res_0x7f070dc3, R.dimen._name_removed__res_0x7f070dc4, R.dimen._name_removed__res_0x7f070dc7, R.dimen._name_removed__res_0x7f070dca), new C1KP(), false));
    }
}

package X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.qrcode.contactqr.ContactQrMyCodeFragment;
import com.whatsapp.qrcode.contactqr.ProfileSharingMyCodeFragment;
import com.whatsapp.qrcode.contactqr.QrScanCodeFragment;
import com.whatsapp.qrcode.ui.contactqr.ContactQrActivity;
import com.whatsapp.ui.coreui.PagerSlidingTabStrip;

/* JADX INFO: loaded from: classes8.dex */
public class E1L extends C0WZ implements GMC {
    public final FD5[] A00;
    public final /* synthetic */ AbstractActivityC33748EwB A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E1L(C0JC c0jc, AbstractActivityC33748EwB abstractActivityC33748EwB) {
        super(c0jc, 0);
        this.A01 = abstractActivityC33748EwB;
        this.A00 = new FD5[2];
    }

    @Override // X.C0WY
    public CharSequence A07(int i) {
        int i2;
        AbstractActivityC33748EwB abstractActivityC33748EwB = this.A01;
        int iA03 = AbstractActivityC33748EwB.A03(abstractActivityC33748EwB, i);
        if (iA03 == 0) {
            boolean z = ((ContactQrActivity) abstractActivityC33748EwB).A05;
            i2 = R.string._name_removed__res_0x7f12101c;
            if (z) {
                i2 = R.string._name_removed__res_0x7f12102d;
            }
        } else {
            if (iA03 != 1) {
                throw AbstractC32971bt.A0O("The item position should be less than: 2");
            }
            i2 = R.string._name_removed__res_0x7f121026;
        }
        return abstractActivityC33748EwB.getString(i2);
    }

    @Override // X.C0WY
    public int A0G() {
        return 2;
    }

    @Override // X.C0WZ
    public Fragment A0L(int i) {
        AbstractActivityC33748EwB abstractActivityC33748EwB = this.A01;
        int iA03 = AbstractActivityC33748EwB.A03(abstractActivityC33748EwB, i);
        if (iA03 == 0) {
            return ((ContactQrActivity) abstractActivityC33748EwB).A05 ? new ProfileSharingMyCodeFragment() : new ContactQrMyCodeFragment();
        }
        if (iA03 == 1) {
            return new QrScanCodeFragment();
        }
        throw AbstractC32971bt.A0O("The item position should be less than: 2");
    }

    @Override // X.GMC
    public View Aqa(int i) {
        FD5[] fd5Arr = this.A00;
        if (fd5Arr[i] == null) {
            PagerSlidingTabStrip pagerSlidingTabStrip = this.A01.A0G;
            FD5 fd5 = new FD5(AbstractC466425r.A09(AbstractC466825v.A0H(pagerSlidingTabStrip, 0), pagerSlidingTabStrip, R.layout._name_removed__res_0x7f0e1045, false));
            CharSequence charSequenceA07 = A07(i);
            C00K.A05(charSequenceA07);
            fd5.A01.setText(charSequenceA07);
            fd5Arr[i] = fd5;
        }
        return fd5Arr[i].A00;
    }
}

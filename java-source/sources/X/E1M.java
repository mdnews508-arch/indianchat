package X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiMyQrFragment;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiScanQrCodeFragment;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E1M extends C0WZ implements GMC {
    public int A00;
    public final List A01;
    public final /* synthetic */ AbstractActivityC33747Ew5 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E1M(C0JC c0jc, AbstractActivityC33747Ew5 abstractActivityC33747Ew5, int i) {
        super(c0jc, 0);
        this.A02 = abstractActivityC33747Ew5;
        this.A00 = i;
        this.A01 = AbstractC32971bt.A0W();
    }

    @Override // X.C0WY
    public CharSequence A07(int i) {
        AbstractActivityC33747Ew5 abstractActivityC33747Ew5 = this.A02;
        int i2 = R.string._name_removed__res_0x7f121026;
        if (i != 0) {
            if (i != 1) {
                throw AbstractC32971bt.A0O("The item position is not defined");
            }
            i2 = R.string._name_removed__res_0x7f12101c;
        }
        return abstractActivityC33747Ew5.getString(i2);
    }

    @Override // X.C0WY
    public int A0G() {
        return this.A00;
    }

    @Override // X.C0WZ
    public Fragment A0L(int i) {
        AbstractActivityC33747Ew5 abstractActivityC33747Ew5 = this.A02;
        if (i == 0) {
            abstractActivityC33747Ew5.getIntent().getExtras();
            IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = new IndiaUpiScanQrCodeFragment();
            indiaUpiScanQrCodeFragment.A1V(AbstractC466525s.A0B(abstractActivityC33747Ew5));
            return indiaUpiScanQrCodeFragment;
        }
        if (i != 1) {
            throw AbstractC32971bt.A0O("The item position is not defined");
        }
        String str = abstractActivityC33747Ew5.A05;
        abstractActivityC33747Ew5.getIntent().getExtras();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("extra_account_holder_name", str);
        bundleA04.putInt("action_bar_title_res_id", 0);
        bundleA04.putBoolean("bottom_icon_visible", true);
        bundleA04.putInt("qr_payment_flow", 1);
        IndiaUpiMyQrFragment indiaUpiMyQrFragment = new IndiaUpiMyQrFragment();
        indiaUpiMyQrFragment.A1V(bundleA04);
        return indiaUpiMyQrFragment;
    }

    public final void A0M(int i) {
        int i2;
        int i3 = this.A00;
        int i4 = 0;
        while (true) {
            boolean z = true;
            if (i4 >= i3) {
                break;
            }
            FD5 fd5 = (FD5) this.A01.get(i4);
            if (i4 != i) {
                z = false;
            }
            fd5.A00.setSelected(z);
            i4++;
        }
        AbstractActivityC33747Ew5 abstractActivityC33747Ew5 = this.A02;
        if (i == 0) {
            i2 = 197;
        } else if (i != 1) {
            return;
        } else {
            i2 = 198;
        }
        abstractActivityC33747Ew5.A5J(C34981FcC.A00(), Integer.valueOf(i2), 1);
    }

    @Override // X.GMC
    public View Aqa(int i) {
        ViewGroup viewGroupA06 = AbstractC465925m.A06(this.A02.A0L);
        List list = this.A01;
        if (AbstractC81773lg.A0G(list) < i) {
            FD5 fd5 = new FD5(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroupA06, 0), viewGroupA06, R.layout._name_removed__res_0x7f0e1045, false));
            CharSequence charSequenceA07 = A07(i);
            C00K.A05(charSequenceA07);
            fd5.A01.setText(charSequenceA07);
            list.add(fd5);
        }
        return ((FD5) list.get(i)).A00;
    }
}

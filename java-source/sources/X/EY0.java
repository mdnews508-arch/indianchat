package X;

import android.net.Uri;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes8.dex */
public final class EY0 extends AbstractC10420dV {
    public final int A00;
    public final int A01;
    public final Uri A02;
    public final C16200o4 A03;
    public final WeakReference A04;

    public EY0(Uri uri, C16200o4 c16200o4, AbstractActivityC33747Ew5 abstractActivityC33747Ew5, int i, int i2) {
        C000700h.A0A(c16200o4, 0);
        this.A03 = c16200o4;
        this.A02 = uri;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = AbstractC465925m.A19(abstractActivityC33747Ew5);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        int iMax = (int) Math.max(this.A01, this.A00);
        try {
            return this.A03.A04(this.A02, iMax, iMax);
        } catch (C50455N9w | IOException e) {
            com.whatsapp.infra.logging.Log.e("IndiaUpiQrTabActivity/loadImageRunnable Failed to load image", e);
            return null;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        AbstractActivityC33747Ew5 abstractActivityC33747Ew5 = (AbstractActivityC33747Ew5) this.A04.get();
        if (abstractActivityC33747Ew5 == null || abstractActivityC33747Ew5.BIP()) {
            return;
        }
        Uri uri = this.A02;
        C000700h.A0A(uri, 1);
        if (obj == null) {
            abstractActivityC33747Ew5.CGx();
            AbstractC31899DxO.A1B(abstractActivityC33747Ew5);
            ((C0I0) abstractActivityC33747Ew5).A0B.A09(R.string._name_removed__res_0x7f1216c2, 0);
            return;
        }
        if (abstractActivityC33747Ew5.A0I.A0P()) {
            FYI fyi = (FYI) AbstractC202168rl.A1D(abstractActivityC33747Ew5.A0A, 115530);
            fyi.A01(abstractActivityC33747Ew5.A09, "payments_camera_gallery", "gallery");
            abstractActivityC33747Ew5.A04 = fyi;
        }
        AbstractC465925m.A1R(new H9I(uri, abstractActivityC33747Ew5.A0E, abstractActivityC33747Ew5.A0F), ((AbstractActivityC03850Hw) abstractActivityC33747Ew5).A04, 0);
    }
}

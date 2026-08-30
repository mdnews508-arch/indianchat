package X;

import android.graphics.Bitmap;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes8.dex */
public class EY1 extends AbstractC10420dV {
    public final int A00;
    public final int A01;
    public final Uri A02;
    public final C16200o4 A03;
    public final WeakReference A04;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        int iMax = Math.max(this.A01, this.A00);
        try {
            return this.A03.A04(this.A02, iMax, iMax);
        } catch (C50455N9w | IOException e) {
            com.whatsapp.infra.logging.Log.e("BaseQrActivity/loadImageRunnable Failed to load image", e);
            return null;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Uri uri;
        Bitmap bitmap = (Bitmap) obj;
        AbstractActivityC33748EwB abstractActivityC33748EwB = (AbstractActivityC33748EwB) this.A04.get();
        if (abstractActivityC33748EwB == null || abstractActivityC33748EwB.BIP()) {
            return;
        }
        abstractActivityC33748EwB.A01.setVisibility(bitmap == null ? 8 : 0);
        abstractActivityC33748EwB.A01.setImageBitmap(bitmap);
        if (bitmap != null && (uri = abstractActivityC33748EwB.A00) != null) {
            AbstractC465925m.A1R(new H9I(uri, abstractActivityC33748EwB.A0V, abstractActivityC33748EwB.A0A), ((AbstractActivityC03850Hw) abstractActivityC33748EwB).A04, 0);
            return;
        }
        ((C0I0) abstractActivityC33748EwB).A0B.A09(R.string._name_removed__res_0x7f1216c2, 0);
        abstractActivityC33748EwB.A0K = false;
        abstractActivityC33748EwB.CGx();
    }

    public EY1(Uri uri, C16200o4 c16200o4, AbstractActivityC33748EwB abstractActivityC33748EwB, int i, int i2) {
        this.A03 = c16200o4;
        this.A02 = uri;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = AbstractC465925m.A19(abstractActivityC33748EwB);
    }
}

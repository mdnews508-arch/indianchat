package X;

import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.8JM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8JM implements InterfaceC200468oz {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C8JM(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC200468oz
    public /* synthetic */ Integer Akz() {
        return C02S.A00;
    }

    @Override // X.InterfaceC200468oz
    public String B2u() {
        return this.$t != 0 ? AnonymousClass000.A06("-selected_view", AbstractC466625t.A17(((InterfaceC201158q6) this.A00).AQS())) : AbstractC181967ym.A02((InterfaceC201158q6) this.A01);
    }

    @Override // X.InterfaceC200468oz
    public Bitmap BPM() {
        Bitmap bitmapCYu;
        if (this.$t != 0) {
            C154256qj c154256qj = (C154256qj) this.A01;
            if (!C000700h.areEqual(c154256qj.A04.getTag(), this)) {
                return null;
            }
            bitmapCYu = ((InterfaceC201158q6) this.A00).CYu(c154256qj.A00);
        } else {
            ViewOnClickListenerC154336qr viewOnClickListenerC154336qr = (ViewOnClickListenerC154336qr) this.A00;
            List list = C1JZ.A0J;
            C7Np c7Np = viewOnClickListenerC154336qr.A02;
            if (c7Np.getTag() != this) {
                return null;
            }
            bitmapCYu = ((InterfaceC201158q6) this.A01).CYu(c7Np.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070214));
        }
        return bitmapCYu == null ? C7ZC.A00 : bitmapCYu;
    }
}

package X;

import android.app.Application;
import com.whatsapp.ui.coreui.base.WaNetworkResourceImageView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.Hor, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40321Hor {
    public final C0AG A01 = AbstractC148896gB.A0P();
    public final C37224GVh A02 = (C37224GVh) C00C.A02(5973);
    public final InterfaceC016307s A04 = AbstractC466325q.A0a();
    public final Application A00 = C00I.A00();
    public final C016207r A03 = AbstractC466325q.A0J();

    public final void A00(EnumC54860PEg enumC54860PEg, WaNetworkResourceImageView waNetworkResourceImageView, int i, int i2, boolean z) {
        if (i == 0 || i2 == 0) {
            return;
        }
        WeakReference weakReferenceA19 = AbstractC465925m.A19(waNetworkResourceImageView);
        if (this.A03.A0w(3005)) {
            this.A04.CJT(new RunnableC42085Iff(weakReferenceA19, enumC54860PEg, this, i, i2, 2, z));
        }
    }
}

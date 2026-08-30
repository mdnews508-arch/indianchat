package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public final class IQP implements InterfaceC42993IvY {
    public final C05C A00 = AbstractC466025n.A0T();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC42993IvY
    public boolean BBE(I3Y i3y, WeakReference weakReference) {
        String str;
        InterfaceC03860Hx interfaceC03860Hx;
        boolean zA1a = AbstractC466725u.A1a(i3y, weakReference, 0);
        InterfaceC42865ItS interfaceC42865ItSA01 = i3y.A01();
        if (!(interfaceC42865ItSA01 instanceof C41510IQa) && !(interfaceC42865ItSA01 instanceof IQW)) {
            return false;
        }
        Activity activityA02 = AbstractC25329B9x.A02(weakReference);
        if (activityA02 == 0 || ABW.A02(activityA02) || !C000700h.areEqual(AbstractC466225p.A16(this.A00).A00, activityA02)) {
            str = "MediaAction/NewsletterDownloadResultHandler/handle/skip - activity not available";
        } else {
            if ((activityA02 instanceof InterfaceC03860Hx) && (interfaceC03860Hx = (InterfaceC03860Hx) activityA02) != null) {
                interfaceC03860Hx.BPC(new Object[0], R.string._name_removed__res_0x7f12148b, R.string._name_removed__res_0x7f122871);
                return zA1a;
            }
            str = "MediaAction/NewsletterDownloadResultHandler/handle/skip - activity is not DialogInterface";
        }
        com.whatsapp.infra.logging.Log.i(str);
        return zA1a;
    }
}

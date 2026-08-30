package X;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.internal.IUiSettingsDelegate;

/* JADX INFO: loaded from: classes10.dex */
public final class KcL {
    public final IUiSettingsDelegate A00;

    public void A00() {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A00;
            Parcel parcelA04 = abstractC46774L5n.A04();
            parcelA04.writeInt(0);
            abstractC46774L5n.A06(3, parcelA04);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public KcL(IUiSettingsDelegate iUiSettingsDelegate) {
        this.A00 = iUiSettingsDelegate;
    }
}

package X;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: X.Kew, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45764Kew {
    public final MFZ A00;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C45764Kew)) {
            return false;
        }
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A00;
            Parcel parcelA05 = abstractC46774L5n.A05(17, AbstractC46774L5n.A00(((C45764Kew) obj).A00, abstractC46774L5n));
            boolean zA1U = AbstractC466225p.A1U(parcelA05.readInt());
            parcelA05.recycle();
            return zA1U;
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public final int hashCode() {
        try {
            return J28.A06(AbstractC46774L5n.A02((AbstractC46774L5n) this.A00, 18));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public C45764Kew(MFZ mfz) {
        AnonymousClass012.A00(mfz);
        this.A00 = mfz;
    }
}

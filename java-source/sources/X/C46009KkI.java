package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: renamed from: X.KkI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46009KkI {
    public final MFX A00;

    public LatLng A00() {
        try {
            Parcel parcelA02 = AbstractC46774L5n.A02((AbstractC46774L5n) this.A00, 4);
            LatLng latLng = (LatLng) (parcelA02.readInt() == 0 ? null : (Parcelable) LatLng.CREATOR.createFromParcel(parcelA02));
            parcelA02.recycle();
            return latLng;
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public Object A01() {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A00;
            return JTP.A02(AbstractBinderC43369J5b.A01(abstractC46774L5n.A04(), abstractC46774L5n, 30));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public void A02() {
        try {
            AbstractC46774L5n.A03((AbstractC46774L5n) this.A00, 12);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public void A03() {
        try {
            AbstractC46774L5n.A03((AbstractC46774L5n) this.A00, 11);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public void A04(float f) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A00;
            Parcel parcelA04 = abstractC46774L5n.A04();
            parcelA04.writeFloat(f);
            abstractC46774L5n.A06(27, parcelA04);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public void A05(C45470KUa c45470KUa) {
        AbstractC46774L5n abstractC46774L5n;
        Parcel parcelA04;
        try {
            if (c45470KUa == null) {
                abstractC46774L5n = (AbstractC46774L5n) this.A00;
                parcelA04 = abstractC46774L5n.A04();
                parcelA04.writeStrongBinder(null);
            } else {
                IObjectWrapper iObjectWrapper = c45470KUa.A00;
                abstractC46774L5n = (AbstractC46774L5n) this.A00;
                parcelA04 = AbstractC46774L5n.A00(iObjectWrapper, abstractC46774L5n);
            }
            abstractC46774L5n.A06(18, parcelA04);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public void A06(LatLng latLng) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A00;
            abstractC46774L5n.A06(3, AbstractC46774L5n.A01(latLng, abstractC46774L5n));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public void A07(Object obj) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A00;
            abstractC46774L5n.A06(29, AbstractC46774L5n.A00(new JTP(obj), abstractC46774L5n));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public void A08(String str) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A00;
            Parcel parcelA04 = abstractC46774L5n.A04();
            parcelA04.writeString(str);
            abstractC46774L5n.A06(5, parcelA04);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A09(boolean z) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A00;
            Parcel parcelA04 = abstractC46774L5n.A04();
            parcelA04.writeInt(z ? 1 : 0);
            abstractC46774L5n.A06(14, parcelA04);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public boolean A0A() {
        try {
            Parcel parcelA02 = AbstractC46774L5n.A02((AbstractC46774L5n) this.A00, 15);
            boolean zA1U = AbstractC466225p.A1U(parcelA02.readInt());
            parcelA02.recycle();
            return zA1U;
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C46009KkI)) {
            return false;
        }
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A00;
            Parcel parcelA05 = abstractC46774L5n.A05(16, AbstractC46774L5n.A00(((C46009KkI) obj).A00, abstractC46774L5n));
            boolean zA1U = AbstractC466225p.A1U(parcelA05.readInt());
            parcelA05.recycle();
            return zA1U;
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public int hashCode() {
        try {
            return J28.A06(AbstractC46774L5n.A02((AbstractC46774L5n) this.A00, 17));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public C46009KkI(MFX mfx) {
        AnonymousClass012.A00(mfx);
        this.A00 = mfx;
    }
}

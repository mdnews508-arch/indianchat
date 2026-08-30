package X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.internal.IGoogleMapDelegate;
import com.google.android.gms.maps.internal.IProjectionDelegate;
import com.google.android.gms.maps.internal.IUiSettingsDelegate;
import com.google.android.gms.maps.model.CameraPosition;

/* JADX INFO: renamed from: X.KkN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46012KkN {
    public KcL A00;
    public final IGoogleMapDelegate A01;
    public final java.util.Map A02 = AbstractC465925m.A1C();
    public final java.util.Map A03 = AbstractC465925m.A1C();

    public final C46009KkI A03(JQW jqw) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A01;
            Parcel parcelA05 = abstractC46774L5n.A05(11, AbstractC46774L5n.A01(jqw, abstractC46774L5n));
            MFX mfxA00 = AbstractBinderC43944JWc.A00(parcelA05.readStrongBinder());
            parcelA05.recycle();
            if (mfxA00 != null) {
                return jqw.A09 == 1 ? new C44109JhB(mfxA00) : new C46009KkI(mfxA00);
            }
            return null;
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public final C45822KgJ A00() {
        IProjectionDelegate jwp;
        try {
            Parcel parcelA02 = AbstractC46774L5n.A02((AbstractC46774L5n) this.A01, 26);
            IBinder strongBinder = parcelA02.readStrongBinder();
            if (strongBinder == null) {
                jwp = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IProjectionDelegate");
                jwp = iInterfaceQueryLocalInterface instanceof IProjectionDelegate ? (IProjectionDelegate) iInterfaceQueryLocalInterface : new JWP(strongBinder, "com.google.android.gms.maps.internal.IProjectionDelegate");
            }
            parcelA02.recycle();
            return new C45822KgJ(jwp);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public final KcL A01() {
        IUiSettingsDelegate jwq;
        try {
            KcL kcL = this.A00;
            if (kcL != null) {
                return kcL;
            }
            Parcel parcelA02 = AbstractC46774L5n.A02((AbstractC46774L5n) this.A01, 25);
            IBinder strongBinder = parcelA02.readStrongBinder();
            if (strongBinder == null) {
                jwq = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                jwq = iInterfaceQueryLocalInterface instanceof IUiSettingsDelegate ? (IUiSettingsDelegate) iInterfaceQueryLocalInterface : new JWQ(strongBinder, "com.google.android.gms.maps.internal.IUiSettingsDelegate");
            }
            parcelA02.recycle();
            KcL kcL2 = new KcL(jwq);
            this.A00 = kcL2;
            return kcL2;
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public final CameraPosition A02() {
        try {
            Parcel parcelA02 = AbstractC46774L5n.A02((AbstractC46774L5n) this.A01, 1);
            CameraPosition cameraPosition = (CameraPosition) (parcelA02.readInt() == 0 ? null : (Parcelable) CameraPosition.CREATOR.createFromParcel(parcelA02));
            parcelA02.recycle();
            return cameraPosition;
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public void A04() {
        try {
            AbstractC46774L5n.A03((AbstractC46774L5n) this.A01, 94);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public void A05() {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A01;
            Parcel parcelA04 = abstractC46774L5n.A04();
            parcelA04.writeFloat(16.0f);
            abstractC46774L5n.A06(93, parcelA04);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public final void A06(int i) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A01;
            Parcel parcelA04 = abstractC46774L5n.A04();
            parcelA04.writeInt(i);
            abstractC46774L5n.A06(16, parcelA04);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public final void A07(int i, int i2, int i3, int i4) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A01;
            Parcel parcelA04 = abstractC46774L5n.A04();
            parcelA04.writeInt(i);
            parcelA04.writeInt(i2);
            parcelA04.writeInt(i3);
            parcelA04.writeInt(i4);
            abstractC46774L5n.A06(39, parcelA04);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public final void A08(KUZ kuz) {
        try {
            AnonymousClass012.A02(kuz, "CameraUpdate must not be null.");
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A01;
            abstractC46774L5n.A06(5, AbstractC46774L5n.A00(kuz.A00, abstractC46774L5n));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public final void A09(KUZ kuz) {
        try {
            AnonymousClass012.A02(kuz, "CameraUpdate must not be null.");
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A01;
            abstractC46774L5n.A06(4, AbstractC46774L5n.A00(kuz.A00, abstractC46774L5n));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public final void A0A(KUZ kuz, M83 m83) {
        try {
            AnonymousClass012.A02(kuz, "CameraUpdate must not be null.");
            IInterface iInterface = this.A01;
            IObjectWrapper iObjectWrapper = kuz.A00;
            JWT jwt = m83 == null ? null : new JWT(m83);
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) iInterface;
            Parcel parcelA00 = AbstractC46774L5n.A00(iObjectWrapper, abstractC46774L5n);
            C46676Kz2.A00(jwt, parcelA00);
            abstractC46774L5n.A06(6, parcelA00);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public final void A0B(KUZ kuz, M83 m83) {
        try {
            AnonymousClass012.A02(kuz, "CameraUpdate must not be null.");
            IInterface iInterface = this.A01;
            IObjectWrapper iObjectWrapper = kuz.A00;
            JWT jwt = m83 == null ? null : new JWT(m83);
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) iInterface;
            Parcel parcelA00 = AbstractC46774L5n.A00(iObjectWrapper, abstractC46774L5n);
            parcelA00.writeInt(400);
            C46676Kz2.A00(jwt, parcelA00);
            abstractC46774L5n.A06(7, parcelA00);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public final void A0C(MDA mda) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A01;
            abstractC46774L5n.A06(33, AbstractC46774L5n.A00(new JWW(mda), abstractC46774L5n));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public final void A0D(M84 m84) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A01;
            abstractC46774L5n.A06(99, AbstractC46774L5n.A00(new BinderC43942JWa(m84), abstractC46774L5n));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public final void A0E(M86 m86) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A01;
            abstractC46774L5n.A06(96, AbstractC46774L5n.A00(new JWY(m86), abstractC46774L5n));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public final void A0F(MB3 mb3) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A01;
            abstractC46774L5n.A06(32, AbstractC46774L5n.A00(new JWV(mb3), abstractC46774L5n));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public final void A0G(MB4 mb4) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A01;
            abstractC46774L5n.A06(28, AbstractC46774L5n.A00(new BinderC43943JWb(mb4), abstractC46774L5n));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public void A0H(MB5 mb5) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A01;
            abstractC46774L5n.A06(42, AbstractC46774L5n.A00(new JWX(mb5), abstractC46774L5n));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public final void A0I(MB6 mb6) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A01;
            abstractC46774L5n.A06(30, AbstractC46774L5n.A00(new JWS(mb6), abstractC46774L5n));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public void A0J(JSM jsm) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A01;
            Parcel parcelA05 = abstractC46774L5n.A05(91, AbstractC46774L5n.A01(jsm, abstractC46774L5n));
            parcelA05.readInt();
            parcelA05.recycle();
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0K(boolean z) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A01;
            Parcel parcelA04 = abstractC46774L5n.A04();
            parcelA04.writeInt(z ? 1 : 0);
            Parcel parcelA05 = abstractC46774L5n.A05(20, parcelA04);
            parcelA05.readInt();
            parcelA05.recycle();
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0L(boolean z) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A01;
            Parcel parcelA04 = abstractC46774L5n.A04();
            parcelA04.writeInt(z ? 1 : 0);
            abstractC46774L5n.A06(22, parcelA04);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0M(boolean z) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A01;
            Parcel parcelA04 = abstractC46774L5n.A04();
            parcelA04.writeInt(z ? 1 : 0);
            abstractC46774L5n.A06(18, parcelA04);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public final boolean A0N() {
        try {
            Parcel parcelA02 = AbstractC46774L5n.A02((AbstractC46774L5n) this.A01, 17);
            boolean zA1U = AbstractC466225p.A1U(parcelA02.readInt());
            parcelA02.recycle();
            return zA1U;
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public C46012KkN(IGoogleMapDelegate iGoogleMapDelegate) {
        AnonymousClass012.A00(iGoogleMapDelegate);
        this.A01 = iGoogleMapDelegate;
    }
}

package X;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.ViewGroup;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.internal.IMapViewDelegate;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.KzZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46698KzZ {
    public Bundle A00;
    public M7W A01;
    public M7X A02;
    public LinkedList A03;
    public final Context A04;
    public final ViewGroup A05;
    public final GoogleMapOptions A06;
    public final List A07;
    public final M7X A08;

    public static final void A00(Bundle bundle, InterfaceC48497MCp interfaceC48497MCp, C46698KzZ c46698KzZ) {
        IMapViewDelegate jwo;
        if (c46698KzZ.A01 != null) {
            interfaceC48497MCp.Cf0();
            return;
        }
        LinkedList linkedListA0s = c46698KzZ.A03;
        if (linkedListA0s == null) {
            linkedListA0s = J27.A0s();
            c46698KzZ.A03 = linkedListA0s;
        }
        linkedListA0s.add(interfaceC48497MCp);
        if (bundle != null) {
            Bundle bundle2 = c46698KzZ.A00;
            if (bundle2 == null) {
                c46698KzZ.A00 = (Bundle) bundle.clone();
            } else {
                bundle2.putAll(bundle);
            }
        }
        M7X m7x = c46698KzZ.A08;
        c46698KzZ.A02 = m7x;
        if (m7x == null || c46698KzZ.A01 != null) {
            return;
        }
        try {
            Context context = c46698KzZ.A04;
            synchronized (C46545Kvp.class) {
                C46545Kvp.A00(context, null);
            }
            IInterface iInterfaceA01 = AbstractC46546Kvq.A01(context, null);
            JTP jtp = new JTP(context);
            GoogleMapOptions googleMapOptions = c46698KzZ.A06;
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) iInterfaceA01;
            Parcel parcelA00 = AbstractC46774L5n.A00(jtp, abstractC46774L5n);
            if (googleMapOptions == null) {
                parcelA00.writeInt(0);
            } else {
                parcelA00.writeInt(1);
                googleMapOptions.writeToParcel(parcelA00, 0);
            }
            Parcel parcelA05 = abstractC46774L5n.A05(3, parcelA00);
            IBinder strongBinder = parcelA05.readStrongBinder();
            if (strongBinder == null) {
                jwo = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
                jwo = iInterfaceQueryLocalInterface instanceof IMapViewDelegate ? (IMapViewDelegate) iInterfaceQueryLocalInterface : new JWO(strongBinder, "com.google.android.gms.maps.internal.IMapViewDelegate");
            }
            parcelA05.recycle();
            if (jwo != null) {
                M7X m7x2 = c46698KzZ.A02;
                C47140LLy c47140LLy = new C47140LLy(c46698KzZ.A05, jwo);
                C46698KzZ c46698KzZ2 = ((C47141LLz) m7x2).A00;
                c46698KzZ2.A01 = c47140LLy;
                Iterator it = c46698KzZ2.A03.iterator();
                while (it.hasNext()) {
                    ((InterfaceC48497MCp) it.next()).Cf0();
                }
                c46698KzZ2.A03.clear();
                c46698KzZ2.A00 = null;
                List list = c46698KzZ.A07;
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ((C47140LLy) c46698KzZ.A01).A00((MB7) it2.next());
                }
                list.clear();
            }
        } catch (C45098K6o unused) {
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public static final void A01(C46698KzZ c46698KzZ, int i) {
        while (!c46698KzZ.A03.isEmpty() && ((InterfaceC48497MCp) c46698KzZ.A03.getLast()).Cet() >= i) {
            c46698KzZ.A03.removeLast();
        }
    }

    public C46698KzZ(Context context, ViewGroup viewGroup, GoogleMapOptions googleMapOptions) {
        this();
        this.A07 = AbstractC32971bt.A0W();
        this.A05 = viewGroup;
        this.A04 = context;
        this.A06 = googleMapOptions;
    }

    public C46698KzZ() {
        this.A08 = new C47141LLz(this);
    }
}

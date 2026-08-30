package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.View;
import com.google.android.gms.maps.internal.IGoogleMapDelegate;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.location.ui.LocationPicker2;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J5X extends Binder implements IInterface {
    public boolean A01(Parcel parcel, Parcel parcel2, int i) {
        Object obj;
        IGoogleMapDelegate jwn;
        View viewAiN;
        LatLng latLng;
        if (!(this instanceof BinderC43943JWb)) {
            if (!(this instanceof BinderC43942JWa)) {
                if (!(this instanceof JWZ)) {
                    if (!(this instanceof JWY)) {
                        if (!(this instanceof JWX)) {
                            if (this instanceof JWW) {
                                JWW jww = (JWW) this;
                                if (i == 1) {
                                    MFX mfxA00 = AbstractBinderC43944JWc.A00(parcel.readStrongBinder());
                                    C46676Kz2.A01(parcel);
                                    viewAiN = jww.A00.AiN(new C46009KkI(mfxA00));
                                } else {
                                    if (i != 2) {
                                        return false;
                                    }
                                    MFX mfxA01 = AbstractBinderC43944JWc.A00(parcel.readStrongBinder());
                                    C46676Kz2.A01(parcel);
                                    new C46009KkI(mfxA01);
                                    viewAiN = jww.A00.AiL();
                                }
                                JTP jtp = new JTP(viewAiN);
                                parcel2.writeNoException();
                                C46676Kz2.A00(jtp, parcel2);
                                return true;
                            }
                            if (!(this instanceof JWV)) {
                                if (!(this instanceof JWU)) {
                                    if (!(this instanceof JWT)) {
                                        JWS jws = (JWS) this;
                                        if (i != 1) {
                                            return false;
                                        }
                                        MFX mfxA02 = AbstractBinderC43944JWc.A00(parcel.readStrongBinder());
                                        C46676Kz2.A01(parcel);
                                        boolean zBp5 = jws.A00.Bp5(new C46009KkI(mfxA02));
                                        parcel2.writeNoException();
                                        parcel2.writeInt(zBp5 ? 1 : 0);
                                        return true;
                                    }
                                    JWT jwt = (JWT) this;
                                    if (i != 1) {
                                        if (i != 2) {
                                            return false;
                                        }
                                        LQ6 lq6 = (LQ6) jwt.A00;
                                        switch (lq6.$t) {
                                            case 0:
                                                GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) lq6.A00;
                                                groupChatLiveLocationsActivity2.A0M = false;
                                                C00K.A05(groupChatLiveLocationsActivity2.A06);
                                                break;
                                            case 1:
                                                break;
                                            default:
                                                obj = lq6.A00;
                                                ((AbstractC44108JhA) obj).A0B = false;
                                                break;
                                        }
                                    } else {
                                        LQ6 lq7 = (LQ6) jwt.A00;
                                        switch (lq7.$t) {
                                            case 0:
                                                GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity3 = (GroupChatLiveLocationsActivity2) lq7.A00;
                                                groupChatLiveLocationsActivity3.A0M = false;
                                                C46012KkN c46012KkN = groupChatLiveLocationsActivity3.A06;
                                                C00K.A05(c46012KkN);
                                                c46012KkN.A04();
                                                AbstractC47501Ldp abstractC47501Ldp = groupChatLiveLocationsActivity3.A0B;
                                                if (abstractC47501Ldp.A0J == null) {
                                                    C46385Kry c46385Kry = abstractC47501Ldp.A0N;
                                                    if (c46385Kry != null) {
                                                        LatLng latLngA00 = c46385Kry.A00();
                                                        if (!groupChatLiveLocationsActivity3.A06.A00().A02().A04.A00(latLngA00) && !groupChatLiveLocationsActivity3.A0B.A0W) {
                                                            groupChatLiveLocationsActivity3.A0M = true;
                                                            groupChatLiveLocationsActivity3.A06.A0A(AbstractC46723L0s.A02(latLngA00, Math.min(groupChatLiveLocationsActivity3.A00 * 2.0f, 16.0f)), lq7);
                                                        }
                                                    } else if (!abstractC47501Ldp.A0X && groupChatLiveLocationsActivity3.A0N) {
                                                        groupChatLiveLocationsActivity3.A0N = false;
                                                        GroupChatLiveLocationsActivity2.A0i(groupChatLiveLocationsActivity3, true);
                                                    }
                                                } else {
                                                    abstractC47501Ldp.A0Z(Float.valueOf(groupChatLiveLocationsActivity3.A06.A02().A02));
                                                }
                                                break;
                                            case 1:
                                                break;
                                            default:
                                                obj = lq7.A00;
                                                ((AbstractC44108JhA) obj).A0B = false;
                                                break;
                                        }
                                    }
                                } else {
                                    JWU jwu = (JWU) this;
                                    if (i != 1) {
                                        return false;
                                    }
                                    IBinder strongBinder = parcel.readStrongBinder();
                                    if (strongBinder == null) {
                                        jwn = null;
                                    } else {
                                        IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
                                        jwn = iInterfaceQueryLocalInterface instanceof IGoogleMapDelegate ? (IGoogleMapDelegate) iInterfaceQueryLocalInterface : new JWN(strongBinder, "com.google.android.gms.maps.internal.IGoogleMapDelegate");
                                    }
                                    C46676Kz2.A01(parcel);
                                    jwu.A00.Bow(new C46012KkN(jwn));
                                }
                            } else {
                                JWV jwv = (JWV) this;
                                if (i != 1) {
                                    return false;
                                }
                                MFX mfxA03 = AbstractBinderC43944JWc.A00(parcel.readStrongBinder());
                                C46676Kz2.A01(parcel);
                                jwv.A00.BmO(new C46009KkI(mfxA03));
                            }
                        } else {
                            JWX jwx = (JWX) this;
                            if (i != 1) {
                                return false;
                            }
                            jwx.A00.Bot();
                        }
                    } else {
                        JWY jwy = (JWY) this;
                        if (i != 1) {
                            return false;
                        }
                        int i2 = parcel.readInt();
                        C46676Kz2.A01(parcel);
                        LQB lqb = (LQB) jwy.A00;
                        int i3 = lqb.$t;
                        Object obj2 = lqb.A00;
                        switch (i3) {
                            case 0:
                                GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity4 = (GroupChatLiveLocationsActivity2) obj2;
                                if (i2 == 1) {
                                    C00K.A05(groupChatLiveLocationsActivity4.A06);
                                    AbstractC47501Ldp abstractC47501Ldp2 = groupChatLiveLocationsActivity4.A0B;
                                    abstractC47501Ldp2.A0X = true;
                                    abstractC47501Ldp2.A0V = false;
                                    abstractC47501Ldp2.A0C.setVisibility(abstractC47501Ldp2.A0O != null ? 8 : 0);
                                    groupChatLiveLocationsActivity4.A06.A04();
                                    groupChatLiveLocationsActivity4.A0B.A0W = true;
                                }
                                break;
                            case 1:
                                LocationPicker2 locationPicker2 = (LocationPicker2) obj2;
                                if (i2 == 1) {
                                    L5C l5c = locationPicker2.A09;
                                    if (l5c.A0i) {
                                        l5c.A0J.setImageResource(R.drawable.btn_myl);
                                        locationPicker2.A09.A0h = false;
                                    } else {
                                        LBL lbl = l5c.A0P;
                                        if (lbl != null) {
                                            Object obj3 = lbl.A0D;
                                            if (obj3 != null) {
                                                C46009KkI c46009KkI = (C46009KkI) obj3;
                                                c46009KkI.A05(locationPicker2.A03);
                                                c46009KkI.A02();
                                            }
                                            L5C l5c2 = locationPicker2.A09;
                                            l5c2.A0P = null;
                                            L5C.A0C(l5c2);
                                        }
                                        L5C l5c3 = locationPicker2.A09;
                                        if (l5c3.A0c()) {
                                            l5c3.A09.setVisibility(0);
                                            locationPicker2.A09.A0A.startAnimation(J2C.A0K(locationPicker2.A09.A09.getHeight()));
                                            locationPicker2.A09.A0B.setVisibility(0);
                                            locationPicker2.A09.A08.setVisibility(8);
                                        }
                                    }
                                }
                                L5C l5c4 = locationPicker2.A09;
                                if (l5c4.A0h) {
                                    l5c4.A08.setVisibility(8);
                                }
                                View viewFindViewById = locationPicker2.findViewById(R.id.map_center_address);
                                View viewFindViewById2 = locationPicker2.findViewById(R.id.location_description);
                                if (viewFindViewById != null) {
                                    viewFindViewById.setVisibility(8);
                                }
                                if (viewFindViewById2 != null && locationPicker2.A09.A0c()) {
                                    viewFindViewById2.setVisibility(8);
                                }
                                break;
                            default:
                                DirectorySetLocationMapActivity directorySetLocationMapActivity = (DirectorySetLocationMapActivity) obj2;
                                if (i2 == 1) {
                                    directorySetLocationMapActivity.A0G.A01.setVisibility(0);
                                    directorySetLocationMapActivity.A0G.A02.startAnimation(J2C.A0K(directorySetLocationMapActivity.A0G.A01.getHeight()));
                                    directorySetLocationMapActivity.A0G.A03.setVisibility(0);
                                }
                                break;
                        }
                    }
                } else {
                    JWZ jwz = (JWZ) this;
                    if (i != 1) {
                        return false;
                    }
                    DirectorySetLocationMapActivity.A0Y(((LQA) jwz.A00).A00);
                }
            } else {
                BinderC43942JWa binderC43942JWa = (BinderC43942JWa) this;
                if (i != 1) {
                    return false;
                }
                LQ9 lq9 = (LQ9) binderC43942JWa.A00;
                switch (lq9.$t) {
                    case 0:
                        GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity5 = (GroupChatLiveLocationsActivity2) lq9.A00;
                        C46012KkN c46012KkN2 = groupChatLiveLocationsActivity5.A06;
                        C00K.A05(c46012KkN2);
                        CameraPosition cameraPositionA02 = c46012KkN2.A02();
                        if (cameraPositionA02 != null) {
                            int i4 = (int) (groupChatLiveLocationsActivity5.A00 * 5.0f);
                            float f = cameraPositionA02.A02;
                            if (i4 != ((int) (5.0f * f))) {
                                groupChatLiveLocationsActivity5.A00 = f;
                                GroupChatLiveLocationsActivity2.A0Z(groupChatLiveLocationsActivity5);
                            }
                            AbstractC47501Ldp abstractC47501Ldp3 = groupChatLiveLocationsActivity5.A0B;
                            if (abstractC47501Ldp3.A0J != null) {
                                abstractC47501Ldp3.A0Z(null);
                            }
                            AbstractC47501Ldp abstractC47501Ldp4 = groupChatLiveLocationsActivity5.A0B;
                            C46385Kry c46385Kry2 = abstractC47501Ldp4.A0N;
                            if (c46385Kry2 != null && abstractC47501Ldp4.A0W && GroupChatLiveLocationsActivity2.A0v(c46385Kry2.A00(), groupChatLiveLocationsActivity5)) {
                                groupChatLiveLocationsActivity5.A0B.A0P();
                            }
                        }
                        break;
                    case 1:
                        LocationPicker2 locationPicker3 = (LocationPicker2) lq9.A00;
                        if (locationPicker3.A09.A09.getVisibility() == 0) {
                            locationPicker3.A09.A09.setVisibility(8);
                            locationPicker3.A09.A0A.startAnimation(J2C.A0K(-locationPicker3.A09.A09.getHeight()));
                        }
                        C46012KkN c46012KkN3 = locationPicker3.A02;
                        C00K.A05(c46012KkN3);
                        CameraPosition cameraPositionA03 = c46012KkN3.A02();
                        if (cameraPositionA03 != null && (latLng = cameraPositionA03.A03) != null) {
                            locationPicker3.A09.A0P(latLng.A00, latLng.A01);
                        }
                        break;
                    default:
                        DirectorySetLocationMapActivity directorySetLocationMapActivity2 = (DirectorySetLocationMapActivity) lq9.A00;
                        if (directorySetLocationMapActivity2.A0G.A01.getVisibility() == 0) {
                            directorySetLocationMapActivity2.A0G.A01.setVisibility(8);
                            directorySetLocationMapActivity2.A0G.A02.startAnimation(J2C.A0K(-directorySetLocationMapActivity2.A0G.A01.getHeight()));
                        }
                        C46012KkN c46012KkN4 = directorySetLocationMapActivity2.A03;
                        C00K.A06(c46012KkN4, "DirectorySetLocationMapActivity/setUpMap map is not available");
                        directorySetLocationMapActivity2.A0G.A09 = Double.valueOf(c46012KkN4.A02().A03.A00);
                        directorySetLocationMapActivity2.A0G.A0A = Double.valueOf(directorySetLocationMapActivity2.A03.A02().A03.A01);
                        directorySetLocationMapActivity2.A0G.A0B = Float.valueOf(directorySetLocationMapActivity2.A03.A02().A02);
                        if (!directorySetLocationMapActivity2.A0G.A0G) {
                            C46653KyP c46653KyPA03 = directorySetLocationMapActivity2.A0E.A03();
                            if (c46653KyPA03 == null) {
                                c46653KyPA03 = C46617KxI.A00(directorySetLocationMapActivity2.A0F);
                            }
                            L5B l5b = directorySetLocationMapActivity2.A0G;
                            String str = c46653KyPA03.A07;
                            C00K.A05(str);
                            l5b.A03(str);
                            L5B l5b2 = directorySetLocationMapActivity2.A0G;
                            l5b2.A06 = c46653KyPA03;
                            l5b2.A0G = true;
                        } else {
                            DirectorySetLocationMapActivity.A0Z(directorySetLocationMapActivity2);
                        }
                        break;
                }
            }
        } else {
            BinderC43943JWb binderC43943JWb = (BinderC43943JWb) this;
            if (i != 1) {
                return false;
            }
            LatLng latLng2 = (LatLng) J2C.A0I(parcel, LatLng.CREATOR);
            C46676Kz2.A01(parcel);
            binderC43943JWb.A00.Bos(latLng2);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i <= 16777215) {
            J28.A18(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        return A01(parcel, parcel2, i);
    }
}

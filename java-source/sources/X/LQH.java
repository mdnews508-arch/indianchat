package X;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.location.ui.LocationPicker2;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LQH implements MB6 {
    public final int $t;
    public final Object A00;

    public LQH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:27:0x0081  */
    /* JADX WARN: Code duplicated, block: B:28:0x0088  */
    /* JADX WARN: Code duplicated, block: B:30:0x0096  */
    /* JADX WARN: Code duplicated, block: B:31:0x009c  */
    @Override // X.MB6
    public final boolean Bp5(C46009KkI c46009KkI) {
        List list;
        Object obj;
        if (this.$t == 0) {
            GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) this.A00;
            C00K.A05(groupChatLiveLocationsActivity2.A06);
            AbstractC47501Ldp abstractC47501Ldp = groupChatLiveLocationsActivity2.A0B;
            abstractC47501Ldp.A0X = true;
            abstractC47501Ldp.A0V = false;
            abstractC47501Ldp.A0C.setVisibility(abstractC47501Ldp.A0O == null ? 0 : 8);
            if (c46009KkI.A01() instanceof C46385Kry) {
                C46385Kry c46385KryA0L = (C46385Kry) c46009KkI.A01();
                if (!c46009KkI.A0A()) {
                    c46385KryA0L = groupChatLiveLocationsActivity2.A0B.A0L((C45985KjT) c46385KryA0L.A04.get(0));
                    if (c46385KryA0L != null) {
                        c46009KkI = (C46009KkI) groupChatLiveLocationsActivity2.A0F.get(c46385KryA0L.A03);
                        if (c46385KryA0L.A00 != 1) {
                            list = c46385KryA0L.A04;
                            if (list.size() == 1) {
                                if (groupChatLiveLocationsActivity2.A06.A02().A02 >= 16.0f) {
                                    groupChatLiveLocationsActivity2.A0B.A0X(c46385KryA0L, true);
                                    return true;
                                }
                                GroupChatLiveLocationsActivity2.A0a(groupChatLiveLocationsActivity2, list, true);
                                groupChatLiveLocationsActivity2.A0B.A0J = new KXR(list, groupChatLiveLocationsActivity2.A06.A02().A02);
                                return true;
                            }
                            groupChatLiveLocationsActivity2.A0B.A0X(c46385KryA0L, true);
                        }
                    }
                } else if (c46385KryA0L.A00 != 1) {
                    list = c46385KryA0L.A04;
                    if (list.size() == 1) {
                        if (groupChatLiveLocationsActivity2.A06.A02().A02 >= 16.0f) {
                            groupChatLiveLocationsActivity2.A0B.A0X(c46385KryA0L, true);
                            return true;
                        }
                        GroupChatLiveLocationsActivity2.A0a(groupChatLiveLocationsActivity2, list, true);
                        groupChatLiveLocationsActivity2.A0B.A0J = new KXR(list, groupChatLiveLocationsActivity2.A06.A02().A02);
                        return true;
                    }
                    groupChatLiveLocationsActivity2.A0B.A0X(c46385KryA0L, true);
                }
            }
            groupChatLiveLocationsActivity2.A0B.A0P();
            return true;
        }
        LocationPicker2 locationPicker2 = (LocationPicker2) this.A00;
        if (locationPicker2.A09.A0i) {
            return true;
        }
        try {
            Parcel parcelA02 = AbstractC46774L5n.A02((AbstractC46774L5n) c46009KkI.A00, 2);
            String string = parcelA02.readString();
            parcelA02.recycle();
            if (string == null) {
                return false;
            }
            LBL lbl = locationPicker2.A09.A0P;
            if (lbl != null && (obj = lbl.A0D) != null) {
                C46009KkI c46009KkI2 = (C46009KkI) obj;
                c46009KkI2.A05(locationPicker2.A03);
                c46009KkI2.A02();
            }
            c46009KkI.A05(locationPicker2.A04);
            locationPicker2.A09.A0Y(c46009KkI);
            C07250Vr.A02(locationPicker2.getBaseContext(), ((C0I0) locationPicker2).A09, AbstractC465925m.A18(locationPicker2, locationPicker2.A09.A0P.A06, new Object[1], 0, R.string._name_removed__res_0x7f12001f));
            locationPicker2.A09.A08.setVisibility(8);
            locationPicker2.A09.A0B.setVisibility(8);
            if (!locationPicker2.A09.A0d && locationPicker2.A07.A05()) {
                return true;
            }
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
        c46009KkI.A03();
        return true;
    }
}

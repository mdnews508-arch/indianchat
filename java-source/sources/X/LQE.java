package X;

import android.view.View;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.location.ui.LocationPicker2;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LQE implements MB4 {
    public final int $t;
    public final Object A00;

    public LQE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.MB4
    public final void Bos(LatLng latLng) {
        View view;
        int i;
        switch (this.$t) {
            case 0:
                GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) this.A00;
                AbstractC47501Ldp abstractC47501Ldp = groupChatLiveLocationsActivity2.A0B;
                if (abstractC47501Ldp.A0N != null) {
                    abstractC47501Ldp.A0P();
                    return;
                }
                C46385Kry c46385KryA0K = abstractC47501Ldp.A0K(latLng);
                if (c46385KryA0K != null) {
                    List list = c46385KryA0K.A04;
                    if (list.size() == 1) {
                        groupChatLiveLocationsActivity2.A0B.A0X(c46385KryA0K, true);
                        ((C46009KkI) groupChatLiveLocationsActivity2.A0F.get(c46385KryA0K.A03)).A03();
                        return;
                    } else {
                        if (groupChatLiveLocationsActivity2.A06.A02().A02 >= 16.0f) {
                            groupChatLiveLocationsActivity2.A0B.A0X(c46385KryA0K, true);
                            return;
                        }
                        GroupChatLiveLocationsActivity2.A0a(groupChatLiveLocationsActivity2, list, true);
                        groupChatLiveLocationsActivity2.A0B.A0J = new KXR(list, groupChatLiveLocationsActivity2.A06.A02().A02);
                        return;
                    }
                }
                return;
            case 1:
                LocationPicker2 locationPicker2 = (LocationPicker2) this.A00;
                LBL lbl = locationPicker2.A09.A0P;
                if (lbl != null) {
                    Object obj = lbl.A0D;
                    if (obj != null) {
                        ((C46009KkI) obj).A05(locationPicker2.A03);
                    }
                    L5C l5c = locationPicker2.A09;
                    l5c.A0P = null;
                    L5C.A0C(l5c);
                }
                L5C l5c2 = locationPicker2.A09;
                if (l5c2.A0c()) {
                    l5c2.A0B.setVisibility(0);
                }
                view = locationPicker2.A09.A08;
                i = 8;
                break;
            default:
                view = ((DirectorySetLocationMapActivity) this.A00).A0G.A03;
                i = 0;
                break;
        }
        view.setVisibility(i);
    }
}

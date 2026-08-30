package X;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.location.ui.LocationPicker2;

/* JADX INFO: loaded from: classes10.dex */
public class LQC implements MB3 {
    public final int $t;
    public final Object A00;

    public LQC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.MB3
    public final void BmO(C46009KkI c46009KkI) {
        Double dValueOf;
        Double dValueOf2;
        if (this.$t != 0) {
            L5C l5c = ((LocationPicker2) this.A00).A09;
            try {
                Parcel parcelA02 = AbstractC46774L5n.A02((AbstractC46774L5n) c46009KkI.A00, 2);
                String string = parcelA02.readString();
                parcelA02.recycle();
                l5c.A0Z(string, c46009KkI);
                return;
            } catch (RemoteException e) {
                throw Lv0.A00(e);
            }
        }
        GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) this.A00;
        C46385Kry c46385Kry = (C46385Kry) c46009KkI.A01();
        if (c46385Kry != null) {
            C08Y c08y = ((C0I6) groupChatLiveLocationsActivity2).A03;
            UserJid userJid = c46385Kry.A02.A06;
            if (c08y.BKS(userJid)) {
                return;
            }
            groupChatLiveLocationsActivity2.A0E.getLocationOnScreen(new int[2]);
            LatLng latLngA00 = c46009KkI.A00();
            C46012KkN c46012KkN = groupChatLiveLocationsActivity2.A06;
            C00K.A05(c46012KkN);
            Point pointA00 = c46012KkN.A00().A00(latLngA00);
            Rect rect = new Rect();
            int i = pointA00.x;
            rect.left = i;
            int i2 = pointA00.y;
            rect.top = i2;
            rect.right = i;
            rect.bottom = i2;
            AbstractC47501Ldp abstractC47501Ldp = groupChatLiveLocationsActivity2.A0B;
            C45985KjT c45985KjT = abstractC47501Ldp.A0O;
            if (c45985KjT != null) {
                dValueOf = Double.valueOf(c45985KjT.A00);
                dValueOf2 = Double.valueOf(c45985KjT.A01);
            } else {
                dValueOf = null;
                dValueOf2 = null;
            }
            AbstractC466825v.A0v(groupChatLiveLocationsActivity2, C23055AEh.A00(groupChatLiveLocationsActivity2, rect, abstractC47501Ldp.A0K, userJid, dValueOf, dValueOf2, null, null, false, true));
        }
    }
}

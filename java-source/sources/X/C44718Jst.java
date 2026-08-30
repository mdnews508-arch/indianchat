package X;

import android.location.Location;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;

/* JADX INFO: renamed from: X.Jst, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44718Jst extends AbstractC47501Ldp {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44718Jst(C16970pL c16970pL, C016207r c016207r, C15620n6 c15620n6, C0FJ c0fj, C08Y c08y, C35231gl c35231gl, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C04220Jj c04220Jj, C0JT c0jt, Object obj, int i) {
        super(c16970pL, c016207r, c15620n6, c0fj, c08y, c35231gl, anonymousClass089, interfaceC016307s, c04220Jj, c0jt);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC47501Ldp
    public void A0P() {
        int i = this.$t;
        super.A0P();
        if (i != 0) {
            GroupChatLiveLocationsActivity2.A0Z((GroupChatLiveLocationsActivity2) this.A00);
        } else {
            GroupChatLiveLocationsActivity.A0Z((GroupChatLiveLocationsActivity) this.A00);
        }
    }

    @Override // X.AbstractC47501Ldp, android.location.LocationListener
    public void onLocationChanged(Location location) {
        int i = this.$t;
        super.onLocationChanged(location);
        if (i != 0) {
            GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) this.A00;
            if (groupChatLiveLocationsActivity2.A0B.A0V && location != null) {
                C00K.A05(groupChatLiveLocationsActivity2.A06);
                groupChatLiveLocationsActivity2.A06.A0A(AbstractC46723L0s.A01(AbstractC47136LLu.A0E(location)), groupChatLiveLocationsActivity2.A05);
            }
            groupChatLiveLocationsActivity2.A0E.A06 = location;
            return;
        }
        GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) this.A00;
        if (!groupChatLiveLocationsActivity.A0A.A0V || location == null) {
            return;
        }
        C00K.A05(groupChatLiveLocationsActivity.A05);
        LBO lboA0R = J2B.A0R(location);
        LG5 lg5 = groupChatLiveLocationsActivity.A05;
        C46392Ks5 c46392Ks5 = new C46392Ks5();
        c46392Ks5.A06 = lboA0R;
        lg5.A09(c46392Ks5);
    }
}

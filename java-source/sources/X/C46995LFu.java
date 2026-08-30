package X;

import android.graphics.Point;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;

/* JADX INFO: renamed from: X.LFu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46995LFu implements MCY {
    public final int $t;
    public final Object A00;

    public C46995LFu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.MCY
    public void BkH() {
        switch (this.$t) {
            case 2:
                GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) this.A00;
                groupChatLiveLocationsActivity.A0M = false;
                LG5 lg5 = groupChatLiveLocationsActivity.A05;
                C00K.A05(lg5);
                AbstractC47501Ldp abstractC47501Ldp = groupChatLiveLocationsActivity.A0A;
                C45985KjT c45985KjT = abstractC47501Ldp.A0Q;
                if (c45985KjT != null) {
                    LBO lboA0H = J27.A0H(c45985KjT.A00, c45985KjT.A01);
                    Point pointA04 = lg5.A0R.A04(lboA0H);
                    int i = pointA04.x;
                    if (i <= 0 || pointA04.y <= 0 || i >= groupChatLiveLocationsActivity.A0D.getWidth() || pointA04.y >= groupChatLiveLocationsActivity.A0D.getHeight()) {
                        groupChatLiveLocationsActivity.A0M = true;
                        groupChatLiveLocationsActivity.A05.A0B(C46392Ks5.A00(lboA0H, groupChatLiveLocationsActivity.A00 * 2.0f), this, 1500);
                    }
                    break;
                } else if (!abstractC47501Ldp.A0X && groupChatLiveLocationsActivity.A0N) {
                    groupChatLiveLocationsActivity.A0N = false;
                    GroupChatLiveLocationsActivity.A0i(groupChatLiveLocationsActivity, true);
                    break;
                }
                break;
            case 3:
                break;
            default:
                AbstractC43393J6y abstractC43393J6y = (AbstractC43393J6y) this.A00;
                double d = AbstractC43393J6y.A0p;
                abstractC43393J6y.A0U.CLE("zoom");
                break;
        }
    }

    @Override // X.MCY
    public void onCancel() {
        if (2 - this.$t == 0) {
            ((GroupChatLiveLocationsActivity) this.A00).A0M = false;
        }
    }
}

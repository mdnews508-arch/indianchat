package X;

import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.location.ui.LocationPicker;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LG0 implements M9U {
    public final int $t;
    public final Object A00;

    public LG0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.M9U
    public final void Bor(LBO lbo) {
        JCX jcx;
        switch (this.$t) {
            case 0:
                GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) this.A00;
                AbstractC47501Ldp abstractC47501Ldp = groupChatLiveLocationsActivity.A0A;
                if (abstractC47501Ldp.A0N == null) {
                    C46385Kry c46385KryA0K = abstractC47501Ldp.A0K(AbstractC47136LLu.A0G(lbo));
                    if (c46385KryA0K != null) {
                        List list = c46385KryA0K.A04;
                        if (list.size() == 1) {
                            groupChatLiveLocationsActivity.A0A.A0X(c46385KryA0K, true);
                            ((JCT) groupChatLiveLocationsActivity.A0F.get(c46385KryA0K.A03)).A0A();
                        } else if (LG5.A00(groupChatLiveLocationsActivity.A05) < 16.0f) {
                            GroupChatLiveLocationsActivity.A0a(groupChatLiveLocationsActivity, list, true);
                            groupChatLiveLocationsActivity.A0A.A0J = new KXR(list, LG5.A00(groupChatLiveLocationsActivity.A05));
                        } else {
                            groupChatLiveLocationsActivity.A0A.A0X(c46385KryA0K, true);
                        }
                    }
                } else {
                    abstractC47501Ldp.A0P();
                }
                break;
            case 1:
                LocationPicker locationPicker = (LocationPicker) this.A00;
                LBL lbl = locationPicker.A09.A0P;
                if (lbl != null) {
                    Object obj = lbl.A0D;
                    if (obj != null) {
                        ((JCT) obj).A0C(locationPicker.A05);
                    }
                    L5C l5c = locationPicker.A09;
                    l5c.A0P = null;
                    L5C.A0C(l5c);
                }
                L5C l5c2 = locationPicker.A09;
                if (l5c2.A0c()) {
                    l5c2.A0B.setVisibility(0);
                }
                locationPicker.A09.A08.setVisibility(8);
                break;
            case 2:
                C43430J9t c43430J9tA5H = ((AbstractActivityC45011K0b) this.A00).A5H();
                C46649Ky5 c46649Ky5 = c43430J9tA5H.A07;
                C015707m c015707m = c46649Ky5.A06;
                if (c015707m != null && (jcx = (JCX) c015707m.second) != null) {
                    jcx.A0A();
                }
                c46649Ky5.A06 = null;
                AbstractC148866g8.A1Q(c43430J9tA5H.A0a, 12);
                break;
            default:
                C44983Jxw c44983Jxw = (C44983Jxw) this.A00;
                List list2 = C1JZ.A0J;
                C44950Jwp c44950Jwp = c44983Jxw.A02;
                if (c44950Jwp != null) {
                    c44950Jwp.A03.invoke();
                }
                break;
        }
    }
}

package X;

import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.location.ui.LocationPicker;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LG1 implements M9V {
    public final int $t;
    public final Object A00;

    public LG1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    /* JADX WARN: Code duplicated, block: B:27:0x0077  */
    /* JADX WARN: Code duplicated, block: B:28:0x007d  */
    @Override // X.M9V
    public final boolean Bp4(JCT jct) {
        List list;
        LG5 lg5;
        Object obj;
        if (this.$t == 0) {
            GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) this.A00;
            AbstractC47501Ldp abstractC47501Ldp = groupChatLiveLocationsActivity.A0A;
            abstractC47501Ldp.A0X = true;
            abstractC47501Ldp.A0V = false;
            abstractC47501Ldp.A0C.setVisibility(abstractC47501Ldp.A0O == null ? 0 : 8);
            Object obj2 = jct.A0F;
            if (obj2 instanceof C46385Kry) {
                C46385Kry c46385KryA0L = (C46385Kry) obj2;
                if (!((AbstractC46993LFs) jct).A04) {
                    c46385KryA0L = groupChatLiveLocationsActivity.A0A.A0L((C45985KjT) c46385KryA0L.A04.get(0));
                    if (c46385KryA0L != null) {
                        jct = (JCT) groupChatLiveLocationsActivity.A0F.get(c46385KryA0L.A03);
                        if (c46385KryA0L.A00 != 1) {
                            list = c46385KryA0L.A04;
                            if (list.size() == 1) {
                                lg5 = groupChatLiveLocationsActivity.A05;
                                C00K.A05(lg5);
                                if (LG5.A00(lg5) >= 16.0f) {
                                    groupChatLiveLocationsActivity.A0A.A0X(c46385KryA0L, true);
                                    return true;
                                }
                                GroupChatLiveLocationsActivity.A0a(groupChatLiveLocationsActivity, list, true);
                                groupChatLiveLocationsActivity.A0A.A0J = new KXR(list, LG5.A00(groupChatLiveLocationsActivity.A05));
                                return true;
                            }
                            groupChatLiveLocationsActivity.A0A.A0X(c46385KryA0L, true);
                        }
                    }
                } else if (c46385KryA0L.A00 != 1) {
                    list = c46385KryA0L.A04;
                    if (list.size() == 1) {
                        lg5 = groupChatLiveLocationsActivity.A05;
                        C00K.A05(lg5);
                        if (LG5.A00(lg5) >= 16.0f) {
                            groupChatLiveLocationsActivity.A0A.A0X(c46385KryA0L, true);
                            return true;
                        }
                        GroupChatLiveLocationsActivity.A0a(groupChatLiveLocationsActivity, list, true);
                        groupChatLiveLocationsActivity.A0A.A0J = new KXR(list, LG5.A00(groupChatLiveLocationsActivity.A05));
                        return true;
                    }
                    groupChatLiveLocationsActivity.A0A.A0X(c46385KryA0L, true);
                }
            }
            groupChatLiveLocationsActivity.A0A.A0P();
            return true;
        }
        LocationPicker locationPicker = (LocationPicker) this.A00;
        L5C l5c = locationPicker.A09;
        if (l5c.A0i) {
            return true;
        }
        if (String.valueOf(((AbstractC46993LFs) jct).A05) == null) {
            return false;
        }
        LBL lbl = l5c.A0P;
        if (lbl != null && (obj = lbl.A0D) != null) {
            JCT jct2 = (JCT) obj;
            jct2.A0C(locationPicker.A05);
            jct2.A09();
        }
        jct.A0C(locationPicker.A06);
        locationPicker.A09.A0Y(jct);
        locationPicker.A09.A08.setVisibility(8);
        locationPicker.A09.A0B.setVisibility(8);
        if (!locationPicker.A09.A0d && locationPicker.A07.A05()) {
            return true;
        }
        jct.A0A();
        return true;
    }
}

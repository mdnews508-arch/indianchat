package X;

import android.content.Context;
import android.view.View;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IHI implements View.OnClickListener {
    public final /* synthetic */ GroupDetailsCard A00;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        GroupDetailsCard groupDetailsCard = this.A00;
        C41343IJm c41343IJm = groupDetailsCard.A04;
        if (c41343IJm != null) {
            Integer num = groupDetailsCard.A0I;
            int iIntValue = num == null ? -1 : num.intValue();
            boolean z = false;
            String str = "wamGroupInfo";
            switch (iIntValue) {
                case 1:
                    C55542d4 c55542d4 = groupDetailsCard.A08;
                    if (c55542d4 != null) {
                        c55542d4.A08 = true;
                        GroupDetailsCard.A04(groupDetailsCard, false);
                        return;
                    }
                    break;
                case 2:
                case 5:
                case 7:
                    InterfaceC37491kj interfaceC37491kj = groupDetailsCard.A03;
                    C0DF c0df = groupDetailsCard.A0C;
                    if (c0df == null) {
                        str = "groupChat";
                    } else {
                        List listA05 = D30.A05(groupDetailsCard.A0A, c0df, groupDetailsCard.A0E);
                        C000700h.A06(listA05);
                        Context contextA05 = AbstractC466125o.A05(groupDetailsCard);
                        C1M3 c1m3 = groupDetailsCard.A0D;
                        if (c1m3 != null) {
                            interfaceC37491kj.BU9(contextA05, c1m3, listA05, 10);
                            return;
                        }
                        str = "gid";
                    }
                    break;
                case 3:
                    C55542d4 c55542d5 = groupDetailsCard.A08;
                    if (c55542d5 != null) {
                        c55542d5.A08 = true;
                        C2E c2e = c41343IJm.A05;
                        if (c2e != null) {
                            InterfaceC37491kj interfaceC37491kj2 = groupDetailsCard.A03;
                            Context contextA06 = AbstractC466125o.A05(groupDetailsCard);
                            if (c2e.A0c()) {
                                C016207r c016207r = groupDetailsCard.A0L;
                                C000700h.A0A(c016207r, 0);
                                if (!c016207r.A0w(23659)) {
                                    z = true;
                                }
                            }
                            interfaceC37491kj2.BOc(contextA06, c2e, 11, z);
                            return;
                        }
                        return;
                    }
                    break;
                case 4:
                    C55542d4 c55542d6 = groupDetailsCard.A08;
                    if (c55542d6 != null) {
                        c55542d6.A08 = true;
                        if (!(groupDetailsCard.getContext() instanceof ActivityC03770Ho)) {
                            return;
                        }
                        ActivityC03770Ho activityC03770HoA0D = GV2.A0D(groupDetailsCard.getContext(), ActivityC03770Ho.class);
                        C1M3 c1m4 = groupDetailsCard.A0D;
                        str = "gid";
                        if (c1m4 != null) {
                            AbstractC29778D2d.A05(activityC03770HoA0D, groupDetailsCard.A05, c1m4, D30.A03(groupDetailsCard.A0A, c1m4, groupDetailsCard.A0E), null, 24, true);
                            return;
                        }
                    }
                    break;
                case 6:
                default:
                    return;
            }
            C000700h.A0H(str);
            throw null;
        }
    }

    public IHI(GroupDetailsCard groupDetailsCard) {
        this.A00 = groupDetailsCard;
    }
}

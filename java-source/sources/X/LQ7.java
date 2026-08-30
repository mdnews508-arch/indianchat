package X;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes10.dex */
public class LQ7 implements MDA {
    public final View A00;
    public final /* synthetic */ GroupChatLiveLocationsActivity2 A01;

    public LQ7(GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2) {
        this.A01 = groupChatLiveLocationsActivity2;
        View viewA02 = AbstractC466025n.A02(groupChatLiveLocationsActivity2.getLayoutInflater(), null, R.layout._name_removed__res_0x7f0e0bb0);
        this.A00 = viewA02;
        viewA02.setLayoutDirection(3);
    }

    @Override // X.MDA
    public View AiL() {
        return null;
    }

    @Override // X.MDA
    public View AiN(C46009KkI c46009KkI) {
        Integer numA00;
        Object objA01 = c46009KkI.A01();
        C00K.A05(objA01);
        C45985KjT c45985KjT = ((C46385Kry) objA01).A02;
        GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = this.A01;
        BEC bec = groupChatLiveLocationsActivity2.A09;
        View view = this.A00;
        C1KT c1ktA01 = C1KT.A01(view, bec, R.id.name_in_group_tv);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.participant_info);
        View viewFindViewById = view.findViewById(R.id.info_btn);
        C08Y c08y = ((C0I6) groupChatLiveLocationsActivity2).A03;
        UserJid userJid = c45985KjT.A06;
        if (c08y.BKS(userJid)) {
            c1ktA01.A06.setTextColor(AbstractC466125o.A01(groupChatLiveLocationsActivity2, R.attr._name_removed__res_0x7f0404b8, R.color._name_removed__res_0x7f060366));
            c1ktA01.A03();
            viewFindViewById.setVisibility(8);
        } else {
            AbstractC02700Ci abstractC02700Ci = groupChatLiveLocationsActivity2.A0B.A0K;
            C1M4 c1m4 = C1M3.A01;
            C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
            c1ktA01.A06.setTextColor((c1m3A00 == null || (numA00 = AbstractC64332wW.A00(userJid, groupChatLiveLocationsActivity2.A0A.A0B(c1m3A00))) == null) ? AbstractC466125o.A01(groupChatLiveLocationsActivity2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060367) : HYW.A00(groupChatLiveLocationsActivity2, numA00.intValue()));
            c1ktA01.A0C(groupChatLiveLocationsActivity2.A0K.A09(userJid), false, -1);
            viewFindViewById.setVisibility(0);
        }
        c1ktA01.A04();
        int i = c45985KjT.A03;
        String strA06 = Voip.REJECT_REASON_DECLINED;
        if (i != -1) {
            StringBuilder sbA09 = AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED);
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, i, 0);
            strA06 = AnonymousClass000.A06(((AbstractActivityC03850Hw) groupChatLiveLocationsActivity2).A03.A0P(objArrA1a, R.plurals._name_removed__res_0x7f10014c, i), sbA09);
        }
        if (TextUtils.isEmpty(strA06)) {
            textViewA0B.setVisibility(8);
            return view;
        }
        textViewA0B.setText(strA06);
        textViewA0B.setVisibility(0);
        return view;
    }
}

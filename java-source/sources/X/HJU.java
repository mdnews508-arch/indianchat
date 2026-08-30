package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.StarRatingBar;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.conversation.impl.conversationrow.ConversationRowParticipantHeaderPillLayout;
import com.whatsapp.conversation.ui.conversationrow.messagerating.MessageRatingFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.status.crossposting.privacy.ShareToFacebookActivity;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public class HJU extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public HJU(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        String str;
        AbstractC40450HrB abstractC40450HrB;
        AbstractC40450HrB abstractC40450HrB2;
        Integer num;
        Object obj;
        C148996gL c148996gL;
        C30731Uz c30731UzA0Z;
        Intent intentA0B;
        Context contextA19;
        C37318GZh c37318GZh;
        switch (this.$t) {
            case 0:
                C0BN c0bn = (C0BN) this.A01;
                C55482cy c55482cy = new C55482cy();
                c55482cy.A02 = AbstractC466125o.A16();
                c55482cy.A04 = 68;
                c55482cy.A03 = AbstractC466025n.A1H();
                c55482cy.A08 = "connected_catalog_details";
                c0bn.CBh(c55482cy);
                obj = this.A00;
                AbstractC466425r.A1O(obj);
                return;
            case 1:
                Context contextA09 = AbstractC148876g9.A09(view, 0);
                C27291Gr c27291Gr = new C27291Gr();
                C000700h.A09(contextA09);
                ((C04220Jj) this.A00).A03(contextA09, c27291Gr.A09(contextA09, ((C38502Gwr) this.A01).A06, AbstractC148876g9.A16()));
                return;
            case 2:
                C000700h.A0A(view, 0);
                c30731UzA0Z = AbstractC466125o.A0Z();
                AbstractActivityC39108HKk abstractActivityC39108HKk = (AbstractActivityC39108HKk) this.A01;
                C05C.A03(abstractActivityC39108HKk.A0K);
                Context contextA05 = AbstractC466125o.A05(view);
                UserJid userJidA5K = (UserJid) this.A00;
                if (userJidA5K == null) {
                    userJidA5K = abstractActivityC39108HKk.A5K();
                }
                intentA0B = C37260GWt.A01(contextA05, userJidA5K);
                contextA19 = view.getContext();
                c30731UzA0Z.A0D(contextA19, intentA0B);
                return;
            case 3:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment = (JoinGroupBottomSheetFragment) this.A00;
                String strA0L = ((C0FZ) joinGroupBottomSheetFragment.A0J.get()).A0L(joinGroupBottomSheetFragment.A0Z);
                if (joinGroupBottomSheetFragment.A0q == null || strA0L == null) {
                    c30731UzA0Z = AbstractC466125o.A0Z();
                    intentA0B = ((C29U) joinGroupBottomSheetFragment.A0M.get()).A0B(joinGroupBottomSheetFragment.A0n.getContext(), (AbstractC02700Ci) this.A01);
                } else {
                    c30731UzA0Z = AbstractC466125o.A0Z();
                    C29U c29u = (C29U) joinGroupBottomSheetFragment.A0M.get();
                    Context context = joinGroupBottomSheetFragment.A0n.getContext();
                    Resources resourcesA0C = AbstractC466625t.A0C(joinGroupBottomSheetFragment);
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = joinGroupBottomSheetFragment.A0q;
                    intentA0B = c29u.A0I(context, (AbstractC02700Ci) this.A01, AbstractC466425r.A0v(resourcesA0C, strA0L, objArrA1a, 1, R.string._name_removed__res_0x7f121e4c), 0, true, false, false);
                }
                contextA19 = joinGroupBottomSheetFragment.A19();
                c30731UzA0Z.A0D(contextA19, intentA0B);
                return;
            case 4:
                C000700h.A0A(view, 0);
                if (view.getVisibility() == 0) {
                    int iOrdinal = ((EnumC39149HMw) this.A00).ordinal();
                    ConversationRowParticipantHeaderPillLayout conversationRowParticipantHeaderPillLayout = (ConversationRowParticipantHeaderPillLayout) this.A01;
                    if ((iOrdinal != 0 ? conversationRowParticipantHeaderPillLayout.A08 : conversationRowParticipantHeaderPillLayout.A07) == null || (c37318GZh = conversationRowParticipantHeaderPillLayout.A04) == null) {
                        return;
                    }
                    AbstractC37408GbA.A1D(null, c37318GZh.A00.A00, 12);
                    return;
                }
                return;
            case 5:
                MessageRatingFragment messageRatingFragment = (MessageRatingFragment) this.A01;
                int i = ((StarRatingBar) this.A00).A00;
                BNJ bnj = messageRatingFragment.A01;
                if (bnj == null) {
                    str = "viewModel";
                } else {
                    AbstractC02700Ci abstractC02700Ci = messageRatingFragment.A02;
                    String str2 = messageRatingFragment.A03;
                    if (str2 == null) {
                        str = "messageId";
                    } else {
                        if (messageRatingFragment.A00 != null) {
                            AbstractC466225p.A0x(bnj.A05).CJT(new RunnableC30825DdQ(bnj, abstractC02700Ci, str2, i, 4));
                            AbstractC148866g8.A1Q(bnj.A00, i);
                            messageRatingFragment.A04.A09(R.string._name_removed__res_0x7f1223ce, 0);
                            messageRatingFragment.A2G();
                            return;
                        }
                        str = "messageRatingEntryPoint";
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 6:
            case 7:
                H17 h17 = (H17) this.A01;
                C1PW c1pw = (C1PW) this.A00;
                if (H17.A1R(h17, c1pw) || ((c148996gL = c1pw.A01) != null && c148996gL.A0q)) {
                    h17.A2A();
                    return;
                } else {
                    h17.A2w(null);
                    return;
                }
            case 8:
                C000700h.A0A(view, 0);
                IR9 ir9 = (IR9) this.A01;
                RunnableC42176Ih8.A01(AbstractC466225p.A0x(ir9.A03), ir9, 5);
                ((InterfaceC27241Gm) C05C.A02(ir9.A01)).C9K(AbstractC466125o.A05((View) this.A00), view, ir9.A04, ir9.A05);
                return;
            case 9:
                obj = this.A01;
                AbstractC466425r.A1O(obj);
                return;
            case 10:
                GV5.A0e(AbstractC31898DxN.A0A(((C37330GZt) this.A01).A09), F4V.A00((C29201Oi) this.A00, true));
                return;
            case 11:
                ((AbstractC37323GZm) this.A01).A2w((Bundle) this.A00);
                return;
            case 12:
                IBC ibc = (IBC) this.A01;
                ibc.A0B.A03((Context) this.A00, AbstractC466525s.A08(ibc.A0A.A00("https://www.facebook.com")));
                return;
            case 13:
                C40407HqR c40407HqR = (C40407HqR) this.A01;
                C47532LeK c47532LeK = c40407HqR.A00;
                C44658Jrs c44658Jrs = c40407HqR.A01;
                synchronized (C47532LeK.class) {
                    Kb8 kb8 = c47532LeK.A0A;
                    kb8.A02 = 2;
                    kb8.A03 = c44658Jrs;
                    c47532LeK.A07();
                    break;
                }
                return;
            case 14:
                C000700h.A0A(view, 0);
                C0BN c0bnA0n = AbstractC466125o.A0n(((I1V) this.A01).A00);
                C38802H5j c38802H5j = new C38802H5j();
                c38802H5j.A00 = AbstractC466125o.A14();
                c0bnA0n.CBh(c38802H5j);
                I1V.A00(AbstractC466125o.A05(view), (Function0) this.A00);
                return;
            case 15:
                C40492Hru c40492Hru = (C40492Hru) this.A00;
                Object obj2 = this.A01;
                StatusPrivacyActivity statusPrivacyActivity = c40492Hru.A00;
                StatusPrivacyActivity.A12(statusPrivacyActivity, C42261IiZ.A00(obj2, statusPrivacyActivity, 30));
                return;
            case 16:
                ((C0OH) this.A01).A03(AbstractC202168rl.A08((Context) this.A00, ShareToFacebookActivity.class));
                return;
            case 17:
            case 18:
            default:
                ((StatusPrivacyBottomSheetDialogFragment) this.A01).A2g((C1838484z) this.A00);
                return;
            case 19:
                C37678GhB c37678GhB = (C37678GhB) this.A01;
                boolean z = AbstractC466225p.A1b(C37678GhB.A0u, c37678GhB.A0Y) && ((num = c37678GhB.A0i) == null || num.intValue() != 4);
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                if (z) {
                    C05C c05c = statusPrivacyBottomSheetDialogFragment.A0e;
                    C1GQ c1gq = (C1GQ) C05C.A02(c05c);
                    Integer num2 = statusPrivacyBottomSheetDialogFragment.A04;
                    C05C.A02(c05c);
                    c1gq.A0R(null, null, num2, C1GQ.A0A(statusPrivacyBottomSheetDialogFragment.A04), AbstractC81773lg.A1a(StatusPrivacyBottomSheetDialogFragment.A06(statusPrivacyBottomSheetDialogFragment)));
                    C37678GhB c37678GhB2 = statusPrivacyBottomSheetDialogFragment.A03;
                    boolean z2 = (c37678GhB2 == null || (abstractC40450HrB2 = c37678GhB2.A0O) == null) ? false : abstractC40450HrB2.A01;
                    StatusPrivacyBottomSheetDialogFragment.A0V(statusPrivacyBottomSheetDialogFragment, z2);
                    InterfaceC43192Iyo interfaceC43192IyoA05 = StatusPrivacyBottomSheetDialogFragment.A05(statusPrivacyBottomSheetDialogFragment);
                    if (interfaceC43192IyoA05 != null) {
                        C85C c85c = statusPrivacyBottomSheetDialogFragment.A00;
                        if (c85c == null) {
                            C000700h.A0H("statusDistributionInfo");
                            throw null;
                        }
                        interfaceC43192IyoA05.C0d(c85c, StatusPrivacyBottomSheetDialogFragment.A06(statusPrivacyBottomSheetDialogFragment), z2);
                    }
                } else {
                    C37678GhB c37678GhB3 = statusPrivacyBottomSheetDialogFragment.A03;
                    boolean z3 = (c37678GhB3 == null || (abstractC40450HrB = c37678GhB3.A0O) == null) ? false : abstractC40450HrB.A01;
                    StatusPrivacyBottomSheetDialogFragment.A0V(statusPrivacyBottomSheetDialogFragment, z3);
                    InterfaceC43192Iyo interfaceC43192IyoA06 = StatusPrivacyBottomSheetDialogFragment.A05(statusPrivacyBottomSheetDialogFragment);
                    if (interfaceC43192IyoA06 != null) {
                        C85C c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                        if (c85c2 == null) {
                            str = "statusDistributionInfo";
                            C000700h.A0H(str);
                            throw null;
                        }
                        interfaceC43192IyoA06.C2e(c85c2, StatusPrivacyBottomSheetDialogFragment.A06(statusPrivacyBottomSheetDialogFragment), z3);
                    }
                }
                statusPrivacyBottomSheetDialogFragment.A2G();
                return;
            case 20:
                ((C118575Rw) C05C.A02(((I8x) this.A01).A02)).A02((Context) this.A00, C02S.A0N, null);
                return;
        }
    }
}

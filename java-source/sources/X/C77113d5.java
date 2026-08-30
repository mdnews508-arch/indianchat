package X;

import android.app.Activity;
import android.content.Intent;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.invite.ui.SMSPreviewGroupInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3d5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77113d5 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C77113d5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A04 = obj3;
        this.A00 = obj;
        this.A02 = obj5;
        this.A01 = obj4;
        this.A03 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object objA1K;
        ImmutableList immutableListA06;
        String rawString;
        EnumC61612s5 enumC61612s5;
        C3BI c3bi;
        String strA0B;
        Long lA08;
        Integer num;
        switch (this.$t) {
            case 0:
                CountDownLatch countDownLatch = (CountDownLatch) this.A01;
                List list = (List) this.A02;
                List list2 = (List) this.A04;
                try {
                    try {
                        C50542Mj c50542Mj = (C50542Mj) ((AbstractC16780p1) obj).A02(C50542Mj.class, "xwa2_add_participants_to_groups_v3");
                        if (c50542Mj == null || (immutableListA06 = c50542Mj.A06("group_results", C50532Mi.class)) == null) {
                            C000700h.A09(list);
                            C3FC.A00(list2, list, 10);
                        } else {
                            AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(immutableListA06);
                            while (abstractC04810LsA0y.hasNext()) {
                                C50532Mi c50532Mi = (C50532Mi) abstractC04810LsA0y.next();
                                C000700h.A09(c50532Mi);
                                GroupJid groupJidA03 = GroupJid.Companion.A03(c50532Mi.A0B("group_id"));
                                if (groupJidA03 == null || (rawString = groupJidA03.getRawString()) == null) {
                                    rawString = Voip.REJECT_REASON_DECLINED;
                                }
                                JSONObject jSONObject = c50532Mi.A00;
                                if (!jSONObject.isNull("error_code")) {
                                    c3bi = new C3BI(EnumC61612s5.A03, null, rawString, jSONObject.optInt("error_code"));
                                } else {
                                    ImmutableList immutableListA07 = c50532Mi.A06("participant_responses", C2Mh.class);
                                    if (immutableListA07 != null) {
                                        AbstractC04810Ls abstractC04810LsA0y2 = AbstractC466025n.A0y(immutableListA07);
                                        while (true) {
                                            if (abstractC04810LsA0y2.hasNext()) {
                                                C2Mh c2Mh = (C2Mh) abstractC04810LsA0y2.next();
                                                if (AbstractC466525s.A02(c2Mh) == 560386240) {
                                                    new C50522Mg(c2Mh.A00);
                                                    enumC61612s5 = EnumC61612s5.A02;
                                                    c3bi = new C3BI(enumC61612s5, null, rawString, 0);
                                                } else if (AbstractC466525s.A02(c2Mh) == 237858309) {
                                                    C50512Mf c50512Mf = new C50512Mf(c2Mh.A00);
                                                    C50502Me c50502Me = (C50502Me) c50512Mf.A02(C50502Me.class, "add_request_info");
                                                    int iOptInt = c50512Mf.A00.optInt("error_code");
                                                    if (c50502Me == null || (strA0B = c50502Me.A0B("code")) == null) {
                                                        c3bi = iOptInt == 421 ? new C3BI(EnumC61612s5.A05, null, rawString, 0) : new C3BI(EnumC61612s5.A03, null, rawString, iOptInt);
                                                    } else {
                                                        String strA0B2 = c50502Me.A0B("expiration_time_in_sec");
                                                        c3bi = new C3BI(EnumC61612s5.A04, new C31J(strA0B, (strA0B2 == null || (lA08 = C0C5.A08(strA0B2)) == null) ? 0L : lA08.longValue()), rawString, 0);
                                                    }
                                                }
                                            } else {
                                                enumC61612s5 = EnumC61612s5.A03;
                                                c3bi = new C3BI(enumC61612s5, null, rawString, 0);
                                            }
                                        }
                                    } else {
                                        enumC61612s5 = EnumC61612s5.A03;
                                        c3bi = new C3BI(enumC61612s5, null, rawString, 0);
                                    }
                                }
                                list.add(c3bi);
                            }
                        }
                        objA1K = C05S.A00;
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("AddParticipantsToGroupsV3Api/error-processing-response", thA02);
                    }
                } finally {
                    countDownLatch.countDown();
                }
                break;
            case 1:
                SMSPreviewGroupInviteBottomSheetFragment sMSPreviewGroupInviteBottomSheetFragment = (SMSPreviewGroupInviteBottomSheetFragment) this.A04;
                Activity activity = (Activity) this.A00;
                ArrayList arrayList = (ArrayList) this.A02;
                Integer num2 = (Integer) this.A01;
                C3CE c3ce = (C3CE) this.A03;
                sMSPreviewGroupInviteBottomSheetFragment.A0G = true;
                if (!sMSPreviewGroupInviteBottomSheetFragment.A05) {
                    ArrayList arrayList2 = ((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0K;
                    if (!arrayList2.isEmpty() && AbstractC466125o.A0y(((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0E).A04()) {
                        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayList2);
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            AbstractC466925w.A1F(arrayListA0o, it);
                        }
                        AbstractC466225p.A0x(((SMSPreviewInviteBottomSheetFragment) sMSPreviewGroupInviteBottomSheetFragment).A0H).CJc(new RunnableC76153bU(sMSPreviewGroupInviteBottomSheetFragment, arrayListA0o, 18));
                    }
                }
                SMSPreviewGroupInviteBottomSheetFragment.A03(sMSPreviewGroupInviteBottomSheetFragment);
                ((C3IF) C05C.A02(sMSPreviewGroupInviteBottomSheetFragment.A0D)).A04(c3ce, AbstractC466025n.A1I());
                if (activity != null) {
                    activity.runOnUiThread(new RunnableC76263bf(activity, sMSPreviewGroupInviteBottomSheetFragment, num2, arrayList, 26));
                }
                break;
            case 2:
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 0);
                Object obj2 = this.A04;
                Object obj3 = this.A00;
                Object obj4 = this.A02;
                Object obj5 = this.A01;
                Object obj6 = this.A03;
                c16890pD.A00 = new C77113d5(obj3, obj6, obj2, obj5, obj4, 1);
                c16890pD.A01 = new C77263dK(obj3, obj6, obj2, 17);
                break;
            default:
                InterfaceC79463hp interfaceC79463hp = (InterfaceC79463hp) obj;
                AbstractC466325q.A1B(interfaceC79463hp, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: invoke callback ", AbstractC466625t.A18(interfaceC79463hp, 0));
                boolean z = interfaceC79463hp instanceof C3NE;
                if (!z) {
                    RunnableC76213ba.A01((C0JT) C05C.A02(((C70703Ic) this.A04).A05), this.A00, 13);
                }
                C70703Ic c70703Ic = (C70703Ic) this.A04;
                c70703Ic.A01 = z;
                if (interfaceC79463hp instanceof C3NB) {
                    C3NB c3nb = (C3NB) interfaceC79463hp;
                    EnumC61602s4 enumC61602s4 = c3nb.A00;
                    AbstractC466325q.A1B(enumC61602s4, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: user stated age ", AnonymousClass000.A08());
                    if (enumC61602s4 == EnumC61602s4.A02 || enumC61602s4 == EnumC61602s4.A05) {
                        C70703Ic.A01((Intent) this.A02, c70703Ic, (C0I0) this.A00);
                    } else if (enumC61602s4 != EnumC61602s4.A04) {
                        com.whatsapp.infra.logging.Log.w("MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: user stated age still unknown");
                        C70703Ic.A04(c70703Ic, (C0I0) this.A00);
                    } else if (!C70703Ic.A05((EnumC61392rj) this.A03, c70703Ic)) {
                        com.whatsapp.infra.logging.Log.w("MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: user stated age u18");
                        AbstractC466425r.A1P(this.A01);
                        num = c3nb.A01;
                        ((C0JT) C05C.A02(c70703Ic.A05)).CJe(new RunnableC76153bU(c70703Ic, num, 46));
                    } else {
                        RunnableC76163bV.A01((C0JT) C05C.A02(c70703Ic.A05), this.A00, this.A02, c70703Ic, 37);
                    }
                } else if (interfaceC79463hp instanceof C3NA) {
                    C3NA c3na = (C3NA) interfaceC79463hp;
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection failed reason ", c3na.A01);
                    if (c3na.A00 == C02S.A01) {
                        C70703Ic.A04(c70703Ic, (C0I0) this.A00);
                    }
                } else if (z) {
                    com.whatsapp.infra.logging.Log.i("MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection loading");
                    RunnableC76213ba.A01((C0JT) C05C.A02(c70703Ic.A05), this.A00, 14);
                } else if (interfaceC79463hp instanceof C3NC) {
                    com.whatsapp.infra.logging.Log.w("MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection blocked");
                    AbstractC466425r.A1P(this.A01);
                    num = C02S.A00;
                    ((C0JT) C05C.A02(c70703Ic.A05)).CJe(new RunnableC76153bU(c70703Ic, num, 46));
                } else {
                    if (!(interfaceC79463hp instanceof C3ND)) {
                        throw AbstractC465925m.A1J();
                    }
                    com.whatsapp.infra.logging.Log.i("MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection dismissed");
                }
                break;
        }
        return C05S.A00;
    }
}

package X;

import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.69J, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C69J implements InterfaceC145806ay {
    public final int $t;
    public final Object A00;

    public C69J(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f0  */
    @Override // X.InterfaceC145806ay
    public void BFy(C121905cE c121905cE) {
        InlineActionsView inlineActionsView;
        C122025cQ c122025cQ;
        AbstractC02700Ci abstractC02700Ci;
        Object obj;
        Function1 function1;
        C116125Ht c116125Ht;
        Function0 function0;
        Object obj2;
        C86663vu c86663vu;
        C86663vu c86663vu2;
        C83023np c83023np;
        String str;
        C83023np c83023np2;
        String str2;
        if (this.$t != 0) {
            MetaAiSummarizationContainerView metaAiSummarizationContainerView = (MetaAiSummarizationContainerView) this.A00;
            InterfaceC144826Ym interfaceC144826Ym = c121905cE.A02;
            C5PK c5pk = MetaAiSummarizationContainerView.A0Y;
            if (interfaceC144826Ym instanceof C69I) {
                InterfaceC144746Ye interfaceC144746Ye = metaAiSummarizationContainerView.A06;
                if (interfaceC144746Ye == null || (str2 = (c83023np2 = ((C1384068k) interfaceC144746Ye).A00).A05) == null) {
                    return;
                }
                C83003nn c83003nn = c83023np2.A0K;
                InterfaceC001500s interfaceC001500s = c83003nn.A06.A00;
                I40.A00((I40) interfaceC001500s.get()).A0J(c83003nn.A08);
                ((I40) interfaceC001500s.get()).A01(str2, 1, null);
                return;
            }
            if (!(interfaceC144826Ym instanceof C69H)) {
                AbstractC466325q.A1C(interfaceC144826Ym, "MetaAiSummarizationView/handleInlineAction Unsupported inline action payload: ", AnonymousClass000.A08());
                return;
            }
            InterfaceC144746Ye interfaceC144746Ye2 = metaAiSummarizationContainerView.A06;
            if (interfaceC144746Ye2 == null || (str = (c83023np = ((C1384068k) interfaceC144746Ye2).A00).A05) == null) {
                return;
            }
            C83003nn c83003nn2 = c83023np.A0K;
            AbstractC02700Ci abstractC02700Ci2 = c83023np.A0I;
            ActivityC03800Hr activityC03800Hr = c83023np.A0G;
            boolean zA1a = AbstractC466725u.A1a(abstractC02700Ci2, activityC03800Hr, 0);
            I40.A00((I40) C05C.A02(c83003nn2.A06)).A0J(c83003nn2.A08);
            C5ZI c5zi = (C5ZI) C05C.A02(c83003nn2.A01);
            C015707m[] c015707mArr = new C015707m[4];
            AbstractC466525s.A1R("chat_jid", abstractC02700Ci2, c015707mArr, 0);
            AbstractC466525s.A1R("message_key_id", Voip.REJECT_REASON_DECLINED, c015707mArr, zA1a ? 1 : 0);
            AbstractC466525s.A1R("request_id", str, c015707mArr, 2);
            AbstractC81803lj.A1O("tee_product", EnumC96554a7.A04, c015707mArr);
            c5zi.A01(C05N.A0I(c015707mArr));
            ((C5L2) C05C.A02(c83003nn2.A02)).A00(activityC03800Hr, C02S.A0N);
            return;
        }
        InterfaceC144826Ym interfaceC144826Ym2 = c121905cE.A02;
        AbstractC100044fm abstractC100044fm = (AbstractC100044fm) this.A00;
        C121905cE c121905cE2 = C124225gC.A01;
        if (interfaceC144826Ym2 instanceof C69I) {
            if (abstractC100044fm instanceof C4OL) {
                C4OL c4ol = (C4OL) abstractC100044fm;
                switch (c4ol.$t) {
                    case 0:
                        obj2 = c4ol.A01;
                        ((View.OnClickListener) obj2).onClick(null);
                        break;
                    case 1:
                        c86663vu2 = ((C94584Og) c4ol.A01).A03;
                        if (c86663vu2 != null) {
                            c86663vu2.A0h((C0I0) c4ol.A00);
                        }
                        break;
                    case 2:
                        C94564Oe c94564Oe = (C94564Oe) c4ol.A01;
                        int i = C94564Oe.A1L;
                        c86663vu2 = c94564Oe.A08;
                        if (c86663vu2 != null) {
                            c86663vu2.A0h((C0I0) c4ol.A00);
                        }
                        break;
                    default:
                        c86663vu2 = ((C94594Oh) c4ol.A01).A02;
                        if (c86663vu2 != null) {
                            c86663vu2.A0h((C0I0) c4ol.A00);
                        }
                        break;
                }
                return;
            }
            C4OK c4ok = (C4OK) abstractC100044fm;
            int i2 = c4ok.$t;
            Object obj3 = c4ok.A00;
            if (i2 != 0) {
                function0 = ((C1374964w) obj3).A03;
                function0.invoke();
                return;
            } else {
                c116125Ht = (C116125Ht) ((C94634Om) obj3).A0K.get();
                obj = C4ZR.A03;
                function1 = c116125Ht.A02;
            }
        } else if (interfaceC144826Ym2 instanceof C69H) {
            if (abstractC100044fm instanceof C4OL) {
                C4OL c4ol2 = (C4OL) abstractC100044fm;
                switch (c4ol2.$t) {
                    case 0:
                        obj2 = c4ol2.A00;
                        ((View.OnClickListener) obj2).onClick(null);
                        break;
                    case 1:
                        c86663vu = ((C94584Og) c4ol2.A01).A03;
                        if (c86663vu != null) {
                            c86663vu.A0g((C0I0) c4ol2.A00);
                        }
                        break;
                    case 2:
                        C94564Oe c94564Oe2 = (C94564Oe) c4ol2.A01;
                        int i3 = C94564Oe.A1L;
                        c86663vu = c94564Oe2.A08;
                        if (c86663vu != null) {
                            c86663vu.A0g((C0I0) c4ol2.A00);
                        }
                        break;
                    default:
                        c86663vu = ((C94594Oh) c4ol2.A01).A02;
                        if (c86663vu != null) {
                            c86663vu.A0g((C0I0) c4ol2.A00);
                        }
                        break;
                }
                return;
            }
            C4OK c4ok2 = (C4OK) abstractC100044fm;
            int i4 = c4ok2.$t;
            Object obj4 = c4ok2.A00;
            if (i4 != 0) {
                function0 = ((C1374964w) obj4).A02;
                function0.invoke();
                return;
            } else {
                c116125Ht = (C116125Ht) ((C94634Om) obj4).A0K.get();
                obj = C4ZR.A02;
                function1 = c116125Ht.A02;
            }
        } else {
            if (interfaceC144826Ym2 instanceof C69E) {
                return;
            }
            if (!(interfaceC144826Ym2 instanceof C69D)) {
                if (interfaceC144826Ym2 instanceof C69C) {
                    if (abstractC100044fm instanceof C4OL) {
                        C4OL c4ol3 = (C4OL) abstractC100044fm;
                        switch (c4ol3.$t) {
                            case 1:
                                C94584Og.A03((C94584Og) c4ol3.A01);
                                break;
                            case 2:
                                C94564Oe.A0H((C94564Oe) c4ol3.A01);
                                break;
                        }
                        return;
                    }
                    return;
                }
                if (interfaceC144826Ym2 instanceof C69F) {
                    if (abstractC100044fm instanceof C4OL) {
                        C4OL c4ol4 = (C4OL) abstractC100044fm;
                        if (2 - c4ol4.$t == 0) {
                            C94564Oe c94564Oe3 = (C94564Oe) c4ol4.A01;
                            if (C94564Oe.A0Q(c94564Oe3) && (abstractC02700Ci = c94564Oe3.getFMessage().A0i.A00) != null) {
                                c94564Oe3.getPrivateAiUserExperienceLogger().A05(abstractC02700Ci, null, null, null, null, 87);
                            }
                            C30164DIi.A08(null, (C30164DIi) ((GZV) c94564Oe3).A0e.get(), null, null, AbstractC466025n.A1O(c94564Oe3.getFMessage()), 4);
                            C94564Oe.A0G(c94564Oe3);
                            return;
                        }
                        return;
                    }
                    C4OK c4ok3 = (C4OK) abstractC100044fm;
                    if (c4ok3.$t == 0) {
                        C94634Om c94634Om = (C94634Om) c4ok3.A00;
                        C30164DIi.A08(null, (C30164DIi) ((GZV) c94634Om).A0e.get(), null, null, AbstractC466025n.A1O(c94634Om.getFMessage()), 4);
                        C38828H6t renderModel = c94634Om.getRenderModel();
                        String str3 = renderModel != null ? renderModel.A0J : null;
                        String str4 = Voip.REJECT_REASON_DECLINED;
                        if (str3 == null) {
                            str3 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (str3.length() == 0) {
                            String strA0f = c94634Om.getFMessage().A0f();
                            if (strA0f != null) {
                                str4 = strA0f;
                            }
                            str3 = str4;
                        }
                        if (C0C7.A0p(str3)) {
                            com.whatsapp.infra.logging.Log.w("ConversationRowBotText/handleCopyClick/message text is blank");
                            return;
                        }
                        C116125Ht c116125Ht2 = (C116125Ht) c94634Om.A0K.get();
                        if (!C0C7.A0p(str3)) {
                            C124165g4.A00(c116125Ht2.A00, str3, null, null, 14);
                        }
                        if ((renderModel == null || (c122025cQ = renderModel.A06) == null) ? C1FP.A06(c94634Om.getFMessage().A0i.A00) : c122025cQ.A07) {
                            View view = c94634Om.A01;
                            if (!(view instanceof InlineActionsView) || (inlineActionsView = (InlineActionsView) view) == null) {
                                return;
                            }
                            inlineActionsView.A03();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (abstractC100044fm instanceof C4OL) {
                C4OL c4ol5 = (C4OL) abstractC100044fm;
                switch (c4ol5.$t) {
                    case 1:
                        ((AbstractC37408GbA) c4ol5.A01).A2J(EnumC96314Zj.A02);
                        break;
                    case 2:
                        C94564Oe c94564Oe4 = (C94564Oe) c4ol5.A01;
                        if (C94564Oe.A0Q(c94564Oe4)) {
                            AbstractC02700Ci abstractC02700Ci3 = c94564Oe4.getFMessage().A0i.A00;
                            if (abstractC02700Ci3 != null) {
                                c94564Oe4.getPrivateAiUserExperienceLogger().A05(abstractC02700Ci3, null, null, null, null, 88);
                            }
                            if (c94564Oe4.getSideChatUtil().isPresent() && ((InterfaceC81193kk) c94564Oe4.getSideChatUtil().get()).BTn((ActivityC03800Hr) c4ol5.A00)) {
                            }
                        }
                        c94564Oe4.A2J(EnumC96314Zj.A02);
                        break;
                }
                return;
            }
            C4OK c4ok4 = (C4OK) abstractC100044fm;
            if (c4ok4.$t != 0) {
                return;
            }
            C116125Ht c116125Ht3 = (C116125Ht) ((C94634Om) c4ok4.A00).A0K.get();
            obj = C4ZC.BUTTON_RAIL;
            function1 = c116125Ht3.A01;
        }
        function1.invoke(obj);
    }
}

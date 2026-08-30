package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.spamreport.ReportSpamDialogViewModel;
import com.whatsapp.spamreport.actionhandlers.BotActionHandler;
import com.whatsapp.spamreport.actionhandlers.ChannelQuestionResponseActionHandler;
import com.whatsapp.spamreport.actionhandlers.GenericActionHandler;
import com.whatsapp.spamreport.actionhandlers.GroupHistoryMessageActionHandler;
import com.whatsapp.spamreport.actionhandlers.StatusActionHandler;
import com.whatsapp.teecommon.contextretrieval.QueryPlanRetriever;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dh9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31054Dh9 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C31054Dh9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:168:0x03a8  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws C44401xy {
        boolean z;
        AbstractC16780p1 abstractC16780p1;
        C0YX c0yxA0H;
        InterfaceC020009l c31328Dn4;
        C0DF c0df;
        ViewGroup viewGroup;
        Object objA1K;
        Object objA1K2;
        Object objA1K3;
        Object objA1K4;
        Object objA1K5;
        Object objA1K6;
        Object objA1K7;
        Object objA1K8;
        String strValueOf;
        StringBuilder sbA08;
        String str;
        switch (this.$t) {
            case 0:
                java.util.Map map = (java.util.Map) this.A00;
                DeviceJid deviceJid = (DeviceJid) obj;
                C000700h.A0A(deviceJid, 1);
                C000700h.A09(map);
                return map.get(deviceJid.userJid);
            case 1:
                Object obj2 = ((C0P6) this.A00).element;
                if (obj2 == null) {
                    C000700h.A0H("runningJob");
                    throw null;
                }
                ((BaseNewslettersJob) obj2).cancel();
                break;
                break;
            case 2:
                List<C30210DKd> list = (List) obj;
                AbstractC466325q.A1B(this.A00, "ReportRpcUtils/getWaMessageReportingMixin ", AbstractC466625t.A18(list, 1));
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                for (C30210DKd c30210DKd : list) {
                    arrayListA0o.add(new C27579C4u(null, null, null, c30210DKd.A03, c30210DKd.A04, C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER, AbstractC466525s.A06(c30210DKd.A01)));
                }
                return arrayListA0o;
            case 3:
                C30185DJe c30185DJe = (C30185DJe) this.A00;
                long jA01 = AbstractC466025n.A01(obj);
                C249817m c249817m = (C249817m) C05C.A02(c30185DJe.A02);
                try {
                    C15T c15tA05 = c249817m.A06.A05();
                    try {
                        try {
                            C0JB c0jb = c15tA05.A02;
                            String[] strArr = new String[1];
                            AbstractC465925m.A1V(strArr, 0, jA01);
                            objA1K8 = Integer.valueOf(c0jb.A04("reporting_info", "receive_timestamp < ? OR receive_timestamp IS NULL", "DELETE_REPORTING_INFO_OLDER_THAN", strArr));
                            break;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA05, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        objA1K8 = AbstractC465925m.A1K(th3);
                    }
                    Throwable thA02 = C0ZJ.A02(objA1K8);
                    if (thA02 != null) {
                        c249817m.A05.A03(C27326Bxg.A0C, "deleteReportingInfoOlderThan_", thA02);
                    }
                    c15tA05.close();
                    objA1K5 = new C0ZJ(objA1K8);
                } catch (Throwable th4) {
                    objA1K5 = AbstractC465925m.A1K(th4);
                }
                Throwable thA03 = C0ZJ.A02(objA1K5);
                if (thA03 != null) {
                    c249817m.A05.A03(C27326Bxg.A0C, "deleteReportingInfoOlderThan", thA03);
                }
                if (AbstractC148906gC.A1M(c249817m.A02)) {
                    try {
                        C15T c15tA07 = ((C41221qy) C05C.A02(c249817m.A00)).A07();
                        try {
                            try {
                                C0JB c0jb2 = c15tA07.A02;
                                String[] strArr2 = new String[1];
                                AbstractC465925m.A1V(strArr2, 0, jA01);
                                objA1K7 = Integer.valueOf(c0jb2.A04("status_reporting_info", "receive_timestamp < ? OR receive_timestamp IS NULL", "DELETE_STATUS_REPORTING_INFO_OLDER_THAN", strArr2));
                                break;
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(c15tA07, th5);
                                    throw th6;
                                }
                            }
                        } catch (Throwable th7) {
                            objA1K7 = AbstractC465925m.A1K(th7);
                        }
                        A00(c249817m, objA1K7, "deleteReportingInfoOlderThan for status table");
                        c15tA07.close();
                        objA1K6 = new C0ZJ(objA1K7);
                    } catch (Throwable th8) {
                        objA1K6 = AbstractC465925m.A1K(th8);
                    }
                    A00(c249817m, objA1K6, "deleteReportingInfoOlderThan for status table");
                }
                break;
            case 4:
                C30185DJe c30185DJe2 = (C30185DJe) this.A00;
                long jA02 = AbstractC466025n.A01(obj);
                C249817m c249817m2 = (C249817m) C05C.A02(c30185DJe2.A02);
                try {
                    C15T c15tA06 = c249817m2.A06.A05();
                    try {
                        C0JB c0jb3 = c15tA06.A02;
                        String[] strArr3 = new String[1];
                        AbstractC465925m.A1V(strArr3, 0, jA02);
                        objA1K4 = Integer.valueOf(c0jb3.A04("reporting_info_content", "receive_timestamp < ? OR receive_timestamp IS NULL", "DELETE_REPORTING_INFO_CONTENT_OLDER_THAN", strArr3));
                        break;
                    } catch (Throwable th9) {
                        try {
                            objA1K4 = AbstractC465925m.A1K(th9);
                        } catch (Throwable th10) {
                            try {
                                throw th10;
                            } catch (Throwable th11) {
                                AbstractC015307g.A00(c15tA06, th10);
                                throw th11;
                            }
                        }
                    }
                    A00(c249817m2, objA1K4, "deleteReportingInfoContentOlderThan");
                    c15tA06.close();
                    objA1K = new C0ZJ(objA1K4);
                } catch (Throwable th12) {
                    objA1K = AbstractC465925m.A1K(th12);
                }
                A00(c249817m2, objA1K, "deleteReportingInfoContentOlderThan");
                if (AbstractC148906gC.A1M(c249817m2.A02)) {
                    try {
                        C15T c15tA08 = ((C41221qy) C05C.A02(c249817m2.A00)).A07();
                        try {
                            try {
                                C0JB c0jb4 = c15tA08.A02;
                                String[] strArr4 = new String[1];
                                AbstractC465925m.A1V(strArr4, 0, jA02);
                                objA1K3 = Integer.valueOf(c0jb4.A04("status_reporting_content", "receive_timestamp < ? OR receive_timestamp IS NULL", "DELETE_STATUS_REPORTING_INFO_CONTENT_OLDER_THAN", strArr4));
                                break;
                            } catch (Throwable th13) {
                                try {
                                    throw th13;
                                } catch (Throwable th14) {
                                    AbstractC015307g.A00(c15tA08, th13);
                                    throw th14;
                                }
                            }
                        } catch (Throwable th15) {
                            objA1K3 = AbstractC465925m.A1K(th15);
                        }
                        A00(c249817m2, objA1K3, "deleteReportingInfoContentOlderThan for status table");
                        c15tA08.close();
                        objA1K2 = new C0ZJ(objA1K3);
                    } catch (Throwable th16) {
                        objA1K2 = AbstractC465925m.A1K(th16);
                    }
                    A00(c249817m2, objA1K2, "deleteReportingInfoContentOlderThan for status table");
                }
                C15T c15tA0R = AbstractC466925w.A0R(((C28569Cfa) C05C.A02(c30185DJe2.A01)).A01);
                try {
                    c15tA0R.A02.A04("group_history_share_reporting_info", "added_timestamp < ?", "GhsReportingTokenStore/deleteOlderThan", AbstractC148906gC.A1b(jA02));
                    c15tA0R.close();
                    break;
                } catch (Throwable th17) {
                    try {
                        throw th17;
                    } catch (Throwable th18) {
                        AbstractC015307g.A00(c15tA0R, th17);
                        throw th18;
                    }
                }
                break;
            case 5:
                C5X c5x = (C5X) this.A00;
                C08940az c08940az = (C08940az) obj;
                C000700h.A0A(c08940az, 1);
                C000700h.A0A(c5x, 1);
                AbstractC25328B9w.A1I(c08940az);
                Object obj3 = c5x.A00;
                D3M d3mA01 = D3M.A01();
                if (DW6.A01(c08940az, d3mA01, obj3, D3P.A00, 14) == null) {
                    throw D3M.A00(d3mA01);
                }
                break;
            case 6:
                C32874Ea2 c32874Ea2 = (C32874Ea2) this.A00;
                C08940az c08940az2 = (C08940az) obj;
                C000700h.A0A(c08940az2, 1);
                return new C27590C5f(c08940az2, c32874Ea2, 1);
            case 7:
                ReportSpamDialogFragment reportSpamDialogFragment = (ReportSpamDialogFragment) this.A00;
                CMZ cmz = (CMZ) obj;
                if (cmz instanceof CBH) {
                    c0yxA0H = C0YT.A02(AbstractC466125o.A1K(reportSpamDialogFragment.A0Q));
                    c31328Dn4 = new C31283DmL(reportSpamDialogFragment, null, 21);
                } else {
                    if (!(cmz instanceof CBG)) {
                        throw AbstractC465925m.A1J();
                    }
                    MW5 mw5 = new MW5();
                    WeakReference weakReference = reportSpamDialogFragment.A05;
                    if (weakReference != null && (viewGroup = (ViewGroup) weakReference.get()) != null) {
                        C14200kc.A02(viewGroup, mw5);
                    }
                    AbstractC28607CgG abstractC28607CgG = ((CBG) cmz).A01;
                    InterfaceC31807Dvl interfaceC31807Dvl = (InterfaceC31807Dvl) reportSpamDialogFragment.A0k.getValue();
                    if (interfaceC31807Dvl instanceof C30689DbA) {
                        AbstractC02700Ci abstractC02700Ci = ((C30689DbA) interfaceC31807Dvl).A00;
                        if (abstractC28607CgG instanceof CBK) {
                            c0df = ((CBK) abstractC28607CgG).A00;
                        } else if (abstractC28607CgG instanceof StatusActionHandler) {
                            c0df = ((StatusActionHandler) abstractC28607CgG).A00;
                        } else if (abstractC28607CgG instanceof GroupHistoryMessageActionHandler) {
                            c0df = ((GroupHistoryMessageActionHandler) abstractC28607CgG).A00;
                        } else if (abstractC28607CgG instanceof GenericActionHandler) {
                            c0df = ((GenericActionHandler) abstractC28607CgG).A0B;
                        } else if (abstractC28607CgG instanceof CBJ) {
                            c0df = null;
                        } else if (abstractC28607CgG instanceof CBO) {
                            c0df = ((CBO) abstractC28607CgG).A03;
                        } else {
                            c0df = abstractC28607CgG instanceof ChannelQuestionResponseActionHandler ? ((ChannelQuestionResponseActionHandler) abstractC28607CgG).A01 : ((BotActionHandler) abstractC28607CgG).A00;
                        }
                        if (c0df == null) {
                            throw AbstractC32971bt.A0O("ReportSpamDialogFragment: actionHandler.contact is required for Contact subjects");
                        }
                        AbstractC466025n.A1W(new C31329Dn5(abstractC28607CgG, reportSpamDialogFragment, abstractC02700Ci, cmz, c0df, null, 2), AbstractC466625t.A0H(reportSpamDialogFragment));
                    } else {
                        if (!(interfaceC31807Dvl instanceof C30690DbB)) {
                            throw AbstractC465925m.A1J();
                        }
                        c0yxA0H = AbstractC466625t.A0H(reportSpamDialogFragment);
                        c31328Dn4 = new C31328Dn4(interfaceC31807Dvl, reportSpamDialogFragment, abstractC28607CgG, (InterfaceC07600Xd) null, 14);
                    }
                }
                AbstractC466025n.A1W(c31328Dn4, c0yxA0H);
                break;
            case 8:
                ReportSpamDialogFragment reportSpamDialogFragment2 = (ReportSpamDialogFragment) this.A00;
                String str2 = (String) obj;
                C82203mO c82203mO = (C82203mO) C05C.A02(reportSpamDialogFragment2.A0J);
                C000700h.A09(str2);
                c82203mO.A01(reportSpamDialogFragment2.A1I(), str2);
                break;
            case 9:
            case 10:
            default:
                ReportSpamDialogViewModel reportSpamDialogViewModel = (ReportSpamDialogViewModel) this.A00;
                C000700h.A0A(obj, 1);
                reportSpamDialogViewModel.A0E.A0C(obj);
                break;
            case 11:
                C1DO c1do = (C1DO) this.A00;
                InterfaceC31796DvZ interfaceC31796DvZ = (InterfaceC31796DvZ) obj;
                C000700h.A0A(interfaceC31796DvZ, 1);
                interfaceC31796DvZ.Bxo(c1do.A0i.A01);
                break;
            case 12:
                Set set = (Set) this.A00;
                C18M c18m = (C18M) obj;
                if (set != null) {
                    z = set.contains(c18m.A12);
                }
                return Boolean.valueOf(z);
            case 13:
                C18M c18m2 = (C18M) obj;
                CHO cho = ((C29597CxI) this.A00).A09;
                CR7 cr7 = CR7.$redex_init_class;
                int iOrdinal = cho.ordinal();
                boolean zA0n = true;
                if (iOrdinal != 0) {
                    if (iOrdinal == 2) {
                        zA0n = C0D0.A0n(c18m2.A12);
                    }
                } else if (C0D0.A0n(c18m2.A12)) {
                    zA0n = false;
                }
                return Boolean.valueOf(zA0n);
            case 14:
                QueryPlanRetriever queryPlanRetriever = (QueryPlanRetriever) this.A00;
                C18M c18m3 = (C18M) obj;
                C251318b c251318b = c18m3.A0g;
                return Boolean.valueOf((c251318b == null || !AbstractC148906gC.A1J(c251318b.A00)) && !AbstractC466125o.A0o(queryPlanRetriever.A01).A0b(c18m3.A12));
            case 15:
                return ((View) this.A00).findViewById(AnonymousClass000.A00(obj));
            case 16:
                Object obj4 = this.A00;
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 1);
                c16890pD.A00 = new C31054Dh9(obj4, 17);
                c16890pD.A01 = new C31054Dh9(obj4, 18);
                break;
            case 17:
                C28538Cf3 c28538Cf3 = (C28538Cf3) this.A00;
                AbstractC16780p1 abstractC16780p2 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p2, 1);
                ImmutableList immutableListA06 = abstractC16780p2.A06("xwa2_fetch_wa_users", BPa.class);
                c28538Cf3.A00(new CEU((immutableListA06 == null || (abstractC16780p1 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA06)) == null) ? null : new BPZ(abstractC16780p1.A00).A0B("country_code")));
                break;
            case 18:
                C28538Cf3 c28538Cf4 = (C28538Cf3) this.A00;
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 1);
                InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(c43121vR.A01);
                c28538Cf4.A00(interfaceC43151vUA00 instanceof C2O ? CEW.A00 : new CEV(interfaceC43151vUA00.AXY(), interfaceC43151vUA00.Abi()));
                return AbstractC466125o.A11();
            case 19:
                C36491j1 c36491j1 = (C36491j1) obj;
                C000700h.A0A(c36491j1, 1);
                Integer num = c36491j1.A00;
                if (num == null) {
                    return "*";
                }
                InterfaceC36461iy interfaceC36461iy = c36491j1.A01;
                C36471iz c36471iz = interfaceC36461iy instanceof C36471iz ? (C36471iz) interfaceC36461iy : null;
                if (c36471iz == null || (strValueOf = C36471iz.A00(c36471iz, true)) == null) {
                    strValueOf = String.valueOf(interfaceC36461iy);
                }
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    return strValueOf;
                }
                if (iIntValue == 1) {
                    sbA08 = AnonymousClass000.A08();
                    str = "in ";
                } else {
                    if (iIntValue != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    sbA08 = AnonymousClass000.A08();
                    str = "out ";
                }
                return AnonymousClass000.A05(str, strValueOf, sbA08);
        }
        return C05S.A00;
    }

    public static void A00(C249817m c249817m, Object obj, String str) {
        Throwable thA02 = C0ZJ.A02(obj);
        if (thA02 != null) {
            c249817m.A05.A03(C27326Bxg.A0C, str, thA02);
        }
    }
}

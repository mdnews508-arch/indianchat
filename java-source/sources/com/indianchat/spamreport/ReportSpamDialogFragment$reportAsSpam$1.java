package com.whatsapp.spamreport;

import X.A0A;
import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC100294gB;
import X.AbstractC148856g7;
import X.AbstractC202188rn;
import X.AbstractC32971bt;
import X.AbstractC35831ho;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C05S;
import X.C0D0;
import X.C0DF;
import X.C0I0;
import X.C0JT;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C117195Mj;
import X.C119115Ue;
import X.C1DO;
import X.C1G5;
import X.C1M3;
import X.C1YE;
import X.C27900CKz;
import X.C29139CpO;
import X.C29201Oi;
import X.C29371CtP;
import X.C29593CxD;
import X.C30691DbC;
import X.C31008DgP;
import X.C5S7;
import X.C79O;
import X.C82143mH;
import X.CB9;
import X.CBA;
import X.CBB;
import X.CLA;
import X.CMX;
import X.D85;
import X.EnumC212099Wn;
import X.F5L;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.RunnableC30956DfZ;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import com.whatsapp.spamreport.completiondialogs.BaseReportCompletionDialogFragment;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.spamreport.ReportSpamDialogFragment$reportAsSpam$1", f = "ReportSpamDialogFragment.kt", i = {0, 1, 1, 1, 1}, l = {691, 745}, m = "invokeSuspend", n = {"selectedMessages", "selectedMessages", "reportResult", "reportId", "completionDialogVariant"}, s = {"L$0", "L$0", "L$1", "L$2", "L$3"})
public final class ReportSpamDialogFragment$reportAsSpam$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C1YE $checkConnectionExceptionOnFailure;
    public final /* synthetic */ C0DF $contact;
    public final /* synthetic */ C0DF $contactToDisplay;
    public final /* synthetic */ boolean $extraActionChecked;
    public final /* synthetic */ boolean $isBotChat;
    public final /* synthetic */ C1DO $selectedMessage;
    public final /* synthetic */ C79O $selectedStatus;
    public final /* synthetic */ boolean $shouldIncludeCallLogsInReport;
    public final /* synthetic */ boolean $shouldShowRedesignedDialog;
    public final /* synthetic */ C29371CtP $spamPerfMetric;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ ReportSpamDialogFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportSpamDialogFragment$reportAsSpam$1(C0DF c0df, C0DF c0df2, C1DO c1do, C79O c79o, ReportSpamDialogFragment reportSpamDialogFragment, C29371CtP c29371CtP, InterfaceC07600Xd interfaceC07600Xd, C1YE c1ye, boolean z, boolean z2, boolean z3, boolean z4) {
        super(2, interfaceC07600Xd);
        this.$selectedMessage = c1do;
        this.$isBotChat = z;
        this.this$0 = reportSpamDialogFragment;
        this.$contact = c0df;
        this.$shouldIncludeCallLogsInReport = z2;
        this.$selectedStatus = c79o;
        this.$extraActionChecked = z3;
        this.$contactToDisplay = c0df2;
        this.$spamPerfMetric = c29371CtP;
        this.$checkConnectionExceptionOnFailure = c1ye;
        this.$shouldShowRedesignedDialog = z4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C1DO c1do = this.$selectedMessage;
        boolean z = this.$isBotChat;
        ReportSpamDialogFragment reportSpamDialogFragment = this.this$0;
        C0DF c0df = this.$contact;
        boolean z2 = this.$shouldIncludeCallLogsInReport;
        return new ReportSpamDialogFragment$reportAsSpam$1(c0df, this.$contactToDisplay, c1do, this.$selectedStatus, reportSpamDialogFragment, this.$spamPerfMetric, interfaceC07600Xd, this.$checkConnectionExceptionOnFailure, z, z2, this.$extraActionChecked, this.$shouldShowRedesignedDialog);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:103:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:106:0x02e4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:107:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:108:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:113:0x0300  */
    /* JADX WARN: Code duplicated, block: B:115:0x0305  */
    /* JADX WARN: Code duplicated, block: B:12:0x0036  */
    /* JADX WARN: Code duplicated, block: B:14:0x0046  */
    /* JADX WARN: Code duplicated, block: B:16:0x005c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Code duplicated, block: B:22:0x0096  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:38:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:40:0x0122  */
    /* JADX WARN: Code duplicated, block: B:41:0x0125  */
    /* JADX WARN: Code duplicated, block: B:42:0x012c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0132  */
    /* JADX WARN: Code duplicated, block: B:46:0x013a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0149  */
    /* JADX WARN: Code duplicated, block: B:54:0x015e  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:75:0x0201  */
    /* JADX WARN: Code duplicated, block: B:77:0x0205  */
    /* JADX WARN: Code duplicated, block: B:78:0x0208  */
    /* JADX WARN: Code duplicated, block: B:79:0x020b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x020d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0243  */
    /* JADX WARN: Code duplicated, block: B:89:0x0252  */
    /* JADX WARN: Code duplicated, block: B:92:0x026b  */
    /* JADX WARN: Code duplicated, block: B:93:0x027b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0286  */
    /* JADX WARN: Code duplicated, block: B:98:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        CMX cmx;
        boolean z;
        C0DF c0df;
        C30691DbC c30691DbC;
        String strA13;
        AbstractC02700Ci abstractC02700CiA09;
        String str;
        boolean zAreEqual;
        C117195Mj c117195Mj;
        AbstractC100294gB abstractC100294gBA00;
        ReportSpamDialogFragment reportSpamDialogFragment;
        boolean z2;
        C1DO c1do;
        C0DF c0df2;
        C0DF c0df3;
        boolean z3;
        boolean z4;
        C05C c05cA0a;
        Exception exc;
        boolean z5;
        long jA00;
        C27900CKz c27900CKz;
        WeakReference weakReference;
        ReportSpamDialogFragment reportSpamDialogFragment2;
        C0DF c0df4;
        boolean z6;
        C1DO c1do2;
        C79O c79o;
        String str2;
        C29201Oi c29201Oi;
        ReportSpamDialogFragment reportSpamDialogFragment3;
        C0DF c0df5;
        boolean z7;
        AbstractC02700Ci abstractC02700CiA010;
        C1M3 c1m3;
        ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler;
        EnumC212099Wn enumC212099Wn;
        UserJid userJid;
        EnumC212099Wn enumC212099Wn2;
        Object objA02 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        C29201Oi c29201OiAju = null;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(objA02);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                abstractC100294gBA00 = (AbstractC100294gB) this.L$3;
                str = (String) this.L$2;
                C0ZR.A01(objA02);
            }
            weakReference = this.this$0.A04;
            if (weakReference != null) {
                AbstractC466725u.A14((View) weakReference.get());
            }
            if (AbstractC466925w.A1S(this.this$0.A0U)) {
                reportSpamDialogFragment3 = this.this$0;
                c0df5 = this.$contactToDisplay;
                z7 = this.$extraActionChecked;
                if (C0D0.A0m(c0df5.A09())) {
                    ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler2 = (ManagedAccountDependentActivityAlertHandler) C05C.A02(reportSpamDialogFragment3.A0T);
                    AbstractC02700Ci abstractC02700CiA011 = c0df5.A09();
                    C000700h.A0D(abstractC02700CiA011, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    userJid = (UserJid) abstractC02700CiA011;
                    if (z7) {
                        C000700h.A0A(userJid, 0);
                        enumC212099Wn2 = EnumC212099Wn.A0C;
                    } else {
                        C000700h.A0A(userJid, 0);
                        enumC212099Wn2 = EnumC212099Wn.A0E;
                    }
                    managedAccountDependentActivityAlertHandler2.A06(userJid, enumC212099Wn2);
                } else if (c0df5.A0N()) {
                    abstractC02700CiA010 = c0df5.A09();
                    if ((abstractC02700CiA010 instanceof C1M3) && (c1m3 = (C1M3) abstractC02700CiA010) != null) {
                        A0A a0a = new A0A(c1m3, null, null, AbstractC466625t.A14(c0df5));
                        if (z7 || ReportSpamDialogFragment.A08(c1m3, reportSpamDialogFragment3)) {
                            managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) C05C.A02(reportSpamDialogFragment3.A0T);
                            enumC212099Wn = EnumC212099Wn.A0M;
                        } else {
                            managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) C05C.A02(reportSpamDialogFragment3.A0T);
                            enumC212099Wn = EnumC212099Wn.A0N;
                        }
                        managedAccountDependentActivityAlertHandler.A0A(enumC212099Wn, a0a);
                    }
                }
            }
            if (abstractC100294gBA00 != null) {
                ReportSpamDialogFragment reportSpamDialogFragment4 = this.this$0;
                C05C.A03(reportSpamDialogFragment4.A0G);
                BaseReportCompletionDialogFragment baseReportCompletionDialogFragmentA00 = C119115Ue.A00(abstractC100294gBA00);
                Activity activityA00 = C1G5.A00(reportSpamDialogFragment4.A1A());
                C000700h.A0D(activityA00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                C0I0 c0i0 = (C0I0) activityA00;
                c0i0.getSupportFragmentManager().A0t(new D85(reportSpamDialogFragment4, 15), reportSpamDialogFragment4, "completion_dialog_ready_request");
                c0i0.CUq(baseReportCompletionDialogFragmentA00, null);
            } else {
                ReportSpamDialogFragment.A05(this.this$0, "report_dialog_completed");
                this.this$0.A2H();
                reportSpamDialogFragment2 = this.this$0;
                c0df4 = this.$contact;
                C0DF c0df6 = this.$contactToDisplay;
                z6 = this.$extraActionChecked;
                c1do2 = this.$selectedMessage;
                if (c1do2 != null || (c29201Oi = c1do2.A0i) == null) {
                    c79o = this.$selectedStatus;
                    if (c79o != null) {
                        c29201OiAju = c79o.Aju();
                    }
                } else {
                    c29201OiAju = c29201Oi;
                }
                if (z6 || !c0df6.A0S()) {
                    Activity activityA01 = C1G5.A00(reportSpamDialogFragment2.A1H());
                    C000700h.A0D(activityA01, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    C0I0 c0i1 = (C0I0) activityA01;
                    if (z6) {
                        str2 = "report_block";
                    } else {
                        str2 = "report";
                    }
                    C29593CxD c29593CxD = (C29593CxD) C05C.A02(reportSpamDialogFragment2.A0V);
                    UserJid userJidA0p = AbstractC202188rn.A0p(c0df4);
                    AbstractC466425r.A13(reportSpamDialogFragment2.A0e);
                    c29593CxD.A00(userJidA0p, c29201OiAju, c0i1, str2, new C31008DgP(c0df4, reportSpamDialogFragment2, c0i1, 2, z6));
                } else {
                    Context contextA09 = AbstractC466725u.A09(reportSpamDialogFragment2, reportSpamDialogFragment2.A0B);
                    UserJid userJidA0p2 = AbstractC202188rn.A0p(c0df6);
                    if (userJidA0p2 == null) {
                        throw AbstractC466525s.A0i();
                    }
                    String strA14 = AbstractC466425r.A13(reportSpamDialogFragment2.A0e);
                    C000700h.A0A(strA14, 3);
                    AbstractC466825v.A0v(reportSpamDialogFragment2.A1A(), F5L.A00(contextA09, userJidA0p2, c29201OiAju, strA14, str, true, false, true));
                }
            }
            return C05S.A00;
        }
        C0ZR.A01(objA02);
        C1DO c1do3 = this.$selectedMessage;
        List listA1O = c1do3 != null ? AbstractC466025n.A1O(c1do3) : null;
        boolean z8 = this.$isBotChat;
        ReportSpamDialogFragment reportSpamDialogFragment5 = this.this$0;
        if (z8) {
            C82143mH c82143mH = (C82143mH) C05C.A02(reportSpamDialogFragment5.A0C);
            AbstractC02700Ci abstractC02700CiA012 = this.$contact.A09();
            AbstractC465925m.A1T(abstractC02700CiA012);
            C000700h.A0A(abstractC02700CiA012, 0);
            C5S7 c5s7 = (C5S7) C05C.A02(c82143mH.A00);
            RunnableC30956DfZ.A02(AbstractC466225p.A0x(c5s7.A07), c5s7, abstractC02700CiA012, 14);
            cmx = CBB.A00;
        } else {
            SpamReportRepo spamReportRepo = (SpamReportRepo) C05C.A02(reportSpamDialogFragment5.A0X);
            C0DF c0df7 = this.$contact;
            String strA15 = AbstractC466425r.A13(this.this$0.A0e);
            boolean z9 = this.$shouldIncludeCallLogsInReport;
            C79O c79o2 = this.$selectedStatus;
            this.L$0 = null;
            this.label = 1;
            objA02 = spamReportRepo.A02(c0df7, c79o2, strA15, listA1O, this, z9);
            if (objA02 == c0zq) {
                return c0zq;
            }
        }
        ReportSpamDialogFragment reportSpamDialogFragment6 = this.this$0;
        z = this.$extraActionChecked;
        C0DF c0df8 = this.$contact;
        c0df = this.$contactToDisplay;
        c30691DbC = (C30691DbC) C05C.A02(reportSpamDialogFragment6.A0I);
        strA13 = AbstractC466425r.A13(reportSpamDialogFragment6.A0e);
        abstractC02700CiA09 = c0df8.A09();
        if (z) {
            if (abstractC02700CiA09 != null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            c30691DbC.BRr(c0df, abstractC02700CiA09, strA13);
        } else {
            if (abstractC02700CiA09 != null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            c30691DbC.BRq(c0df, abstractC02700CiA09, strA13);
        }
        if (cmx instanceof CB9) {
            C29371CtP c29371CtP = this.$spamPerfMetric;
            exc = ((CB9) cmx).A00;
            z5 = exc instanceof C27900CKz;
            if (z5) {
                jA00 = AbstractC35831ho.A00(((C27900CKz) exc).protocolTreeNode);
            } else if (exc instanceof CLA) {
                jA00 = -1;
            } else {
                jA00 = -3;
            }
            C29371CtP.A00(c29371CtP, jA00, false);
            ReportSpamDialogFragment.A06(this.this$0, false);
            if (z5) {
                c27900CKz = (C27900CKz) exc;
                if (c27900CKz.toastMessage != null) {
                    C0JT c0jtA16 = AbstractC466225p.A16(this.this$0.A0M);
                    String str3 = c27900CKz.toastMessage;
                    C00K.A05(str3);
                    c0jtA16.A0J(str3, 1);
                } else {
                    AbstractC466325q.A1A(exc, "ReportSpamDialogFragment/reportAsSpam Failed, exception:", AnonymousClass000.A08());
                    if (this.$checkConnectionExceptionOnFailure.element || !(exc instanceof CLA)) {
                        AbstractC466225p.A16(this.this$0.A0M).A09(R.string._name_removed__res_0x7f12372d, 1);
                    } else {
                        ((C29139CpO) C05C.A02(this.this$0.A0W)).A00(this.this$0.A19());
                    }
                }
            } else {
                AbstractC466325q.A1A(exc, "ReportSpamDialogFragment/reportAsSpam Failed, exception:", AnonymousClass000.A08());
                if (this.$checkConnectionExceptionOnFailure.element) {
                    AbstractC466225p.A16(this.this$0.A0M).A09(R.string._name_removed__res_0x7f12372d, 1);
                } else {
                    AbstractC466225p.A16(this.this$0.A0M).A09(R.string._name_removed__res_0x7f12372d, 1);
                }
            }
        } else {
            C29371CtP.A00(this.$spamPerfMetric, 0L, true);
            if (cmx instanceof CBA) {
                str = ((CBA) cmx).A00;
            } else {
                str = null;
            }
            zAreEqual = C000700h.areEqual(this.this$0.A0e.getValue(), "wamo_channel_report");
            c117195Mj = (C117195Mj) C05C.A02(this.this$0.A0H);
            if (zAreEqual) {
                abstractC100294gBA00 = c117195Mj.A01(str);
            } else {
                abstractC100294gBA00 = c117195Mj.A00(this.$contactToDisplay, this.$selectedMessage, this.$selectedStatus, str, this.$extraActionChecked);
            }
            if (abstractC100294gBA00 != null) {
                this.this$0.A08 = true;
            }
            reportSpamDialogFragment = this.this$0;
            z2 = this.$extraActionChecked;
            c1do = this.$selectedMessage;
            c0df2 = this.$contact;
            c0df3 = this.$contactToDisplay;
            z3 = this.$isBotChat;
            z4 = this.$shouldShowRedesignedDialog;
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = str;
            this.L$3 = abstractC100294gBA00;
            this.label = 2;
            c05cA0a = AbstractC148856g7.A0a(reportSpamDialogFragment.A0b, 1393);
            if (z2) {
                ReportSpamDialogFragment.A05(reportSpamDialogFragment, "report_dialog_extra_action_triggered");
            }
            if (AbstractC07950Ym.A00(this, C0YB.A00, new ReportSpamDialogFragment$triggerExtraAction$2(c05cA0a, c0df2, c0df3, c1do, reportSpamDialogFragment, null, z2, z3, z4)) == c0zq) {
                return c0zq;
            }
            weakReference = this.this$0.A04;
            if (weakReference != null) {
                AbstractC466725u.A14((View) weakReference.get());
            }
            if (AbstractC466925w.A1S(this.this$0.A0U)) {
                reportSpamDialogFragment3 = this.this$0;
                c0df5 = this.$contactToDisplay;
                z7 = this.$extraActionChecked;
                if (C0D0.A0m(c0df5.A09())) {
                    ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler3 = (ManagedAccountDependentActivityAlertHandler) C05C.A02(reportSpamDialogFragment3.A0T);
                    AbstractC02700Ci abstractC02700CiA013 = c0df5.A09();
                    C000700h.A0D(abstractC02700CiA013, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    userJid = (UserJid) abstractC02700CiA013;
                    if (z7) {
                        C000700h.A0A(userJid, 0);
                        enumC212099Wn2 = EnumC212099Wn.A0C;
                    } else {
                        C000700h.A0A(userJid, 0);
                        enumC212099Wn2 = EnumC212099Wn.A0E;
                    }
                    managedAccountDependentActivityAlertHandler3.A06(userJid, enumC212099Wn2);
                } else if (c0df5.A0N()) {
                    abstractC02700CiA010 = c0df5.A09();
                    if (abstractC02700CiA010 instanceof C1M3) {
                        A0A a0a2 = new A0A(c1m3, null, null, AbstractC466625t.A14(c0df5));
                        if (z7) {
                            managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) C05C.A02(reportSpamDialogFragment3.A0T);
                            enumC212099Wn = EnumC212099Wn.A0M;
                        } else {
                            managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) C05C.A02(reportSpamDialogFragment3.A0T);
                            enumC212099Wn = EnumC212099Wn.A0M;
                        }
                        managedAccountDependentActivityAlertHandler.A0A(enumC212099Wn, a0a2);
                    }
                }
            }
            if (abstractC100294gBA00 != null) {
                ReportSpamDialogFragment reportSpamDialogFragment7 = this.this$0;
                C05C.A03(reportSpamDialogFragment7.A0G);
                BaseReportCompletionDialogFragment baseReportCompletionDialogFragmentA01 = C119115Ue.A00(abstractC100294gBA00);
                Activity activityA02 = C1G5.A00(reportSpamDialogFragment7.A1A());
                C000700h.A0D(activityA02, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                C0I0 c0i2 = (C0I0) activityA02;
                c0i2.getSupportFragmentManager().A0t(new D85(reportSpamDialogFragment7, 15), reportSpamDialogFragment7, "completion_dialog_ready_request");
                c0i2.CUq(baseReportCompletionDialogFragmentA01, null);
            } else {
                ReportSpamDialogFragment.A05(this.this$0, "report_dialog_completed");
                this.this$0.A2H();
                reportSpamDialogFragment2 = this.this$0;
                c0df4 = this.$contact;
                C0DF c0df9 = this.$contactToDisplay;
                z6 = this.$extraActionChecked;
                c1do2 = this.$selectedMessage;
                if (c1do2 != null) {
                    c79o = this.$selectedStatus;
                    if (c79o != null) {
                        c29201OiAju = c79o.Aju();
                    }
                } else {
                    c79o = this.$selectedStatus;
                    if (c79o != null) {
                        c29201OiAju = c79o.Aju();
                    }
                }
                if (z6) {
                    Activity activityA03 = C1G5.A00(reportSpamDialogFragment2.A1H());
                    C000700h.A0D(activityA03, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    C0I0 c0i3 = (C0I0) activityA03;
                    if (z6) {
                        str2 = "report_block";
                    } else {
                        str2 = "report";
                    }
                    C29593CxD c29593CxD2 = (C29593CxD) C05C.A02(reportSpamDialogFragment2.A0V);
                    UserJid userJidA0p3 = AbstractC202188rn.A0p(c0df4);
                    AbstractC466425r.A13(reportSpamDialogFragment2.A0e);
                    c29593CxD2.A00(userJidA0p3, c29201OiAju, c0i3, str2, new C31008DgP(c0df4, reportSpamDialogFragment2, c0i3, 2, z6));
                } else {
                    Activity activityA04 = C1G5.A00(reportSpamDialogFragment2.A1H());
                    C000700h.A0D(activityA04, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    C0I0 c0i4 = (C0I0) activityA04;
                    if (z6) {
                        str2 = "report_block";
                    } else {
                        str2 = "report";
                    }
                    C29593CxD c29593CxD3 = (C29593CxD) C05C.A02(reportSpamDialogFragment2.A0V);
                    UserJid userJidA0p4 = AbstractC202188rn.A0p(c0df4);
                    AbstractC466425r.A13(reportSpamDialogFragment2.A0e);
                    c29593CxD3.A00(userJidA0p4, c29201OiAju, c0i4, str2, new C31008DgP(c0df4, reportSpamDialogFragment2, c0i4, 2, z6));
                }
            }
        }
        return C05S.A00;
        cmx = (CMX) objA02;
        ReportSpamDialogFragment reportSpamDialogFragment8 = this.this$0;
        z = this.$extraActionChecked;
        C0DF c0df10 = this.$contact;
        c0df = this.$contactToDisplay;
        c30691DbC = (C30691DbC) C05C.A02(reportSpamDialogFragment8.A0I);
        strA13 = AbstractC466425r.A13(reportSpamDialogFragment8.A0e);
        abstractC02700CiA09 = c0df10.A09();
        if (z) {
            if (abstractC02700CiA09 != null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            c30691DbC.BRq(c0df, abstractC02700CiA09, strA13);
        } else {
            if (abstractC02700CiA09 != null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            c30691DbC.BRr(c0df, abstractC02700CiA09, strA13);
        }
        if (cmx instanceof CB9) {
            C29371CtP c29371CtP2 = this.$spamPerfMetric;
            exc = ((CB9) cmx).A00;
            z5 = exc instanceof C27900CKz;
            if (z5) {
                jA00 = AbstractC35831ho.A00(((C27900CKz) exc).protocolTreeNode);
            } else if (exc instanceof CLA) {
                jA00 = -1;
            } else {
                jA00 = -3;
            }
            C29371CtP.A00(c29371CtP2, jA00, false);
            ReportSpamDialogFragment.A06(this.this$0, false);
            if (z5) {
                c27900CKz = (C27900CKz) exc;
                if (c27900CKz.toastMessage != null) {
                    C0JT c0jtA17 = AbstractC466225p.A16(this.this$0.A0M);
                    String str4 = c27900CKz.toastMessage;
                    C00K.A05(str4);
                    c0jtA17.A0J(str4, 1);
                } else {
                    AbstractC466325q.A1A(exc, "ReportSpamDialogFragment/reportAsSpam Failed, exception:", AnonymousClass000.A08());
                    if (this.$checkConnectionExceptionOnFailure.element) {
                        AbstractC466225p.A16(this.this$0.A0M).A09(R.string._name_removed__res_0x7f12372d, 1);
                    } else {
                        AbstractC466225p.A16(this.this$0.A0M).A09(R.string._name_removed__res_0x7f12372d, 1);
                    }
                }
            } else {
                AbstractC466325q.A1A(exc, "ReportSpamDialogFragment/reportAsSpam Failed, exception:", AnonymousClass000.A08());
                if (this.$checkConnectionExceptionOnFailure.element) {
                    AbstractC466225p.A16(this.this$0.A0M).A09(R.string._name_removed__res_0x7f12372d, 1);
                } else {
                    AbstractC466225p.A16(this.this$0.A0M).A09(R.string._name_removed__res_0x7f12372d, 1);
                }
            }
        } else {
            C29371CtP.A00(this.$spamPerfMetric, 0L, true);
            if (cmx instanceof CBA) {
                str = ((CBA) cmx).A00;
            } else {
                str = null;
            }
            zAreEqual = C000700h.areEqual(this.this$0.A0e.getValue(), "wamo_channel_report");
            c117195Mj = (C117195Mj) C05C.A02(this.this$0.A0H);
            if (zAreEqual) {
                abstractC100294gBA00 = c117195Mj.A01(str);
            } else {
                abstractC100294gBA00 = c117195Mj.A00(this.$contactToDisplay, this.$selectedMessage, this.$selectedStatus, str, this.$extraActionChecked);
            }
            if (abstractC100294gBA00 != null) {
                this.this$0.A08 = true;
            }
            reportSpamDialogFragment = this.this$0;
            z2 = this.$extraActionChecked;
            c1do = this.$selectedMessage;
            c0df2 = this.$contact;
            c0df3 = this.$contactToDisplay;
            z3 = this.$isBotChat;
            z4 = this.$shouldShowRedesignedDialog;
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = str;
            this.L$3 = abstractC100294gBA00;
            this.label = 2;
            c05cA0a = AbstractC148856g7.A0a(reportSpamDialogFragment.A0b, 1393);
            if (z2) {
                ReportSpamDialogFragment.A05(reportSpamDialogFragment, "report_dialog_extra_action_triggered");
            }
            if (AbstractC07950Ym.A00(this, C0YB.A00, new ReportSpamDialogFragment$triggerExtraAction$2(c05cA0a, c0df2, c0df3, c1do, reportSpamDialogFragment, null, z2, z3, z4)) == c0zq) {
                return c0zq;
            }
            weakReference = this.this$0.A04;
            if (weakReference != null) {
                AbstractC466725u.A14((View) weakReference.get());
            }
            if (AbstractC466925w.A1S(this.this$0.A0U)) {
                reportSpamDialogFragment3 = this.this$0;
                c0df5 = this.$contactToDisplay;
                z7 = this.$extraActionChecked;
                if (C0D0.A0m(c0df5.A09())) {
                    ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler4 = (ManagedAccountDependentActivityAlertHandler) C05C.A02(reportSpamDialogFragment3.A0T);
                    AbstractC02700Ci abstractC02700CiA014 = c0df5.A09();
                    C000700h.A0D(abstractC02700CiA014, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    userJid = (UserJid) abstractC02700CiA014;
                    if (z7) {
                        C000700h.A0A(userJid, 0);
                        enumC212099Wn2 = EnumC212099Wn.A0C;
                    } else {
                        C000700h.A0A(userJid, 0);
                        enumC212099Wn2 = EnumC212099Wn.A0E;
                    }
                    managedAccountDependentActivityAlertHandler4.A06(userJid, enumC212099Wn2);
                } else if (c0df5.A0N()) {
                    abstractC02700CiA010 = c0df5.A09();
                    if (abstractC02700CiA010 instanceof C1M3) {
                        A0A a0a3 = new A0A(c1m3, null, null, AbstractC466625t.A14(c0df5));
                        if (z7) {
                            managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) C05C.A02(reportSpamDialogFragment3.A0T);
                            enumC212099Wn = EnumC212099Wn.A0M;
                        } else {
                            managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) C05C.A02(reportSpamDialogFragment3.A0T);
                            enumC212099Wn = EnumC212099Wn.A0M;
                        }
                        managedAccountDependentActivityAlertHandler.A0A(enumC212099Wn, a0a3);
                    }
                }
            }
            if (abstractC100294gBA00 != null) {
                ReportSpamDialogFragment reportSpamDialogFragment9 = this.this$0;
                C05C.A03(reportSpamDialogFragment9.A0G);
                BaseReportCompletionDialogFragment baseReportCompletionDialogFragmentA02 = C119115Ue.A00(abstractC100294gBA00);
                Activity activityA05 = C1G5.A00(reportSpamDialogFragment9.A1A());
                C000700h.A0D(activityA05, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                C0I0 c0i5 = (C0I0) activityA05;
                c0i5.getSupportFragmentManager().A0t(new D85(reportSpamDialogFragment9, 15), reportSpamDialogFragment9, "completion_dialog_ready_request");
                c0i5.CUq(baseReportCompletionDialogFragmentA02, null);
            } else {
                ReportSpamDialogFragment.A05(this.this$0, "report_dialog_completed");
                this.this$0.A2H();
                reportSpamDialogFragment2 = this.this$0;
                c0df4 = this.$contact;
                C0DF c0df11 = this.$contactToDisplay;
                z6 = this.$extraActionChecked;
                c1do2 = this.$selectedMessage;
                if (c1do2 != null) {
                    c79o = this.$selectedStatus;
                    if (c79o != null) {
                        c29201OiAju = c79o.Aju();
                    }
                } else {
                    c79o = this.$selectedStatus;
                    if (c79o != null) {
                        c29201OiAju = c79o.Aju();
                    }
                }
                if (z6) {
                    Activity activityA06 = C1G5.A00(reportSpamDialogFragment2.A1H());
                    C000700h.A0D(activityA06, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    C0I0 c0i6 = (C0I0) activityA06;
                    if (z6) {
                        str2 = "report_block";
                    } else {
                        str2 = "report";
                    }
                    C29593CxD c29593CxD4 = (C29593CxD) C05C.A02(reportSpamDialogFragment2.A0V);
                    UserJid userJidA0p5 = AbstractC202188rn.A0p(c0df4);
                    AbstractC466425r.A13(reportSpamDialogFragment2.A0e);
                    c29593CxD4.A00(userJidA0p5, c29201OiAju, c0i6, str2, new C31008DgP(c0df4, reportSpamDialogFragment2, c0i6, 2, z6));
                } else {
                    Activity activityA07 = C1G5.A00(reportSpamDialogFragment2.A1H());
                    C000700h.A0D(activityA07, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    C0I0 c0i7 = (C0I0) activityA07;
                    if (z6) {
                        str2 = "report_block";
                    } else {
                        str2 = "report";
                    }
                    C29593CxD c29593CxD5 = (C29593CxD) C05C.A02(reportSpamDialogFragment2.A0V);
                    UserJid userJidA0p6 = AbstractC202188rn.A0p(c0df4);
                    AbstractC466425r.A13(reportSpamDialogFragment2.A0e);
                    c29593CxD5.A00(userJidA0p6, c29201OiAju, c0i7, str2, new C31008DgP(c0df4, reportSpamDialogFragment2, c0i7, 2, z6));
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReportSpamDialogFragment$reportAsSpam$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

package com.whatsapp.spamreport;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC39300HTb;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C015707m;
import X.C05S;
import X.C0YB;
import X.C0YD;
import X.C0ZQ;
import X.C0ZR;
import X.C31272DlG;
import X.C3D9;
import X.CB9;
import X.CMX;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.spamreport.ReportSpamDialogFragment$reportEventAsSpam$1", f = "ReportSpamDialogFragment.kt", i = {}, l = {1244}, m = "invokeSuspend", n = {}, s = {})
public final class ReportSpamDialogFragment$reportEventAsSpam$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $completionDeferredToHost;
    public final /* synthetic */ String $eventId;
    public final /* synthetic */ boolean $leaveRequested;
    public int label;
    public final /* synthetic */ ReportSpamDialogFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportSpamDialogFragment$reportEventAsSpam$1(ReportSpamDialogFragment reportSpamDialogFragment, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.this$0 = reportSpamDialogFragment;
        this.$eventId = str;
        this.$leaveRequested = z;
        this.$completionDeferredToHost = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ReportSpamDialogFragment$reportEventAsSpam$1(this.this$0, this.$eventId, interfaceC07600Xd, this.$leaveRequested, this.$completionDeferredToHost);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C0YD c0yd = C0YB.A00;
            C31272DlG c31272DlG = new C31272DlG(this.this$0, this.$eventId, null, 17);
            this.label = 1;
            obj = AbstractC07950Ym.A00(this, c0yd, c31272DlG);
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        CMX cmx = (CMX) obj;
        if (!(cmx instanceof CB9)) {
            ReportSpamDialogFragment reportSpamDialogFragment = this.this$0;
            C015707m[] c015707mArr = new C015707m[3];
            AbstractC466825v.A1D("event_report_result_success", true, c015707mArr);
            AbstractC466525s.A1R("event_report_result_event_id", this.$eventId, c015707mArr, 1);
            AbstractC466825v.A1F("event_report_result_leave_requested", Boolean.valueOf(this.$leaveRequested), c015707mArr);
            C3D9.A00(AbstractC39300HTb.A00(c015707mArr), reportSpamDialogFragment, "event_report_dialog_result_request");
            if (!this.$completionDeferredToHost || !this.$leaveRequested) {
                ReportSpamDialogFragment.A05(this.this$0, "report_dialog_completed");
            }
            return C05S.A00;
        }
        Log.e("ReportSpamDialogFragment/reportEventAsSpam Failed", ((CB9) cmx).A00);
        ReportSpamDialogFragment reportSpamDialogFragment2 = this.this$0;
        C015707m[] c015707mArr2 = new C015707m[1];
        AbstractC466525s.A1R("event_report_result_success", false, c015707mArr2, 0);
        C3D9.A00(AbstractC39300HTb.A00(c015707mArr2), reportSpamDialogFragment2, "event_report_dialog_result_request");
        this.this$0.A2H();
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReportSpamDialogFragment$reportEventAsSpam$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

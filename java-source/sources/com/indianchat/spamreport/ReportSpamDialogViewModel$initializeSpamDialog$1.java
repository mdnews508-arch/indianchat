package com.whatsapp.spamreport;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass780;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C26698BmO;
import X.C28981Cmp;
import X.C29201Oi;
import X.C30689DbA;
import X.C30690DbB;
import X.C31054Dh9;
import X.CBG;
import X.CBJ;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC31807Dvl;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.spamreport.ReportSpamDialogViewModel$initializeSpamDialog$1", f = "ReportSpamDialogViewModel.kt", i = {}, l = {C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER}, m = "invokeSuspend", n = {}, s = {})
public final class ReportSpamDialogViewModel$initializeSpamDialog$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $checkboxDefaultValue;
    public final /* synthetic */ String $entryPoint;
    public final /* synthetic */ AnonymousClass780 $selectedFStatusKey;
    public final /* synthetic */ C29201Oi $selectedMessageKey;
    public final /* synthetic */ boolean $shouldDeleteChatOnBlock;
    public final /* synthetic */ boolean $showLeaveCheckbox;
    public final /* synthetic */ InterfaceC31807Dvl $subject;
    public int label;
    public final /* synthetic */ ReportSpamDialogViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportSpamDialogViewModel$initializeSpamDialog$1(C29201Oi c29201Oi, AnonymousClass780 anonymousClass780, ReportSpamDialogViewModel reportSpamDialogViewModel, InterfaceC31807Dvl interfaceC31807Dvl, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC07600Xd);
        this.$subject = interfaceC31807Dvl;
        this.this$0 = reportSpamDialogViewModel;
        this.$selectedMessageKey = c29201Oi;
        this.$selectedFStatusKey = anonymousClass780;
        this.$entryPoint = str;
        this.$shouldDeleteChatOnBlock = z;
        this.$checkboxDefaultValue = z2;
        this.$showLeaveCheckbox = z3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC31807Dvl interfaceC31807Dvl = this.$subject;
        return new ReportSpamDialogViewModel$initializeSpamDialog$1(this.$selectedMessageKey, this.$selectedFStatusKey, this.this$0, interfaceC31807Dvl, this.$entryPoint, interfaceC07600Xd, this.$shouldDeleteChatOnBlock, this.$checkboxDefaultValue, this.$showLeaveCheckbox);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            InterfaceC31807Dvl interfaceC31807Dvl = this.$subject;
            if (interfaceC31807Dvl instanceof C30689DbA) {
                ReportSpamDialogViewModel reportSpamDialogViewModel = this.this$0;
                AbstractC02700Ci abstractC02700Ci = ((C30689DbA) interfaceC31807Dvl).A00;
                C29201Oi c29201Oi = this.$selectedMessageKey;
                AnonymousClass780 anonymousClass780 = this.$selectedFStatusKey;
                String str = this.$entryPoint;
                boolean z = this.$shouldDeleteChatOnBlock;
                boolean z2 = this.$checkboxDefaultValue;
                this.label = 1;
                if (ReportSpamDialogViewModel.A00(abstractC02700Ci, c29201Oi, anonymousClass780, reportSpamDialogViewModel, str, this, z, z2) == c0zq) {
                    return c0zq;
                }
            } else {
                if (!(interfaceC31807Dvl instanceof C30690DbB)) {
                    throw AbstractC465925m.A1J();
                }
                ReportSpamDialogViewModel reportSpamDialogViewModel2 = this.this$0;
                String str2 = this.$entryPoint;
                boolean z3 = this.$showLeaveCheckbox;
                C31054Dh9 c31054Dh9 = new C31054Dh9(reportSpamDialogViewModel2, 9);
                C000700h.A0A(str2, 1);
                reportSpamDialogViewModel2.A00.A0C(new CBG(new C28981Cmp(0, Voip.REJECT_REASON_DECLINED, false), new CBJ(str2, c31054Dh9, z3), false));
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReportSpamDialogViewModel$initializeSpamDialog$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

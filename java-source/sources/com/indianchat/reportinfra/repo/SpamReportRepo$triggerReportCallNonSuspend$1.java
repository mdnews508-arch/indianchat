package com.whatsapp.reportinfra.repo;

import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C26698BmO;
import X.C27579C4u;
import X.C27580C4v;
import X.CZN;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.reportinfra.rpc.IndividualSpamReportRpc;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.reportinfra.repo.SpamReportRepo$triggerReportCallNonSuspend$1", f = "SpamReportRepo.kt", i = {}, l = {C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER}, m = "invokeSuspend", n = {}, s = {})
public final class SpamReportRepo$triggerReportCallNonSuspend$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $callDuration;
    public final /* synthetic */ boolean $callEndedByMe;
    public final /* synthetic */ String $callId;
    public final /* synthetic */ UserJid $creatorJid;
    public final /* synthetic */ UserJid $fromJid;
    public final /* synthetic */ String $reportOrigin;
    public final /* synthetic */ String $terminationReason;
    public final /* synthetic */ boolean $wasVideoCall;
    public int label;
    public final /* synthetic */ SpamReportRepo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpamReportRepo$triggerReportCallNonSuspend$1(UserJid userJid, UserJid userJid2, SpamReportRepo spamReportRepo, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, long j, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.this$0 = spamReportRepo;
        this.$fromJid = userJid;
        this.$creatorJid = userJid2;
        this.$callId = str;
        this.$callDuration = j;
        this.$callEndedByMe = z;
        this.$terminationReason = str2;
        this.$wasVideoCall = z2;
        this.$reportOrigin = str3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        SpamReportRepo spamReportRepo = this.this$0;
        UserJid userJid = this.$fromJid;
        UserJid userJid2 = this.$creatorJid;
        String str = this.$callId;
        long j = this.$callDuration;
        boolean z = this.$callEndedByMe;
        return new SpamReportRepo$triggerReportCallNonSuspend$1(userJid, userJid2, spamReportRepo, str, this.$terminationReason, this.$reportOrigin, interfaceC07600Xd, j, z, this.$wasVideoCall);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        UserJid userJid;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            SpamReportRepo spamReportRepo = this.this$0;
            UserJid userJid2 = this.$fromJid;
            UserJid userJid3 = this.$creatorJid;
            String str = this.$callId;
            long j = this.$callDuration;
            boolean z = this.$callEndedByMe;
            String str2 = this.$terminationReason;
            boolean z2 = this.$wasVideoCall;
            String str3 = this.$reportOrigin;
            this.label = 1;
            CZN czn = (CZN) C05C.A02(spamReportRepo.A05);
            PhoneUserJid phoneUserJidAo8 = czn.A02.Ao8();
            AbstractC465925m.A1T(phoneUserJidAo8);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CallSpamReportRpc/sendSpamCallReport; fromJid= ");
            sbA08.append(userJid2);
            sbA08.append("; toJid=");
            sbA08.append(phoneUserJidAo8);
            sbA08.append("; callId=");
            sbA08.append(str);
            AbstractC466325q.A1B(userJid3, "; creatorJid=", sbA08);
            C05C.A03(czn.A01);
            Boolean boolValueOf = Boolean.valueOf(z);
            C000700h.A0A(phoneUserJidAo8, 0);
            C000700h.A0A(userJid2, 1);
            C000700h.A0A(str, 3);
            if (AbstractC466625t.A1a(boolValueOf, true)) {
                userJid = phoneUserJidAo8;
            } else {
                userJid = null;
                if (AbstractC466625t.A1a(boolValueOf, false)) {
                    userJid = userJid2;
                }
            }
            if (((IndividualSpamReportRpc) C05C.A02(czn.A00)).A00(null, str3, C002401f.A00, AbstractC466025n.A1O(new C27579C4u(new C27580C4v(phoneUserJidAo8, userJid2, userJid, userJid3 != null ? userJid2 : null, userJid3, null, str, str2, str2, z2 ? "video" : "audio", j))), this, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER) == c0zq) {
                return c0zq;
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
        return ((SpamReportRepo$triggerReportCallNonSuspend$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

package com.whatsapp.bot.infra.message.sidebyside;

import X.AbstractC07640Xh;
import X.AbstractC148856g7;
import X.AbstractC25331B9z;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZR;
import X.C117695Ol;
import X.C14600lH;
import X.C26063Bbs;
import X.C26310Bfu;
import X.C26631Bl6;
import X.C27414Bz6;
import X.C28551Lu;
import X.C29114Coz;
import X.C5XL;
import X.CIO;
import X.D1T;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.bot.infra.message.sidebyside.WASideBySideSurveyEventHandler$submitSurveyResponse$1", f = "WASideBySideSurveyEventHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class WASideBySideSurveyEventHandler$submitSurveyResponse$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $dwellTimeMs;
    public final /* synthetic */ C117695Ol $eventMetadata;
    public final /* synthetic */ boolean $isResponsePrimary;
    public final /* synthetic */ String $messageId;
    public final /* synthetic */ String $responseId;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WASideBySideSurveyEventHandler$submitSurveyResponse$1(C117695Ol c117695Ol, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, long j, boolean z) {
        super(2, interfaceC07600Xd);
        this.$responseId = str;
        this.$isResponsePrimary = z;
        this.$messageId = str2;
        this.$eventMetadata = c117695Ol;
        this.$dwellTimeMs = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str = this.$responseId;
        boolean z = this.$isResponsePrimary;
        return new WASideBySideSurveyEventHandler$submitSurveyResponse$1(this.$eventMetadata, str, this.$messageId, interfaceC07600Xd, this.$dwellTimeMs, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        D1T d1tA0B = AbstractC25331B9z.A0B(C5XL.A00);
        UserJid userJidA01 = C28551Lu.A01.A01();
        String str = this.$responseId;
        boolean z = this.$isResponsePrimary;
        String str2 = this.$messageId;
        C117695Ol c117695Ol = this.$eventMetadata;
        long j = this.$dwellTimeMs;
        C000700h.A0A(userJidA01, 0);
        AbstractC466225p.A1Q(str, 1, str2);
        C000700h.A0A(c117695Ol, 4);
        C27414Bz6 c27414Bz6A00 = C27414Bz6.A00(d1tA0B, userJidA01, (C14600lH) C05C.A02(d1tA0B.A0B), true);
        c27414Bz6A00.A02 = CIO.GENERIC;
        GeneratedMessageLite.Builder builderCreateBuilder = C26310Bfu.DEFAULT_INSTANCE.createBuilder();
        String strValueOf = String.valueOf(j);
        C26310Bfu c26310Bfu = (C26310Bfu) AbstractC466425r.A0I(builderCreateBuilder);
        c26310Bfu.bitField0_ |= 1;
        c26310Bfu.responseDwellTimeMsString_ = strValueOf;
        C26310Bfu c26310Bfu2 = (C26310Bfu) AbstractC466425r.A0I(builderCreateBuilder);
        c26310Bfu2.bitField0_ |= 2;
        c26310Bfu2.selectedResponseId_ = str;
        C26310Bfu c26310Bfu3 = (C26310Bfu) builderCreateBuilder.build();
        C29114Coz c29114Coz = c117695Ol.A01;
        C26063Bbs c26063Bbs = (C26063Bbs) C26631Bl6.DEFAULT_INSTANCE.createBuilder();
        C26631Bl6 c26631Bl6 = (C26631Bl6) AbstractC466425r.A0I(c26063Bbs);
        c26631Bl6.bitField0_ |= 1;
        c26631Bl6.selectedRequestId_ = str;
        int i = c29114Coz.A00;
        C26631Bl6 c26631Bl7 = (C26631Bl6) AbstractC466425r.A0I(c26063Bbs);
        c26631Bl7.bitField0_ |= 2;
        c26631Bl7.surveyId_ = i;
        String str3 = c29114Coz.A04;
        C26631Bl6 c26631Bl8 = (C26631Bl6) AbstractC466425r.A0I(c26063Bbs);
        c26631Bl8.bitField0_ |= 4;
        c26631Bl8.simonSessionFbid_ = str3;
        String str4 = c29114Coz.A03;
        if (str4 != null) {
            C26631Bl6 c26631Bl9 = (C26631Bl6) AbstractC466425r.A0I(c26063Bbs);
            c26631Bl9.bitField0_ |= 8;
            c26631Bl9.responseOtid_ = str4;
        }
        Long l = c29114Coz.A01;
        if (l != null) {
            String strValueOf2 = String.valueOf(l.longValue());
            C26631Bl6 c26631Bl10 = (C26631Bl6) AbstractC466425r.A0I(c26063Bbs);
            c26631Bl10.bitField0_ |= 16;
            c26631Bl10.responseTimestampMsString_ = strValueOf2;
        }
        C26631Bl6 c26631Bl11 = (C26631Bl6) AbstractC466425r.A0I(c26063Bbs);
        c26631Bl11.bitField0_ |= 32;
        c26631Bl11.isSelectedResponsePrimary_ = z;
        C26631Bl6 c26631Bl12 = (C26631Bl6) AbstractC466425r.A0I(c26063Bbs);
        c26631Bl12.bitField0_ |= 64;
        c26631Bl12.messageIdToEdit_ = str2;
        c26063Bbs.A00(D1T.A02(c117695Ol, null, null, null, null, c26310Bfu3));
        c27414Bz6A00.A03 = (C26631Bl6) c26063Bbs.build();
        c27414Bz6A00.A00 = AbstractC148856g7.A0p(userJidA01, str2, true);
        D1T.A00(d1tA0B).A0I(c27414Bz6A00);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WASideBySideSurveyEventHandler$submitSurveyResponse$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

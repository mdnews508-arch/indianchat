package com.whatsapp.bot.infra.message.sidebyside;

import X.AbstractC07640Xh;
import X.AbstractC148866g8;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC466425r;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZR;
import X.C117695Ol;
import X.C14600lH;
import X.C26063Bbs;
import X.C26309Bft;
import X.C26631Bl6;
import X.C27414Bz6;
import X.C28551Lu;
import X.C5XL;
import X.CIO;
import X.D1T;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.bot.infra.message.sidebyside.WASideBySideSurveyEventHandler$registerCtaClickEvent$1", f = "WASideBySideSurveyEventHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class WASideBySideSurveyEventHandler$registerCtaClickEvent$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $dwellTimeMs;
    public final /* synthetic */ C117695Ol $eventMetadata;
    public final /* synthetic */ boolean $isExpired;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WASideBySideSurveyEventHandler$registerCtaClickEvent$1(C117695Ol c117695Ol, InterfaceC07600Xd interfaceC07600Xd, long j, boolean z) {
        super(2, interfaceC07600Xd);
        this.$isExpired = z;
        this.$dwellTimeMs = j;
        this.$eventMetadata = c117695Ol;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z = this.$isExpired;
        return new WASideBySideSurveyEventHandler$registerCtaClickEvent$1(this.$eventMetadata, interfaceC07600Xd, this.$dwellTimeMs, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        D1T d1tA0B = AbstractC25331B9z.A0B(C5XL.A00);
        UserJid userJidA01 = C28551Lu.A01.A01();
        boolean z = this.$isExpired;
        long j = this.$dwellTimeMs;
        C117695Ol c117695Ol = this.$eventMetadata;
        AbstractC81813lk.A16(userJidA01, c117695Ol);
        C27414Bz6 c27414Bz6A00 = C27414Bz6.A00(d1tA0B, userJidA01, (C14600lH) C05C.A02(d1tA0B.A0B), true);
        AbstractC148866g8.A1S(c27414Bz6A00, 4);
        c27414Bz6A00.A02 = CIO.GENERIC;
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26309Bft.DEFAULT_INSTANCE);
        C26309Bft c26309Bft = (C26309Bft) builderA0O.instance;
        c26309Bft.bitField0_ |= 1;
        c26309Bft.isSurveyExpired_ = z;
        String strValueOf = String.valueOf(j);
        C26309Bft c26309Bft2 = (C26309Bft) AbstractC466425r.A0I(builderA0O);
        c26309Bft2.bitField0_ |= 2;
        c26309Bft2.clickDwellTimeMsString_ = strValueOf;
        C27414Bz6.A01(d1tA0B, c27414Bz6A00, (C26063Bbs) C26631Bl6.DEFAULT_INSTANCE.createBuilder(), D1T.A02(c117695Ol, null, (C26309Bft) builderA0O.build(), null, null, null));
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WASideBySideSurveyEventHandler$registerCtaClickEvent$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

package com.whatsapp.calling.telecom.coretelecom;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZR;
import X.C16690os;
import X.D6O;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1", f = "CoreTelecomRepository.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $isFromMe;
    public final /* synthetic */ String $messageId;
    public final /* synthetic */ UserJid $peerJid;
    public final /* synthetic */ int $transactionId;
    public int label;
    public final /* synthetic */ CoreTelecomRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1(CoreTelecomRepository coreTelecomRepository, UserJid userJid, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = coreTelecomRepository;
        this.$peerJid = userJid;
        this.$isFromMe = z;
        this.$messageId = str;
        this.$transactionId = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1(this.this$0, this.$peerJid, this.$messageId, interfaceC07600Xd, this.$transactionId, this.$isFromMe);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C16690os c16690osA0B = CoreTelecomRepository.A0B(this.this$0);
        UserJid userJid = this.$peerJid;
        boolean z = this.$isFromMe;
        return c16690osA0B.A06(new D6O(this.$transactionId, userJid, this.$messageId, z));
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CoreTelecomRepository$updateCallLogUUIDIfNeeded$callLog$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

package com.whatsapp.calling.telecom.coretelecom;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C28806Cjy;
import X.C29169Cpw;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.net.Uri;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$addIncomingCall$1", f = "CoreTelecomRepository.kt", i = {0, 0}, l = {336}, m = "invokeSuspend", n = {"identity", "displayName"}, s = {"L$0", "L$1"})
public final class CoreTelecomRepository$addIncomingCall$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $callId;
    public final /* synthetic */ GroupJid $groupJid;
    public final /* synthetic */ boolean $isGroupCall;
    public final /* synthetic */ boolean $isVideoEnabled;
    public final /* synthetic */ boolean $isVoiceChat;
    public final /* synthetic */ UserJid $jid;
    public final /* synthetic */ List $peerJids;
    public final /* synthetic */ boolean $wasPendingCall;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ CoreTelecomRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoreTelecomRepository$addIncomingCall$1(CoreTelecomRepository coreTelecomRepository, GroupJid groupJid, UserJid userJid, String str, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2, boolean z3, boolean z4) {
        super(2, interfaceC07600Xd);
        this.this$0 = coreTelecomRepository;
        this.$jid = userJid;
        this.$isVoiceChat = z;
        this.$peerJids = list;
        this.$groupJid = groupJid;
        this.$callId = str;
        this.$isVideoEnabled = z2;
        this.$isGroupCall = z3;
        this.$wasPendingCall = z4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        CoreTelecomRepository coreTelecomRepository = this.this$0;
        UserJid userJid = this.$jid;
        boolean z = this.$isVoiceChat;
        return new CoreTelecomRepository$addIncomingCall$1(coreTelecomRepository, this.$groupJid, userJid, this.$callId, this.$peerJids, interfaceC07600Xd, z, this.$isVideoEnabled, this.$isGroupCall, this.$wasPendingCall);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C28806Cjy c28806CjyA01 = CoreTelecomRepository.A0H(this.this$0).A01(this.this$0.A05, this.$jid);
            if (c28806CjyA01 != null) {
                String strA0d = CoreTelecomRepository.A0d(c28806CjyA01, this.this$0, this.$groupJid, this.$peerJids, this.$isVoiceChat);
                if (strA0d != null) {
                    CoreTelecomRepository coreTelecomRepository = this.this$0;
                    String str = this.$callId;
                    Uri uri = c28806CjyA01.A00;
                    boolean z2 = this.$isVideoEnabled;
                    if (!this.$isGroupCall) {
                        z = this.$isVoiceChat ? false : true;
                    }
                    C29169Cpw c29169CpwA04 = CoreTelecomRepository.A04(uri, coreTelecomRepository, strA0d, 1, z2, z);
                    boolean z3 = this.$wasPendingCall;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 1;
                    if (CoreTelecomRepository.A0S(c29169CpwA04, coreTelecomRepository, str, this, null, 8, z3) == c0zq) {
                        return c0zq;
                    }
                }
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
        return ((CoreTelecomRepository$addIncomingCall$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

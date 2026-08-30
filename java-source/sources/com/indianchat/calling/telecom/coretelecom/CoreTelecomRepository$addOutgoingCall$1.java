package com.whatsapp.calling.telecom.coretelecom;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1YE;
import X.C28806Cjy;
import X.C29169Cpw;
import X.C29479CvG;
import X.C31316Dms;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$addOutgoingCall$1$2$1;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$addOutgoingCall$1", f = "CoreTelecomRepository.kt", i = {0, 0, 1, 1}, l = {455, 459}, m = "invokeSuspend", n = {"identity", "displayName", "identity", "displayName"}, s = {"L$0", "L$1", "L$0", "L$1"})
public final class CoreTelecomRepository$addOutgoingCall$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $callId;
    public final /* synthetic */ GroupJid $groupJid;
    public final /* synthetic */ boolean $isOneToOneCall;
    public final /* synthetic */ boolean $isRejoin;
    public final /* synthetic */ boolean $isVoiceChat;
    public final /* synthetic */ UserJid $jid;
    public final /* synthetic */ List $peerJids;
    public final /* synthetic */ C1YE $telecomCallAdded;
    public final /* synthetic */ C29479CvG $voipCommand;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ CoreTelecomRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoreTelecomRepository$addOutgoingCall$1(C29479CvG c29479CvG, CoreTelecomRepository coreTelecomRepository, GroupJid groupJid, UserJid userJid, String str, List list, InterfaceC07600Xd interfaceC07600Xd, C1YE c1ye, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC07600Xd);
        this.this$0 = coreTelecomRepository;
        this.$jid = userJid;
        this.$callId = str;
        this.$voipCommand = c29479CvG;
        this.$isOneToOneCall = z;
        this.$isVoiceChat = z2;
        this.$peerJids = list;
        this.$groupJid = groupJid;
        this.$telecomCallAdded = c1ye;
        this.$isRejoin = z3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        CoreTelecomRepository coreTelecomRepository = this.this$0;
        UserJid userJid = this.$jid;
        String str = this.$callId;
        C29479CvG c29479CvG = this.$voipCommand;
        boolean z = this.$isOneToOneCall;
        boolean z2 = this.$isVoiceChat;
        return new CoreTelecomRepository$addOutgoingCall$1(c29479CvG, coreTelecomRepository, this.$groupJid, userJid, str, this.$peerJids, interfaceC07600Xd, this.$telecomCallAdded, z, z2, this.$isRejoin);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0071  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C28806Cjy c28806CjyA01 = CoreTelecomRepository.A0H(this.this$0).A01(this.this$0.A05, this.$jid);
            if (c28806CjyA01 != null) {
                CoreTelecomRepository coreTelecomRepository = this.this$0;
                boolean z = this.$isVoiceChat;
                String strA0d = CoreTelecomRepository.A0d(c28806CjyA01, coreTelecomRepository, this.$groupJid, this.$peerJids, z);
                if (strA0d != null) {
                    CoreTelecomRepository coreTelecomRepository2 = this.this$0;
                    String str = this.$callId;
                    C29169Cpw c29169CpwA04 = CoreTelecomRepository.A04(c28806CjyA01.A00, coreTelecomRepository2, strA0d, 2, this.$voipCommand.A0L, this.$isOneToOneCall);
                    final C1YE c1ye = this.$telecomCallAdded;
                    final CoreTelecomRepository coreTelecomRepository3 = this.this$0;
                    final boolean z2 = this.$isRejoin;
                    final C29479CvG c29479CvG = this.$voipCommand;
                    final String str2 = this.$callId;
                    Function1 function1 = new Function1() { // from class: X.Die
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            C1YE c1ye2 = c1ye;
                            CoreTelecomRepository coreTelecomRepository4 = coreTelecomRepository3;
                            boolean z3 = z2;
                            C29479CvG c29479CvG2 = c29479CvG;
                            String str3 = str2;
                            InterfaceC31893DxI interfaceC31893DxI = (InterfaceC31893DxI) obj2;
                            c1ye2.element = true;
                            if (!C1HV.A0B(AbstractC148856g7.A0e(coreTelecomRepository4.A06))) {
                                AbstractC466025n.A1W(new CoreTelecomRepository$addOutgoingCall$1$2$1(interfaceC31893DxI, c29479CvG2, coreTelecomRepository4, str3, null, z3), interfaceC31893DxI);
                            }
                            return C05S.A00;
                        }
                    };
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 2;
                    objA00 = CoreTelecomRepository.A0S(c29169CpwA04, coreTelecomRepository2, str, this, function1, 4, false);
                } else {
                    Log.e("CoreTelecomRepository/addOutgoingCall failed to resolve caller identity or display name");
                    this.this$0.A1Q("outgoing-launch/drop-identity-null");
                    AbstractC003401y abstractC003401yA0l = CoreTelecomRepository.A0l(this.this$0);
                    C31316Dms c31316Dms = new C31316Dms(this.this$0, null, 46);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401yA0l, c31316Dms);
                }
            } else {
                Log.e("CoreTelecomRepository/addOutgoingCall failed to resolve caller identity or display name");
                this.this$0.A1Q("outgoing-launch/drop-identity-null");
                AbstractC003401y abstractC003401yA0l2 = CoreTelecomRepository.A0l(this.this$0);
                C31316Dms c31316Dms2 = new C31316Dms(this.this$0, null, 46);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401yA0l2, c31316Dms2);
            }
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1 && i != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CoreTelecomRepository$addOutgoingCall$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

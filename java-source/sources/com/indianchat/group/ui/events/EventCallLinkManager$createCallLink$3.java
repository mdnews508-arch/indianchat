package com.whatsapp.group.ui.events;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZR;
import X.C30010DCe;
import X.D2P;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.os.Message;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.group.ui.events.EventCallLinkManager$createCallLink$3", f = "EventCallLinkManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class EventCallLinkManager$createCallLink$3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $eventStartTimeMillis;
    public final /* synthetic */ boolean $isVideoCallLink;
    public final /* synthetic */ boolean $waitingRoomEnabled;
    public int label;
    public final /* synthetic */ C30010DCe this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventCallLinkManager$createCallLink$3(C30010DCe c30010DCe, InterfaceC07600Xd interfaceC07600Xd, long j, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.this$0 = c30010DCe;
        this.$isVideoCallLink = z;
        this.$eventStartTimeMillis = j;
        this.$waitingRoomEnabled = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new EventCallLinkManager$createCallLink$3(this.this$0, interfaceC07600Xd, this.$eventStartTimeMillis, this.$isVideoCallLink, this.$waitingRoomEnabled);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        this.this$0.A00.A02.A00(new D2P(Message.obtain(null, 0, 0, 0, new CallLinkInfo(Voip.REJECT_REASON_DECLINED, this.$isVideoCallLink, AbstractC466525s.A06(this.$eventStartTimeMillis), this.$waitingRoomEnabled ? 1 : 0)), "create_call_link_for_event"));
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((EventCallLinkManager$createCallLink$3) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

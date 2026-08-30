package com.whatsapp.conversationrow.calllog;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0D0;
import X.C0DF;
import X.C0JT;
import X.C0ZR;
import X.C2E;
import X.C2ZY;
import X.InterfaceC020009l;
import X.InterfaceC03860Hx;
import X.InterfaceC07600Xd;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.fragment.CallConfirmationFragment;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.conversationrow.calllog.ConversationRowCallLog$handleGroupCallLog$1$1", f = "ConversationRowCallLog.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class ConversationRowCallLog$handleGroupCallLog$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $callFromUi;
    public final /* synthetic */ C2E $callLog;
    public final /* synthetic */ String $calleeName;
    public final /* synthetic */ C0DF $contact;
    public int label;
    public final /* synthetic */ C2ZY this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowCallLog$handleGroupCallLog$1$1(C2ZY c2zy, C0DF c0df, C2E c2e, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$contact = c0df;
        this.$callLog = c2e;
        this.this$0 = c2zy;
        this.$callFromUi = i;
        this.$calleeName = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C0DF c0df = this.$contact;
        C2E c2e = this.$callLog;
        return new ConversationRowCallLog$handleGroupCallLog$1$1(this.this$0, c0df, c2e, this.$calleeName, interfaceC07600Xd, this.$callFromUi);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C0DF c0df = this.$contact;
        boolean z = this.$callLog.A0N;
        C0JT c0jt = this.this$0.A2b;
        Integer numA0o = AbstractC466425r.A0o(this.$callFromUi);
        String str = this.$calleeName;
        CallConfirmationFragment callConfirmationFragment = new CallConfirmationFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("jid", C0D0.A0A(c0df.A0A(AbstractC02700Ci.class)));
        bundleA04.putBoolean("is_video_call", z);
        bundleA04.putInt("call_from_ui", numA0o.intValue());
        bundleA04.putInt("education_message_resouce_id", R.string._name_removed__res_0x7f1209a6);
        bundleA04.putString("callee_name", str);
        bundleA04.putInt("education_message_display_limit", 0);
        callConfirmationFragment.A1V(bundleA04);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("showCallConfirmationDialog groupJid: ");
        AbstractC466325q.A1D(c0df.A0A(AbstractC02700Ci.class), sbA08);
        InterfaceC03860Hx interfaceC03860Hx = c0jt.A00;
        if (interfaceC03860Hx != null) {
            interfaceC03860Hx.CUq(callConfirmationFragment, "CallConfirmationFragment");
        } else {
            Log.e("CallConfirmationFragment null dialog interface, show dialog failed.");
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ConversationRowCallLog$handleGroupCallLog$1$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

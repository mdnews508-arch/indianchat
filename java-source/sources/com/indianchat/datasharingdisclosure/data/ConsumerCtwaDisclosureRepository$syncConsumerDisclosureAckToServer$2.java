package com.whatsapp.datasharingdisclosure.data;

import X.AbstractC07640Xh;
import X.AbstractC202198ro;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C37255GWo;
import X.C37256GWp;
import X.H2Q;
import X.H2R;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.SharedPreferences;
import com.whatsapp.datasharingdisclosure.data.network.ConsumerCtwaDisclosureProtocolHelper;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.datasharingdisclosure.data.ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2", f = "ConsumerCtwaDisclosureRepository.kt", i = {0, 0}, l = {58}, m = "invokeSuspend", n = {"timestamp", "isSynced"}, s = {"J$0", "Z$0"})
public final class ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public long J$0;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ C37256GWp this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2(C37256GWp c37256GWp, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c37256GWp;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2(this.this$0, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new ConsumerCtwaDisclosureRepository$syncConsumerDisclosureAckToServer$2(this.this$0, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        SharedPreferences.Editor editorPutBoolean;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            long jA0C = AbstractC202198ro.A0C(AbstractC465925m.A03(((C37255GWo) C05C.A02(this.this$0.A01)).A01), "consumer_disclosure");
            boolean zA1X = AbstractC466025n.A1X(AbstractC465925m.A03(((C37255GWo) C05C.A02(this.this$0.A01)).A01), "ack_synced");
            if (jA0C != -1 && !zA1X) {
                ConsumerCtwaDisclosureProtocolHelper consumerCtwaDisclosureProtocolHelper = (ConsumerCtwaDisclosureProtocolHelper) C05C.A02(this.this$0.A00);
                this.J$0 = jA0C;
                this.Z$0 = zA1X;
                this.label = 1;
                obj = consumerCtwaDisclosureProtocolHelper.A00(this, jA0C);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if (C000700h.areEqual(obj, H2R.A00)) {
            editorPutBoolean = AbstractC466325q.A06(((C37255GWo) C05C.A02(this.this$0.A01)).A01).putBoolean("ack_synced", true);
        } else {
            if (!C000700h.areEqual(obj, H2Q.A00)) {
                throw AbstractC465925m.A1J();
            }
            editorPutBoolean = AbstractC466325q.A06(((C37255GWo) C05C.A02(this.this$0.A01)).A01).putBoolean("ack_synced", false);
        }
        editorPutBoolean.apply();
        return C05S.A00;
    }
}

package X;

import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IVc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41642IVc implements C0X4 {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C02730Cn A00 = new C02730Cn(15);
    public final C12990i5 A05 = (C12990i5) C00C.A02(3791);
    public final C05C A04 = AbstractC466025n.A0M();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0I();

    public static final void A00(C41642IVc c41642IVc) {
        C05C c05cA0a = AbstractC148856g7.A0a(c41642IVc.A03, 1393);
        C38799H5g c38799H5g = new C38799H5g();
        c38799H5g.A00 = AbstractC466125o.A14();
        c38799H5g.A01 = String.valueOf(AbstractC466325q.A02(c41642IVc.A02));
        AbstractC466325q.A13(c41642IVc.A04, c38799H5g);
        com.whatsapp.infra.logging.Log.e("ConversationLoggingStoreManager/: Failed to parse JSON");
        if (C05C.A00(c41642IVc.A01).A0w(23113)) {
            AbstractC466225p.A0j(c05cA0a).A0g("conversationLogging/invalid-json", null, true, 2);
        }
    }

    @Override // X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C02730Cn c02730Cn = this.A00;
        int size = c02730Cn.size() / 2;
        if (size < 1) {
            size = 1;
        }
        c02730Cn.trimToSize(size);
    }

    public final void A01(AbstractC02700Ci abstractC02700Ci, Function0 function0) {
        I9Y i9y = (I9Y) function0.invoke();
        if (i9y == null) {
            this.A00.remove(abstractC02700Ci);
            this.A05.A0P(C02S.A1G, abstractC02700Ci.getRawString());
            return;
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("conversationScheme", i9y.A00);
        jSONObjectA17.put("threadId", i9y.A0C);
        jSONObjectA17.put("threadJid", i9y.A0D);
        jSONObjectA17.put("threadDs", i9y.A0B);
        jSONObjectA17.put("conversationStartTs", i9y.A05);
        jSONObjectA17.put("conversationEndTs", i9y.A03);
        jSONObjectA17.put("messageSends", i9y.A02);
        jSONObjectA17.put("messageReceives", i9y.A01);
        jSONObjectA17.put("userIsConversationStarter", i9y.A0F);
        jSONObjectA17.put("conversationStarterMsgMediaType", i9y.A09);
        jSONObjectA17.put("conversationStarterMsgActionType", i9y.A07);
        jSONObjectA17.put("conversationStarterMsgContentSourceType", i9y.A08);
        jSONObjectA17.put("conversationStarterMsgIsPlayable", i9y.A06);
        jSONObjectA17.put("participantsList", AbstractC466725u.A0m(",", i9y.A0E));
        jSONObjectA17.put("conversationLengthMs", i9y.A04);
        String strA0w = AbstractC466525s.A0w(jSONObjectA17);
        this.A00.put(abstractC02700Ci, i9y);
        C12990i5.A09(this.A05, C12990i5.A08(C02S.A1G, abstractC02700Ci.getRawString()), strA0w);
    }
}

package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.migration.transfer.ui.P2pTransferActivity$Api29Utils;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AYz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23559AYz implements InterfaceC25222B4m {
    public final int $t;
    public final Object A00;

    public C23559AYz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0166, code lost:
    
        if (r0 == null) goto L60;
     */
    @Override // X.InterfaceC25222B4m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Ca5() {
        AbstractC2068692g abstractC2068692g;
        Function0 function0;
        String str;
        C014306w c014306w;
        Object objA1H;
        AbstractC2068692g abstractC2068692g2;
        C014306w c014306w2;
        Object obj;
        B7M b7m;
        switch (this.$t) {
            case 0:
                P2pTransferActivity$Api29Utils.INSTANCE.openNetworkSettings((C9TA) this.A00);
                return;
            case 1:
                ChatTransferViewModel chatTransferViewModel = ((ChatTransferActivity) this.A00).A03;
                if (chatTransferViewModel != null) {
                    chatTransferViewModel.A11();
                    return;
                }
                C000700h.A0H("chatTransferViewModel");
                throw null;
            case 2:
                ((ChatTransferActivity) this.A00).A0Z.A0E("network_connection_check", "failed");
                return;
            case 3:
                ChatTransferViewModel chatTransferViewModel2 = ((ChatTransferActivity) this.A00).A03;
                if (chatTransferViewModel2 != null) {
                    chatTransferViewModel2.A10();
                    return;
                }
                C000700h.A0H("chatTransferViewModel");
                throw null;
            case 4:
                ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this.A00;
                ((C82203mO) ((C9TA) chatTransferActivity).A05.get()).A01(chatTransferActivity, "chat-transfer-help");
                abstractC2068692g = chatTransferActivity.A03;
                break;
            case 5:
                ((C9TA) this.A00).A5L(0);
                return;
            case 6:
            case 13:
            case 14:
            case 16:
            default:
                c014306w = ((C22909A7w) this.A00).A01;
                objA1H = AbstractC466025n.A1G();
                c014306w.A0C(objA1H);
                return;
            case 7:
                C22909A7w c22909A7w = (C22909A7w) this.A00;
                c22909A7w.A07.invoke();
                function0 = c22909A7w.A09;
                function0.invoke();
                return;
            case 8:
                C22909A7w c22909A7w2 = (C22909A7w) this.A00;
                C22909A7w.A00(c22909A7w2, 17, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, AbstractC148906gC.A0C(c22909A7w2.A06));
                c014306w = c22909A7w2.A01;
                objA1H = AbstractC466025n.A1H();
                c014306w.A0C(objA1H);
                return;
            case 9:
                C22909A7w c22909A7w3 = (C22909A7w) this.A00;
                C22909A7w.A00(c22909A7w3, 18, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, AbstractC148906gC.A0C(c22909A7w3.A06));
                c014306w = c22909A7w3.A01;
                objA1H = AbstractC466025n.A1G();
                c014306w.A0C(objA1H);
                return;
            case 10:
            case 12:
                C22909A7w c22909A7w4 = (C22909A7w) this.A00;
                C22909A7w.A00(c22909A7w4, 18, 606, AbstractC148906gC.A0C(c22909A7w4.A06));
                function0 = c22909A7w4.A08;
                function0.invoke();
                return;
            case 11:
                C22909A7w c22909A7w5 = (C22909A7w) this.A00;
                C22909A7w.A00(c22909A7w5, 17, 606, AbstractC148906gC.A0C(c22909A7w5.A06));
                c014306w = c22909A7w5.A01;
                objA1H = AbstractC466025n.A1H();
                c014306w.A0C(objA1H);
                return;
            case 15:
                c014306w = ((C22909A7w) this.A00).A02;
                objA1H = AbstractC466125o.A12();
                c014306w.A0C(objA1H);
                return;
            case 17:
                AbstractC2068692g abstractC2068692g3 = (AbstractC2068692g) this.A00;
                abstractC2068692g3.A0A.A0C(C210649Ka.A00);
                abstractC2068692g3.A0n();
                return;
            case 18:
            case 24:
            case 25:
                ((AbstractC2068692g) this.A00).A0n();
                return;
            case 19:
                try {
                    AbstractC466625t.A0J().A0D((Context) this.A00, AbstractC202168rl.A09("android.settings.LOCATION_SOURCE_SETTINGS"));
                    return;
                } catch (ActivityNotFoundException e) {
                    e = e;
                    str = "p2p/P2pTransferActivity/No location settings";
                    com.whatsapp.infra.logging.Log.w(str, e);
                    return;
                }
            case 20:
                C9TA c9ta = (C9TA) this.A00;
                if (AnonymousClass074.A05() && P2pTransferActivity$Api29Utils.INSTANCE.openWifiSettings(c9ta)) {
                    return;
                }
                C9TA.A0w(c9ta, "android.settings.WIFI_SETTINGS");
                return;
            case 21:
                C9TA c9ta2 = (C9TA) this.A00;
                Intent intentA0K = AbstractC202188rn.A0K(c9ta2.A06);
                intentA0K.setAction("android.intent.action.MAIN");
                intentA0K.setClassName("com.android.settings", "com.android.settings.TetherSettings");
                try {
                    AbstractC202208rp.A15(c9ta2, intentA0K);
                    return;
                } catch (ActivityNotFoundException e2) {
                    e = e2;
                    str = "p2p/P2pTransferActivity/No hotspot settings";
                    com.whatsapp.infra.logging.Log.w(str, e);
                    return;
                }
            case 22:
            case 29:
                abstractC2068692g = (AbstractC2068692g) this.A00;
                abstractC2068692g.A0o();
                return;
            case 23:
                c014306w = ((AbstractC2068692g) this.A00).A08;
                objA1H = AbstractC466025n.A1G();
                c014306w.A0C(objA1H);
                return;
            case 26:
                c014306w = ((AbstractC2068692g) this.A00).A09;
                objA1H = AbstractC466125o.A12();
                c014306w.A0C(objA1H);
                return;
            case 27:
                abstractC2068692g2 = (AbstractC2068692g) this.A00;
                c014306w2 = abstractC2068692g2.A0A;
                obj = C210649Ka.A00;
                c014306w2.A0C(obj);
                b7m = abstractC2068692g2.A02;
                if (b7m != null) {
                    b7m.cancel();
                }
                abstractC2068692g2.A0p();
                c014306w = abstractC2068692g2.A0G;
                objA1H = AbstractC466125o.A11();
                c014306w.A0C(objA1H);
                return;
            case 28:
                abstractC2068692g2 = (AbstractC2068692g) this.A00;
                c014306w2 = abstractC2068692g2.A0A;
                obj = C9KZ.A00;
                c014306w2.A0C(obj);
                b7m = abstractC2068692g2.A02;
                if (b7m != null) {
                    b7m.cancel();
                }
                abstractC2068692g2.A0p();
                c014306w = abstractC2068692g2.A0G;
                objA1H = AbstractC466125o.A11();
                c014306w.A0C(objA1H);
                return;
        }
    }
}

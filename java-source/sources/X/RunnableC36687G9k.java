package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.G9k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class RunnableC36687G9k implements Runnable {
    public final /* synthetic */ UserJid A00;
    public final /* synthetic */ GLR A01;
    public final /* synthetic */ C33256Ehs A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    @Override // java.lang.Runnable
    public final void run() {
        C33256Ehs c33256Ehs = this.A02;
        String str = this.A03;
        String str2 = this.A04;
        UserJid userJid = this.A00;
        String str3 = this.A05;
        String str4 = this.A06;
        GLR glr = this.A01;
        C016207r c016207r = c33256Ehs.A04;
        if (c016207r.A0w(29251) && str2 != null && !str2.isEmpty()) {
            FSA fsa = ((FZ6) c33256Ehs).A00;
            if (fsa != null) {
                fsa.A03("upi-get-p2m-config");
            }
            Integer numA01 = AbstractC31894DxJ.A0g(c33256Ehs.A03).A01("upi-get-p2m-config");
            FFR ffr = (FFR) c33256Ehs.A01.get();
            G15 g15 = new G15(glr, c33256Ehs, numA01);
            AbstractC466025n.A1W(new GF2(g15, ffr, str2, null, 14), AbstractC31894DxJ.A1H(ffr.A04));
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("action", "upi-get-p2m-config", arrayListA0W);
        AbstractC25331B9z.A1E("payment-config-id", str, arrayListA0W);
        if (str3 != null) {
            AbstractC25331B9z.A1E("reference_id", str3, arrayListA0W);
        }
        if (str4 != null && c016207r.A0w(31651)) {
            AbstractC25331B9z.A1E("receiver_payment_account_id", str4, arrayListA0W);
        }
        UserJid userJidA01 = AbstractC34677FSq.A01(c016207r, c33256Ehs.A05, userJid, c33256Ehs.A08, "upi-get-p2m-config");
        if (userJidA01 == null) {
            glr.ByP(null, C34972Fc2.A01());
            return;
        }
        AbstractC25330B9y.A1O(userJidA01, "receiver", arrayListA0W);
        FSA fsaA07 = FZ6.A07(c33256Ehs, "upi-get-p2m-config");
        Integer numA02 = AbstractC31894DxJ.A0g(c33256Ehs.A03).A01("upi-get-p2m-config");
        c33256Ehs.A09.A0E(new C33285EiP(c33256Ehs.A00, glr, c33256Ehs, AbstractC31894DxJ.A0k(c33256Ehs.A02), fsaA07, c33256Ehs.A0A, numA02), AbstractC31900DxP.A0N(arrayListA0W), "get", TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }

    public /* synthetic */ RunnableC36687G9k(UserJid userJid, GLR glr, C33256Ehs c33256Ehs, String str, String str2, String str3, String str4) {
        this.A02 = c33256Ehs;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = userJid;
        this.A05 = str3;
        this.A06 = str4;
        this.A01 = glr;
    }
}

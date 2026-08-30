package X;

import android.app.Application;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Ehy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33262Ehy extends FZ6 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final Application A03;
    public final C0JT A04;

    public final void A00(GLR glr, String str, String str2) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("action", "upi-get-p2m-encrypted-data", arrayListA0W);
        AbstractC25331B9z.A1E("metadata_payment_identifier", str2, arrayListA0W);
        AbstractC25331B9z.A1E("tag", "upi_intent_link", arrayListA0W);
        FSA fsaA07 = FZ6.A07(this, "upi-get-p2m-encrypted-data");
        Integer numA01 = AbstractC31896DxL.A0f(this.A02).A01("upi-get-p2m-encrypted-data");
        super.A01.A0E(new C33278EiI(this.A03, glr, this, AbstractC31897DxM.A0f(this.A01), fsaA07, this.A04, numA01, str), AbstractC25329B9x.A0h("account", AbstractC25331B9z.A1b(arrayListA0W, 0)), "get", TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }

    public C33262Ehy() {
        super(FZ6.A06(), AbstractC31898DxN.A0Y());
        this.A00 = AbstractC466025n.A0F();
        this.A04 = AbstractC466325q.A0i();
        this.A03 = C00I.A00();
        this.A01 = AbstractC31894DxJ.A0C();
        this.A02 = AnonymousClass056.A00(115249);
    }
}

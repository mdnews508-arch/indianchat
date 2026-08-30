package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fax, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34909Fax {
    public final C05C A01 = AbstractC466025n.A0H();
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A00 = AnonymousClass056.A00(1938);
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C36748GBt(this, 9));

    public static SharedPreferences A00(C34909Fax c34909Fax) {
        return C34695FTj.A00((C34695FTj) c34909Fax.A00.A00.get());
    }

    public static final List A01(C34909Fax c34909Fax) {
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(c34909Fax.A03), "pix_key_detected_send_as_text_timestamps");
        if (strA1N == null || strA1N.length() == 0) {
            return C002401f.A00;
        }
        List listA0T = AbstractC467025x.A0T(strA1N);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0T.iterator();
        while (it.hasNext()) {
            Long lA08 = C0C5.A08(AbstractC466425r.A11(it));
            if (lA08 != null) {
                arrayListA0W.add(lA08);
            }
        }
        return arrayListA0W;
    }

    public static boolean A02(C05C c05c) {
        return ((C34909Fax) c05c.A00.get()).A07();
    }

    public final int A03() {
        return AbstractC466525s.A01(C34695FTj.A00((C34695FTj) C05C.A02(this.A00)), "payments_passkey_upsell_impression_count");
    }

    public final void A05(int i) {
        SharedPreferences.Editor editorEdit = C34695FTj.A00((C34695FTj) C05C.A02(this.A00)).edit();
        editorEdit.putInt("payments_passkey_upsell_impression_count", i);
        editorEdit.apply();
    }

    public final void A06(String str) {
        AbstractC466125o.A1O(AbstractC466325q.A06(this.A03), "br_p2m_pix_deep_integration_cpf", str);
    }

    public final boolean A07() {
        return AbstractC466025n.A1X(C34695FTj.A00((C34695FTj) C05C.A02(this.A00)), "payments_passkey_enabled");
    }

    public final void A04() {
        SharedPreferences.Editor editorEdit = A00(this).edit();
        editorEdit.remove("payments_passkey_credential_id");
        editorEdit.putBoolean("payments_passkey_enabled", false);
        editorEdit.remove("payments_passkey_cleanup_start_time");
        editorEdit.remove("payments_passkey_cleanup_triggered");
        editorEdit.apply();
    }
}

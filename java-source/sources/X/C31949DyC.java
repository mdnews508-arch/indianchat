package X;

import android.app.Activity;
import androidx.appcompat.app.AlertDialog$Builder;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DyC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31949DyC {
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A04 = C05D.A00(4600);
    public final C05C A02 = AnonymousClass056.A00(1084);
    public final C05C A06 = AnonymousClass056.A00(867);
    public final C05C A00 = AnonymousClass056.A00(34094);
    public final C05C A05 = AnonymousClass056.A00(115541);
    public final C05C A01 = AbstractC202168rl.A0P();
    public final C05C A07 = AbstractC466025n.A0G();

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(Activity activity, C1M3 c1m3, C1M3 c1m4, Integer num, Function0 function0, int i) {
        AbstractC466225p.A1Q(c1m3, 1, c1m4);
        if (activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        if (AbstractC466925w.A1Q(this.A01)) {
            AbstractC466225p.A16(this.A03).A0H(activity instanceof InterfaceC03860Hx ? (InterfaceC03860Hx) activity : null, R.string._name_removed__res_0x7f121c37);
            AbstractC466225p.A0x(this.A07).CJT(new RunnableC36691G9o(activity, this, c1m3, c1m4, num, function0, i, 0));
            return;
        }
        AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(activity);
        alertDialog$Builder.A04(R.string._name_removed__res_0x7f120d48);
        alertDialog$Builder.A03(R.string._name_removed__res_0x7f120f66);
        alertDialog$Builder.setPositiveButton(android.R.string.ok, null);
        alertDialog$Builder.A02();
    }
}

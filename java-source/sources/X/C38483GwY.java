package X;

import android.view.View;
import android.widget.Button;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.GwY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38483GwY extends AbstractC38500Gwp {
    public final Button A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final UserJid A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38483GwY(View view, UserJid userJid) {
        super(view);
        C000700h.A0A(view, 1);
        this.A04 = userJid;
        this.A03 = AbstractC466025n.A0E();
        this.A01 = AbstractC466025n.A0W();
        this.A02 = AbstractC466025n.A0o();
        this.A00 = (Button) view.findViewById(R.id.end_of_results_button);
    }
}

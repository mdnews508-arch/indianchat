package X;

import android.content.Context;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.BsY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class ViewOnClickListenerC27015BsY extends C27017Bsa implements View.OnClickListener {
    public final C016207r A00;
    public final C27484C0o A01;
    public final C29U A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewOnClickListenerC27015BsY(Context context, J0E j0e, C016207r c016207r, C27484C0o c27484C0o, C29U c29u) {
        super(context, j0e, c27484C0o);
        AbstractC466325q.A18(context, c27484C0o, c016207r, 0);
        C000700h.A0A(c29u, 4);
        this.A01 = c27484C0o;
        this.A00 = c016207r;
        this.A02 = c29u;
        setClickable(true);
        UXLog.setOnClickListener(((C27017Bsa) this).A03, this, -645650985);
    }

    @Override // X.C27017Bsa, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        super.A2S(c1do, z);
        UXLog.setOnClickListener(((C27017Bsa) this).A03, this, -1354214448);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C08690aa c08690aa;
        if (!this.A00.A0w(4746) || (c08690aa = this.A01.A00) == null) {
            return;
        }
        AbstractC202228rr.A0x(this.A02.A0C(AbstractC466125o.A05(this), c08690aa, 0), this);
    }

    @Override // X.C27017Bsa, X.AbstractC37408GbA
    public void A25() {
        super.A25();
        UXLog.setOnClickListener(((C27017Bsa) this).A03, this, -1463944651);
    }
}

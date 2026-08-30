package X;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.Set;

/* JADX INFO: renamed from: X.6qr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnClickListenerC154336qr extends C1JZ implements View.OnClickListener, View.OnLongClickListener {
    public final int A00;
    public final ColorDrawable A01;
    public final C7Np A02;
    public final C80K A03;
    public final Set A04;
    public final boolean A05;
    public final C82q A06;
    public final GYM A07;

    public static void A00(ViewOnClickListenerC154336qr viewOnClickListenerC154336qr) {
        viewOnClickListenerC154336qr.A07.A08(AbstractC148876g9.A17(), 1, 17);
        C82q c82q = viewOnClickListenerC154336qr.A06;
        C7Np c7Np = viewOnClickListenerC154336qr.A02;
        C000700h.A0A(c7Np, 0);
        if ((c7Np.A0A() || !AnonymousClass000.A0B(c82q.A1m)) && C82q.A0t(c82q)) {
            boolean zA1Z = AbstractC148866g8.A1Z(c82q.A1K.A09);
            InterfaceC201158q6 interfaceC201158q6 = c7Np.A08;
            if (zA1Z) {
                C82q.A0Z(c82q, interfaceC201158q6);
            } else {
                C82q.A0a(c82q, interfaceC201158q6, c7Np, false);
            }
            C181817yW c181817yW = c82q.A1Q;
            C73O c73o = c181817yW.A01;
            if (c73o != null) {
                c73o.A04 = AbstractC466125o.A15();
                C181817yW.A00(c181817yW);
                c181817yW.A01();
            }
        }
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.A07.A08(AbstractC148876g9.A17(), 4, 17);
        C82q c82q = this.A06;
        C7Np c7Np = this.A02;
        C000700h.A0A(c7Np, 0);
        if ((!c7Np.A0A() && AnonymousClass000.A0B(c82q.A1m)) || !C82q.A0t(c82q)) {
            return true;
        }
        C82q.A0Z(c82q, c7Np.A08);
        return true;
    }

    public ViewOnClickListenerC154336qr(C82q c82q, C7Np c7Np, C80K c80k, GYM gym, Set set, boolean z, boolean z2) {
        super(c7Np);
        this.A02 = c7Np;
        this.A04 = set;
        this.A03 = c80k;
        if (z2) {
            UXLog.setOnClickListener(c7Np, C7OJ.A00(this, 2), -1397916920);
        } else {
            UXLog.setOnClickListener(c7Np, this, -1397158147);
        }
        UXLog.setOnLongClickListener(c7Np, this, 1023018030);
        this.A06 = c82q;
        this.A07 = gym;
        this.A05 = z;
        int iA00 = BA5.A00(c7Np.getContext(), R.color._name_removed__res_0x7f060161);
        this.A00 = iA00;
        this.A01 = new ColorDrawable(iA00);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        A00(this);
    }
}

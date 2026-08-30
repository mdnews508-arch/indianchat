package X;

import android.view.LayoutInflater;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public class D7L implements View.OnClickListener {
    public final InterfaceC001500s A00;
    public final C0BN A01;
    public final AbstractC02700Ci A02;
    public final InterfaceC016307s A03;
    public final C0I0 A04;
    public final String A05;
    public final boolean A06;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LayoutInflater.Factory factory = this.A04;
        if (factory != null) {
            boolean z = this.A06;
            if (z) {
                this.A03.CJT(RunnableC30943DfM.A00(this, 7));
            }
            AbstractC02700Ci abstractC02700Ci = this.A02;
            boolean zA1X = AbstractC465925m.A1X(abstractC02700Ci);
            if ((factory instanceof InterfaceC31635Dsq) && C0D0.A0m(abstractC02700Ci)) {
                ((InterfaceC31635Dsq) factory).C9l((UserJid) abstractC02700Ci, this.A05, zA1X, z, !z);
            }
        }
    }

    public D7L(InterfaceC001500s interfaceC001500s, C0BN c0bn, AbstractC02700Ci abstractC02700Ci, InterfaceC016307s interfaceC016307s, C0I0 c0i0, String str, boolean z) {
        this.A03 = interfaceC016307s;
        this.A00 = interfaceC001500s;
        this.A01 = c0bn;
        this.A04 = c0i0;
        this.A02 = abstractC02700Ci;
        this.A05 = str;
        this.A06 = z;
    }
}

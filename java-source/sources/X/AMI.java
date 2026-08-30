package X;

import androidx.compose.ui.platform.AndroidComposeView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class AMI implements B57, InterfaceC04090Iv {
    public C0IV A00;
    public InterfaceC020009l A01 = AbstractC217279hG.A00;
    public boolean A02;
    public final B57 A03;
    public final AndroidComposeView A04;

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        if (c0pe == C0PE.ON_DESTROY) {
            dispose();
        } else {
            if (c0pe != C0PE.ON_CREATE || this.A02) {
                return;
            }
            CMq(this.A01);
        }
    }

    @Override // X.B57
    public void CMq(InterfaceC020009l interfaceC020009l) {
        this.A04.setOnViewTreeOwnersAvailable(new C24831AvU(this, interfaceC020009l, 13));
    }

    @Override // X.B57
    public void dispose() {
        if (!this.A02) {
            this.A02 = true;
            this.A04.setTag(R.id.wrapped_composition_tag, null);
            C0IV c0iv = this.A00;
            if (c0iv != null) {
                c0iv.A06(this);
            }
        }
        this.A03.dispose();
    }

    public AMI(B57 b57, AndroidComposeView androidComposeView) {
        this.A04 = androidComposeView;
        this.A03 = b57;
    }
}

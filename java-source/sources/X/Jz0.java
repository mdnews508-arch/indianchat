package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class Jz0 extends AbstractC33513EnG {
    public CBE A00;
    public final C202378s7 A01;
    public final InterfaceC22650z9 A02;

    @Override // X.AbstractC33514EnH
    public boolean A0G() {
        return true;
    }

    public Jz0(Context context, C202378s7 c202378s7, InterfaceC22650z9 interfaceC22650z9, C22630z7 c22630z7) {
        super(context, c22630z7);
        this.A02 = interfaceC22650z9;
        this.A01 = c202378s7;
        A0A();
    }

    @Override // X.E05
    public View A06() {
        CBE cbe = new CBE(getContext(), this.A01, this.A02);
        this.A00 = cbe;
        return cbe;
    }

    @Override // X.AbstractC33513EnG
    public Drawable A0H(C1DO c1do) {
        return AbstractC39381nr.A03(getContext(), R.drawable.ic_person_small, R.color._name_removed__res_0x7f0604c2);
    }

    @Override // X.AbstractC33513EnG
    public String A0I(C1DO c1do) {
        return getContext().getString(R.string._name_removed__res_0x7f12112c);
    }

    public void A0J(C1R6 c1r6, List list) {
        super.A0E(c1r6, list);
        this.A00.setMessage(c1r6, list);
    }

    public void A0K(C1R7 c1r7, List list) {
        super.A0E(c1r7, list);
        this.A00.setMessage(c1r7, list);
    }
}

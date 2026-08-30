package X;

import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class MSV extends C0S1 {
    public final /* synthetic */ C51695Nki A00;
    public final /* synthetic */ N3s A01;

    public MSV(C51695Nki c51695Nki, N3s n3s) {
        this.A01 = n3s;
        this.A00 = c51695Nki;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        boolean zA1a = AbstractC466925w.A1a(view, c124855hJ);
        super.A0Q(view, c124855hJ);
        c124855hJ.A0P(zA1a);
        N3s n3s = this.A01;
        List list = C1JZ.A0J;
        c124855hJ.A02.setChecked(n3s.A09.contains(this.A00.A01));
    }
}

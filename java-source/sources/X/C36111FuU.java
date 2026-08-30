package X;

import android.widget.ProgressBar;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FuU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36111FuU implements P71 {
    public final /* synthetic */ ProgressBar A00;
    public final /* synthetic */ ERr A01;
    public final /* synthetic */ boolean A02;

    public C36111FuU(ProgressBar progressBar, ERr eRr, boolean z) {
        this.A00 = progressBar;
        this.A02 = z;
        this.A01 = eRr;
    }

    public static void A00(C36111FuU c36111FuU) {
        if (!c36111FuU.A02) {
            c36111FuU.A00.setVisibility(8);
            ERr eRr = c36111FuU.A01;
            ((C0I0) eRr).A0B.A09(R.string._name_removed__res_0x7f122f41, 0);
            eRr.finish();
            return;
        }
        ERr eRr2 = c36111FuU.A01;
        ((C0I0) eRr2).A04.A0w(20073);
        C50031MwS c50031MwS = eRr2.A04;
        if (c50031MwS.A0D()) {
            c50031MwS.A0E();
        }
        eRr2.A0L = true;
    }

    @Override // X.P71
    public void BiY() {
        this.A01.finish();
    }

    @Override // X.P71
    public void onSuccess() {
        this.A00.setVisibility(8);
        ERr.A0v(this.A01);
    }

    @Override // X.P71
    public void BWD() {
        A00(this);
    }

    @Override // X.P71
    public void C5R() {
        A00(this);
    }
}

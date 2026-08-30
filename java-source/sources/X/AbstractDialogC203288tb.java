package X;

import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.8tb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractDialogC203288tb extends Dialog implements InterfaceC03830Hu {
    public final Activity A00;
    public final C016207r A01;
    public final C0FJ A02;
    public final C0AO A03;
    public final int A04;
    public final int A05;
    public final AnonymousClass089 A06;

    @Override // X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A01(this.A05).A00();
    }

    public AbstractDialogC203288tb(Activity activity, C016207r c016207r, C0FJ c0fj, C0AO c0ao, AnonymousClass089 anonymousClass089, int i, int i2, boolean z) {
        super(activity, z ? R.style._name_removed__res_0x7f150271 : R.style._name_removed__res_0x7f15026e);
        this.A06 = anonymousClass089;
        this.A02 = c0fj;
        this.A00 = activity;
        this.A04 = i;
        this.A03 = c0ao;
        this.A01 = c016207r;
        this.A05 = i2;
    }

    public static void A00(Dialog dialog, int i, int i2) {
        AbstractC214039bg.A00(dialog, i).setVisibility(i2);
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0PK.A06(getWindow(), this.A01, this.A02);
        setContentView(AbstractC466025n.A02(this.A00.getLayoutInflater(), null, this.A04));
        getWindow().setLayout(-1, -1);
        ViewGroup viewGroup = (ViewGroup) findViewById(this.A05);
        if (viewGroup != null) {
            C0TP.A01(this, viewGroup);
        }
    }
}

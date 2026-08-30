package X;

import android.os.Bundle;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;

/* JADX INFO: renamed from: X.4Nn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractActivityC94454Nn extends WaBloksActivity implements C6YL {
    public C122105cZ A00;
    public String A01;
    public String A02;
    public final InterfaceC001500s A05 = AbstractC81773lg.A0T();
    public final InterfaceC001500s A04 = C05D.A00(1991);
    public boolean A03 = true;

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            finish();
            return;
        }
        String stringExtra = getIntent().getStringExtra("fds_observer_id");
        C122105cZ c122105cZA02 = stringExtra != null ? ((C121235b9) this.A05.get()).A02(stringExtra) : null;
        this.A00 = c122105cZA02;
        if (c122105cZA02 != null) {
            C122105cZ.A00(c122105cZA02, C53288OaM.class, this, 11);
        }
        C122105cZ c122105cZ = this.A00;
        if (c122105cZ != null) {
            C122105cZ.A00(c122105cZ, C1385669a.class, this, 12);
        }
        C122105cZ c122105cZ2 = this.A00;
        if (c122105cZ2 != null) {
            C122105cZ.A00(c122105cZ2, C1385869c.class, this, 13);
        }
        this.A02 = getIntent().getStringExtra("fds_state_name");
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C122105cZ c122105cZ = this.A00;
        if (c122105cZ != null) {
            c122105cZ.A04(this);
        }
        this.A00 = null;
    }
}

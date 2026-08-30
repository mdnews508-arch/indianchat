package X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.HKb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractActivityC39106HKb extends C0I6 {
    public UserJid A00;
    public String A01;
    public GWz A02;
    public final InterfaceC001500s A03;
    public final C38249Gro A04;
    public final InterfaceC001000l A05 = C42279Iir.A01(this, 5);
    public final InterfaceC001000l A06 = C42279Iir.A01(this, 6);
    public final C37273GXj A07;

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        MenuItem menuItemA07 = GV5.A07(menu);
        View actionView = menuItemA07.getActionView();
        if (actionView != null) {
            AbstractC465925m.A1Q(actionView);
            UXLog.setOnClickListener(actionView, ViewOnClickListenerC41281IHc.A00(this, 46), 1147729148);
            TextView textViewA0B = AbstractC466425r.A0B(actionView, R.id.cart_total_quantity);
            String str = this.A01;
            if (str != null && textViewA0B != null) {
                textViewA0B.setText(str);
            }
        }
        InterfaceC001000l interfaceC001000l = this.A05;
        ((C37735Gih) C41356IJz.A00(this, ((C37735Gih) interfaceC001000l.getValue()).A00, C42316IjS.A00(menuItemA07, this, 21), interfaceC001000l, 17)).A0h();
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("business_owner_jid", A5H());
    }

    public final UserJid A5H() {
        UserJid userJid = this.A00;
        if (userJid != null) {
            return userJid;
        }
        C000700h.A0H("bizJid");
        throw null;
    }

    public AbstractActivityC39106HKb() {
        AnonymousClass056.A00(131606);
        this.A02 = GV4.A0J();
        this.A07 = (C37273GXj) C00C.A02(131689);
        this.A03 = AnonymousClass056.A00(131728);
        this.A04 = (C38249Gro) C00S.A03(33942);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Parcelable parcelableExtra = bundle == null ? getIntent().getParcelableExtra("business_owner_jid") : bundle.getParcelable("business_owner_jid");
        C00K.A05(parcelableExtra);
        C000700h.A09(parcelableExtra);
        UserJid userJid = (UserJid) parcelableExtra;
        C000700h.A0A(userJid, 0);
        this.A00 = userJid;
        InterfaceC001000l interfaceC001000l = this.A06;
        C41356IJz.A01(this, ((C37757Gj5) C41356IJz.A00(this, ((C37757Gj5) interfaceC001000l.getValue()).A00, C42313IjP.A00(this, 15), interfaceC001000l, 17)).A01, C42313IjP.A00(this, 16), 17);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C37757Gj5) this.A06.getValue()).A02.A00();
    }
}

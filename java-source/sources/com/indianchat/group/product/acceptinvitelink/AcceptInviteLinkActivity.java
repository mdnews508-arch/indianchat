package com.whatsapp.group.product.acceptinvitelink;

import X.AbstractActivityC03850Hw;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC25329B9x;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC41153IAh;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass172;
import X.C00C;
import X.C00S;
import X.C0FZ;
import X.C0I0;
import X.C0I6;
import X.C0XH;
import X.C0XL;
import X.C15590n3;
import X.C15870nV;
import X.C21920xx;
import X.C248116u;
import X.C26698BmO;
import X.C27301Gs;
import X.C40377Hpt;
import X.GXT;
import X.H98;
import X.HJd;
import X.IHZ;
import X.IIF;
import X.IPA;
import X.InterfaceC001500s;
import X.InterfaceC22650z9;
import X.J2L;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes9.dex */
public class AcceptInviteLinkActivity extends C0I6 {
    public C40377Hpt A08;
    public Runnable A0D;
    public String A0E;
    public InterfaceC22650z9 A0F;
    public final AtomicReference A0G = AbstractC202188rn.A1K();
    public C0FZ A0B = AbstractC466225p.A0h();
    public InterfaceC001500s A01 = AbstractC465925m.A0E(2935);
    public InterfaceC001500s A02 = C00C.A00(16548);
    public C21920xx A04 = AbstractC466725u.A0J();
    public InterfaceC001500s A03 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public AnonymousClass172 A06 = (AnonymousClass172) C00C.A02(4269);
    public C248116u A09 = (C248116u) C00C.A02(2545);
    public C15590n3 A0A = (C15590n3) C00S.A03(2544);
    public C27301Gs A0C = (C27301Gs) C00C.A02(1285);
    public InterfaceC001500s A00 = C00C.A00(49885);
    public C0XL A05 = AbstractC466225p.A0Q();
    public C15870nV A07 = AbstractC466225p.A0f();
    public final C0XH A0H = new IPA(this, 4);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f124d79);
        setContentView(R.layout._name_removed__res_0x7f0e1451);
        View viewFindViewById = findViewById(R.id.invite_container);
        viewFindViewById.getViewTreeObserver().addOnGlobalLayoutListener(new IIF(findViewById(R.id.background), viewFindViewById, this, 4));
        this.A0F = this.A04.A08(this, "accept-invite-link-activity");
        UXLog.setOnClickListener(findViewById(R.id.filler), IHZ.A00(this, 18), -501053891);
        ((TextView) J2L.A0D(this, R.id.progress_text)).setText(R.string._name_removed__res_0x7f124860);
        String stringExtra = getIntent().getStringExtra("code");
        if (((C0I0) this).A04.A0w(27197)) {
            this.A0E = AbstractC41153IAh.A01(getIntent().getData());
        }
        ((GXT) this.A02.get()).A02(null, AbstractC32971bt.A0t(this.A0E), false, false, false, false);
        if (TextUtils.isEmpty(stringExtra)) {
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f1218c0, 1);
            finish();
        } else {
            Log.i("acceptlink/processcode");
            AbstractC465925m.A1R(new H98(this, this.A09, this.A0A, ((C0I6) this).A05, AbstractC25329B9x.A0o(this.A03), stringExtra), ((AbstractActivityC03850Hw) this).A04, 0);
        }
        C40377Hpt c40377Hpt = new C40377Hpt(this, (ViewGroup) findViewById(R.id.invite_root), this.A0F);
        this.A08 = c40377Hpt;
        c40377Hpt.A00 = true;
        this.A05.A0F(this, this.A0H);
        AbstractC31898DxN.A0u(this);
        getWindow().setStatusBarColor(0);
        getWindow().setNavigationBarColor(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb));
    }

    public static void A03(AcceptInviteLinkActivity acceptInviteLinkActivity) {
        acceptInviteLinkActivity.findViewById(R.id.learn_more).setVisibility(0);
        UXLog.setOnClickListener(acceptInviteLinkActivity.findViewById(R.id.learn_more), HJd.A00(acceptInviteLinkActivity, 17), 161670313);
    }

    public static void A0X(AcceptInviteLinkActivity acceptInviteLinkActivity, int i) {
        acceptInviteLinkActivity.findViewById(R.id.progress).setVisibility(4);
        AbstractC202178rm.A1S(acceptInviteLinkActivity, R.id.group_info, 4);
        acceptInviteLinkActivity.findViewById(R.id.error).setVisibility(0);
        AbstractC202178rm.A1S(acceptInviteLinkActivity, R.id.learn_more, 4);
        AbstractC466425r.A0C(acceptInviteLinkActivity, R.id.error_text).setText(i);
        UXLog.setOnClickListener(acceptInviteLinkActivity.findViewById(R.id.ok), HJd.A00(acceptInviteLinkActivity, 16), -1506240277);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Runnable runnable = this.A0D;
        if (runnable != null) {
            ((C0I0) this).A0B.A0L(runnable);
        }
        this.A0F.stop();
    }
}

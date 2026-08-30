package X;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.wabloks.ui.BloksDialogFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: renamed from: X.4Xq, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4Xq extends C0I6 implements InterfaceC147116d5, InterfaceC145536aX {
    public BloksDialogFragment A02;
    public C5CF A03;
    public C0BN A06 = AbstractC466225p.A0d();
    public C5LZ A00 = (C5LZ) C00S.A03(49243);
    public C909047x A01 = (C909047x) C00S.A03(49275);
    public final C53M A08 = (C53M) C00C.A02(49264);
    public C02670Ce A04 = (C02670Ce) C00C.A02(858);
    public java.util.Map A05 = AbstractC81793li.A0z();
    public final C122125cb A07 = new C122125cb();

    public static void A03(Intent intent, String str, String str2) {
        Serializable serializableExtra = intent.getSerializableExtra("screen_params");
        HashMap mapA1C = serializableExtra == null ? AbstractC465925m.A1C() : (HashMap) serializableExtra;
        mapA1C.put(str, str2);
        intent.putExtra("screen_params", mapA1C);
    }

    public void A5H() {
        String stringExtra = AbstractC100494gV.A00;
        if (stringExtra == null) {
            stringExtra = getIntent().getStringExtra("screen_name");
        }
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        this.A02 = AUs(stringExtra, AbstractC100494gV.A01);
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        c21170wgA0B.A0C(this.A02, R.id.bloks_fragment_container);
        c21170wgA0B.A02();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        C122125cb c122125cb = this.A07;
        HashMap map = c122125cb.A01;
        C118255Qp c118255Qp = (C118255Qp) map.get("backpress");
        if (c118255Qp != null) {
            c118255Qp.A00("on_success");
            return;
        }
        C0JC supportFragmentManager = getSupportFragmentManager();
        if (supportFragmentManager.A0M() <= 1) {
            ICU.A00(this, AbstractC214819d1.A00(getIntent()), 0);
            AbstractC100494gV.A00 = null;
            AbstractC100494gV.A01 = null;
            finish();
            return;
        }
        supportFragmentManager.A0c();
        supportFragmentManager.A0a();
        C122125cb.A00(map);
        Stack stack = c122125cb.A02;
        stack.pop();
        C0JC supportFragmentManager2 = getSupportFragmentManager();
        this.A02 = AUs(((C21170wg) supportFragmentManager2.A0T(supportFragmentManager2.A0M() - 1)).A0A, (HashMap) stack.peek());
        C21170wg c21170wg = new C21170wg(supportFragmentManager);
        c21170wg.A0C(this.A02, R.id.bloks_fragment_container);
        c21170wg.A02();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Serializable serializableExtra = getIntent().getSerializableExtra("screen_params");
        C122125cb c122125cb = this.A07;
        C122125cb.A00(c122125cb.A01);
        c122125cb.A02.add(AbstractC465925m.A1C());
        if (serializableExtra != null) {
            c122125cb.A03((java.util.Map) serializableExtra);
        }
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 1984);
        try {
            this.A04.A02();
        } catch (IOException unused) {
        }
        setContentView(R.layout._name_removed__res_0x7f0e006c);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.A0I();
        setSupportActionBar(toolbar);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0S(Voip.REJECT_REASON_DECLINED);
            supportActionBar.A0W(true);
        }
        C82573n3 c82573n3A00 = AbstractC82563n2.A00(this, ((AbstractActivityC03850Hw) this).A03, R.drawable.ic_arrow_back_white);
        AbstractC81813lk.A0u(this, getResources(), c82573n3A00, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e);
        toolbar.setNavigationIcon(c82573n3A00);
        ViewOnClickListenerC127765m9.A01(toolbar, this, 26);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C122125cb c122125cb = this.A07;
        Iterator it = c122125cb.A02.iterator();
        while (it.hasNext()) {
            ((java.util.Map) it.next()).clear();
        }
        C122125cb.A00(c122125cb.A01);
        c122125cb.A00.A02.clear();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A07.A04(false);
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        C122125cb c122125cb = this.A07;
        ArrayList arrayList = (ArrayList) bundle.getSerializable("screen_manager_saved_state");
        if (arrayList != null) {
            Stack stack = c122125cb.A02;
            stack.clear();
            stack.addAll(arrayList);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.5CF] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A03 == null) {
            final BrazilPayBloksActivity brazilPayBloksActivity = (BrazilPayBloksActivity) this;
            this.A03 = new Object() { // from class: X.5CF
            };
        }
        this.A00.A00(getApplicationContext(), C909047x.A00(this, getSupportFragmentManager(), this.A01, this.A05), false);
        this.A07.A04(true);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Stack stack = this.A07.A02;
        if (stack.isEmpty()) {
            return;
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(stack.size());
        Iterator it = stack.iterator();
        while (it.hasNext()) {
            arrayListA0y.add(new HashMap((java.util.Map) it.next()));
        }
        bundle.putSerializable("screen_manager_saved_state", arrayListA0y);
    }
}

package com.whatsapp.companiondevice;

import X.AbstractActivityC03850Hw;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC27919CLs;
import X.AbstractC31973Dya;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.BN7;
import X.BNG;
import X.Bm5;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C09800cT;
import X.C0C7;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C17190pi;
import X.C26944BrK;
import X.C26945BrL;
import X.C26946BrM;
import X.C28411Cby;
import X.C28747Cj1;
import X.C29026CnZ;
import X.C29478CvF;
import X.C29622Cxx;
import X.C29693CzB;
import X.C31007DgO;
import X.C31028Dgj;
import X.C31032Dgn;
import X.C31055DhA;
import X.C37684GhQ;
import X.C43471w2;
import X.C66002zM;
import X.C83Q;
import X.COT;
import X.CYY;
import X.D7Q;
import X.D8C;
import X.D8K;
import X.D8L;
import X.EsG;
import X.FGR;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07450Wl;
import X.InterfaceC31649Dt5;
import X.RunnableC30800Dd0;
import X.RunnableC30802Dd2;
import X.RunnableC30948DfR;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class LinkedDeviceEditDeviceActivity extends C0I6 implements InterfaceC31649Dt5 {
    public AbstractC27919CLs A01;
    public DeviceJid A02;
    public Function0 A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public int A08;
    public MenuItem A0A;
    public String A0B;
    public final InterfaceC001000l A0N = C31032Dgn.A02(this, 17);
    public final InterfaceC001000l A0L = C31032Dgn.A02(this, 18);
    public final InterfaceC001000l A0M = C31032Dgn.A02(this, 19);
    public final C05C A0F = AnonymousClass056.A00(16649);
    public final Optional A0J = C05D.A01(356);
    public final C05C A0I = AnonymousClass056.A00(6987);
    public final Optional A0K = C05D.A01(7818);
    public final C05C A0H = AnonymousClass056.A00(16501);
    public final C05C A0E = AbstractC25329B9x.A09();
    public final C05C A0G = C05D.A00(6333);
    public Optional A00 = C05D.A01(381);
    public final C05C A0D = AnonymousClass056.A00(16651);
    public final C05C A0C = AnonymousClass056.A00(16650);
    public long A09 = -1;

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        MenuItem menuItemAdd = menu.add(0, 1, 0, R.string._name_removed__res_0x7f1214eb);
        menuItemAdd.setIcon(R.drawable.ic_edit_white);
        menuItemAdd.setShowAsAction(2);
        menuItemAdd.setVisible(this.A06);
        this.A0A = menuItemAdd;
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        MenuItem menuItem = this.A0A;
        if (menuItem != null) {
            menuItem.setVisible(this.A06);
        }
        return super.onPrepareOptionsMenu(menu);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x018d  */
    /* JADX WARN: Code duplicated, block: B:40:0x01b2  */
    public static final void A03(LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity) {
        C31028Dgj c31028DgjA00;
        C31007DgO c31007DgO;
        boolean z;
        String strA0F;
        int i;
        View viewA0A;
        C29478CvF c29478CvF;
        AbstractC27919CLs abstractC27919CLs = linkedDeviceEditDeviceActivity.A01;
        if (abstractC27919CLs == null) {
            linkedDeviceEditDeviceActivity.finish();
            return;
        }
        if (abstractC27919CLs instanceof C26944BrK) {
            C29622Cxx c29622Cxx = ((C26944BrK) abstractC27919CLs).A00;
            InterfaceC001500s interfaceC001500s = linkedDeviceEditDeviceActivity.A0F.A00;
            C29693CzB c29693CzB = (C29693CzB) interfaceC001500s.get();
            long j = c29622Cxx.A01;
            AnonymousClass089 anonymousClass089 = ((C0I6) linkedDeviceEditDeviceActivity).A05;
            C000700h.A05(anonymousClass089);
            if (c29693CzB.A02(anonymousClass089, j)) {
                WDSBanner wDSBanner = (WDSBanner) AbstractC466125o.A0A(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.logging_out_soon_banner);
                long j2 = c29622Cxx.A01;
                C29693CzB c29693CzB2 = (C29693CzB) interfaceC001500s.get();
                C000700h.A05(((C0I6) linkedDeviceEditDeviceActivity).A05);
                int iA00 = c29693CzB2.A01.A00(j2, System.currentTimeMillis());
                EsG esG = EsG.A00;
                interfaceC001500s.get();
                wDSBanner.setState(new FGR(esG, C29693CzB.A00(linkedDeviceEditDeviceActivity, iA00), null, 0, R.string._name_removed__res_0x7f122143, false, true));
                wDSBanner.setVisibility(0);
                if (!linkedDeviceEditDeviceActivity.A05) {
                    C43471w2 c43471w2 = (C43471w2) C05C.A02(linkedDeviceEditDeviceActivity.A0C);
                    boolean zA1Q = AbstractC25331B9z.A1Q(linkedDeviceEditDeviceActivity.A0D.A00);
                    String strName = c29622Cxx.A0B.name();
                    C000700h.A0A(strName, 1);
                    C43471w2.A00(c43471w2, null, strName, null, null, null, null, 7, zA1Q);
                    linkedDeviceEditDeviceActivity.A05 = true;
                }
            }
        } else {
            AbstractC466125o.A0A(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.logging_out_soon_banner).setVisibility(8);
        }
        if (!(abstractC27919CLs instanceof C26944BrK)) {
            if (abstractC27919CLs instanceof C26946BrM) {
                C29026CnZ c29026CnZ = ((C26946BrM) abstractC27919CLs).A00;
                ((ImageView) AbstractC466125o.A0A(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.device_image)).setImageResource(R.drawable.vec_device_list_ic_watch);
                String str = c29026CnZ.A03;
                AbstractC466225p.A09(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.device_name).setText(str);
                linkedDeviceEditDeviceActivity.A06 = false;
                linkedDeviceEditDeviceActivity.A03 = null;
                linkedDeviceEditDeviceActivity.invalidateOptionsMenu();
                String strA07 = AbstractC31973Dya.A07(((AbstractActivityC03850Hw) linkedDeviceEditDeviceActivity).A03, c29026CnZ.A01);
                C000700h.A06(strA07);
                AbstractC466225p.A09(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.status_text).setText(strA07);
                AbstractC466225p.A09(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.platform_text).setText(str);
                linkedDeviceEditDeviceActivity.A0Z(null);
                c31028DgjA00 = C31028Dgj.A00(linkedDeviceEditDeviceActivity, c29026CnZ, 36);
            } else {
                if (!(abstractC27919CLs instanceof C26945BrL)) {
                    throw AbstractC465925m.A1J();
                }
                C28411Cby c28411Cby = ((C26945BrL) abstractC27919CLs).A00;
                String strA1M = c28411Cby.A06;
                if (strA1M == null) {
                    strA1M = AbstractC466025n.A1M(linkedDeviceEditDeviceActivity, c28411Cby.A01);
                }
                ((ImageView) AbstractC466125o.A0A(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.device_image)).setImageResource(c28411Cby.A00);
                AbstractC466225p.A09(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.device_name).setText(strA1M);
                linkedDeviceEditDeviceActivity.A06 = false;
                linkedDeviceEditDeviceActivity.A03 = null;
                linkedDeviceEditDeviceActivity.invalidateOptionsMenu();
                String strA08 = AbstractC31973Dya.A07(((AbstractActivityC03850Hw) linkedDeviceEditDeviceActivity).A03, c28411Cby.A03);
                C000700h.A06(strA08);
                AbstractC466225p.A09(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.status_text).setText(strA08);
                AbstractC466225p.A09(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.platform_text).setText(AbstractC466025n.A1M(linkedDeviceEditDeviceActivity, c28411Cby.A01));
                linkedDeviceEditDeviceActivity.A0Z(null);
                c31028DgjA00 = C31028Dgj.A00(linkedDeviceEditDeviceActivity, c28411Cby, 34);
            }
            UXLog.setOnClickListener(AbstractC466125o.A0A(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.log_out_btn), D7Q.A00(c31028DgjA00, 3), 1920975748);
            return;
        }
        C29622Cxx c29622Cxx2 = ((C26944BrK) abstractC27919CLs).A00;
        InterfaceC001500s interfaceC001500s2 = linkedDeviceEditDeviceActivity.A0E.A00;
        String strA0L = ((C09800cT) interfaceC001500s2.get()).A0L(linkedDeviceEditDeviceActivity, c29622Cxx2);
        C000700h.A06(strA0L);
        ((ImageView) AbstractC466125o.A0A(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.device_image)).setImageResource(COT.A00(c29622Cxx2));
        AbstractC466225p.A09(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.device_name).setText(strA0L);
        if (((C0I0) linkedDeviceEditDeviceActivity).A04.A0w(4757)) {
            c31007DgO = new C31007DgO(linkedDeviceEditDeviceActivity, c29622Cxx2, strA0L, 2);
            z = true;
        } else {
            c31007DgO = null;
            z = false;
        }
        linkedDeviceEditDeviceActivity.A06 = z;
        linkedDeviceEditDeviceActivity.A03 = c31007DgO;
        linkedDeviceEditDeviceActivity.invalidateOptionsMenu();
        boolean zA03 = c29622Cxx2.A03();
        if (!zA03) {
            if (linkedDeviceEditDeviceActivity.A07) {
                i = R.string._name_removed__res_0x7f12215f;
            } else {
                C0FJ c0fj = ((AbstractActivityC03850Hw) linkedDeviceEditDeviceActivity).A03;
                strA0F = ((C09800cT) interfaceC001500s2.get()).A0R.contains(c29622Cxx2.A0A) ? c0fj.A0F(R.string._name_removed__res_0x7f12212a) : AbstractC31973Dya.A07(c0fj, c29622Cxx2.A01);
            }
            C000700h.A09(strA0F);
            AbstractC466225p.A09(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.status_text).setText(strA0F);
            String strA00 = C29622Cxx.A00(linkedDeviceEditDeviceActivity, c29622Cxx2);
            C000700h.A06(strA00);
            AbstractC466225p.A09(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.platform_text).setText(strA00);
            linkedDeviceEditDeviceActivity.A0Z(c29622Cxx2.A06);
            UXLog.setOnClickListener(AbstractC466125o.A0A(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.log_out_btn), D7Q.A00(new C31028Dgj(linkedDeviceEditDeviceActivity, c29622Cxx2, 35), 3), 1920975748);
            viewA0A = AbstractC466125o.A0A(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.history_sync_container);
            if (((C0I0) linkedDeviceEditDeviceActivity).A04.A0w(21014) || zA03 || (c29478CvF = c29622Cxx2.A09) == null) {
                viewA0A.setVisibility(8);
            } else {
                Bm5 bm5 = (Bm5) c29478CvF.A00.get();
                if ((bm5.bitField0_ & 131072) == 0 || !bm5.completeOnDemandReady_) {
                    viewA0A.setVisibility(8);
                } else {
                    viewA0A.setVisibility(0);
                    TextView textViewA09 = AbstractC466225p.A09(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.history_sync_text);
                    boolean z2 = linkedDeviceEditDeviceActivity.A07;
                    int i2 = R.string._name_removed__res_0x7f12215e;
                    if (z2) {
                        i2 = R.string._name_removed__res_0x7f12215f;
                    }
                    AbstractC466525s.A17(linkedDeviceEditDeviceActivity, textViewA09, i2);
                    UXLog.setOnClickListener(viewA0A, D7Q.A00(linkedDeviceEditDeviceActivity, 2), 1533089734);
                }
            }
            View viewA0A2 = AbstractC466125o.A0A(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.neptune_contacts_container);
            if (!zA03) {
                C05C.A00(((C66002zM) C05C.A02(((CYY) C05C.A02(linkedDeviceEditDeviceActivity.A0G)).A00)).A00).A0w(34409);
                C000700h.A06(c29622Cxx2.A0B);
            }
            viewA0A2.setVisibility(8);
        }
        i = R.string._name_removed__res_0x7f122141;
        strA0F = linkedDeviceEditDeviceActivity.getString(i);
        C000700h.A09(strA0F);
        AbstractC466225p.A09(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.status_text).setText(strA0F);
        String strA01 = C29622Cxx.A00(linkedDeviceEditDeviceActivity, c29622Cxx2);
        C000700h.A06(strA01);
        AbstractC466225p.A09(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.platform_text).setText(strA01);
        linkedDeviceEditDeviceActivity.A0Z(c29622Cxx2.A06);
        UXLog.setOnClickListener(AbstractC466125o.A0A(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.log_out_btn), D7Q.A00(new C31028Dgj(linkedDeviceEditDeviceActivity, c29622Cxx2, 35), 3), 1920975748);
        viewA0A = AbstractC466125o.A0A(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.history_sync_container);
        if (((C0I0) linkedDeviceEditDeviceActivity).A04.A0w(21014)) {
            viewA0A.setVisibility(8);
        } else {
            viewA0A.setVisibility(8);
        }
        View viewA0A3 = AbstractC466125o.A0A(((C0I0) linkedDeviceEditDeviceActivity).A00, R.id.neptune_contacts_container);
        if (!zA03) {
            C05C.A00(((C66002zM) C05C.A02(((CYY) C05C.A02(linkedDeviceEditDeviceActivity.A0G)).A00)).A00).A0w(34409);
            C000700h.A06(c29622Cxx2.A0B);
        }
        viewA0A3.setVisibility(8);
    }

    public static final void A0X(LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity) {
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC30948DfR;
        String str;
        int i = linkedDeviceEditDeviceActivity.A08;
        if (i == 0) {
            DeviceJid deviceJid = linkedDeviceEditDeviceActivity.A02;
            if (deviceJid == null) {
                return;
            }
            BNG bng = (BNG) linkedDeviceEditDeviceActivity.A0N.getValue();
            interfaceC016307s = bng.A04;
            runnableC30948DfR = new RunnableC30948DfR(deviceJid, bng, 26);
        } else if (i == 1) {
            BNG bng2 = (BNG) linkedDeviceEditDeviceActivity.A0N.getValue();
            long j = linkedDeviceEditDeviceActivity.A09;
            interfaceC016307s = bng2.A04;
            runnableC30948DfR = new RunnableC30800Dd0(bng2, j, 6);
        } else {
            if (i != 2 || (str = linkedDeviceEditDeviceActivity.A0B) == null) {
                return;
            }
            BNG bng3 = (BNG) linkedDeviceEditDeviceActivity.A0N.getValue();
            interfaceC016307s = bng3.A04;
            runnableC30948DfR = new RunnableC30802Dd2(str, 0, bng3);
        }
        interfaceC016307s.CJT(runnableC30948DfR);
    }

    private final void A0Z(String str) {
        View viewA0A = AbstractC466125o.A0A(((C0I0) this).A00, R.id.location_container);
        TextView textViewA09 = AbstractC466225p.A09(((C0I0) this).A00, R.id.location_text);
        if (str == null || C0C7.A0p(str)) {
            viewA0A.setVisibility(8);
            return;
        }
        viewA0A.setVisibility(0);
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = str;
        AbstractC148876g9.A1J(this, textViewA09, objArrA1a, R.string._name_removed__res_0x7f12213e);
    }

    @Override // X.InterfaceC31649Dt5
    public void CbL(Map map) {
        AbstractC27919CLs abstractC27919CLs = this.A01;
        if (abstractC27919CLs instanceof C26944BrK) {
            C29622Cxx c29622Cxx = ((C26944BrK) abstractC27919CLs).A00;
            if (c29622Cxx.A03()) {
                return;
            }
            this.A07 = AbstractC148896gB.A1Z((Boolean) map.get(c29622Cxx.A0A));
            A03(this);
        }
    }

    public static final void A0Y(LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity, Function0 function0, Function0 function1) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(linkedDeviceEditDeviceActivity);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f12213f);
        c37684GhQA03.A0a(linkedDeviceEditDeviceActivity, new D8K(function0, 33), R.string._name_removed__res_0x7f122236);
        c37684GhQA03.A0Y(linkedDeviceEditDeviceActivity, new D8C(0), R.string._name_removed__res_0x7f124ddc);
        c37684GhQA03.A0E(new C83Q(linkedDeviceEditDeviceActivity, function1, 0));
        c37684GhQA03.A02();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007e  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA07;
        C0VM supportActionBar;
        super.onCreate(bundle);
        int intExtra = getIntent().getIntExtra("device_type", 0);
        this.A08 = intExtra;
        if (intExtra == 0) {
            String stringExtra = getIntent().getStringExtra("device_jid_raw_string");
            if (stringExtra == null) {
                strA07 = "LinkedDeviceEditDeviceActivity/onCreate companion device jid is null";
                Log.e(strA07);
                finish();
            }
            this.A02 = DeviceJid.Companion.A03(stringExtra);
            setTitle(R.string._name_removed__res_0x7f122130);
            setContentView(R.layout._name_removed__res_0x7f0e0b6c);
            supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0W(true);
            }
            D8L.A01(this, ((BNG) this.A0N.getValue()).A00, AbstractC25328B9w.A1C(this, 27), 12);
            InterfaceC001000l interfaceC001000l = this.A0L;
            D8L.A01(this, ((BN7) interfaceC001000l.getValue()).A0T, C31055DhA.A00(this, 10), 12);
            D8L.A01(this, ((BN7) interfaceC001000l.getValue()).A0b, C31055DhA.A00(this, 11), 12);
            ((BN7) interfaceC001000l.getValue()).A0f();
            ((C28747Cj1) this.A0M.getValue()).A00();
            C05C.A03(this.A0G);
            return;
        }
        if (intExtra == 1) {
            long longExtra = getIntent().getLongExtra("peripheral_tenant_id", -1L);
            this.A09 = longExtra;
            if (longExtra == -1) {
                strA07 = "LinkedDeviceEditDeviceActivity/onCreate peripheral tenant id is invalid";
                Log.e(strA07);
                finish();
            }
            setTitle(R.string._name_removed__res_0x7f122130);
            setContentView(R.layout._name_removed__res_0x7f0e0b6c);
            supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0W(true);
            }
            D8L.A01(this, ((BNG) this.A0N.getValue()).A00, AbstractC25328B9w.A1C(this, 27), 12);
            InterfaceC001000l interfaceC001000l2 = this.A0L;
            D8L.A01(this, ((BN7) interfaceC001000l2.getValue()).A0T, C31055DhA.A00(this, 10), 12);
            D8L.A01(this, ((BN7) interfaceC001000l2.getValue()).A0b, C31055DhA.A00(this, 11), 12);
            ((BN7) interfaceC001000l2.getValue()).A0f();
            ((C28747Cj1) this.A0M.getValue()).A00();
            C05C.A03(this.A0G);
            return;
        }
        if (intExtra == 2) {
            String stringExtra2 = getIntent().getStringExtra("instrumentation_device_id");
            this.A0B = stringExtra2;
            if (stringExtra2 == null || C0C7.A0p(stringExtra2)) {
                strA07 = "LinkedDeviceEditDeviceActivity/onCreate instrumentation device id is invalid";
            }
            setTitle(R.string._name_removed__res_0x7f122130);
            setContentView(R.layout._name_removed__res_0x7f0e0b6c);
            supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0W(true);
            }
            D8L.A01(this, ((BNG) this.A0N.getValue()).A00, AbstractC25328B9w.A1C(this, 27), 12);
            InterfaceC001000l interfaceC001000l3 = this.A0L;
            D8L.A01(this, ((BN7) interfaceC001000l3.getValue()).A0T, C31055DhA.A00(this, 10), 12);
            D8L.A01(this, ((BN7) interfaceC001000l3.getValue()).A0b, C31055DhA.A00(this, 11), 12);
            ((BN7) interfaceC001000l3.getValue()).A0f();
            ((C28747Cj1) this.A0M.getValue()).A00();
            C05C.A03(this.A0G);
            return;
        }
        strA07 = AnonymousClass000.A07("LinkedDeviceEditDeviceActivity/onCreate unsupported device type: ", AnonymousClass000.A08(), intExtra);
        Log.e(strA07);
        finish();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        BN7 bn7 = (BN7) this.A0L.getValue();
        bn7.A0e.A0H(bn7.A0d);
        C17190pi c17190pi = bn7.A0M;
        InterfaceC07450Wl interfaceC07450Wl = bn7.A0h;
        C000700h.A0A(interfaceC07450Wl, 0);
        c17190pi.A01.A02(interfaceC07450Wl);
        bn7.A0J.A0H(bn7.A0L);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -718940770) != 1) {
            return super.onOptionsItemSelected(menuItem);
        }
        Function0 function0 = this.A03;
        if (function0 != null) {
            function0.invoke();
        }
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        A0X(this);
    }
}

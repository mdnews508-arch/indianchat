package com.whatsapp.nativediscovery.businessdirectory.view.activity;

import X.A45;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC45011K0b;
import X.AbstractC07310Vx;
import X.AbstractC148866g8;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC234611i;
import X.AbstractC31897DxM;
import X.AbstractC43393J6y;
import X.AbstractC46160Knx;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C015707m;
import X.C05C;
import X.C0FJ;
import X.C0I0;
import X.C0S4;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C171917gw;
import X.C35234FgH;
import X.C43430J9t;
import X.C43630JIu;
import X.C44857JvJ;
import X.C44914JwF;
import X.C46490KuZ;
import X.C46649Ky5;
import X.C46653KyP;
import X.C47562Leo;
import X.C88253yn;
import X.InterfaceC001000l;
import X.InterpolatorC128235mu;
import X.J27;
import X.JBT;
import X.JCX;
import X.JCY;
import X.KbB;
import X.L03;
import X.L0L;
import X.LBQ;
import X.LBR;
import X.LC2;
import X.LG3;
import X.LG5;
import X.MDZ;
import android.app.ActionBar;
import android.content.Intent;
import android.hardware.SensorManager;
import android.location.LocationManager;
import android.os.Bundle;
import android.transition.ChangeBounds;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class BusinessDirectorySERPMapViewActivity extends AbstractActivityC45011K0b implements MDZ {
    public ImageView A00;
    public RecyclerView A01;
    public RecyclerView A02;
    public LG5 A03;
    public JCY A04;
    public C46649Ky5 A08;
    public final C88253yn A0A = new C88253yn();
    public final C171917gw A0B = (C171917gw) C00S.A03(6953);
    public L03 A05 = (L03) C00S.A03(6950);
    public C44914JwF A06 = (C44914JwF) C00S.A03(6951);
    public C44857JvJ A07 = (C44857JvJ) C00S.A03(6952);
    public C43630JIu A09 = (C43630JIu) C00S.A03(147627);

    @Override // X.MDZ
    public void Bqi(Set set) {
        C000700h.A0A(set, 0);
        C43430J9t c43430J9tA5H = A5H();
        InterfaceC001000l interfaceC001000l = c43430J9tA5H.A0e;
        ((C46490KuZ) interfaceC001000l.getValue()).A01 = set;
        ((C47562Leo) C05C.A02(c43430J9tA5H.A0P)).A03(null, L0L.A01(c43430J9tA5H), ((C46490KuZ) interfaceC001000l.getValue()).A05(), 75);
        C43430J9t.A05(c43430J9tA5H);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        if (menu.findItem(1) == null) {
            menu.add(0, 4, 1, getString(R.string._name_removed__res_0x7f12067f));
            MenuItem icon = menu.add(0, 1, 0, getString(R.string._name_removed__res_0x7f1251bf)).setIcon(R.drawable.ic_search_white);
            C000700h.A06(icon);
            icon.setShowAsAction(2);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        if (((AbstractActivityC45011K0b) this).A02 != null) {
            C43430J9t c43430J9tA5H = A5H();
            c43430J9tA5H.A0I.A05("arg_should_animate_on_gps_change", Boolean.valueOf(c43430J9tA5H.A0D));
        }
        JCY jcy = this.A04;
        if (jcy == null) {
            C000700h.A0H("facebookMapView");
            throw null;
        }
        jcy.A0G(bundle);
        super.onSaveInstanceState(bundle);
    }

    public static final boolean A03(BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity) {
        Object systemService = businessDirectorySERPMapViewActivity.getSystemService("location");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.location.LocationManager");
        return ((AbstractActivityC45011K0b) businessDirectorySERPMapViewActivity).A08.A05() && ((LocationManager) systemService).isProviderEnabled("gps");
    }

    @Override // X.MDZ
    public void BZM() {
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (((AbstractActivityC45011K0b) this).A02 != null) {
            if (i == 34) {
                if (i2 == -1) {
                    ((AbstractActivityC45011K0b) this).A04 = true;
                    ((AbstractActivityC45011K0b) this).A0A.A02(true);
                    A5I(false);
                } else if (i2 == 0) {
                    A5H();
                }
                LG5 lg5 = this.A03;
                if (lg5 != null) {
                    lg5.A0E(A03(this));
                }
            } else if (i == 35) {
                LocationManager locationManagerA0C = ((C0I0) this).A09.A0C();
                if (locationManagerA0C == null || !(locationManagerA0C.isProviderEnabled("gps") || locationManagerA0C.isProviderEnabled("network"))) {
                    A5H();
                } else {
                    AbstractC148866g8.A1Q(A5H().A0a, 0);
                }
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (((AbstractActivityC45011K0b) this).A02 != null) {
            C43430J9t c43430J9tA5H = A5H();
            C46649Ky5 c46649Ky5 = c43430J9tA5H.A07;
            C015707m c015707m = c46649Ky5.A06;
            if (c015707m == null || c015707m.first == null) {
                C43430J9t.A07(c43430J9tA5H, AbstractC466025n.A1I());
                AbstractC148866g8.A1Q(c43430J9tA5H.A0a, 9);
                return;
            }
            JCX jcx = (JCX) c015707m.second;
            if (jcx != null) {
                jcx.A0A();
            }
            c46649Ky5.A06 = null;
            AbstractC148866g8.A1Q(c43430J9tA5H.A0a, 12);
            C43430J9t.A07(c43430J9tA5H, AbstractC202178rm.A13());
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        ChangeBounds changeBounds = new ChangeBounds();
        changeBounds.setDuration(300L);
        changeBounds.setInterpolator(new InterpolatorC128235mu());
        changeBounds.excludeTarget(android.R.id.statusBarBackground, true);
        changeBounds.excludeTarget(android.R.id.navigationBarBackground, true);
        changeBounds.excludeTarget(R.id.action_bar_container, true);
        Window window = getWindow();
        window.requestFeature(12);
        window.requestFeature(13);
        window.setSharedElementEnterTransition(changeBounds);
        window.setSharedElementExitTransition(changeBounds);
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e008b);
        C35234FgH c35234FgH = (C35234FgH) getIntent().getParcelableExtra("arg_parent_category");
        setTitle(c35234FgH != null ? c35234FgH.A01 : null);
        Toolbar toolbarA07 = AbstractC31897DxM.A07(this);
        C000700h.A09(toolbarA07);
        CharSequence title = getTitle();
        String string = title != null ? title.toString() : null;
        C00K.A05(string);
        C000700h.A06(string);
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        A45.A01(toolbarA07, c0fj, string);
        setSupportActionBar(toolbarA07);
        ActionBar actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.setDisplayHomeAsUpEnabled(true);
        }
        ActionBar actionBar2 = getActionBar();
        if (actionBar2 != null) {
            actionBar2.setDisplayShowHomeEnabled(true);
        }
        toolbarA07.setNavigationOnClickListener(LC2.A00(this, 5));
        ImageView imageView = (ImageView) AbstractC466125o.A0A(((C0I0) this).A00, R.id.my_location);
        UXLog.setOnClickListener(imageView, LC2.A00(this, 6), 25214243);
        this.A00 = imageView;
        C46653KyP c46653KyPA00 = C46653KyP.A00(getIntent().getStringExtra("arg_search_location"));
        if (c46653KyPA00 != null && C000700h.areEqual(c46653KyPA00.A08, "device") && A03(this)) {
            ImageView imageView2 = this.A00;
            if (imageView2 == null) {
                C000700h.A0H("myLocationBtn");
                throw null;
            }
            imageView2.setImageResource(R.drawable.ic_my_location_large);
        }
        RecyclerView recyclerView = (RecyclerView) AbstractC466125o.A0A(((C0I0) this).A00, R.id.filter_bar_list);
        recyclerView.setAdapter(this.A07);
        this.A01 = recyclerView;
        AbstractC466625t.A1J(this, recyclerView);
        ((AbstractActivityC45011K0b) this).A00 = (ViewGroup) AbstractC466125o.A0A(((C0I0) this).A00, R.id.progress_bar_container);
        RecyclerView recyclerView2 = (RecyclerView) AbstractC466125o.A0A(((C0I0) this).A00, R.id.business_list);
        recyclerView2.setAdapter(this.A06);
        this.A02 = recyclerView2;
        AbstractC234611i layoutManager = recyclerView2.getLayoutManager();
        C000700h.A0D(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        RecyclerView recyclerView3 = this.A02;
        if (recyclerView3 == null) {
            C000700h.A0H("horizontalBusinessListView");
            throw null;
        }
        recyclerView3.setClipToPadding(false);
        linearLayoutManager.A07 = true;
        RecyclerView recyclerView4 = this.A02;
        if (recyclerView4 == null) {
            C000700h.A0H("horizontalBusinessListView");
            throw null;
        }
        recyclerView4.setItemAnimator(null);
        C88253yn c88253yn = this.A0A;
        RecyclerView recyclerView5 = this.A02;
        if (recyclerView5 == null) {
            C000700h.A0H("horizontalBusinessListView");
            throw null;
        }
        c88253yn.A09(recyclerView5);
        RecyclerView recyclerView6 = this.A02;
        if (recyclerView6 == null) {
            C000700h.A0H("horizontalBusinessListView");
            throw null;
        }
        recyclerView6.A10(new JBT(linearLayoutManager, this));
        CardView cardView = (CardView) AbstractC466125o.A0A(((C0I0) this).A00, R.id.map_view_chip);
        ((AbstractActivityC45011K0b) this).A01 = cardView;
        if (cardView == null) {
            C000700h.A0H("mapViewChip");
            throw null;
        }
        UXLog.setOnClickListener(cardView, LC2.A00(this, 8), -78607212);
        ((AbstractActivityC45011K0b) this).A09.A04(this);
        LBR lbr = (LBR) getIntent().getParcelableExtra("arg_map_view_config");
        float f = lbr != null ? lbr.A01 : 16.0f;
        C46653KyP c46653KyPA01 = C46653KyP.A00(getIntent().getStringExtra("arg_search_location"));
        double d = AbstractC43393J6y.A0p;
        C00K.A05(c46653KyPA01);
        C000700h.A06(c46653KyPA01);
        KbB kbB = new KbB();
        kbB.A00 = 8;
        kbB.A09 = true;
        kbB.A05 = false;
        kbB.A07 = false;
        kbB.A06 = AbstractC07310Vx.A0E(this);
        kbB.A04 = "wa_biz_directory_map_search";
        Double d2 = c46653KyPA01.A03;
        C000700h.A09(d2);
        double dDoubleValue = d2.doubleValue();
        Double d3 = c46653KyPA01.A04;
        C000700h.A09(d3);
        kbB.A02 = new LBQ(J27.A0H(dDoubleValue, d3.doubleValue()), f, 90.0f, 0.0f);
        this.A04 = new JCY(this, kbB);
        ViewGroup viewGroup = (ViewGroup) C0S4.A04(((C0I0) this).A00, R.id.map_view_holder);
        JCY jcy = this.A04;
        if (jcy != null) {
            jcy.A0F(bundle);
            JCY jcy2 = this.A04;
            if (jcy2 != null) {
                viewGroup.addView(jcy2);
                if (this.A03 != null) {
                    return;
                }
                JCY jcy3 = this.A04;
                if (jcy3 != null) {
                    jcy3.A0J(new LG3(bundle, this, 2));
                    return;
                }
            }
        }
        C000700h.A0H("facebookMapView");
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        JCY jcy = this.A04;
        if (jcy == null) {
            C000700h.A0H("facebookMapView");
            throw null;
        }
        AbstractC43393J6y.A06(jcy);
        AbstractC46160Knx.A03 = null;
        AbstractC46160Knx.A00 = null;
        AbstractC46160Knx.A02 = null;
        AbstractC46160Knx.A04 = null;
        AbstractC46160Knx.A05 = null;
        AbstractC46160Knx.A06 = null;
        AbstractC46160Knx.A01 = null;
        super.onDestroy();
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A03 = false;
        return c0trA00.A00();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        JCY jcy = this.A04;
        if (jcy == null) {
            C000700h.A0H("facebookMapView");
            throw null;
        }
        jcy.A0C();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 96627022) == 1) {
            C43430J9t c43430J9tA5H = A5H();
            ((C47562Leo) C05C.A02(c43430J9tA5H.A0P)).A07(L0L.A01(c43430J9tA5H), 1, null, 11, 62, 1);
            Intent intentA08 = AbstractC202168rl.A08(this, BusinessDirectoryActivity.class);
            intentA08.putExtra("arg_launch_consumer_home", true);
            intentA08.setFlags(67108864);
            AbstractC466825v.A0v(this, intentA08);
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        JCY jcy = this.A04;
        if (jcy == null) {
            C000700h.A0H("facebookMapView");
            throw null;
        }
        SensorManager sensorManager = jcy.A04;
        if (sensorManager != null) {
            sensorManager.unregisterListener(jcy.A0E);
        }
    }

    @Override // X.AbstractActivityC45011K0b, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        JCY jcy = this.A04;
        if (jcy == null) {
            C000700h.A0H("facebookMapView");
            throw null;
        }
        jcy.A0K();
        LG5 lg5 = this.A03;
        if (lg5 != null) {
            lg5.A0E(A03(this));
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.A04 == null) {
            C000700h.A0H("facebookMapView");
            throw null;
        }
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        if (this.A04 == null) {
            C000700h.A0H("facebookMapView");
            throw null;
        }
    }
}

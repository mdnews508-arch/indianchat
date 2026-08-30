package com.whatsapp.bot.product.album;

import X.AbstractActivityC03850Hw;
import X.AbstractC07310Vx;
import X.AbstractC07950Ym;
import X.AbstractC08350a2;
import X.AbstractC1125853x;
import X.AbstractC27957CNe;
import X.AbstractC31973Dya;
import X.AbstractC32971bt;
import X.AbstractC37391Gat;
import X.AbstractC39171nW;
import X.AbstractC41193ICq;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0I0;
import X.C0VM;
import X.C0YQ;
import X.C141226Jt;
import X.C15340me;
import X.C1DO;
import X.C1IN;
import X.C1PL;
import X.C22740zI;
import X.C28391Le;
import X.C29201Oi;
import X.C37573GeE;
import X.C38639GzU;
import X.C5UR;
import X.C6L3;
import X.C82083mB;
import X.C85353ry;
import X.C86423vT;
import X.GVK;
import X.InterfaceC02960Do;
import X.InterfaceC43257Izt;
import android.animation.TimeInterpolator;
import android.os.Bundle;
import android.transition.AutoTransition;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class BotMediaAlbumActivity extends GVK {
    public int A00;
    public C85353ry A02;
    public C86423vT A03;
    public C29201Oi A04;
    public C1PL A05;
    public View A06;
    public long A01 = -1;
    public final C05C A08 = AnonymousClass056.A00(4464);
    public final C05C A07 = C05D.A00(49798);

    @Override // X.GVK, X.J0E
    public boolean BLs() {
        return true;
    }

    @Override // X.InterfaceC43255Izr
    public void C0E() {
    }

    @Override // X.J0E, X.InterfaceC43255Izr
    public InterfaceC43257Izt getConversationRowCustomizer() {
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A05(c016207r);
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        return new C38639GzU(this, c016207r, c0fj);
    }

    @Override // X.J0E, X.InterfaceC43255Izr, X.InterfaceC81603lP, X.InterfaceC81243kp
    public InterfaceC02960Do getLifecycleOwner() {
        return this;
    }

    public static final void A03(BotMediaAlbumActivity botMediaAlbumActivity) {
        C0VM supportActionBar;
        StringBuilder sbA08 = AnonymousClass000.A08();
        C0FJ c0fj = ((AbstractActivityC03850Hw) botMediaAlbumActivity).A03;
        C000700h.A05(c0fj);
        sbA08.append(AbstractC27957CNe.A00(botMediaAlbumActivity, c0fj, botMediaAlbumActivity.A00, 0L));
        C1PL c1pl = botMediaAlbumActivity.A05;
        if (c1pl != null && !AbstractC37391Gat.A07(c1pl.A0F)) {
            sbA08.append(" ");
            sbA08.append(botMediaAlbumActivity.getString(R.string._name_removed__res_0x7f124e1e));
            sbA08.append(" ");
            sbA08.append(AbstractC31973Dya.A0E(((AbstractActivityC03850Hw) botMediaAlbumActivity).A03, c1pl.A0F));
        }
        String string = sbA08.toString();
        if (AbstractC81773lg.A0E(string) <= 0 || (supportActionBar = botMediaAlbumActivity.getSupportActionBar()) == null) {
            return;
        }
        supportActionBar.A0R(string);
    }

    @Override // X.GVK, X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C85353ry c85353ry;
        getWindow().requestFeature(12);
        getWindow().requestFeature(13);
        AutoTransition autoTransition = new AutoTransition();
        autoTransition.setDuration(200L);
        autoTransition.setInterpolator((TimeInterpolator) new AccelerateDecelerateInterpolator());
        getWindow().setSharedElementEnterTransition(autoTransition);
        super.onCreate(bundle);
        A2r();
        setContentView(R.layout._name_removed__res_0x7f0e0269);
        this.A06 = findViewById(R.id.root);
        this.A01 = getIntent().getLongExtra("messageId", -1L);
        this.A04 = AbstractC08350a2.A05(getIntent());
        this.A00 = getIntent().getIntExtra("numOfImages", 0);
        if (this.A01 == -1) {
            finish();
            return;
        }
        this.A03 = (C86423vT) AbstractC465925m.A0C(this).A00(C86423vT.class);
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        C6L3 c6l3A01 = C6L3.A01(this, null, 10);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, c6l3A01, c22740zIA0H);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setTitle(R.string._name_removed__res_0x7f1207e7);
        toolbar.setBackground(new C37573GeE(BA5.A00(this, AbstractC39171nW.A00(this))));
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        long j = this.A00;
        toolbar.setSubtitle(c0fj.A0P(new Object[]{Long.valueOf(j)}, R.plurals._name_removed__res_0x7f1001b1, j));
        setSupportActionBar(toolbar);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        AbstractC07310Vx.A07(this, AbstractC39171nW.A00(this));
        this.A02 = new C85353ry(this, (C82083mB) C05C.A02(this.A07));
        getListView().setAdapter((ListAdapter) this.A02);
        FrameLayout frameLayoutA0R = AbstractC81763lf.A0R(this);
        frameLayoutA0R.setPadding(0, 0, 0, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e));
        getListView().addHeaderView(frameLayoutA0R, null, false);
        String stringExtra = getIntent().getStringExtra("imageList");
        C29201Oi c29201Oi = this.A04;
        C1DO c1do = c29201Oi != null ? (C1DO) ((C15340me) C05C.A02(this.A08)).A01.A0B(c29201Oi) : null;
        if (stringExtra != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C28391Le c28391LeA06 = AbstractC41193ICq.A06(new JSONArray(stringExtra));
            while (c28391LeA06.hasNext()) {
                arrayListA0W.add(C5UR.A00((JSONObject) c28391LeA06.next()));
            }
            long longExtra = getIntent().getLongExtra("message_timestamp", 0L);
            C85353ry c85353ry2 = this.A02;
            if (c85353ry2 != null) {
                c85353ry2.A02 = arrayListA0W;
                c85353ry2.A01 = c1do;
                c85353ry2.A00 = longExtra;
                c85353ry2.notifyDataSetChanged();
                return;
            }
            return;
        }
        if (c1do == null || !(c1do instanceof C1PL)) {
            C86423vT c86423vT = this.A03;
            if (c86423vT == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            long j2 = this.A01;
            if (j2 <= 0 || c86423vT.A02.getValue() != null) {
                return;
            }
            AbstractC07950Ym.A02(num, c0yq, new C141226Jt(c86423vT, null, 2, j2), C1IN.A00(c86423vT));
            return;
        }
        C1PL c1pl = (C1PL) c1do;
        this.A05 = c1pl;
        ArrayList arrayListA00 = AbstractC1125853x.A00(c1pl);
        if (arrayListA00 != null && (c85353ry = this.A02) != null) {
            long j3 = c1pl.A0F;
            c85353ry.A02 = arrayListA00;
            c85353ry.A01 = c1do;
            c85353ry.A00 = j3;
            c85353ry.notifyDataSetChanged();
        }
        A03(this);
    }

    @Override // X.GVK, X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A02 = null;
    }
}

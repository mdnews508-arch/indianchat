package com.whatsapp.profile.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC14970lx;
import X.AbstractC20580ve;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC32971bt;
import X.AbstractC37382Gak;
import X.AbstractC37418GbK;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81853lo;
import X.AnonymousClass089;
import X.B6E;
import X.C00C;
import X.C00I;
import X.C00K;
import X.C06510So;
import X.C08R;
import X.C09540c1;
import X.C0BN;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C11000eY;
import X.C13720jq;
import X.C174367lA;
import X.C178357sV;
import X.C20F;
import X.C37642GfY;
import X.C37701Ghw;
import X.C38870H8v;
import X.C41028I1z;
import X.GVV;
import X.H9H;
import X.IJ3;
import X.IV8;
import X.InterfaceC42817Ise;
import X.RunnableC42174Ih6;
import X.ViewOnClickListenerC41280IHb;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public class WebImagePicker extends GVV {
    public int A01;
    public Uri A02;
    public View.OnClickListener A03;
    public View A04;
    public View A05;
    public ProgressBar A06;
    public C08R A08;
    public H9H A0C;
    public C20F A0D;
    public C178357sV A0E;
    public File A0F;
    public SearchView A0G;
    public C37642GfY A0I;
    public C11000eY A09 = AbstractC81793li.A0f();
    public final Context A0J = C00I.A00();
    public C09540c1 A0A = AbstractC81763lf.A0f();
    public C0BN A07 = AbstractC466225p.A0d();
    public AbstractC14970lx A0B = AbstractC31897DxM.A0J();
    public C13720jq A0H = (C13720jq) C00C.A02(4096);
    public final ArrayList A0K = AbstractC32971bt.A0W();
    public int A00 = 3;
    public final B6E A0L = new IV8(this, 4);

    public static void A0X(WebImagePicker webImagePicker) {
        String string = webImagePicker.A0G.A0b.getText().toString();
        if (TextUtils.isEmpty(string)) {
            ((C0I0) webImagePicker).A0B.A09(R.string._name_removed__res_0x7f1231e7, 0);
            return;
        }
        ((C0I6) webImagePicker).A08.A00(webImagePicker.A0G);
        webImagePicker.A06.setVisibility(0);
        AbstractC31894DxJ.A1M((TextView) webImagePicker.getListView().getEmptyView());
        C37642GfY c37642GfY = webImagePicker.A0I;
        if (string != null) {
            C38870H8v c38870H8v = c37642GfY.A00;
            if (c38870H8v != null) {
                c38870H8v.A0U(false);
            }
            c37642GfY.A01 = true;
            WebImagePicker webImagePicker2 = c37642GfY.A02;
            AnonymousClass089 anonymousClass089 = ((C0I6) webImagePicker2).A05;
            Context context = webImagePicker2.A0J;
            C09540c1 c09540c1 = webImagePicker2.A0A;
            C0BN c0bn = webImagePicker2.A07;
            AbstractC14970lx abstractC14970lx = webImagePicker2.A0B;
            webImagePicker2.A0D = new C20F(context, c0bn, anonymousClass089, c09540c1, abstractC14970lx, string);
            webImagePicker2.A0K.clear();
            webImagePicker2.A0E.A00();
            C174367lA c174367lA = new C174367lA(((AbstractActivityC03850Hw) webImagePicker2).A04, c09540c1, abstractC14970lx, ((C0I0) webImagePicker2).A0B, webImagePicker2.A0F, "web-image-picker-adapter");
            c174367lA.A01 = webImagePicker2.A01;
            c174367lA.A02 = 4194304L;
            c174367lA.A04 = AbstractC81853lo.A00(webImagePicker2, R.drawable.gray_rectangle);
            c174367lA.A03 = AbstractC81853lo.A00(webImagePicker2, R.drawable.ic_missing_thumbnail_media);
            webImagePicker2.A0E = c174367lA.A00();
        }
        C38870H8v c38870H8v2 = new C38870H8v(c37642GfY);
        c37642GfY.A00 = c38870H8v2;
        c38870H8v2.A02.AOm(c37642GfY.A02.A08, new Void[0]);
        if (string != null) {
            c37642GfY.notifyDataSetChanged();
        }
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 151) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 == -1) {
            A0X(this);
        } else {
            finish();
        }
    }

    private void A03() {
        int iA02 = (int) (AbstractC81803lj.A02(this) * 3.3333333f);
        this.A01 = AbstractC37382Gak.A01(this) + (((int) (AbstractC81803lj.A02(this) * 1.3333334f)) * 2) + iA02;
        int i = AbstractC466425r.A07(this).x;
        int iMin = Math.min(i / this.A01, 3);
        this.A00 = iMin;
        this.A01 = (i / iMin) - iA02;
        C178357sV c178357sV = this.A0E;
        if (c178357sV != null) {
            c178357sV.A00();
        }
        C174367lA c174367lA = new C174367lA(((AbstractActivityC03850Hw) this).A04, this.A0A, this.A0B, ((C0I0) this).A0B, this.A0F, "web-image-picker");
        c174367lA.A01 = this.A01;
        c174367lA.A02 = 4194304L;
        c174367lA.A04 = AbstractC81853lo.A00(this, R.drawable.picture_loading);
        c174367lA.A03 = AbstractC81853lo.A00(this, R.drawable.ic_missing_thumbnail_media);
        this.A0E = c174367lA.A00();
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A03();
        this.A0I.notifyDataSetChanged();
    }

    @Override // X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f12396f);
        this.A0F = AbstractC81763lf.A0h(getCacheDir(), "Thumbs");
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0W(true);
        supportActionBar.A0Z(false);
        supportActionBar.A0X(true);
        this.A0F.mkdirs();
        AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
        this.A0D = new C20F(this.A0J, this.A07, anonymousClass089, this.A0A, this.A0B, Voip.REJECT_REASON_DECLINED);
        C08R c08r = new C08R(((AbstractActivityC03850Hw) this).A04, false);
        this.A08 = c08r;
        c08r.execute(new RunnableC42174Ih6(this, 4));
        setContentView(R.layout._name_removed__res_0x7f0e15e6);
        this.A06 = (ProgressBar) findViewById(R.id.indefiniteProgressBar);
        String stringExtra = getIntent().getStringExtra("query");
        if (stringExtra != null) {
            stringExtra = AbstractC37418GbK.A03(stringExtra).trim();
        }
        C41028I1z c41028I1z = SearchView.A0o;
        C37701Ghw c37701Ghw = new C37701Ghw(supportActionBar.A0A(), this);
        this.A0G = c37701Ghw;
        TextView textViewA0B = AbstractC466425r.A0B(c37701Ghw, R.id.search_src_text);
        int iA01 = AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040723, R.color._name_removed__res_0x7f060667);
        textViewA0B.setTextColor(iA01);
        textViewA0B.setHintTextColor(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602fa));
        ImageView imageViewA08 = AbstractC465925m.A08(c37701Ghw, R.id.search_close_btn);
        AbstractC20580ve.A01(PorterDuff.Mode.SRC_IN, imageViewA08);
        AbstractC20580ve.A00(ColorStateList.valueOf(iA01), imageViewA08);
        this.A0G.setQueryHint(getString(R.string._name_removed__res_0x7f123928));
        this.A0G.A0F();
        SearchView searchView = this.A0G;
        searchView.A05 = new InterfaceC42817Ise() { // from class: X.IJ2
        };
        searchView.A0J(stringExtra);
        SearchView searchView2 = this.A0G;
        searchView2.A02 = ViewOnClickListenerC41280IHb.A00(this, 34);
        searchView2.A06 = new IJ3(this, 1);
        supportActionBar.A0Q(searchView2, new C06510So(-1, -1));
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B != null) {
            this.A02 = (Uri) bundleA0B.getParcelable("output");
        }
        ListView listView = getListView();
        listView.requestFocus();
        listView.setClickable(false);
        listView.setBackground(null);
        listView.setDividerHeight(0);
        View viewInflate = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e15e7, (ViewGroup) listView, false);
        listView.addFooterView(viewInflate, null, false);
        listView.setFooterDividersEnabled(false);
        this.A05 = viewInflate.findViewById(R.id.progress);
        this.A04 = viewInflate.findViewById(R.id.attribution);
        C37642GfY c37642GfY = new C37642GfY(this);
        this.A0I = c37642GfY;
        A5H(c37642GfY);
        this.A03 = ViewOnClickListenerC41280IHb.A00(this, 35);
        A03();
        this.A0H.A02(this.A0L);
        this.A0G.requestFocus();
    }

    @Override // X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0K.clear();
        this.A0E.A01.A06(true);
        H9H h9h = this.A0C;
        if (h9h != null) {
            h9h.A0U(true);
            Log.i("webimagesearch/cancel_image_download_task");
            if (this.A0C.A00 != null) {
                Log.i("webimagesearch/cancel_dialog");
                this.A0C.A00.dismiss();
                this.A0C.A00 = null;
            }
            this.A0C = null;
        }
        C38870H8v c38870H8v = this.A0I.A00;
        if (c38870H8v != null) {
            c38870H8v.A0U(false);
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, 804645283) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}

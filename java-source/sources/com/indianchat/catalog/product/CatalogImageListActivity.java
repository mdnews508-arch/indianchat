package com.whatsapp.catalog.product;

import X.AbstractC07310Vx;
import X.AbstractC148866g8;
import X.AbstractC31899DxO;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466925w;
import X.AbstractC81783lh;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0S4;
import X.C0TQ;
import X.C0TS;
import X.C0VM;
import X.C31944Dy7;
import X.C32110E4o;
import X.C35476FkD;
import X.C37596Gek;
import X.C41271IGs;
import X.E69;
import X.E6I;
import X.I7H;
import android.animation.TimeInterpolator;
import android.os.Bundle;
import android.os.Parcelable;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.TransitionSet;
import android.view.MenuItem;
import android.view.Window;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class CatalogImageListActivity extends C0I6 {
    public int A00;
    public C41271IGs A01;
    public UserJid A02;
    public final C05C A06 = C05D.A00(7354);
    public final C05C A05 = C05D.A00(131650);
    public final C05C A04 = AnonymousClass056.A00(131607);
    public final C05C A03 = AnonymousClass056.A00(98440);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Window window = getWindow();
        window.requestFeature(12);
        window.requestFeature(13);
        super.onCreate(bundle);
        C31944Dy7 c31944Dy7 = new C31944Dy7(this);
        Window window2 = getWindow();
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
        ChangeBounds changeBounds = new ChangeBounds();
        ChangeBounds changeBounds2 = new ChangeBounds();
        changeBounds.excludeTarget(c31944Dy7.A01(R.string._name_removed__res_0x7f12525a), true);
        changeBounds.excludeTarget(c31944Dy7.A01(R.string._name_removed__res_0x7f125259), true);
        changeBounds2.excludeTarget(c31944Dy7.A01(R.string._name_removed__res_0x7f12525a), true);
        changeBounds2.excludeTarget(c31944Dy7.A01(R.string._name_removed__res_0x7f125259), true);
        C37596Gek c37596Gek = new C37596Gek(this, c31944Dy7, true);
        C37596Gek c37596Gek2 = new C37596Gek(this, c31944Dy7, false);
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.setDuration(220L);
        transitionSet.setInterpolator((TimeInterpolator) accelerateDecelerateInterpolator);
        transitionSet.addTransition(changeBounds);
        transitionSet.addTransition(c37596Gek);
        TransitionSet transitionSet2 = new TransitionSet();
        transitionSet2.setInterpolator((TimeInterpolator) accelerateDecelerateInterpolator);
        transitionSet2.setDuration(240L);
        transitionSet2.addTransition(changeBounds2);
        transitionSet2.addTransition(c37596Gek2);
        window2.setSharedElementEnterTransition(transitionSet);
        window2.setSharedElementReturnTransition(transitionSet2);
        Fade fade = new Fade();
        Fade fade2 = new Fade();
        fade.excludeTarget(android.R.id.statusBarBackground, true);
        fade.excludeTarget(android.R.id.navigationBarBackground, true);
        fade.excludeTarget(R.id.action_bar_container, true);
        fade.excludeTarget(R.id.catalog_image_list_toolbar, true);
        fade2.excludeTarget(android.R.id.statusBarBackground, true);
        fade2.excludeTarget(android.R.id.navigationBarBackground, true);
        fade2.excludeTarget(R.id.action_bar_container, true);
        fade2.excludeTarget(R.id.catalog_image_list_toolbar, true);
        fade.setDuration(220L);
        fade2.setDuration(240L);
        window2.setEnterTransition(fade);
        window2.setReturnTransition(fade2);
        if (bundle == null) {
            A2r();
        }
        AbstractC07310Vx.A07(this, AbstractC39171nW.A00(this));
        UserJid userJidA02 = UserJid.Companion.A02(getIntent().getStringExtra("cached_jid"));
        if (userJidA02 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A02 = userJidA02;
        Parcelable parcelableExtra = getIntent().getParcelableExtra("product");
        if (parcelableExtra == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A01 = (C41271IGs) parcelableExtra;
        this.A00 = getIntent().getIntExtra("image_index", 0);
        setContentView(R.layout._name_removed__res_0x7f0e02c4);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.catalog_image_list);
        C0VM c0vmA0B = AbstractC31899DxO.A0B(this, R.id.catalog_image_list_toolbar);
        if (c0vmA0B == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        c0vmA0B.A0W(true);
        C41271IGs c41271IGs = this.A01;
        if (c41271IGs != null) {
            c0vmA0B.A0S(c41271IGs.A08);
            C32110E4o c32110E4o = new C32110E4o(this, new C31944Dy7(this));
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
            recyclerView.setAdapter(c32110E4o);
            recyclerView.setLayoutManager(linearLayoutManager);
            C41271IGs c41271IGs2 = this.A01;
            if (c41271IGs2 != null) {
                int size = c41271IGs2.A0A.size();
                C41271IGs c41271IGs3 = this.A01;
                if (c41271IGs3 != null) {
                    E69 e69 = new E69(AbstractC148866g8.A02(size, c41271IGs3.A0B), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e));
                    recyclerView.A0v(e69);
                    FrameLayout frameLayout = (FrameLayout) findViewById(R.id.toolbar_layout);
                    C0S4.A0b(AbstractC81783lh.A0R(this), new C35476FkD(e69, linearLayoutManager, frameLayout, this, 0));
                    int iA00 = BA5.A00(this, AbstractC39171nW.A00(this));
                    int iA01 = AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409e9, R.color._name_removed__res_0x7f06016c);
                    frameLayout.setBackgroundColor(iA00);
                    c0vmA0B.A0N(null);
                    recyclerView.A10(new E6I(frameLayout, linearLayoutManager, e69, this, iA00, iA01));
                    return;
                }
            }
        }
        C000700h.A0H("product");
        throw null;
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        C0S4.A0b(AbstractC81783lh.A0R(this), null);
        ((I7H) C05C.A02(this.A05)).A01();
        super.onDestroy();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 36094213) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}

package com.whatsapp.gallerypicker.ui;

import X.AbstractC07310Vx;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148916gD;
import X.AbstractC41194ICr;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81793li;
import X.C000700h;
import X.C001800w;
import X.C05C;
import X.C05D;
import X.C08D;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C168227as;
import X.C21170wg;
import X.InterfaceC001500s;
import X.KJX;
import android.R;
import android.content.Intent;
import android.os.Bundle;
import android.transition.Transition;
import android.transition.TransitionInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes5.dex */
public class MediaPicker extends C0I6 {
    public final C05C A00 = C05D.A00(65620);
    public final InterfaceC001500s A01 = AbstractC148876g9.A0R();

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4X(KJX kjx) {
        C000700h.A0A(kjx, 0);
        super.C4X(kjx);
        AbstractC148916gD.A0X(this);
    }

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4Z(KJX kjx) {
        C000700h.A0A(kjx, 0);
        super.C4Z(kjx);
        AbstractC07310Vx.A0D(getWindow(), false);
        AbstractC466925w.A0n(this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        A3A(5);
        Transition transitionInflateTransition = TransitionInflater.from(this).inflateTransition(R.transition.explode);
        transitionInflateTransition.excludeTarget(R.id.statusBarBackground, true);
        transitionInflateTransition.excludeTarget(R.id.navigationBarBackground, true);
        Transition transitionInflateTransition2 = TransitionInflater.from(this).inflateTransition(R.transition.fade);
        transitionInflateTransition2.excludeTarget(R.id.statusBarBackground, true);
        transitionInflateTransition2.excludeTarget(R.id.navigationBarBackground, true);
        Window window = getWindow();
        window.addFlags(Integer.MIN_VALUE);
        window.clearFlags(67108864);
        window.requestFeature(13);
        window.requestFeature(12);
        window.setEnterTransition(transitionInflateTransition);
        window.setReturnTransition(transitionInflateTransition2);
        A2r();
        AbstractC148916gD.A0X(this);
        super.onCreate(bundle);
        setContentView(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0c32);
        Toolbar toolbar = (Toolbar) AbstractC466525s.A0D(this, com.google.android.search.verification.client.R.id.toolbar);
        setSupportActionBar(toolbar);
        toolbar.setTitleTextColor(AbstractC466125o.A01(this, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f04062e, com.google.android.search.verification.client.R.color._name_removed__res_0x7f0602ba));
        setTitle(com.google.android.search.verification.client.R.string._name_removed__res_0x7f121ad0);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        ViewGroup viewGroup = (ViewGroup) AbstractC466525s.A0D(this, com.google.android.search.verification.client.R.id.mainLayout);
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setId(com.google.android.search.verification.client.R.id.content);
        viewGroup.addView(frameLayout, new LinearLayout.LayoutParams(-1, -1));
        if (bundle == null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0B((Fragment) AbstractC466025n.A1L(((C168227as) C05C.A02(this.A00)).A00), frameLayout.getId());
            c21170wgA0B.A02();
            View view = new View(this);
            view.setBackgroundColor(AbstractC466125o.A02(view.getContext(), view.getContext(), com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040a06, com.google.android.search.verification.client.R.color._name_removed__res_0x7f06025c));
            AbstractC81793li.A1B(view, -1, (int) Math.ceil(AbstractC466825v.A00(view) / 2.0f));
            frameLayout.addView(view);
        }
    }

    @Override // X.C0I6, X.C0I5
    public C001800w AxV() {
        return C08D.A02;
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Fragment fragmentA0P = getSupportFragmentManager().A0P(com.google.android.search.verification.client.R.id.content);
        if (fragmentA0P != null) {
            fragmentA0P.A28(i, i2, intent);
        } else {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractC41194ICr.A03(this);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -35714684) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC148866g8.A0T(this.A01).A08(64, 1, 1);
        if (getWindow() == null && ((C0I0) this).A04.A0w(28375)) {
            finish();
            return true;
        }
        A2p();
        return true;
    }
}

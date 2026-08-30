package com.whatsapp.aihub.metaai.product.ui;

import X.AbstractC148896gB;
import X.AbstractC32971bt;
import X.BLt;
import X.C000700h;
import X.C21170wg;
import X.RunnableC30801Dd1;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class AiTabHostFragment extends AiFragmentBase {
    public boolean A00;
    public boolean A01;
    public boolean A02;

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        bundle.putBoolean("tab_selected", this.A01);
        bundle.putBoolean("search_visible", this.A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        if (this.A01 && A00(this) == null) {
            A03(this.A02);
        }
    }

    @Override // X.InterfaceC21180wh
    public String Ald() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public Drawable Ale() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public String Alg() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public String Ay8() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public String B4B() {
        return null;
    }

    @Override // X.InterfaceC13300j8
    public boolean BEs() {
        return true;
    }

    @Override // X.InterfaceC21180wh
    public void Bop() {
    }

    @Override // X.InterfaceC21180wh
    public void Bzo() {
    }

    private final void A03(boolean z) {
        if (this.A00) {
            return;
        }
        View view = this.A0B;
        if (!(view instanceof ViewGroup) || view == null || A1K().A10()) {
            return;
        }
        this.A00 = true;
        C21170wg c21170wgA0J = AbstractC148896gB.A0J(this);
        c21170wgA0J.A0F(new AiFragment(), "ai_tab_content", view.getId());
        RunnableC30801Dd1 runnableC30801Dd1 = new RunnableC30801Dd1(0, this, z);
        c21170wgA0J.A06();
        ArrayList arrayListA0W = c21170wgA0J.A0B;
        if (arrayListA0W == null) {
            arrayListA0W = AbstractC32971bt.A0W();
            c21170wgA0J.A0B = arrayListA0W;
        }
        arrayListA0W.add(runnableC30801Dd1);
        c21170wgA0J.A02();
    }

    public static final AiFragment A00(AiTabHostFragment aiTabHostFragment) {
        Fragment fragmentA0R = aiTabHostFragment.A1K().A0R("ai_tab_content");
        if (fragmentA0R instanceof AiFragment) {
            return (AiFragment) fragmentA0R;
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        BLt bLt = new BLt(A1A(), 2);
        bLt.setId(R.id.ai_hub_host_container);
        return bLt;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        if (bundle != null) {
            this.A01 = bundle.getBoolean("tab_selected");
            this.A02 = bundle.getBoolean("search_visible");
        }
    }

    @Override // com.whatsapp.aihub.metaai.product.ui.AiFragmentBase, X.InterfaceC13300j8
    public boolean BBL() {
        AiFragment aiFragmentA00 = A00(this);
        if (aiFragmentA00 != null) {
            return aiFragmentA00.BBL();
        }
        return false;
    }

    @Override // com.whatsapp.aihub.metaai.product.ui.AiFragmentBase, X.InterfaceC13300j8
    public boolean BBy() {
        AiFragment aiFragmentA00 = A00(this);
        if (aiFragmentA00 != null) {
            return aiFragmentA00.BBy();
        }
        return false;
    }

    @Override // X.InterfaceC13300j8
    public void CQw(boolean z, boolean z2) {
        if (A1f()) {
            this.A01 = z;
            this.A02 = z2;
            AiFragment aiFragmentA00 = A00(this);
            if (aiFragmentA00 != null) {
                aiFragmentA00.CQw(z, z2);
            } else if (z) {
                A03(z2);
            }
        }
    }
}

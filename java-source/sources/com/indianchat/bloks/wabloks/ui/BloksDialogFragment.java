package com.whatsapp.bloks.wabloks.ui;

import X.AbstractC30491Ub;
import X.AbstractC466025n;
import X.AbstractC81793li;
import X.ActivityC03800Hr;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C04150Jc;
import X.C0HR;
import X.C114515Bn;
import X.C114525Bo;
import X.C122055cT;
import X.C134415wz;
import X.C5BQ;
import X.C6D7;
import X.C84863qn;
import X.C909047x;
import X.InterfaceC001000l;
import X.InterfaceC146866cg;
import X.RunnableC139256Bx;
import android.app.Dialog;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.instagram.common.bloks.BloksParseResult;
import com.instagram.common.bloks.BloksRootHostView;
import com.whatsapp.bloks.wabloks.ui.BloksDialogFragment;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class BloksDialogFragment extends WaDialogFragment {
    public C5BQ A00;
    public Boolean A01;
    public C114515Bn A02;
    public final InterfaceC001000l A05 = C6D7.A02(this, 16);
    public final InterfaceC001000l A0A = C6D7.A01(this, 17);
    public final InterfaceC001000l A09 = C6D7.A01(this, 18);
    public final C114525Bo A07 = (C114525Bo) C00S.A03(1987);
    public final C04150Jc A08 = (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final C909047x A03 = (C909047x) C00S.A03(49275);
    public final C84863qn A06 = (C84863qn) C00S.A03(49265);
    public final Map A04 = AbstractC81793li.A0z();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0883, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C114515Bn c114515Bn = new C114515Bn(view);
        this.A02 = c114515Bn;
        C84863qn c84863qn = this.A06;
        c84863qn.A04 = (BloksRootHostView) c114515Bn.A00.findViewById(R.id.bloks_container);
        c84863qn.A00();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        C84863qn c84863qn = this.A06;
        c84863qn.A04 = null;
        C122055cT c122055cT = c84863qn.A03;
        if (c122055cT != null) {
            c122055cT.A02();
            c84863qn.A03 = null;
        }
        this.A02 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        View currentFocus = A1I().getCurrentFocus();
        if (currentFocus != null) {
            this.A08.A00(currentFocus);
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        final C84863qn c84863qn = this.A06;
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) A1H();
        Bundle bundleA1B = A1B();
        String string = A1B().getString("screen_name");
        C00K.A05(string);
        C000700h.A06(string);
        HashMap map = (HashMap) A1B().getSerializable("screen_params");
        C134415wz c134415wz = (C134415wz) AbstractC466025n.A1L(this.A05);
        C114525Bo c114525Bo = this.A07;
        c84863qn.A01 = activityC03800Hr;
        c84863qn.A02 = this;
        c84863qn.A06 = this;
        c84863qn.A07 = c114525Bo;
        InterfaceC146866cg interfaceC146866cg = new InterfaceC146866cg() { // from class: X.63c
            @Override // X.InterfaceC146866cg
            public void BWV(C5H6 c5h6) {
            }

            /* JADX WARN: Type inference failed for: r0v5, types: [X.5BQ] */
            @Override // X.InterfaceC146866cg
            public void Bd7(final BloksParseResult bloksParseResult) {
                C134415wz c134415wz2;
                C84863qn c84863qn2 = c84863qn;
                AbstractC466725u.A13(c84863qn2.A04);
                C122055cT c122055cT = c84863qn2.A03;
                if (c122055cT != null) {
                    c122055cT.A02();
                }
                BloksDialogFragment bloksDialogFragment = c84863qn2.A06;
                if (bloksDialogFragment != null) {
                    bloksDialogFragment.A00 = new Object() { // from class: X.5BQ
                    };
                }
                Fragment fragment = c84863qn2.A02;
                if (fragment != null && (c134415wz2 = c84863qn2.A05) != null && fragment.A1f()) {
                    ActivityC03770Ho activityC03770HoA1I = fragment.A1I();
                    java.util.Map mapEmptyMap = Collections.emptyMap();
                    SparseArray sparseArray = new SparseArray();
                    HashMap mapA1C = AbstractC465925m.A1C();
                    AbstractC45328KNi.A00(activityC03770HoA1I);
                    AbstractC45328KNi.A00(bloksParseResult);
                    c84863qn2.A03 = new C122055cT(activityC03770HoA1I, sparseArray, bloksParseResult, c134415wz2, mapA1C, mapEmptyMap);
                }
                c84863qn2.A00();
                C114525Bo c114525Bo2 = c84863qn2.A07;
                if (c114525Bo2 != null) {
                    c114525Bo2.A00.A04();
                }
            }

            @Override // X.InterfaceC146866cg
            public void BiF(String str) {
                android.util.Log.e("Whatsapp", str);
                C114525Bo c114525Bo2 = c84863qn.A07;
                if (c114525Bo2 != null) {
                    c114525Bo2.A00.A04();
                }
            }
        };
        c84863qn.A00 = bundleA1B;
        c84863qn.A08 = map;
        c84863qn.A05 = c134415wz;
        bundleA1B.getBoolean("hot_reload");
        C0HR c0hr = c84863qn.A0A;
        C00K.A0D(!AbstractC30491Ub.A0W(string), AnonymousClass000.A05("BloksPayloadHelperImpl/getBloks/invalid screen name: ", string, AnonymousClass000.A08()));
        c0hr.A03.A08(0, R.string._name_removed__res_0x7f122216);
        c0hr.A02.CJc(new RunnableC139256Bx(interfaceC146866cg, c0hr, string, 8));
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Dialog dialogA2F = super.A2F(bundle);
        dialogA2F.setCanceledOnTouchOutside(false);
        Window window = dialogA2F.getWindow();
        if (window != null) {
            window.requestFeature(1);
        }
        return dialogA2F;
    }
}

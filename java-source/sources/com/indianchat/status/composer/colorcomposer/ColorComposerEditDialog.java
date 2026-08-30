package com.whatsapp.status.composer.colorcomposer;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC167777a8;
import X.AbstractC174747ln;
import X.AbstractC1832482n;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C124305gK;
import X.C151976mj;
import X.C153246p6;
import X.C172797iU;
import X.C189158Pr;
import X.C193108c3;
import X.C193478ce;
import X.C195808hJ;
import X.C197078jS;
import X.C21170wg;
import X.C24565ArC;
import X.C24578ArP;
import X.C55J;
import X.C7EW;
import X.C7Pn;
import X.C87H;
import X.C8Z3;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC1840385t;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment;
import com.whatsapp.mediacomposer.ui.app.ColorComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class ColorComposerEditDialog extends WaDialogFragment {
    public Fragment A00;
    public C153246p6 A01;
    public final C05C A02;
    public final C05C A03;
    public final C189158Pr A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final int[] A0B;
    public final int[] A0C;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e03ca, viewGroup, false);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.setRequestedOrientation(1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00b0  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C7Pn c7Pn;
        Window window;
        Object next;
        int iIntValue;
        MediaComposerFragment mediaComposerFragment;
        C8Z3 c8z3A06;
        C000700h.A0A(view, 0);
        C87H.A00(view, 8);
        InterfaceC001000l interfaceC001000l = this.A09;
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            C151976mj c151976mj = (C151976mj) this.A0A.getValue();
            Bundle bundle2 = ((Fragment) this).A06;
            int i = bundle2 != null ? bundle2.getInt("selected_color", 0) : 0;
            Fragment fragment = ((Fragment) this).A0E;
            Integer numValueOf = null;
            if ((fragment instanceof ColorComposerFragment) && (mediaComposerFragment = (MediaComposerFragment) fragment) != null) {
                C7EW c7ewA2J = mediaComposerFragment.A2J();
                Uri uri = mediaComposerFragment.A00;
                if (uri != null && (c8z3A06 = MediaConfigViewModel.A06(uri, c7ewA2J)) != null) {
                    numValueOf = c8z3A06.A0S();
                }
            }
            int i2 = this.A0B[0];
            if (i != 0) {
                numValueOf = Integer.valueOf(i);
            }
            if (numValueOf != null && (iIntValue = numValueOf.intValue()) != 0) {
                i2 = iIntValue;
            }
            Integer numValueOf2 = Integer.valueOf(i2);
            c151976mj.A00 = numValueOf2;
            c151976mj.A04.CRt(numValueOf2);
        }
        UXLog.setOnClickListener(this.A05.getValue(), ViewOnClickListenerC1840385t.A00(this, 39), 1156791653);
        InterfaceC001000l interfaceC001000l2 = this.A07;
        UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC1840385t.A00(this, 40), -1364432981);
        AbstractC465925m.A05(interfaceC001000l2).setEnabled(false);
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 != null) {
            int i3 = bundle3.getInt("editor_type");
            Iterator<E> it = C7Pn.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((C7Pn) next).ordinal() != i3);
            c7Pn = (C7Pn) next;
            if (c7Pn == null) {
                c7Pn = C7Pn.LOCATION;
            }
        } else {
            c7Pn = C7Pn.LOCATION;
        }
        if (c7Pn.ordinal() != 0) {
            throw AbstractC465925m.A1J();
        }
        LocationShapePickerFragment locationShapePickerFragment = new LocationShapePickerFragment();
        this.A00 = locationShapePickerFragment;
        C21170wg c21170wgA0J = AbstractC148896gB.A0J(this);
        c21170wgA0J.A0C(locationShapePickerFragment, R.id.location_picker_container);
        c21170wgA0J.A02();
        InterfaceC001000l interfaceC001000l3 = this.A08;
        AbstractC466425r.A0m(interfaceC001000l3).setIcon(R.drawable.vec_ic_location_on);
        AbstractC148876g9.A1M(AbstractC465925m.A05(interfaceC001000l3), this, R.string._name_removed__res_0x7f122221);
        C55J.A00(C193478ce.A00(this, 24), AbstractC465925m.A05(interfaceC001000l3));
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            InterfaceC001000l interfaceC001000l4 = this.A06;
            int i4 = 0;
            AbstractC466425r.A0F(interfaceC001000l4).setLayoutManager(new LinearLayoutManager(A1A(), 0, false));
            Number number = (Number) ((C151976mj) this.A0A.getValue()).A04.getValue();
            ImmutableList immutableListA00 = ((C172797iU) C05C.A02(this.A03)).A00(this.A04, this.A0B, this.A0C, number != null ? number.intValue() : this.A0B[0]);
            Iterator<E> it2 = immutableListA00.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    i4 = -1;
                    break;
                } else if (((AbstractC174747ln) it2.next()).A00) {
                    break;
                } else {
                    i4++;
                }
            }
            this.A01 = new C153246p6(immutableListA00, i4);
            RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l4);
            C153246p6 c153246p6 = this.A01;
            if (c153246p6 == null) {
                C000700h.A0H("adapter");
                throw null;
            }
            recyclerViewA0F.setAdapter(c153246p6);
        } else {
            AbstractC466725u.A1K(this.A06, 8);
        }
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            C195808hJ.A01(this, AbstractC466625t.A0G(this), 16);
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        new C124305gK(window.getDecorView(), window).A02(1);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
    }

    public ColorComposerEditDialog() {
        C193108c3 c193108c3 = new C193108c3(this, 35);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA01 = C197078jS.A01(num, c193108c3, 35);
        C020809t c020809tA1B = AbstractC466425r.A1B(C151976mj.class);
        this.A0A = AbstractC148856g7.A05(new C24565ArC(interfaceC001000lA01, 34), new C24578ArP(this, interfaceC001000lA01, 41), new C24578ArP(interfaceC001000lA01, 40), c020809tA1B);
        this.A02 = AnonymousClass056.A00(6764);
        this.A07 = AbstractC148866g8.A0O(this, new C193108c3(this, 38));
        this.A05 = AbstractC148866g8.A0O(this, new C193108c3(this, 39));
        this.A08 = AbstractC148866g8.A0O(this, new C193108c3(this, 40));
        this.A06 = AbstractC148866g8.A0O(this, new C193108c3(this, 41));
        this.A03 = C05D.A00(65642);
        this.A0B = AbstractC1832482n.A02;
        this.A0C = AbstractC167777a8.A01;
        this.A09 = C193108c3.A00(num, this, 36);
        this.A04 = new C189158Pr(this, 0);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.setRequestedOrientation(-1);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150010;
    }
}

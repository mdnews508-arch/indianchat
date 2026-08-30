package com.whatsapp.group.ui.events;

import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC25329B9x;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.BS6;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C04870Ly;
import X.C0FJ;
import X.C0YQ;
import X.C122095cY;
import X.C1IN;
import X.C22740zI;
import X.C25647BNt;
import X.C29580Cwz;
import X.C2CO;
import X.C31000DgH;
import X.C31026Dgh;
import X.C31314Dmq;
import X.C35523Fky;
import X.C37685GhR;
import X.C76903cj;
import X.CGZ;
import X.D3k;
import X.D85;
import X.DialogInterfaceOnClickListenerC29802D3l;
import X.EnumC27773CFw;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class EventInfoBottomSheet extends WDSBottomSheetDialogFragment {
    public C25647BNt A00;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final C0FJ A01 = AbstractC466225p.A0k();
    public final BS6 A08 = (BS6) C00S.A03(98566);
    public final InterfaceC001000l A07 = AbstractC148866g8.A0O(this, new C31026Dgh(this, 17));
    public final InterfaceC001000l A04 = C31026Dgh.A01(this, 15);

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        C25647BNt c25647BNt = this.A00;
        if (c25647BNt == null) {
            C000700h.A0H("eventInfoViewModel");
            throw null;
        }
        bundle.putInt("STATE_CURRENT_STEP", ((C29580Cwz) c25647BNt.A0F.getValue()).A01.ordinal());
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e07e4, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        BS6 bs6 = this.A08;
        Object value = this.A04.getValue();
        Object value2 = this.A06.getValue();
        AbstractC467025x.A10(bs6, value, value2);
        this.A00 = (C25647BNt) new C04870Ly(new C35523Fky(bs6, value2, value, 4), this).A00(C25647BNt.class);
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C31314Dmq c31314DmqA02 = C31314Dmq.A02(this, null, 35);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, c31314DmqA02, c22740zIA0G);
        if (this.A03.getValue() == EnumC27773CFw.A04 && bundle == null) {
            C25647BNt c25647BNt = this.A00;
            if (c25647BNt == null) {
                C000700h.A0H("eventInfoViewModel");
                throw null;
            }
            AbstractC07950Ym.A02(num, c25647BNt.A0D, C31314Dmq.A02(c25647BNt, null, 40), C1IN.A00(c25647BNt));
        }
        A1K().A0t(new D85(this, 13), this, "RESULT");
    }

    public static final void A00(EventInfoBottomSheet eventInfoBottomSheet) {
        if (eventInfoBottomSheet.A03.getValue() == EnumC27773CFw.A03) {
            eventInfoBottomSheet.A2G();
            return;
        }
        C25647BNt c25647BNt = eventInfoBottomSheet.A00;
        if (c25647BNt == null) {
            C000700h.A0H("eventInfoViewModel");
            throw null;
        }
        c25647BNt.A0f();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        AbstractC81763lf.A0V(this.A07).setNavigationOnClickListener(null);
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return AbstractC466825v.A1Y(C2CO.A0B) ? R.style._name_removed__res_0x7f15038b : R.style._name_removed__res_0x7f15038a;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public boolean A2Y() {
        C25647BNt c25647BNt = this.A00;
        if (c25647BNt != null) {
            if (((C29580Cwz) c25647BNt.A0F.getValue()).A01 != EnumC27773CFw.A03) {
                return false;
            }
            List listA04 = A1K().A0U.A04();
            C000700h.A06(listA04);
            Fragment fragment = (Fragment) AbstractC02550Br.A0w(listA04);
            if ((fragment instanceof EventCreateOrEditFragment) && ((EventCreateOrEditFragment) fragment).A2G()) {
                A03(this);
                return true;
            }
            C25647BNt c25647BNt2 = this.A00;
            if (c25647BNt2 != null) {
                c25647BNt2.A0f();
                return true;
            }
        }
        C000700h.A0H("eventInfoViewModel");
        throw null;
    }

    public EventInfoBottomSheet() {
        Integer num = C02S.A0C;
        this.A02 = AbstractC000900k.A00(num, new C76903cj(this, 36));
        this.A05 = C31026Dgh.A01(this, 16);
        this.A03 = AbstractC000900k.A00(num, new C31000DgH(this, EnumC27773CFw.A04, 6));
        this.A06 = AbstractC000900k.A00(num, new C31000DgH(this, CGZ.A07, 7));
    }

    public static final void A03(EventInfoBottomSheet eventInfoBottomSheet) {
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(eventInfoBottomSheet.A1A());
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f1214f2);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f1214ef);
        c37685GhRA0y.A0Q(DialogInterfaceOnClickListenerC29802D3l.A00(eventInfoBottomSheet, 37), R.string._name_removed__res_0x7f1214f0);
        c37685GhRA0y.A0O(new D3k(7), R.string._name_removed__res_0x7f1214f1);
        AbstractC466525s.A1H(c37685GhRA0y);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1s(Bundle bundle) {
        Object value;
        C29580Cwz c29580Cwz;
        super.A1s(bundle);
        if (bundle != null) {
            int i = bundle.getInt("STATE_CURRENT_STEP");
            if (Integer.valueOf(i) != null) {
                EnumC27773CFw enumC27773CFw = EnumC27773CFw.values()[i];
                C25647BNt c25647BNt = this.A00;
                if (c25647BNt == null) {
                    C000700h.A0H("eventInfoViewModel");
                    throw null;
                }
                C000700h.A0A(enumC27773CFw, 0);
                InterfaceC03960Ih interfaceC03960Ih = c25647BNt.A0E;
                do {
                    value = interfaceC03960Ih.getValue();
                    c29580Cwz = (C29580Cwz) value;
                } while (!interfaceC03960Ih.AG5(value, new C29580Cwz(c29580Cwz.A00, enumC27773CFw, c29580Cwz.A03, c29580Cwz.A02, false)));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) {
        Object next;
        super.A28(i, i2, intent);
        Iterator itA14 = AbstractC25329B9x.A14(A1K().A0U.A04());
        do {
            if (!itA14.hasNext()) {
                next = null;
                break;
            }
            next = itA14.next();
        } while (!(next instanceof EventCreateOrEditFragment));
        Fragment fragment = (Fragment) next;
        if (fragment != null) {
            fragment.A28(i, i2, intent);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0v(c122095cY);
    }
}

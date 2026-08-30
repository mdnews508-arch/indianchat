package com.whatsapp.status.audienceselector;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC06960Uo;
import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.AbstractC81853lo;
import X.C000700h;
import X.C02760Cq;
import X.C05880Px;
import X.C05C;
import X.C122095cY;
import X.C153116ot;
import X.C193248cH;
import X.C196158hs;
import X.C196168ht;
import X.C36749GBu;
import X.C7OJ;
import X.InterfaceC001000l;
import X.InterfaceC199608nb;
import X.InterfaceC22650z9;
import X.ViewOnClickListenerC1840385t;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusAudienceGroupMembersBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC22650z9 A00;
    public C153116ot A01;
    public InterfaceC199608nb A02;
    public final C05C A05 = AbstractC466025n.A0d();
    public final C05C A06 = AbstractC466025n.A0e();
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A03 = AbstractC466525s.A0P();
    public final C05C A07 = AbstractC466025n.A0o();
    public final InterfaceC001000l A0A = C193248cH.A01(this, 40);
    public final InterfaceC001000l A09 = C193248cH.A01(this, 41);
    public final InterfaceC001000l A0E = C193248cH.A01(this, 42);
    public final InterfaceC001000l A0B = AbstractC148866g8.A0O(this, new C36749GBu(this, 13));
    public final InterfaceC001000l A0C = C193248cH.A01(this, 43);
    public final InterfaceC001000l A0D = C193248cH.A01(this, 44);
    public final Set A08 = AbstractC465925m.A1F();
    public final int A0F = R.layout._name_removed__res_0x7f0e122a;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        Set set = this.A08;
        ArrayList arrayListA0o = AbstractC466825v.A0o(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1F(arrayListA0o, it);
        }
        bundle.putStringArrayList("selected_member_jids", AbstractC465925m.A1B(arrayListA0o));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ArrayList<String> stringArrayList;
        ArrayList arrayListA0W;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A00 = AbstractC466625t.A0S(this.A03).A08(A1A(), "group-members");
        if (bundle != null) {
            ArrayList<String> stringArrayList2 = bundle.getStringArrayList("selected_member_jids");
            if (stringArrayList2 != null) {
                arrayListA0W = AbstractC32971bt.A0W();
                Iterator<String> it = stringArrayList2.iterator();
                while (it.hasNext()) {
                    AbstractC467025x.A15(arrayListA0W, it);
                }
                this.A08.addAll(arrayListA0W);
            }
        } else {
            Bundle bundle2 = ((Fragment) this).A06;
            if (bundle2 != null && (stringArrayList = bundle2.getStringArrayList("preselected_member_jids")) != null) {
                arrayListA0W = AbstractC32971bt.A0W();
                Iterator<String> it2 = stringArrayList.iterator();
                while (it2.hasNext()) {
                    AbstractC467025x.A15(arrayListA0W, it2);
                }
                this.A08.addAll(arrayListA0W);
            }
        }
        A00(this);
        UXLog.setOnClickListener(this.A09.getValue(), ViewOnClickListenerC1840385t.A00(this, 14), 2060172261);
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(A1B().getString("group_jid"));
        if (abstractC02700CiA02 != null) {
            if (A1B().getBoolean("is_allow_list", false)) {
                AbstractC81773lg.A1K(AbstractC466425r.A0D(this.A0C), this, R.string._name_removed__res_0x7f123eb4);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(1);
                InterfaceC001000l interfaceC001000l = this.A0B;
                gradientDrawable.setColor(AbstractC06960Uo.A01(AbstractC465925m.A05(interfaceC001000l).getContext(), R.attr._name_removed__res_0x7f040a15, 0));
                AbstractC465925m.A05(interfaceC001000l).setBackground(gradientDrawable);
                Drawable drawableA00 = AbstractC81853lo.A00(A1A(), R.drawable.wa_ic_person_check);
                int iA01 = AbstractC06960Uo.A01(AbstractC465925m.A05(interfaceC001000l).getContext(), R.attr._name_removed__res_0x7f040a00, 0);
                if (drawableA00 != null) {
                    drawableA00.setTint(iA01);
                }
                int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700e6);
                AbstractC465925m.A05(interfaceC001000l).setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                AbstractC148866g8.A0D(interfaceC001000l).setImageDrawable(drawableA00);
            } else {
                AbstractC465925m.A1U(AbstractC466125o.A1K(this.A05), new C196158hs(abstractC02700CiA02, this, null, 36), AbstractC466625t.A0G(this));
            }
        }
        UXLog.setOnClickListener(this.A0A.getValue(), C7OJ.A00(this, 44), -1295861234);
        UXLog.setOnClickListener(this.A0E.getValue(), ViewOnClickListenerC1840385t.A00(this, 15), -1129426459);
        ArrayList<String> stringArrayList3 = A1B().getStringArrayList("all_member_jids");
        if (stringArrayList3 != null) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator<String> it3 = stringArrayList3.iterator();
            while (it3.hasNext()) {
                AbstractC02700Ci abstractC02700CiA03 = c02760Cq.A02(AbstractC466425r.A11(it3));
                if (abstractC02700CiA03 != null) {
                    arrayListA0W2.add(abstractC02700CiA03);
                }
            }
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A05), new C196168ht(arrayListA0W2, this, view, null, 37), AbstractC466625t.A0G(this));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        Object objA1O;
        InterfaceC199608nb interfaceC199608nb;
        C000700h.A0A(dialogInterface, 0);
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(A1B().getString("group_jid"));
        if (abstractC02700CiA02 != null) {
            ArrayList<String> stringArrayList = A1B().getStringArrayList("preselected_member_jids");
            if (stringArrayList != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA03 = c02760Cq.A02(AbstractC466425r.A11(it));
                    if (abstractC02700CiA03 != null) {
                        arrayListA0W.add(abstractC02700CiA03);
                    }
                }
                objA1O = AbstractC02550Br.A1O(arrayListA0W);
            } else {
                objA1O = C05880Px.A00;
            }
            Set set = this.A08;
            if (!C000700h.areEqual(set, objA1O) && (interfaceC199608nb = this.A02) != null) {
                interfaceC199608nb.Bpv(abstractC02700CiA02, AbstractC02550Br.A1O(set));
            }
        }
        super.onDismiss(dialogInterface);
    }

    public static final void A00(StatusAudienceGroupMembersBottomSheet statusAudienceGroupMembersBottomSheet) {
        AbstractC466425r.A0D(statusAudienceGroupMembersBottomSheet.A0D).setText(AbstractC467025x.A0M(AbstractC466625t.A0C(statusAudienceGroupMembersBottomSheet), statusAudienceGroupMembersBottomSheet.A08.size(), R.plurals._name_removed__res_0x7f100263));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0F;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0v(c122095cY);
    }
}

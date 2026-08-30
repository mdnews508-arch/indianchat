package com.whatsapp.conversationrow.botrichresponse;

import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AbstractC81823ll;
import X.AbstractC81833lm;
import X.AnonymousClass000;
import X.AnonymousClass544;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C143226Si;
import X.C54R;
import X.C5P7;
import X.C6D1;
import X.C6D8;
import X.C6DK;
import X.C6SZ;
import X.C86363vN;
import X.C94564Oe;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127575lp;
import X.ViewOnClickListenerC127745m7;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TableLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class BotRichResponseTableBottomSheet extends WDSBottomSheetDialogFragment {
    public C94564Oe A00;
    public Function0 A01;
    public final int A02 = R.layout._name_removed__res_0x7f0e0277;
    public final InterfaceC001000l A03 = C6SZ.A00(this, C6SZ.A01(this, 13), new C143226Si(this, 16), AbstractC466425r.A1B(C86363vN.class), 14);
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        Bundle bundle2 = ((Fragment) this).A06;
        bundle.putString("title", bundle2 != null ? bundle2.getString("title") : null);
        Bundle bundle3 = ((Fragment) this).A06;
        bundle.putString("rows", bundle3 != null ? bundle3.getString("rows") : null);
        super.A1z(bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) throws JSONException {
        String string;
        ?? A0y;
        String string2;
        Object next;
        String string3;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC81833lm.A0j(this);
        if (this.A00 != null) {
            InterfaceC001000l interfaceC001000l = this.A03;
            WeakReference weakReference = ((C86363vN) interfaceC001000l.getValue()).A00;
            if (weakReference == null || weakReference.get() == null) {
                C86363vN c86363vN = (C86363vN) interfaceC001000l.getValue();
                C94564Oe c94564Oe = this.A00;
                c86363vN.A00 = c94564Oe != null ? AbstractC465925m.A19(c94564Oe) : null;
            }
        }
        TextView textViewA0D = AbstractC466425r.A0D(this.A07);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("title")) == null) {
            string = AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f12384a);
            C000700h.A06(string);
        }
        textViewA0D.setText(string);
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 == null || (string3 = bundle3.getString("rows")) == null) {
            A0y = C002401f.A00;
        } else {
            JSONArray jSONArray = new JSONArray(string3);
            int length = jSONArray.length();
            A0y = AbstractC81763lf.A0y(length);
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                C000700h.A06(jSONObject);
                A0y.add(C54R.A00(jSONObject));
            }
        }
        boolean zIsEmpty = A0y.isEmpty();
        InterfaceC001000l interfaceC001000l2 = this.A06;
        View viewA05 = AbstractC465925m.A05(interfaceC001000l2);
        if (zIsEmpty) {
            viewA05.setVisibility(8);
            return;
        }
        viewA05.setVisibility(0);
        AbstractC465925m.A06(interfaceC001000l2).removeAllViews();
        Context contextA1A = A1A();
        TableLayout tableLayout = (TableLayout) interfaceC001000l2.getValue();
        C000700h.A0A(tableLayout, 1);
        for (C5P7 c5p7 : A0y) {
            boolean z = c5p7.A01;
            WeakReference weakReference2 = ((C86363vN) this.A03.getValue()).A00;
            if (z) {
                AnonymousClass544.A00(contextA1A, tableLayout, weakReference2 != null ? (C94564Oe) weakReference2.get() : null, c5p7, false, true);
            } else {
                AnonymousClass544.A00(contextA1A, tableLayout, weakReference2 != null ? (C94564Oe) weakReference2.get() : null, c5p7, false, false);
            }
        }
        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC127745m7.A00(this, 16), -1469888143);
        Bundle bundle4 = ((Fragment) this).A06;
        if (bundle4 == null || (string2 = bundle4.getString("rows")) == null || string2.length() == 0) {
            return;
        }
        JSONArray jSONArray2 = new JSONArray(string2);
        int length2 = jSONArray2.length();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(length2);
        for (int i2 = 0; i2 < length2; i2++) {
            JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
            C000700h.A06(jSONObject2);
            arrayListA0y.add(C54R.A00(jSONObject2));
        }
        boolean zIsEmpty2 = arrayListA0y.isEmpty();
        String strA0w = Voip.REJECT_REASON_DECLINED;
        if (!zIsEmpty2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            Iterator it = arrayListA0y.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((C5P7) next).A01);
            C5P7 c5p8 = (C5P7) next;
            if (c5p8 != null) {
                List list = c5p8.A00;
                String strA10 = AbstractC02550Br.A10(" | ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, null);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("| ");
                sbA09.append(strA10);
                AbstractC81803lj.A1U(" |\n", sbA09, sbA08);
                sbA08.append(AbstractC81823ll.A0a("| ", AbstractC02550Br.A10(" | ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, C6DK.A00(22)), " |\n"));
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : arrayListA0y) {
                    if (!((C5P7) obj).A01) {
                        arrayListA0W.add(obj);
                    }
                }
                Iterator it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    sbA08.append(AbstractC81823ll.A0a("| ", AbstractC02550Br.A10(" | ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, ((C5P7) it2.next()).A00, null), " |\n"));
                }
                strA0w = AbstractC466525s.A0w(sbA08);
            }
        }
        UXLog.setOnClickListener(this.A05.getValue(), new ViewOnClickListenerC127575lp(strA0w, 2, this), 1882823915);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        AbstractC81833lm.A0j(this);
        A00();
    }

    private final void A00() {
        View viewFindViewById;
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (viewFindViewById = dialog.findViewById(R.id.design_bottom_sheet)) == null) {
            return;
        }
        BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(viewFindViewById);
        C000700h.A06(bottomSheetBehaviorA02);
        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
        layoutParams.height = -1;
        viewFindViewById.setLayoutParams(layoutParams);
        bottomSheetBehaviorA02.A0Z(3);
    }

    public BotRichResponseTableBottomSheet() {
        Integer num = C02S.A0C;
        this.A04 = C6D8.A01(num, this, 9);
        this.A05 = C6D8.A01(num, this, 10);
        this.A07 = C6D8.A01(num, this, 11);
        this.A06 = C6D8.A01(num, this, 12);
        this.A01 = new C6D1(43);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        A00();
    }
}

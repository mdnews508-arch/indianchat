package com.whatsapp.contactphotos.util;

import X.AbstractC234611i;
import X.AbstractC31897DxM;
import X.AbstractC32971bt;
import X.AbstractC34913Fb2;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.AnonymousClass117;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C05D;
import X.C07250Vr;
import X.C0IW;
import X.C0JC;
import X.C11G;
import X.C18F;
import X.C35289FhA;
import X.E5D;
import X.E6D;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class IntentChooserBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public int A00;
    public int A01;
    public Bundle A02;
    public Integer A03;
    public Integer A04;
    public ArrayList A05;
    public final InterfaceC001500s A07 = C05D.A00(33255);
    public final InterfaceC001500s A06 = AnonymousClass056.A00(49832);
    public final C18F A08 = (C18F) C00S.A03(6118);

    /* JADX WARN: Code duplicated, block: B:37:0x010d  */
    /* JADX WARN: Code duplicated, block: B:40:0x011b  */
    /* JADX WARN: Code duplicated, block: B:45:0x013f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0145  */
    /* JADX WARN: Code duplicated, block: B:49:0x014c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0154  */
    /* JADX WARN: Code duplicated, block: B:65:0x0126 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0115 A[SYNTHETIC] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        final boolean z;
        final int i;
        ArrayList arrayList;
        ArrayList arrayListA0W;
        Integer num;
        Dialog dialog;
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0aa6, viewGroup, false);
        Bundle bundleA1B = A1B();
        this.A00 = bundleA1B.getInt("request_code");
        ArrayList parcelableArrayList = bundleA1B.getParcelableArrayList("choosable_intents");
        C00K.A05(parcelableArrayList);
        this.A05 = AbstractC465925m.A1B(parcelableArrayList);
        this.A01 = bundleA1B.getInt("title_resource");
        if (bundleA1B.containsKey("subtitle_resource")) {
            this.A04 = AbstractC31897DxM.A0s(bundleA1B, "subtitle_resource");
        }
        if (bundleA1B.containsKey("logging_extras")) {
            this.A02 = bundleA1B.getBundle("logging_extras");
        }
        if (bundleA1B.containsKey("parent_fragment")) {
            this.A03 = AbstractC31897DxM.A0s(bundleA1B, "parent_fragment");
        }
        TextView textViewA0A = AbstractC466725u.A0A(viewInflate, R.id.title);
        TextView textViewA0A2 = AbstractC466725u.A0A(viewInflate, R.id.subtitle);
        RecyclerView recyclerView = (RecyclerView) AbstractC466025n.A03(viewInflate, R.id.intent_recycler);
        ArrayList arrayList2 = this.A05;
        if (arrayList2 != null) {
            Iterator it = arrayList2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    i = 4;
                    break;
                }
                C35289FhA c35289FhA = (C35289FhA) it.next();
                C000700h.A0A(c35289FhA, 0);
                int i2 = c35289FhA.A00;
                if (R.id.choosable_intent_import_fb == i2 || R.id.choosable_intent_import_ig == i2) {
                    z = true;
                    i = 3;
                    break;
                }
            }
            final Context contextA1A = A1A();
            GridLayoutManager gridLayoutManager = new GridLayoutManager(contextA1A, i) { // from class: com.whatsapp.contactphotos.util.IntentChooserBottomSheetDialogFragment$onCreateView$gridLayoutManager$1
                public int A00;

                @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
                public void A1h(AnonymousClass117 anonymousClass117, C11G c11g) {
                    boolean zA1a = AbstractC466925w.A1a(anonymousClass117, c11g);
                    int i3 = ((AbstractC234611i) this).A03;
                    if (i3 > 0 && i3 != this.A00) {
                        this.A00 = i3;
                        IntentChooserBottomSheetDialogFragment intentChooserBottomSheetDialogFragment = this;
                        int dimensionPixelSize = AbstractC466625t.A0C(intentChooserBottomSheetDialogFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07076c);
                        if (dimensionPixelSize > 0) {
                            int iMax = Math.max(zA1a ? 1 : 0, ((i3 - A0Y()) - A0X()) / dimensionPixelSize);
                            boolean z2 = AbstractC466625t.A0C(intentChooserBottomSheetDialogFragment).getConfiguration().orientation == 2;
                            if (z && !z2) {
                                iMax = Math.min(3, iMax);
                            }
                            A25(iMax);
                        }
                    }
                    super.A1h(anonymousClass117, c11g);
                }
            };
            recyclerView.A0v(new E6D(this, 0));
            recyclerView.setLayoutManager(gridLayoutManager);
            Toolbar toolbar = (Toolbar) viewInflate.findViewById(R.id.toolbar);
            if (toolbar == null || (dialog = ((DialogFragment) this).A03) == null) {
                arrayList = this.A05;
                if (arrayList != null) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : arrayList) {
                        if (!((C35289FhA) obj).A02) {
                            arrayListA0W.add(obj);
                        }
                    }
                    recyclerView.setAdapter(new E5D(this, arrayListA0W));
                    textViewA0A.setText(this.A01);
                    C07250Vr.A0J(textViewA0A, true);
                    if (this.A04 == null) {
                        textViewA0A2.setVisibility(8);
                        return viewInflate;
                    }
                    textViewA0A2.setVisibility(0);
                    num = this.A04;
                    if (num != null) {
                        throw AbstractC466525s.A0i();
                    }
                    textViewA0A2.setText(num.intValue());
                    return viewInflate;
                }
            } else {
                ActivityC03770Ho activityC03770HoA1I = A1I();
                C0IW c0iw = this.A0L;
                C000700h.A06(c0iw);
                Integer num2 = this.A03;
                int i3 = this.A00;
                C0JC c0jcA1L = A1L();
                InterfaceC001500s interfaceC001500s = this.A07;
                ArrayList arrayList3 = this.A05;
                if (arrayList3 != null) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj2 : arrayList3) {
                        if (((C35289FhA) obj2).A02) {
                            arrayListA0W2.add(obj2);
                        }
                    }
                    AbstractC34913Fb2.A03(activityC03770HoA1I, dialog, toolbar, c0jcA1L, c0iw, interfaceC001500s, num2, arrayListA0W2, i3, false);
                    arrayList = this.A05;
                    if (arrayList != null) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (r2.hasNext()) {
                            if (!((C35289FhA) obj).A02) {
                                arrayListA0W.add(obj);
                            }
                        }
                        recyclerView.setAdapter(new E5D(this, arrayListA0W));
                        textViewA0A.setText(this.A01);
                        C07250Vr.A0J(textViewA0A, true);
                        if (this.A04 == null) {
                            textViewA0A2.setVisibility(8);
                            return viewInflate;
                        }
                        textViewA0A2.setVisibility(0);
                        num = this.A04;
                        if (num != null) {
                            throw AbstractC466525s.A0i();
                        }
                        textViewA0A2.setText(num.intValue());
                        return viewInflate;
                    }
                }
            }
        }
        C000700h.A0H("choosableIntents");
        throw null;
    }
}

package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148866g8;
import X.AbstractC31894DxJ;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.C000700h;
import X.C02760Cq;
import X.C05C;
import X.C05D;
import X.C33703EuF;
import X.C33709EuL;
import X.C34794FXk;
import X.EnumC96654aH;
import X.F64;
import X.FSQ;
import X.G9O;
import X.GCH;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.actionsheet.WDSActionSheetFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes8.dex */
public final class PixAttachmentTrayActionSheet extends WDSActionSheetFragment {
    public boolean A00;
    public final C05C A02 = C05D.A00(3039);
    public final C05C A01 = C05D.A00(3030);
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A06 = AbstractC466025n.A0o();
    public final C05C A03 = AnonymousClass056.A00(4504);
    public final C05C A05 = AnonymousClass056.A00(1936);

    public static final void A05(AbstractC02700Ci abstractC02700Ci, PixAttachmentTrayActionSheet pixAttachmentTrayActionSheet, Function1 function1, Function3 function3) {
        if (pixAttachmentTrayActionSheet.A00) {
            return;
        }
        pixAttachmentTrayActionSheet.A00 = true;
        Object objA01 = C05D.A01(598).A01();
        if (abstractC02700Ci != null && objA01 != null) {
            AbstractC466225p.A0x(pixAttachmentTrayActionSheet.A07).CJT(new G9O(function1, function3, pixAttachmentTrayActionSheet, objA01, abstractC02700Ci, 3));
        } else {
            A06(pixAttachmentTrayActionSheet);
            pixAttachmentTrayActionSheet.A2G();
        }
    }

    @Override // com.whatsapp.ui.wds.components.actionsheet.WDSActionSheetFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        F64.A00(this);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        A04(view, arrayListA0W);
        int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149);
        Iterator it = AbstractC02550Br.A1G(arrayListA0W, 1).iterator();
        while (it.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(it);
            ViewGroup.LayoutParams layoutParams = viewA0A.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = dimensionPixelSize;
            viewA0A.setLayoutParams(marginLayoutParams);
        }
    }

    public static final AbstractC02700Ci A00(PixAttachmentTrayActionSheet pixAttachmentTrayActionSheet) {
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        Bundle bundle = ((Fragment) pixAttachmentTrayActionSheet).A06;
        return c02760Cq.A02(bundle != null ? bundle.getString("chat_jid") : null);
    }

    private final void A04(View view, List list) {
        if (view instanceof WDSListItem) {
            list.add(view);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                C000700h.A06(childAt);
                A04(childAt, list);
            }
        }
    }

    public static final C34794FXk A03(Function0 function0, int i, int i2) {
        return new C34794FXk(null, new C33709EuL(new C33703EuF(EnumC96654aH.A03, Integer.valueOf(i2))), null, GCH.A00(function0, 31), i, 45);
    }

    public static final void A06(PixAttachmentTrayActionSheet pixAttachmentTrayActionSheet) {
        String strA1D;
        Context contextA19 = pixAttachmentTrayActionSheet.A19();
        if (contextA19 != null) {
            C05C.A03(pixAttachmentTrayActionSheet.A02);
            Bundle bundle = ((Fragment) pixAttachmentTrayActionSheet).A06;
            if (bundle == null || (strA1D = AbstractC31894DxJ.A1D(bundle)) == null) {
                strA1D = "chat_attachment";
            }
            AbstractC466825v.A0v(contextA19, FSQ.A00(contextA19, strA1D));
        }
    }
}

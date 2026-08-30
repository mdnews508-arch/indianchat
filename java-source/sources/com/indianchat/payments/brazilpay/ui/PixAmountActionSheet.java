package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148866g8;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.C000700h;
import X.C02760Cq;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C0FJ;
import X.C20260v7;
import X.C20290vA;
import X.C32776EWe;
import X.C33703EuF;
import X.C33709EuL;
import X.C34794FXk;
import X.EnumC33901Ez8;
import X.EnumC96654aH;
import X.F64;
import X.FSP;
import X.FSQ;
import X.G9O;
import X.GCH;
import X.InterfaceC20270v8;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.actionsheet.WDSActionSheetFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class PixAmountActionSheet extends WDSActionSheetFragment {
    public boolean A00;
    public final C05C A02 = C05D.A00(3039);
    public final C05C A01 = C05D.A00(3030);
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A08 = AbstractC466025n.A0o();
    public final C05C A03 = AnonymousClass056.A00(4504);
    public final C05C A05 = AbstractC31894DxJ.A0B();
    public final C05C A06 = AbstractC31894DxJ.A0A();
    public final C05C A0B = AbstractC466025n.A0N();
    public final C05C A0A = AbstractC466025n.A0M();
    public final C05C A07 = AbstractC202178rm.A0X();

    public static final void A08(AbstractC02700Ci abstractC02700Ci, PixAmountActionSheet pixAmountActionSheet, Function1 function1, Function3 function3) {
        if (pixAmountActionSheet.A00) {
            return;
        }
        pixAmountActionSheet.A00 = true;
        Object objA01 = C05D.A01(598).A01();
        if (abstractC02700Ci != null && objA01 != null) {
            AbstractC466225p.A0x(pixAmountActionSheet.A09).CJT(new G9O(function1, function3, pixAmountActionSheet, objA01, abstractC02700Ci, 2));
            return;
        }
        Context contextA19 = pixAmountActionSheet.A19();
        if (contextA19 != null) {
            C05C.A03(pixAmountActionSheet.A02);
            AbstractC466825v.A0v(contextA19, FSQ.A00(contextA19, "payment_text_detection"));
        }
        pixAmountActionSheet.A2G();
    }

    @Override // com.whatsapp.ui.wds.components.actionsheet.WDSActionSheetFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        F64.A00(this);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        A06(view, arrayListA0W);
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
        if (bundle == null) {
            C32776EWe c32776EWe = new C32776EWe();
            AbstractC31895DxK.A1P(c32776EWe, 0);
            c32776EWe.A0T = "BR";
            c32776EWe.A0e = "payment_text_detection";
            c32776EWe.A0c = "chat_bubble";
            AbstractC31895DxK.A1Q(c32776EWe, A05());
            AbstractC466325q.A13(this.A0A, c32776EWe);
        }
    }

    public static final AbstractC02700Ci A00(PixAmountActionSheet pixAmountActionSheet) {
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        Bundle bundle = ((Fragment) pixAmountActionSheet).A06;
        return c02760Cq.A02(bundle != null ? bundle.getString("chat_jid") : null);
    }

    public static final BigDecimal A04(PixAmountActionSheet pixAmountActionSheet) {
        String string;
        Bundle bundle = ((Fragment) pixAmountActionSheet).A06;
        if (bundle == null || (string = bundle.getString("amount_display")) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        InterfaceC20270v8 interfaceC20270v8A01 = AbstractC31897DxM.A0h(pixAmountActionSheet.A05).A01("BRL");
        C0FJ c0fjA0l = AbstractC466225p.A0l(pixAmountActionSheet.A0B);
        StringBuilder sbA18 = AbstractC466625t.A18(c0fjA0l, 2);
        int length = string.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = string.charAt(i);
            if (Character.isDigit(cCharAt) || cCharAt == '.' || cCharAt == ',') {
                sbA18.append(cCharAt);
            }
        }
        String string2 = sbA18.toString();
        for (int i2 = 0; i2 < string2.length(); i2++) {
            if (Character.isDigit(string2.charAt(i2))) {
                return interfaceC20270v8A01.AQQ(c0fjA0l, string2);
            }
        }
        return null;
    }

    private final void A06(View view, List list) {
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
                A06(childAt, list);
            }
        }
    }

    public static final void A09(PixAmountActionSheet pixAmountActionSheet, String str, int i) {
        C32776EWe c32776EWe = new C32776EWe();
        AbstractC31895DxK.A1P(c32776EWe, 1);
        AbstractC31894DxJ.A1R(c32776EWe, i);
        c32776EWe.A0T = "BR";
        c32776EWe.A0e = "payment_text_detection";
        c32776EWe.A0c = "chat_bubble";
        AbstractC31895DxK.A1Q(c32776EWe, pixAmountActionSheet.A05().put("action", str));
        AbstractC466325q.A13(pixAmountActionSheet.A0A, c32776EWe);
    }

    public static final C34794FXk A03(Function0 function0, int i, int i2) {
        return new C34794FXk(null, new C33709EuL(new C33703EuF(EnumC96654aH.A03, Integer.valueOf(i2))), null, GCH.A00(function0, 26), i, 45);
    }

    private final JSONObject A05() throws JSONException {
        String string;
        String str;
        JSONObject jSONObjectPut = AbstractC81763lf.A17().put("chat_type", C0D0.A0m(A00(this)) ? "individual" : "group").put("payment_method", "pix");
        Bundle bundle = ((Fragment) this).A06;
        JSONObject jSONObjectPut2 = jSONObjectPut.put("is_sender", bundle != null ? bundle.getBoolean("is_sender") : false);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("flow_type")) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        JSONObject jSONObjectPut3 = jSONObjectPut2.put("flow_type", string);
        C20260v7 c20260v7A0X = AbstractC31899DxO.A0X(this.A06);
        if (c20260v7A0X == null || (str = ((C20290vA) c20260v7A0X.A02).A05) == null) {
            str = ((C20290vA) C20290vA.A0E).A05;
        }
        JSONObject jSONObjectPut4 = jSONObjectPut3.put("currency", str);
        C000700h.A06(jSONObjectPut4);
        return jSONObjectPut4;
    }

    public static final void A07(AbstractC02700Ci abstractC02700Ci, PixAmountActionSheet pixAmountActionSheet, EnumC33901Ez8 enumC33901Ez8, String str, BigDecimal bigDecimal) {
        Context contextA19 = pixAmountActionSheet.A19();
        if (contextA19 != null) {
            C05C.A03(pixAmountActionSheet.A01);
            AbstractC466825v.A0v(contextA19, FSP.A00(contextA19, abstractC02700Ci, null, enumC33901Ez8, "payment_text_detection", "chat", null, "p2p_context", str, bigDecimal, false));
        }
    }
}

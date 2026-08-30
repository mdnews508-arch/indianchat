package com.whatsapp.conversationrow.botrichresponse;

import X.AbstractC06870Uf;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.BA5;
import X.C000700h;
import X.C002401f;
import X.C01d;
import X.C02S;
import X.C07250Vr;
import X.C0C7;
import X.C122095cY;
import X.C1MN;
import X.C4W6;
import X.C6D8;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127745m7;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class CalendarInviteesBottomSheet extends WDSBottomSheetDialogFragment {
    public static final int[] A03 = {R.color._name_removed__res_0x7f060119, R.color._name_removed__res_0x7f06011a, R.color._name_removed__res_0x7f06011b, R.color._name_removed__res_0x7f06011c, R.color._name_removed__res_0x7f06011d};
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;

    /* JADX WARN: Code duplicated, block: B:26:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d3  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        List stringArrayList;
        List stringArrayList2;
        String str;
        int i;
        ArrayList arrayListA0W;
        String strA0p;
        Object obj;
        String string;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(this.A00.getValue(), ViewOnClickListenerC127745m7.A00(this, 17), 1271670659);
        C07250Vr.A0J(AbstractC465925m.A05(this.A02), true);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (stringArrayList = bundle2.getStringArrayList("display_names")) == null) {
            stringArrayList = C002401f.A00;
        }
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 == null || (stringArrayList2 = bundle3.getStringArrayList("emails")) == null) {
            stringArrayList2 = C002401f.A00;
        }
        InterfaceC001000l interfaceC001000l = this.A01;
        AbstractC465925m.A06(interfaceC001000l).removeAllViews();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(A1A());
        float fA02 = AbstractC81803lj.A02(A1A());
        int i2 = 0;
        for (Object obj2 : stringArrayList) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01d.A0E();
                throw null;
            }
            String str2 = (String) obj2;
            String str3 = (String) (i2 < stringArrayList2.size() ? stringArrayList2.get(i2) : Voip.REJECT_REASON_DECLINED);
            View viewInflate = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0260, AbstractC465925m.A06(interfaceC001000l), false);
            C000700h.A09(viewInflate);
            C000700h.A09(str2);
            C000700h.A09(str3);
            TextView textViewA09 = AbstractC466225p.A09(viewInflate, R.id.bot_calendar_invitee_avatar);
            TextView textViewA010 = AbstractC466225p.A09(viewInflate, R.id.bot_calendar_invitee_name);
            TextView textViewA011 = AbstractC466225p.A09(viewInflate, R.id.bot_calendar_invitee_email);
            AbstractC466225p.A1P(str2, 0, str3);
            String strA15 = AbstractC466625t.A15(str2);
            if (strA15.length() > 0) {
                str = strA15;
                if (strA15.equals(AbstractC466625t.A15(str3))) {
                    strA15 = null;
                    str = str3;
                }
            } else {
                strA15 = null;
                str = str3;
            }
            textViewA010.setText(str);
            if (strA15 != null) {
                i = C0C7.A0p(str3) ? 8 : 0;
            }
            textViewA011.setVisibility(i);
            String str4 = str3;
            textViewA011.setText(str3);
            Context contextA1A = A1A();
            if (C0C7.A0p(str3)) {
                str4 = strA15;
                if (strA15 == null) {
                    str4 = Voip.REJECT_REASON_DECLINED;
                }
            }
            int iA00 = BA5.A00(contextA1A, A03[((AbstractC466625t.A15(str4).hashCode() % 5) + 5) % 5]);
            if (strA15 == null) {
                strA15 = Voip.REJECT_REASON_DECLINED;
            }
            String strA16 = AbstractC466625t.A15(strA15);
            if (strA16.length() > 0) {
                List listA0x = AbstractC81793li.A0x(strA16, "\\s+", 0);
                arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = listA0x.iterator();
                while (it.hasNext()) {
                    AbstractC467025x.A16(arrayListA0W, it);
                }
                int size = arrayListA0W.size();
                obj = arrayListA0W.get(0);
                if (size < 2) {
                    string = C1MN.A11((String) obj, 2);
                }
                strA0p = AbstractC81793li.A0p(string);
                textViewA09.setText(strA0p);
                textViewA09.setTextColor(iA00);
                GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(1);
                int iA06 = AbstractC06870Uf.A06(iA00, 51);
                gradientDrawableA0O.setColor(iA06);
                gradientDrawableA0O.setStroke((int) fA02, iA06);
                textViewA09.setBackground(gradientDrawableA0O);
                AbstractC466725u.A15(viewInflate, interfaceC001000l);
                i2 = i3;
            } else {
                String strA17 = AbstractC466625t.A15(str3);
                String strA0b = C0C7.A0b(strA17, strA17, '@');
                List listA0x2 = AbstractC81793li.A0x(strA0b, "[._+-]+", 0);
                arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = listA0x2.iterator();
                while (it2.hasNext()) {
                    AbstractC467025x.A16(arrayListA0W, it2);
                }
                if (arrayListA0W.size() >= 2) {
                    obj = arrayListA0W.get(0);
                } else {
                    strA0p = AbstractC81793li.A0p(C1MN.A11(strA0b, 2));
                    if (strA0p.length() == 0) {
                        strA0p = "?";
                    }
                }
                textViewA09.setText(strA0p);
                textViewA09.setTextColor(iA00);
                GradientDrawable gradientDrawableA0O2 = AbstractC81783lh.A0O(1);
                int iA07 = AbstractC06870Uf.A06(iA00, 51);
                gradientDrawableA0O2.setColor(iA07);
                gradientDrawableA0O2.setStroke((int) fA02, iA07);
                textViewA09.setBackground(gradientDrawableA0O2);
                AbstractC466725u.A15(viewInflate, interfaceC001000l);
                i2 = i3;
            }
            char cA0L = C1MN.A0L((CharSequence) obj);
            char cA0L2 = C1MN.A0L((CharSequence) arrayListA0W.get(1));
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(cA0L);
            sbA08.append(cA0L2);
            string = sbA08.toString();
            strA0p = AbstractC81793li.A0p(string);
            textViewA09.setText(strA0p);
            textViewA09.setTextColor(iA00);
            GradientDrawable gradientDrawableA0O3 = AbstractC81783lh.A0O(1);
            int iA08 = AbstractC06870Uf.A06(iA00, 51);
            gradientDrawableA0O3.setColor(iA08);
            gradientDrawableA0O3.setStroke((int) fA02, iA08);
            textViewA09.setBackground(gradientDrawableA0O3);
            AbstractC466725u.A15(viewInflate, interfaceC001000l);
            i2 = i3;
        }
    }

    public CalendarInviteesBottomSheet() {
        Integer num = C02S.A0C;
        this.A00 = C6D8.A01(num, this, 13);
        this.A02 = C6D8.A01(num, this, 14);
        this.A01 = C6D8.A01(num, this, 15);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C4W6.A00(c122095cY);
    }
}

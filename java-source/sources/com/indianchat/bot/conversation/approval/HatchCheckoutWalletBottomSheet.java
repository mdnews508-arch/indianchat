package com.whatsapp.bot.conversation.approval;

import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC124735h3;
import X.AbstractC148866g8;
import X.AbstractC20580ve;
import X.AbstractC32971bt;
import X.AbstractC39300HTb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C01d;
import X.C07250Vr;
import X.C08780aj;
import X.C0C7;
import X.C0S4;
import X.C193138c6;
import X.C36738GBj;
import X.C3D9;
import X.C51605NjF;
import X.C51706Nkv;
import X.C52398NxU;
import X.C77323dQ;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC52729OCk;
import X.ViewOnClickListenerC52732OCn;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class HatchCheckoutWalletBottomSheet extends WDSBottomSheetDialogFragment {
    public C52398NxU A00;
    public boolean A02;
    public final int A05 = R.layout._name_removed__res_0x7f0e0995;
    public List A01 = C002401f.A00;
    public final InterfaceC001000l A03 = new C77323dQ(this, new C36738GBj(this, 17));
    public final InterfaceC001000l A04 = new C77323dQ(this, new C193138c6(this, 40));

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        C52398NxU c52398NxU = this.A00;
        bundle.putString("selected_payment_id", c52398NxU != null ? c52398NxU.A02 : null);
        bundle.putBoolean("is_submitting", this.A02);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:106:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:109:0x0208 A[LOOP:7: B:107:0x0202->B:109:0x0208, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:114:0x0220  */
    /* JADX WARN: Code duplicated, block: B:116:0x022c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0235  */
    /* JADX WARN: Code duplicated, block: B:136:0x0265  */
    /* JADX WARN: Code duplicated, block: B:139:0x0273 A[LOOP:9: B:137:0x026d->B:139:0x0273, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:13:0x0063 A[PHI: r8
  0x0063: PHI (r8v11 java.util.List) = (r8v0 java.util.List), (r8v12 java.util.List) binds: [B:12:0x0061, B:10:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:144:0x02be  */
    /* JADX WARN: Code duplicated, block: B:146:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:148:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:150:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:154:0x0328  */
    /* JADX WARN: Code duplicated, block: B:158:0x0334  */
    /* JADX WARN: Code duplicated, block: B:15:0x006b A[PHI: r8
  0x006b: PHI (r8v10 java.util.List) = (r8v0 java.util.List), (r8v11 java.util.List) binds: [B:12:0x0061, B:14:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:160:0x0355  */
    /* JADX WARN: Code duplicated, block: B:162:0x035d  */
    /* JADX WARN: Code duplicated, block: B:165:0x037a  */
    /* JADX WARN: Code duplicated, block: B:168:0x039f  */
    /* JADX WARN: Code duplicated, block: B:170:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:171:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:173:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:177:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:181:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x00a1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x01d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x01af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x019c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0214 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x01ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0077 A[PHI: r7 r8
  0x0077: PHI (r7v10 java.util.List) = (r7v0 java.util.List), (r7v11 java.util.List) binds: [B:18:0x0075, B:16:0x006d] A[DONT_GENERATE, DONT_INLINE]
  0x0077: PHI (r8v9 java.util.List) = (r8v1 java.util.List), (r8v10 java.util.List) binds: [B:18:0x0075, B:16:0x006d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:202:0x01db A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x023c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x021a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x0330 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x007b A[PHI: r6 r7 r8
  0x007b: PHI (r6v13 java.util.List) = (r6v0 java.util.List), (r6v14 java.util.List) binds: [B:18:0x0075, B:20:0x0079] A[DONT_GENERATE, DONT_INLINE]
  0x007b: PHI (r7v9 java.util.List) = (r7v0 java.util.List), (r7v10 java.util.List) binds: [B:18:0x0075, B:20:0x0079] A[DONT_GENERATE, DONT_INLINE]
  0x007b: PHI (r8v8 java.util.List) = (r8v1 java.util.List), (r8v9 java.util.List) binds: [B:18:0x0075, B:20:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:221:0x03a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0083 A[PHI: r6 r7 r8
  0x0083: PHI (r6v1 java.util.List) = (r6v13 java.util.List), (r6v14 java.util.List) binds: [B:22:0x0081, B:20:0x0079] A[DONT_GENERATE, DONT_INLINE]
  0x0083: PHI (r7v1 java.util.List) = (r7v9 java.util.List), (r7v10 java.util.List) binds: [B:22:0x0081, B:20:0x0079] A[DONT_GENERATE, DONT_INLINE]
  0x0083: PHI (r8v2 java.util.List) = (r8v8 java.util.List), (r8v9 java.util.List) binds: [B:22:0x0081, B:20:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0087 A[PHI: r5 r6 r7 r8
  0x0087: PHI (r5v18 java.util.List) = (r5v0 java.util.List), (r5v19 java.util.List) binds: [B:24:0x0085, B:22:0x0081] A[DONT_GENERATE, DONT_INLINE]
  0x0087: PHI (r6v12 java.util.List) = (r6v1 java.util.List), (r6v13 java.util.List) binds: [B:24:0x0085, B:22:0x0081] A[DONT_GENERATE, DONT_INLINE]
  0x0087: PHI (r7v8 java.util.List) = (r7v1 java.util.List), (r7v9 java.util.List) binds: [B:24:0x0085, B:22:0x0081] A[DONT_GENERATE, DONT_INLINE]
  0x0087: PHI (r8v7 java.util.List) = (r8v2 java.util.List), (r8v8 java.util.List) binds: [B:24:0x0085, B:22:0x0081] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x008f A[PHI: r5 r6 r7 r8
  0x008f: PHI (r5v17 java.util.List) = (r5v0 java.util.List), (r5v18 java.util.List) binds: [B:24:0x0085, B:26:0x008d] A[DONT_GENERATE, DONT_INLINE]
  0x008f: PHI (r6v11 java.util.List) = (r6v1 java.util.List), (r6v12 java.util.List) binds: [B:24:0x0085, B:26:0x008d] A[DONT_GENERATE, DONT_INLINE]
  0x008f: PHI (r7v7 java.util.List) = (r7v1 java.util.List), (r7v8 java.util.List) binds: [B:24:0x0085, B:26:0x008d] A[DONT_GENERATE, DONT_INLINE]
  0x008f: PHI (r8v6 java.util.List) = (r8v2 java.util.List), (r8v7 java.util.List) binds: [B:24:0x0085, B:26:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:58:0x0114  */
    /* JADX WARN: Code duplicated, block: B:62:0x0125 A[LOOP:1: B:60:0x011f->B:62:0x0125, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x0149 A[LOOP:2: B:64:0x0143->B:66:0x0149, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x0163  */
    /* JADX WARN: Code duplicated, block: B:72:0x016e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0173  */
    /* JADX WARN: Code duplicated, block: B:81:0x018a A[LOOP:3: B:79:0x0184->B:81:0x018a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x0196  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:92:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c9 A[LOOP:5: B:93:0x01c3->B:95:0x01c9, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:114:0x0220, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r14v2, types: [X.01f] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int[] intArray;
        List stringArrayList;
        List stringArrayList2;
        List stringArrayList3;
        List stringArrayList4;
        List stringArrayList5;
        Iterator it;
        LinkedHashMap linkedHashMapA1E;
        Iterator it2;
        ArrayList<C51605NjF> arrayListA0p;
        Iterator itA1F;
        Object obj;
        String string;
        String str;
        Bundle bundle2;
        ArrayList arrayListA0W;
        Iterator it3;
        Iterator it4;
        Object next;
        C52398NxU c52398NxU;
        ViewGroup viewGroupA0B;
        ArrayList arrayListA0W2;
        List list;
        LayoutInflater layoutInflaterFrom;
        String str2;
        boolean zEqualsIgnoreCase;
        int i;
        ViewGroup viewGroupA0B2;
        ?? A0o;
        int i2;
        int i3;
        C52398NxU c52398NxU2;
        String strA04;
        ImageView imageView;
        Integer numA03;
        ColorStateList colorStateListValueOf;
        ArrayList arrayListA0W3;
        Iterator it5;
        Iterator it6;
        Object next2;
        ArrayList arrayListA0W4;
        Iterator it7;
        ArrayList arrayListA0W5;
        Iterator it8;
        String string2;
        String string3;
        String string4;
        String str3;
        String strA0n;
        String str4;
        String strA15;
        String strA16;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        String strA1O = A1O(R.string._name_removed__res_0x7f124f08);
        C000700h.A06(strA1O);
        C0S4.A0h(view, strA1O);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.wallet_toolbar_title);
        textViewA0B.setText(strA1O);
        C07250Vr.A0J(textViewA0B, true);
        View viewFindViewById = view.findViewById(R.id.wallet_close_button);
        viewFindViewById.setContentDescription(A1O(R.string._name_removed__res_0x7f124f03));
        UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC52732OCn.A00(this, 16), 1034311157);
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 == null || (intArray = bundle3.getIntArray("wallet_group_indexes")) == null) {
            intArray = new int[0];
        }
        if (bundle3 != null && (stringArrayList = bundle3.getStringArrayList("wallet_payment_methods")) != null) {
            stringArrayList2 = bundle3.getStringArrayList("wallet_payment_ids");
            if (stringArrayList2 == null) {
                stringArrayList2 = C002401f.A00;
                if (bundle3 == null) {
                    stringArrayList3 = C002401f.A00;
                    if (bundle3 != null) {
                    }
                    stringArrayList5 = C002401f.A00;
                    C08780aj c08780aj = new C08780aj(0, intArray.length - 1);
                    ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                    it = c08780aj.iterator();
                    while (it.hasNext()) {
                        int iA0C = AbstractC81773lg.A0C(it);
                        str3 = (String) AbstractC02550Br.A0z(stringArrayList, iA0C);
                        if (str3 != null) {
                            strA0n = null;
                        } else {
                            strA0n = null;
                        }
                        if (strA0n == null) {
                            strA0n = Voip.REJECT_REASON_DECLINED;
                        }
                        str4 = (String) AbstractC02550Br.A0z(stringArrayList2, iA0C);
                        if (str4 != null) {
                            strA15 = Voip.REJECT_REASON_DECLINED;
                        } else {
                            strA15 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (C0C7.A0p(strA0n)) {
                        }
                    }
                    linkedHashMapA1E = AbstractC465925m.A1E();
                    it2 = arrayListA0W6.iterator();
                    while (it2.hasNext()) {
                        C015707m c015707mA19 = AbstractC466425r.A19(it2);
                        ((List) AbstractC467025x.A0L(AbstractC81763lf.A0n(c015707mA19.first), linkedHashMapA1E)).add(c015707mA19.second);
                    }
                    arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
                    itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                    while (itA1F.hasNext()) {
                        List list2 = (List) AbstractC466825v.A0k(itA1F);
                        arrayListA0p.add(new C51605NjF(((C52398NxU) AbstractC02550Br.A0t(list2)).A03, list2));
                    }
                    obj = null;
                    if (bundle != null) {
                        string = bundle.getString("selected_payment_id");
                    } else {
                        string = null;
                    }
                    str = Voip.REJECT_REASON_DECLINED;
                    if (string == null) {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                    bundle2 = ((Fragment) this).A06;
                    if (bundle2 != null) {
                        str = string4;
                    }
                    arrayListA0W = AbstractC32971bt.A0W();
                    it3 = arrayListA0p.iterator();
                    while (it3.hasNext()) {
                        AbstractC02520Bo.A0O(((C51605NjF) it3.next()).A01, arrayListA0W);
                    }
                    it4 = arrayListA0W.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it4.next();
                            C52398NxU c52398NxU3 = (C52398NxU) next;
                            if (C0C7.A0p(string)) {
                            }
                        }
                    }
                    c52398NxU = (C52398NxU) next;
                    if (c52398NxU == null) {
                        arrayListA0W3 = AbstractC32971bt.A0W();
                        it5 = arrayListA0p.iterator();
                        while (it5.hasNext()) {
                            AbstractC02520Bo.A0O(((C51605NjF) it5.next()).A01, arrayListA0W3);
                        }
                        it6 = arrayListA0W3.iterator();
                        while (true) {
                            if (it6.hasNext()) {
                                next2 = null;
                                break;
                            } else {
                                next2 = it6.next();
                                C52398NxU c52398NxU4 = (C52398NxU) next2;
                                if (C0C7.A0p(str)) {
                                }
                            }
                        }
                        c52398NxU = (C52398NxU) next2;
                        if (c52398NxU == null) {
                            arrayListA0W4 = AbstractC32971bt.A0W();
                            it7 = arrayListA0p.iterator();
                            while (it7.hasNext()) {
                                AbstractC02520Bo.A0O(((C51605NjF) it7.next()).A01, arrayListA0W4);
                            }
                            while (r6.hasNext()) {
                                C52398NxU c52398NxU5 = (C52398NxU) obj;
                                Bundle bundle4 = ((Fragment) this).A06;
                                if (bundle4 != null) {
                                }
                                String str5 = Voip.REJECT_REASON_DECLINED;
                                if (string2 == null) {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                }
                                if (C0C7.A0p(string2)) {
                                }
                            }
                            c52398NxU = (C52398NxU) obj;
                            if (c52398NxU == null) {
                                arrayListA0W5 = AbstractC32971bt.A0W();
                                it8 = arrayListA0p.iterator();
                                while (it8.hasNext()) {
                                    AbstractC02520Bo.A0O(((C51605NjF) it8.next()).A01, arrayListA0W5);
                                }
                                c52398NxU = (C52398NxU) AbstractC02550Br.A0u(arrayListA0W5);
                            }
                        }
                    }
                    this.A00 = c52398NxU;
                    InterfaceC001000l interfaceC001000l = this.A03;
                    ((TextView) interfaceC001000l.getValue()).setText(A1O(R.string._name_removed__res_0x7f124f04));
                    UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC52732OCn.A00(this, 17), -1854382154);
                    viewGroupA0B = AbstractC148866g8.A0B(view, R.id.wallet_groups_container);
                    arrayListA0W2 = AbstractC32971bt.A0W();
                    for (C51605NjF c51605NjF : arrayListA0p) {
                        C000700h.A09(viewGroupA0B);
                        list = c51605NjF.A01;
                        if (list.isEmpty()) {
                            A0o = C002401f.A00;
                        } else {
                            layoutInflaterFrom = LayoutInflater.from(A1A());
                            View viewInflate = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0997, viewGroupA0B, false);
                            C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
                            TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.wallet_group_title);
                            str2 = c51605NjF.A00;
                            if (str2.equalsIgnoreCase("stripe_link")) {
                                i = R.string._name_removed__res_0x7f124f05;
                            } else {
                                zEqualsIgnoreCase = str2.equalsIgnoreCase("shop_pay");
                                i = R.string._name_removed__res_0x7f124f06;
                                if (zEqualsIgnoreCase) {
                                    i = R.string._name_removed__res_0x7f124f07;
                                }
                            }
                            String strA1O2 = A1O(i);
                            C000700h.A06(strA1O2);
                            textViewA0B2.setText(strA1O2);
                            C07250Vr.A0J(textViewA0B2, true);
                            viewGroupA0B2 = AbstractC148866g8.A0B(viewInflate, R.id.wallet_options_container);
                            viewGroupA0B2.setClipToOutline(true);
                            A0o = AbstractC466825v.A0o(list);
                            i2 = 0;
                            for (Object obj2 : list) {
                                i3 = i2 + 1;
                                if (i2 < 0) {
                                    C01d.A0E();
                                    throw null;
                                }
                                c52398NxU2 = (C52398NxU) obj2;
                                View viewInflate2 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0998, viewGroupA0B2, false);
                                WDSRadioButton wDSRadioButton = (WDSRadioButton) viewInflate2.findViewById(R.id.wallet_option_radio);
                                strA04 = AbstractC124735h3.A04(A1A(), c52398NxU2.A04, c52398NxU2.A01);
                                if (strA04 == null) {
                                    strA04 = c52398NxU2.A00;
                                    if (C0C7.A0p(strA04)) {
                                        strA04 = c52398NxU2.A02;
                                    }
                                }
                                AbstractC466425r.A0B(viewInflate2, R.id.wallet_option_label).setText(strA04);
                                imageView = (ImageView) AbstractC466025n.A03(viewInflate2, R.id.wallet_option_icon);
                                numA03 = AbstractC124735h3.A03(c52398NxU2.A00);
                                if (numA03 != null) {
                                    imageView.setImageResource(numA03.intValue());
                                    colorStateListValueOf = null;
                                } else {
                                    imageView.setImageResource(R.drawable.ic_hatch_shopify_card);
                                    colorStateListValueOf = ColorStateList.valueOf(AbstractC124735h3.A00(A1A(), R.attr._name_removed__res_0x7f0409ff));
                                }
                                AbstractC20580ve.A00(colorStateListValueOf, imageView);
                                C07250Vr.A0C(viewInflate2, "Button");
                                UXLog.setOnClickListener(viewInflate2, new ViewOnClickListenerC52729OCk(c52398NxU2, this, 2), -130809700);
                                viewGroupA0B2.addView(viewInflate2);
                                if (i2 < AbstractC81773lg.A0G(list)) {
                                    layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0996, viewGroupA0B2, true);
                                }
                                C000700h.A09(wDSRadioButton);
                                A0o.add(new C51706Nkv(viewInflate2, c52398NxU2, wDSRadioButton, strA04));
                                i2 = i3;
                            }
                            viewGroupA0B.addView(viewInflate);
                        }
                        AbstractC02520Bo.A0O(A0o, arrayListA0W2);
                    }
                    this.A01 = arrayListA0W2;
                    A03(this);
                    if (bundle == null) {
                    }
                }
                stringArrayList4 = C002401f.A00;
                if (bundle3 == null) {
                    stringArrayList5 = bundle3.getStringArrayList("wallet_card_last4_values");
                    if (stringArrayList5 == null) {
                        stringArrayList5 = C002401f.A00;
                    }
                } else {
                    stringArrayList5 = C002401f.A00;
                }
                C08780aj c08780aj2 = new C08780aj(0, intArray.length - 1);
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                it = c08780aj2.iterator();
                while (it.hasNext()) {
                    int iA0C2 = AbstractC81773lg.A0C(it);
                    str3 = (String) AbstractC02550Br.A0z(stringArrayList, iA0C2);
                    if (str3 != null) {
                        strA0n = null;
                    } else {
                        strA0n = null;
                    }
                    if (strA0n == null) {
                        strA0n = Voip.REJECT_REASON_DECLINED;
                    }
                    str4 = (String) AbstractC02550Br.A0z(stringArrayList2, iA0C2);
                    if (str4 != null) {
                        strA15 = Voip.REJECT_REASON_DECLINED;
                    } else {
                        strA15 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (C0C7.A0p(strA0n)) {
                    }
                }
                linkedHashMapA1E = AbstractC465925m.A1E();
                it2 = arrayListA0W7.iterator();
                while (it2.hasNext()) {
                    C015707m c015707mA110 = AbstractC466425r.A19(it2);
                    ((List) AbstractC467025x.A0L(AbstractC81763lf.A0n(c015707mA110.first), linkedHashMapA1E)).add(c015707mA110.second);
                }
                arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
                itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F.hasNext()) {
                    List list3 = (List) AbstractC466825v.A0k(itA1F);
                    arrayListA0p.add(new C51605NjF(((C52398NxU) AbstractC02550Br.A0t(list3)).A03, list3));
                }
                obj = null;
                if (bundle != null) {
                    string = bundle.getString("selected_payment_id");
                } else {
                    string = null;
                }
                str = Voip.REJECT_REASON_DECLINED;
                if (string == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                bundle2 = ((Fragment) this).A06;
                if (bundle2 != null) {
                    str = string4;
                }
                arrayListA0W = AbstractC32971bt.A0W();
                it3 = arrayListA0p.iterator();
                while (it3.hasNext()) {
                    AbstractC02520Bo.A0O(((C51605NjF) it3.next()).A01, arrayListA0W);
                }
                it4 = arrayListA0W.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it4.next();
                        C52398NxU c52398NxU6 = (C52398NxU) next;
                        if (C0C7.A0p(string)) {
                        }
                    }
                }
                c52398NxU = (C52398NxU) next;
                if (c52398NxU == null) {
                    arrayListA0W3 = AbstractC32971bt.A0W();
                    it5 = arrayListA0p.iterator();
                    while (it5.hasNext()) {
                        AbstractC02520Bo.A0O(((C51605NjF) it5.next()).A01, arrayListA0W3);
                    }
                    it6 = arrayListA0W3.iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            next2 = null;
                            break;
                        } else {
                            next2 = it6.next();
                            C52398NxU c52398NxU7 = (C52398NxU) next2;
                            if (C0C7.A0p(str)) {
                            }
                        }
                    }
                    c52398NxU = (C52398NxU) next2;
                    if (c52398NxU == null) {
                        arrayListA0W4 = AbstractC32971bt.A0W();
                        it7 = arrayListA0p.iterator();
                        while (it7.hasNext()) {
                            AbstractC02520Bo.A0O(((C51605NjF) it7.next()).A01, arrayListA0W4);
                        }
                        while (r6.hasNext()) {
                            C52398NxU c52398NxU8 = (C52398NxU) obj;
                            Bundle bundle5 = ((Fragment) this).A06;
                            if (bundle5 != null) {
                            }
                            String str6 = Voip.REJECT_REASON_DECLINED;
                            if (string2 == null) {
                                string2 = Voip.REJECT_REASON_DECLINED;
                            }
                            if (C0C7.A0p(string2)) {
                            }
                        }
                        c52398NxU = (C52398NxU) obj;
                        if (c52398NxU == null) {
                            arrayListA0W5 = AbstractC32971bt.A0W();
                            it8 = arrayListA0p.iterator();
                            while (it8.hasNext()) {
                                AbstractC02520Bo.A0O(((C51605NjF) it8.next()).A01, arrayListA0W5);
                            }
                            c52398NxU = (C52398NxU) AbstractC02550Br.A0u(arrayListA0W5);
                        }
                    }
                }
                this.A00 = c52398NxU;
                InterfaceC001000l interfaceC001000l2 = this.A03;
                ((TextView) interfaceC001000l2.getValue()).setText(A1O(R.string._name_removed__res_0x7f124f04));
                UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC52732OCn.A00(this, 17), -1854382154);
                viewGroupA0B = AbstractC148866g8.A0B(view, R.id.wallet_groups_container);
                arrayListA0W2 = AbstractC32971bt.A0W();
                while (r18.hasNext()) {
                    C000700h.A09(viewGroupA0B);
                    list = c51605NjF.A01;
                    if (list.isEmpty()) {
                        A0o = C002401f.A00;
                    } else {
                        layoutInflaterFrom = LayoutInflater.from(A1A());
                        View viewInflate3 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0997, viewGroupA0B, false);
                        C000700h.A0D(viewInflate3, "null cannot be cast to non-null type android.view.ViewGroup");
                        TextView textViewA0B3 = AbstractC466425r.A0B(viewInflate3, R.id.wallet_group_title);
                        str2 = c51605NjF.A00;
                        if (str2.equalsIgnoreCase("stripe_link")) {
                            i = R.string._name_removed__res_0x7f124f05;
                        } else {
                            zEqualsIgnoreCase = str2.equalsIgnoreCase("shop_pay");
                            i = R.string._name_removed__res_0x7f124f06;
                            if (zEqualsIgnoreCase) {
                                i = R.string._name_removed__res_0x7f124f07;
                            }
                        }
                        String strA1O3 = A1O(i);
                        C000700h.A06(strA1O3);
                        textViewA0B3.setText(strA1O3);
                        C07250Vr.A0J(textViewA0B3, true);
                        viewGroupA0B2 = AbstractC148866g8.A0B(viewInflate3, R.id.wallet_options_container);
                        viewGroupA0B2.setClipToOutline(true);
                        A0o = AbstractC466825v.A0o(list);
                        i2 = 0;
                        while (r17.hasNext()) {
                            i3 = i2 + 1;
                            if (i2 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            c52398NxU2 = (C52398NxU) obj2;
                            View viewInflate4 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0998, viewGroupA0B2, false);
                            WDSRadioButton wDSRadioButton2 = (WDSRadioButton) viewInflate4.findViewById(R.id.wallet_option_radio);
                            strA04 = AbstractC124735h3.A04(A1A(), c52398NxU2.A04, c52398NxU2.A01);
                            if (strA04 == null) {
                                strA04 = c52398NxU2.A00;
                                if (C0C7.A0p(strA04)) {
                                    strA04 = c52398NxU2.A02;
                                }
                            }
                            AbstractC466425r.A0B(viewInflate4, R.id.wallet_option_label).setText(strA04);
                            imageView = (ImageView) AbstractC466025n.A03(viewInflate4, R.id.wallet_option_icon);
                            numA03 = AbstractC124735h3.A03(c52398NxU2.A00);
                            if (numA03 != null) {
                                imageView.setImageResource(numA03.intValue());
                                colorStateListValueOf = null;
                            } else {
                                imageView.setImageResource(R.drawable.ic_hatch_shopify_card);
                                colorStateListValueOf = ColorStateList.valueOf(AbstractC124735h3.A00(A1A(), R.attr._name_removed__res_0x7f0409ff));
                            }
                            AbstractC20580ve.A00(colorStateListValueOf, imageView);
                            C07250Vr.A0C(viewInflate4, "Button");
                            UXLog.setOnClickListener(viewInflate4, new ViewOnClickListenerC52729OCk(c52398NxU2, this, 2), -130809700);
                            viewGroupA0B2.addView(viewInflate4);
                            if (i2 < AbstractC81773lg.A0G(list)) {
                                layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0996, viewGroupA0B2, true);
                            }
                            C000700h.A09(wDSRadioButton2);
                            A0o.add(new C51706Nkv(viewInflate4, c52398NxU2, wDSRadioButton2, strA04));
                            i2 = i3;
                        }
                        viewGroupA0B.addView(viewInflate3);
                    }
                    AbstractC02520Bo.A0O(A0o, arrayListA0W2);
                }
                this.A01 = arrayListA0W2;
                A03(this);
                if (bundle == null) {
                }
            }
            stringArrayList4 = bundle3.getStringArrayList("wallet_card_brands");
            if (stringArrayList4 == null) {
                stringArrayList4 = C002401f.A00;
                if (bundle3 == null) {
                    stringArrayList5 = bundle3.getStringArrayList("wallet_card_last4_values");
                    if (stringArrayList5 == null) {
                        stringArrayList5 = C002401f.A00;
                    }
                } else {
                    stringArrayList5 = C002401f.A00;
                }
            } else {
                stringArrayList5 = bundle3.getStringArrayList("wallet_card_last4_values");
                if (stringArrayList5 == null) {
                    stringArrayList5 = C002401f.A00;
                }
            }
            C08780aj c08780aj3 = new C08780aj(0, intArray.length - 1);
            ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
            it = c08780aj3.iterator();
            while (it.hasNext()) {
                int iA0C3 = AbstractC81773lg.A0C(it);
                str3 = (String) AbstractC02550Br.A0z(stringArrayList, iA0C3);
                if (str3 != null) {
                    strA0n = null;
                } else {
                    strA0n = null;
                }
                if (strA0n == null) {
                    strA0n = Voip.REJECT_REASON_DECLINED;
                }
                str4 = (String) AbstractC02550Br.A0z(stringArrayList2, iA0C3);
                if (str4 != null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                } else {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                if (C0C7.A0p(strA0n)) {
                }
            }
            linkedHashMapA1E = AbstractC465925m.A1E();
            it2 = arrayListA0W8.iterator();
            while (it2.hasNext()) {
                C015707m c015707mA111 = AbstractC466425r.A19(it2);
                ((List) AbstractC467025x.A0L(AbstractC81763lf.A0n(c015707mA111.first), linkedHashMapA1E)).add(c015707mA111.second);
            }
            arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
            itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                List list4 = (List) AbstractC466825v.A0k(itA1F);
                arrayListA0p.add(new C51605NjF(((C52398NxU) AbstractC02550Br.A0t(list4)).A03, list4));
            }
            obj = null;
            if (bundle != null) {
                string = bundle.getString("selected_payment_id");
            } else {
                string = null;
            }
            str = Voip.REJECT_REASON_DECLINED;
            if (string == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            bundle2 = ((Fragment) this).A06;
            if (bundle2 != null) {
                str = string4;
            }
            arrayListA0W = AbstractC32971bt.A0W();
            it3 = arrayListA0p.iterator();
            while (it3.hasNext()) {
                AbstractC02520Bo.A0O(((C51605NjF) it3.next()).A01, arrayListA0W);
            }
            it4 = arrayListA0W.iterator();
            while (true) {
                if (it4.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it4.next();
                    C52398NxU c52398NxU9 = (C52398NxU) next;
                    if (C0C7.A0p(string)) {
                    }
                }
            }
            c52398NxU = (C52398NxU) next;
            if (c52398NxU == null) {
                arrayListA0W3 = AbstractC32971bt.A0W();
                it5 = arrayListA0p.iterator();
                while (it5.hasNext()) {
                    AbstractC02520Bo.A0O(((C51605NjF) it5.next()).A01, arrayListA0W3);
                }
                it6 = arrayListA0W3.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        next2 = null;
                        break;
                    } else {
                        next2 = it6.next();
                        C52398NxU c52398NxU10 = (C52398NxU) next2;
                        if (C0C7.A0p(str)) {
                        }
                    }
                }
                c52398NxU = (C52398NxU) next2;
                if (c52398NxU == null) {
                    arrayListA0W4 = AbstractC32971bt.A0W();
                    it7 = arrayListA0p.iterator();
                    while (it7.hasNext()) {
                        AbstractC02520Bo.A0O(((C51605NjF) it7.next()).A01, arrayListA0W4);
                    }
                    while (r6.hasNext()) {
                        C52398NxU c52398NxU11 = (C52398NxU) obj;
                        Bundle bundle6 = ((Fragment) this).A06;
                        if (bundle6 != null) {
                        }
                        String str7 = Voip.REJECT_REASON_DECLINED;
                        if (string2 == null) {
                            string2 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (C0C7.A0p(string2)) {
                        }
                    }
                    c52398NxU = (C52398NxU) obj;
                    if (c52398NxU == null) {
                        arrayListA0W5 = AbstractC32971bt.A0W();
                        it8 = arrayListA0p.iterator();
                        while (it8.hasNext()) {
                            AbstractC02520Bo.A0O(((C51605NjF) it8.next()).A01, arrayListA0W5);
                        }
                        c52398NxU = (C52398NxU) AbstractC02550Br.A0u(arrayListA0W5);
                    }
                }
            }
            this.A00 = c52398NxU;
            InterfaceC001000l interfaceC001000l3 = this.A03;
            ((TextView) interfaceC001000l3.getValue()).setText(A1O(R.string._name_removed__res_0x7f124f04));
            UXLog.setOnClickListener(interfaceC001000l3.getValue(), ViewOnClickListenerC52732OCn.A00(this, 17), -1854382154);
            viewGroupA0B = AbstractC148866g8.A0B(view, R.id.wallet_groups_container);
            arrayListA0W2 = AbstractC32971bt.A0W();
            while (r18.hasNext()) {
                C000700h.A09(viewGroupA0B);
                list = c51605NjF.A01;
                if (list.isEmpty()) {
                    A0o = C002401f.A00;
                } else {
                    layoutInflaterFrom = LayoutInflater.from(A1A());
                    View viewInflate5 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0997, viewGroupA0B, false);
                    C000700h.A0D(viewInflate5, "null cannot be cast to non-null type android.view.ViewGroup");
                    TextView textViewA0B4 = AbstractC466425r.A0B(viewInflate5, R.id.wallet_group_title);
                    str2 = c51605NjF.A00;
                    if (str2.equalsIgnoreCase("stripe_link")) {
                        i = R.string._name_removed__res_0x7f124f05;
                    } else {
                        zEqualsIgnoreCase = str2.equalsIgnoreCase("shop_pay");
                        i = R.string._name_removed__res_0x7f124f06;
                        if (zEqualsIgnoreCase) {
                            i = R.string._name_removed__res_0x7f124f07;
                        }
                    }
                    String strA1O4 = A1O(i);
                    C000700h.A06(strA1O4);
                    textViewA0B4.setText(strA1O4);
                    C07250Vr.A0J(textViewA0B4, true);
                    viewGroupA0B2 = AbstractC148866g8.A0B(viewInflate5, R.id.wallet_options_container);
                    viewGroupA0B2.setClipToOutline(true);
                    A0o = AbstractC466825v.A0o(list);
                    i2 = 0;
                    while (r17.hasNext()) {
                        i3 = i2 + 1;
                        if (i2 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        c52398NxU2 = (C52398NxU) obj2;
                        View viewInflate6 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0998, viewGroupA0B2, false);
                        WDSRadioButton wDSRadioButton3 = (WDSRadioButton) viewInflate6.findViewById(R.id.wallet_option_radio);
                        strA04 = AbstractC124735h3.A04(A1A(), c52398NxU2.A04, c52398NxU2.A01);
                        if (strA04 == null) {
                            strA04 = c52398NxU2.A00;
                            if (C0C7.A0p(strA04)) {
                                strA04 = c52398NxU2.A02;
                            }
                        }
                        AbstractC466425r.A0B(viewInflate6, R.id.wallet_option_label).setText(strA04);
                        imageView = (ImageView) AbstractC466025n.A03(viewInflate6, R.id.wallet_option_icon);
                        numA03 = AbstractC124735h3.A03(c52398NxU2.A00);
                        if (numA03 != null) {
                            imageView.setImageResource(numA03.intValue());
                            colorStateListValueOf = null;
                        } else {
                            imageView.setImageResource(R.drawable.ic_hatch_shopify_card);
                            colorStateListValueOf = ColorStateList.valueOf(AbstractC124735h3.A00(A1A(), R.attr._name_removed__res_0x7f0409ff));
                        }
                        AbstractC20580ve.A00(colorStateListValueOf, imageView);
                        C07250Vr.A0C(viewInflate6, "Button");
                        UXLog.setOnClickListener(viewInflate6, new ViewOnClickListenerC52729OCk(c52398NxU2, this, 2), -130809700);
                        viewGroupA0B2.addView(viewInflate6);
                        if (i2 < AbstractC81773lg.A0G(list)) {
                            layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0996, viewGroupA0B2, true);
                        }
                        C000700h.A09(wDSRadioButton3);
                        A0o.add(new C51706Nkv(viewInflate6, c52398NxU2, wDSRadioButton3, strA04));
                        i2 = i3;
                    }
                    viewGroupA0B.addView(viewInflate5);
                }
                AbstractC02520Bo.A0O(A0o, arrayListA0W2);
            }
            this.A01 = arrayListA0W2;
            A03(this);
            if (bundle == null) {
            }
        }
        stringArrayList = C002401f.A00;
        if (bundle3 == null) {
            stringArrayList2 = C002401f.A00;
            if (bundle3 == null) {
            }
            stringArrayList4 = C002401f.A00;
            if (bundle3 == null) {
                stringArrayList5 = bundle3.getStringArrayList("wallet_card_last4_values");
                if (stringArrayList5 == null) {
                    stringArrayList5 = C002401f.A00;
                }
            } else {
                stringArrayList5 = C002401f.A00;
            }
            C08780aj c08780aj4 = new C08780aj(0, intArray.length - 1);
            ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
            it = c08780aj4.iterator();
            while (it.hasNext()) {
                int iA0C4 = AbstractC81773lg.A0C(it);
                str3 = (String) AbstractC02550Br.A0z(stringArrayList, iA0C4);
                if (str3 != null) {
                    strA0n = null;
                } else {
                    strA0n = null;
                }
                if (strA0n == null) {
                    strA0n = Voip.REJECT_REASON_DECLINED;
                }
                str4 = (String) AbstractC02550Br.A0z(stringArrayList2, iA0C4);
                if (str4 != null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                } else {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                if (C0C7.A0p(strA0n)) {
                }
            }
            linkedHashMapA1E = AbstractC465925m.A1E();
            it2 = arrayListA0W9.iterator();
            while (it2.hasNext()) {
                C015707m c015707mA112 = AbstractC466425r.A19(it2);
                ((List) AbstractC467025x.A0L(AbstractC81763lf.A0n(c015707mA112.first), linkedHashMapA1E)).add(c015707mA112.second);
            }
            arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
            itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                List list5 = (List) AbstractC466825v.A0k(itA1F);
                arrayListA0p.add(new C51605NjF(((C52398NxU) AbstractC02550Br.A0t(list5)).A03, list5));
            }
            obj = null;
            if (bundle != null) {
                string = bundle.getString("selected_payment_id");
            } else {
                string = null;
            }
            str = Voip.REJECT_REASON_DECLINED;
            if (string == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            bundle2 = ((Fragment) this).A06;
            if (bundle2 != null) {
                str = string4;
            }
            arrayListA0W = AbstractC32971bt.A0W();
            it3 = arrayListA0p.iterator();
            while (it3.hasNext()) {
                AbstractC02520Bo.A0O(((C51605NjF) it3.next()).A01, arrayListA0W);
            }
            it4 = arrayListA0W.iterator();
            while (true) {
                if (it4.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it4.next();
                    C52398NxU c52398NxU12 = (C52398NxU) next;
                    if (C0C7.A0p(string)) {
                    }
                }
            }
            c52398NxU = (C52398NxU) next;
            if (c52398NxU == null) {
                arrayListA0W3 = AbstractC32971bt.A0W();
                it5 = arrayListA0p.iterator();
                while (it5.hasNext()) {
                    AbstractC02520Bo.A0O(((C51605NjF) it5.next()).A01, arrayListA0W3);
                }
                it6 = arrayListA0W3.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        next2 = null;
                        break;
                    } else {
                        next2 = it6.next();
                        C52398NxU c52398NxU13 = (C52398NxU) next2;
                        if (C0C7.A0p(str)) {
                        }
                    }
                }
                c52398NxU = (C52398NxU) next2;
                if (c52398NxU == null) {
                    arrayListA0W4 = AbstractC32971bt.A0W();
                    it7 = arrayListA0p.iterator();
                    while (it7.hasNext()) {
                        AbstractC02520Bo.A0O(((C51605NjF) it7.next()).A01, arrayListA0W4);
                    }
                    while (r6.hasNext()) {
                        C52398NxU c52398NxU14 = (C52398NxU) obj;
                        Bundle bundle7 = ((Fragment) this).A06;
                        if (bundle7 != null) {
                        }
                        String str8 = Voip.REJECT_REASON_DECLINED;
                        if (string2 == null) {
                            string2 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (C0C7.A0p(string2)) {
                        }
                    }
                    c52398NxU = (C52398NxU) obj;
                    if (c52398NxU == null) {
                        arrayListA0W5 = AbstractC32971bt.A0W();
                        it8 = arrayListA0p.iterator();
                        while (it8.hasNext()) {
                            AbstractC02520Bo.A0O(((C51605NjF) it8.next()).A01, arrayListA0W5);
                        }
                        c52398NxU = (C52398NxU) AbstractC02550Br.A0u(arrayListA0W5);
                    }
                }
            }
            this.A00 = c52398NxU;
            InterfaceC001000l interfaceC001000l4 = this.A03;
            ((TextView) interfaceC001000l4.getValue()).setText(A1O(R.string._name_removed__res_0x7f124f04));
            UXLog.setOnClickListener(interfaceC001000l4.getValue(), ViewOnClickListenerC52732OCn.A00(this, 17), -1854382154);
            viewGroupA0B = AbstractC148866g8.A0B(view, R.id.wallet_groups_container);
            arrayListA0W2 = AbstractC32971bt.A0W();
            while (r18.hasNext()) {
                C000700h.A09(viewGroupA0B);
                list = c51605NjF.A01;
                if (list.isEmpty()) {
                    A0o = C002401f.A00;
                } else {
                    layoutInflaterFrom = LayoutInflater.from(A1A());
                    View viewInflate7 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0997, viewGroupA0B, false);
                    C000700h.A0D(viewInflate7, "null cannot be cast to non-null type android.view.ViewGroup");
                    TextView textViewA0B5 = AbstractC466425r.A0B(viewInflate7, R.id.wallet_group_title);
                    str2 = c51605NjF.A00;
                    if (str2.equalsIgnoreCase("stripe_link")) {
                        i = R.string._name_removed__res_0x7f124f05;
                    } else {
                        zEqualsIgnoreCase = str2.equalsIgnoreCase("shop_pay");
                        i = R.string._name_removed__res_0x7f124f06;
                        if (zEqualsIgnoreCase) {
                            i = R.string._name_removed__res_0x7f124f07;
                        }
                    }
                    String strA1O5 = A1O(i);
                    C000700h.A06(strA1O5);
                    textViewA0B5.setText(strA1O5);
                    C07250Vr.A0J(textViewA0B5, true);
                    viewGroupA0B2 = AbstractC148866g8.A0B(viewInflate7, R.id.wallet_options_container);
                    viewGroupA0B2.setClipToOutline(true);
                    A0o = AbstractC466825v.A0o(list);
                    i2 = 0;
                    while (r17.hasNext()) {
                        i3 = i2 + 1;
                        if (i2 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        c52398NxU2 = (C52398NxU) obj2;
                        View viewInflate8 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0998, viewGroupA0B2, false);
                        WDSRadioButton wDSRadioButton4 = (WDSRadioButton) viewInflate8.findViewById(R.id.wallet_option_radio);
                        strA04 = AbstractC124735h3.A04(A1A(), c52398NxU2.A04, c52398NxU2.A01);
                        if (strA04 == null) {
                            strA04 = c52398NxU2.A00;
                            if (C0C7.A0p(strA04)) {
                                strA04 = c52398NxU2.A02;
                            }
                        }
                        AbstractC466425r.A0B(viewInflate8, R.id.wallet_option_label).setText(strA04);
                        imageView = (ImageView) AbstractC466025n.A03(viewInflate8, R.id.wallet_option_icon);
                        numA03 = AbstractC124735h3.A03(c52398NxU2.A00);
                        if (numA03 != null) {
                            imageView.setImageResource(numA03.intValue());
                            colorStateListValueOf = null;
                        } else {
                            imageView.setImageResource(R.drawable.ic_hatch_shopify_card);
                            colorStateListValueOf = ColorStateList.valueOf(AbstractC124735h3.A00(A1A(), R.attr._name_removed__res_0x7f0409ff));
                        }
                        AbstractC20580ve.A00(colorStateListValueOf, imageView);
                        C07250Vr.A0C(viewInflate8, "Button");
                        UXLog.setOnClickListener(viewInflate8, new ViewOnClickListenerC52729OCk(c52398NxU2, this, 2), -130809700);
                        viewGroupA0B2.addView(viewInflate8);
                        if (i2 < AbstractC81773lg.A0G(list)) {
                            layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0996, viewGroupA0B2, true);
                        }
                        C000700h.A09(wDSRadioButton4);
                        A0o.add(new C51706Nkv(viewInflate8, c52398NxU2, wDSRadioButton4, strA04));
                        i2 = i3;
                    }
                    viewGroupA0B.addView(viewInflate7);
                }
                AbstractC02520Bo.A0O(A0o, arrayListA0W2);
            }
            this.A01 = arrayListA0W2;
            A03(this);
            if (bundle == null) {
            }
        }
        stringArrayList2 = bundle3.getStringArrayList("wallet_payment_ids");
        if (stringArrayList2 == null) {
            stringArrayList2 = C002401f.A00;
            if (bundle3 == null) {
            }
            stringArrayList4 = C002401f.A00;
            if (bundle3 == null) {
                stringArrayList5 = bundle3.getStringArrayList("wallet_card_last4_values");
                if (stringArrayList5 == null) {
                    stringArrayList5 = C002401f.A00;
                }
            } else {
                stringArrayList5 = C002401f.A00;
            }
            C08780aj c08780aj5 = new C08780aj(0, intArray.length - 1);
            ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
            it = c08780aj5.iterator();
            while (it.hasNext()) {
                int iA0C5 = AbstractC81773lg.A0C(it);
                str3 = (String) AbstractC02550Br.A0z(stringArrayList, iA0C5);
                if (str3 != null || (strA16 = AbstractC466625t.A15(str3)) == null) {
                    strA0n = null;
                } else {
                    strA0n = AbstractC466725u.A0n(strA16);
                }
                if (strA0n == null) {
                    strA0n = Voip.REJECT_REASON_DECLINED;
                }
                str4 = (String) AbstractC02550Br.A0z(stringArrayList2, iA0C5);
                if (str4 != null || (strA15 = AbstractC466625t.A15(str4)) == null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                if (C0C7.A0p(strA0n) && !C0C7.A0p(strA15)) {
                    Integer numValueOf = Integer.valueOf(intArray[iA0C5]);
                    String str9 = (String) AbstractC02550Br.A0z(stringArrayList3, iA0C5);
                    if (str9 == null) {
                        str9 = Voip.REJECT_REASON_DECLINED;
                    }
                    String str10 = (String) AbstractC02550Br.A0z(stringArrayList4, iA0C5);
                    if (str10 == null) {
                        str10 = Voip.REJECT_REASON_DECLINED;
                    }
                    String str11 = (String) AbstractC02550Br.A0z(stringArrayList5, iA0C5);
                    if (str11 == null) {
                        str11 = Voip.REJECT_REASON_DECLINED;
                    }
                    AbstractC466625t.A1W(numValueOf, new C52398NxU(strA0n, strA15, str9, str10, str11), arrayListA0W10);
                }
            }
            linkedHashMapA1E = AbstractC465925m.A1E();
            it2 = arrayListA0W10.iterator();
            while (it2.hasNext()) {
                C015707m c015707mA113 = AbstractC466425r.A19(it2);
                ((List) AbstractC467025x.A0L(AbstractC81763lf.A0n(c015707mA113.first), linkedHashMapA1E)).add(c015707mA113.second);
            }
            arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
            itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                List list6 = (List) AbstractC466825v.A0k(itA1F);
                arrayListA0p.add(new C51605NjF(((C52398NxU) AbstractC02550Br.A0t(list6)).A03, list6));
            }
            obj = null;
            if (bundle != null) {
                string = bundle.getString("selected_payment_id");
            } else {
                string = null;
            }
            str = Voip.REJECT_REASON_DECLINED;
            if (string == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            bundle2 = ((Fragment) this).A06;
            if (bundle2 != null && (string4 = bundle2.getString("current_payment_id")) != null) {
                str = string4;
            }
            arrayListA0W = AbstractC32971bt.A0W();
            it3 = arrayListA0p.iterator();
            while (it3.hasNext()) {
                AbstractC02520Bo.A0O(((C51605NjF) it3.next()).A01, arrayListA0W);
            }
            it4 = arrayListA0W.iterator();
            while (true) {
                if (it4.hasNext()) {
                    next = null;
                    break;
                }
                next = it4.next();
                C52398NxU c52398NxU15 = (C52398NxU) next;
                if (C0C7.A0p(string) && C000700h.areEqual(c52398NxU15.A02, string)) {
                    break;
                }
            }
            c52398NxU = (C52398NxU) next;
            if (c52398NxU == null) {
                arrayListA0W3 = AbstractC32971bt.A0W();
                it5 = arrayListA0p.iterator();
                while (it5.hasNext()) {
                    AbstractC02520Bo.A0O(((C51605NjF) it5.next()).A01, arrayListA0W3);
                }
                it6 = arrayListA0W3.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it6.next();
                    C52398NxU c52398NxU16 = (C52398NxU) next2;
                    if (C0C7.A0p(str) && C000700h.areEqual(c52398NxU16.A02, str)) {
                        break;
                    }
                }
                c52398NxU = (C52398NxU) next2;
                if (c52398NxU == null) {
                    arrayListA0W4 = AbstractC32971bt.A0W();
                    it7 = arrayListA0p.iterator();
                    while (it7.hasNext()) {
                        AbstractC02520Bo.A0O(((C51605NjF) it7.next()).A01, arrayListA0W4);
                    }
                    for (Object obj3 : arrayListA0W4) {
                        C52398NxU c52398NxU17 = (C52398NxU) obj3;
                        Bundle bundle8 = ((Fragment) this).A06;
                        string2 = bundle8 != null ? bundle8.getString("current_card_last4") : null;
                        String str12 = Voip.REJECT_REASON_DECLINED;
                        if (string2 == null) {
                            string2 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (C0C7.A0p(string2) && C000700h.areEqual(c52398NxU17.A01, string2)) {
                            Bundle bundle9 = ((Fragment) this).A06;
                            if (bundle9 != null && (string3 = bundle9.getString("current_card_brand")) != null) {
                                str12 = string3;
                            }
                            if (C0C7.A0p(str12) || c52398NxU17.A00.equalsIgnoreCase(str12)) {
                                obj = obj3;
                                break;
                            }
                        }
                    }
                    c52398NxU = (C52398NxU) obj;
                    if (c52398NxU == null) {
                        arrayListA0W5 = AbstractC32971bt.A0W();
                        it8 = arrayListA0p.iterator();
                        while (it8.hasNext()) {
                            AbstractC02520Bo.A0O(((C51605NjF) it8.next()).A01, arrayListA0W5);
                        }
                        c52398NxU = (C52398NxU) AbstractC02550Br.A0u(arrayListA0W5);
                    }
                }
            }
            this.A00 = c52398NxU;
            InterfaceC001000l interfaceC001000l5 = this.A03;
            ((TextView) interfaceC001000l5.getValue()).setText(A1O(R.string._name_removed__res_0x7f124f04));
            UXLog.setOnClickListener(interfaceC001000l5.getValue(), ViewOnClickListenerC52732OCn.A00(this, 17), -1854382154);
            viewGroupA0B = AbstractC148866g8.A0B(view, R.id.wallet_groups_container);
            arrayListA0W2 = AbstractC32971bt.A0W();
            while (r18.hasNext()) {
                C000700h.A09(viewGroupA0B);
                list = c51605NjF.A01;
                if (list.isEmpty()) {
                    A0o = C002401f.A00;
                } else {
                    layoutInflaterFrom = LayoutInflater.from(A1A());
                    View viewInflate9 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0997, viewGroupA0B, false);
                    C000700h.A0D(viewInflate9, "null cannot be cast to non-null type android.view.ViewGroup");
                    TextView textViewA0B6 = AbstractC466425r.A0B(viewInflate9, R.id.wallet_group_title);
                    str2 = c51605NjF.A00;
                    if (str2.equalsIgnoreCase("stripe_link")) {
                        i = R.string._name_removed__res_0x7f124f05;
                    } else {
                        zEqualsIgnoreCase = str2.equalsIgnoreCase("shop_pay");
                        i = R.string._name_removed__res_0x7f124f06;
                        if (zEqualsIgnoreCase) {
                            i = R.string._name_removed__res_0x7f124f07;
                        }
                    }
                    String strA1O6 = A1O(i);
                    C000700h.A06(strA1O6);
                    textViewA0B6.setText(strA1O6);
                    C07250Vr.A0J(textViewA0B6, true);
                    viewGroupA0B2 = AbstractC148866g8.A0B(viewInflate9, R.id.wallet_options_container);
                    viewGroupA0B2.setClipToOutline(true);
                    A0o = AbstractC466825v.A0o(list);
                    i2 = 0;
                    while (r17.hasNext()) {
                        i3 = i2 + 1;
                        if (i2 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        c52398NxU2 = (C52398NxU) obj2;
                        View viewInflate10 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0998, viewGroupA0B2, false);
                        WDSRadioButton wDSRadioButton5 = (WDSRadioButton) viewInflate10.findViewById(R.id.wallet_option_radio);
                        strA04 = AbstractC124735h3.A04(A1A(), c52398NxU2.A04, c52398NxU2.A01);
                        if (strA04 == null) {
                            strA04 = c52398NxU2.A00;
                            if (C0C7.A0p(strA04)) {
                                strA04 = c52398NxU2.A02;
                            }
                        }
                        AbstractC466425r.A0B(viewInflate10, R.id.wallet_option_label).setText(strA04);
                        imageView = (ImageView) AbstractC466025n.A03(viewInflate10, R.id.wallet_option_icon);
                        numA03 = AbstractC124735h3.A03(c52398NxU2.A00);
                        if (numA03 != null) {
                            imageView.setImageResource(numA03.intValue());
                            colorStateListValueOf = null;
                        } else {
                            imageView.setImageResource(R.drawable.ic_hatch_shopify_card);
                            colorStateListValueOf = ColorStateList.valueOf(AbstractC124735h3.A00(A1A(), R.attr._name_removed__res_0x7f0409ff));
                        }
                        AbstractC20580ve.A00(colorStateListValueOf, imageView);
                        C07250Vr.A0C(viewInflate10, "Button");
                        UXLog.setOnClickListener(viewInflate10, new ViewOnClickListenerC52729OCk(c52398NxU2, this, 2), -130809700);
                        viewGroupA0B2.addView(viewInflate10);
                        if (i2 < AbstractC81773lg.A0G(list)) {
                            layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0996, viewGroupA0B2, true);
                        }
                        C000700h.A09(wDSRadioButton5);
                        A0o.add(new C51706Nkv(viewInflate10, c52398NxU2, wDSRadioButton5, strA04));
                        i2 = i3;
                    }
                    viewGroupA0B.addView(viewInflate9);
                }
                AbstractC02520Bo.A0O(A0o, arrayListA0W2);
            }
            this.A01 = arrayListA0W2;
            A03(this);
            if (bundle == null && bundle.getBoolean("is_submitting")) {
                A00(this);
                return;
            }
        }
        stringArrayList4 = bundle3.getStringArrayList("wallet_card_brands");
        if (stringArrayList4 == null) {
            stringArrayList4 = C002401f.A00;
            if (bundle3 == null) {
                stringArrayList5 = bundle3.getStringArrayList("wallet_card_last4_values");
                if (stringArrayList5 == null) {
                    stringArrayList5 = C002401f.A00;
                }
            } else {
                stringArrayList5 = C002401f.A00;
            }
        } else {
            stringArrayList5 = bundle3.getStringArrayList("wallet_card_last4_values");
            if (stringArrayList5 == null) {
                stringArrayList5 = C002401f.A00;
            }
        }
        C08780aj c08780aj6 = new C08780aj(0, intArray.length - 1);
        ArrayList arrayListA0W11 = AbstractC32971bt.A0W();
        it = c08780aj6.iterator();
        while (it.hasNext()) {
            int iA0C6 = AbstractC81773lg.A0C(it);
            str3 = (String) AbstractC02550Br.A0z(stringArrayList, iA0C6);
            if (str3 != null) {
                strA0n = null;
            } else {
                strA0n = null;
            }
            if (strA0n == null) {
                strA0n = Voip.REJECT_REASON_DECLINED;
            }
            str4 = (String) AbstractC02550Br.A0z(stringArrayList2, iA0C6);
            if (str4 != null) {
                strA15 = Voip.REJECT_REASON_DECLINED;
            } else {
                strA15 = Voip.REJECT_REASON_DECLINED;
            }
            if (C0C7.A0p(strA0n)) {
            }
        }
        linkedHashMapA1E = AbstractC465925m.A1E();
        it2 = arrayListA0W11.iterator();
        while (it2.hasNext()) {
            C015707m c015707mA114 = AbstractC466425r.A19(it2);
            ((List) AbstractC467025x.A0L(AbstractC81763lf.A0n(c015707mA114.first), linkedHashMapA1E)).add(c015707mA114.second);
        }
        arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
        itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            List list7 = (List) AbstractC466825v.A0k(itA1F);
            arrayListA0p.add(new C51605NjF(((C52398NxU) AbstractC02550Br.A0t(list7)).A03, list7));
        }
        obj = null;
        if (bundle != null) {
            string = bundle.getString("selected_payment_id");
        } else {
            string = null;
        }
        str = Voip.REJECT_REASON_DECLINED;
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            str = string4;
        }
        arrayListA0W = AbstractC32971bt.A0W();
        it3 = arrayListA0p.iterator();
        while (it3.hasNext()) {
            AbstractC02520Bo.A0O(((C51605NjF) it3.next()).A01, arrayListA0W);
        }
        it4 = arrayListA0W.iterator();
        while (true) {
            if (it4.hasNext()) {
                next = null;
                break;
            } else {
                next = it4.next();
                C52398NxU c52398NxU18 = (C52398NxU) next;
                if (C0C7.A0p(string)) {
                }
            }
        }
        c52398NxU = (C52398NxU) next;
        if (c52398NxU == null) {
            arrayListA0W3 = AbstractC32971bt.A0W();
            it5 = arrayListA0p.iterator();
            while (it5.hasNext()) {
                AbstractC02520Bo.A0O(((C51605NjF) it5.next()).A01, arrayListA0W3);
            }
            it6 = arrayListA0W3.iterator();
            while (true) {
                if (it6.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it6.next();
                    C52398NxU c52398NxU19 = (C52398NxU) next2;
                    if (C0C7.A0p(str)) {
                    }
                }
            }
            c52398NxU = (C52398NxU) next2;
            if (c52398NxU == null) {
                arrayListA0W4 = AbstractC32971bt.A0W();
                it7 = arrayListA0p.iterator();
                while (it7.hasNext()) {
                    AbstractC02520Bo.A0O(((C51605NjF) it7.next()).A01, arrayListA0W4);
                }
                while (r6.hasNext()) {
                    C52398NxU c52398NxU110 = (C52398NxU) obj3;
                    Bundle bundle10 = ((Fragment) this).A06;
                    if (bundle10 != null) {
                    }
                    String str13 = Voip.REJECT_REASON_DECLINED;
                    if (string2 == null) {
                        string2 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (C0C7.A0p(string2)) {
                    }
                }
                c52398NxU = (C52398NxU) obj;
                if (c52398NxU == null) {
                    arrayListA0W5 = AbstractC32971bt.A0W();
                    it8 = arrayListA0p.iterator();
                    while (it8.hasNext()) {
                        AbstractC02520Bo.A0O(((C51605NjF) it8.next()).A01, arrayListA0W5);
                    }
                    c52398NxU = (C52398NxU) AbstractC02550Br.A0u(arrayListA0W5);
                }
            }
        }
        this.A00 = c52398NxU;
        InterfaceC001000l interfaceC001000l6 = this.A03;
        ((TextView) interfaceC001000l6.getValue()).setText(A1O(R.string._name_removed__res_0x7f124f04));
        UXLog.setOnClickListener(interfaceC001000l6.getValue(), ViewOnClickListenerC52732OCn.A00(this, 17), -1854382154);
        viewGroupA0B = AbstractC148866g8.A0B(view, R.id.wallet_groups_container);
        arrayListA0W2 = AbstractC32971bt.A0W();
        while (r18.hasNext()) {
            C000700h.A09(viewGroupA0B);
            list = c51605NjF.A01;
            if (list.isEmpty()) {
                A0o = C002401f.A00;
            } else {
                layoutInflaterFrom = LayoutInflater.from(A1A());
                View viewInflate11 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0997, viewGroupA0B, false);
                C000700h.A0D(viewInflate11, "null cannot be cast to non-null type android.view.ViewGroup");
                TextView textViewA0B7 = AbstractC466425r.A0B(viewInflate11, R.id.wallet_group_title);
                str2 = c51605NjF.A00;
                if (str2.equalsIgnoreCase("stripe_link")) {
                    i = R.string._name_removed__res_0x7f124f05;
                } else {
                    zEqualsIgnoreCase = str2.equalsIgnoreCase("shop_pay");
                    i = R.string._name_removed__res_0x7f124f06;
                    if (zEqualsIgnoreCase) {
                        i = R.string._name_removed__res_0x7f124f07;
                    }
                }
                String strA1O7 = A1O(i);
                C000700h.A06(strA1O7);
                textViewA0B7.setText(strA1O7);
                C07250Vr.A0J(textViewA0B7, true);
                viewGroupA0B2 = AbstractC148866g8.A0B(viewInflate11, R.id.wallet_options_container);
                viewGroupA0B2.setClipToOutline(true);
                A0o = AbstractC466825v.A0o(list);
                i2 = 0;
                while (r17.hasNext()) {
                    i3 = i2 + 1;
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    c52398NxU2 = (C52398NxU) obj2;
                    View viewInflate12 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0998, viewGroupA0B2, false);
                    WDSRadioButton wDSRadioButton6 = (WDSRadioButton) viewInflate12.findViewById(R.id.wallet_option_radio);
                    strA04 = AbstractC124735h3.A04(A1A(), c52398NxU2.A04, c52398NxU2.A01);
                    if (strA04 == null) {
                        strA04 = c52398NxU2.A00;
                        if (C0C7.A0p(strA04)) {
                            strA04 = c52398NxU2.A02;
                        }
                    }
                    AbstractC466425r.A0B(viewInflate12, R.id.wallet_option_label).setText(strA04);
                    imageView = (ImageView) AbstractC466025n.A03(viewInflate12, R.id.wallet_option_icon);
                    numA03 = AbstractC124735h3.A03(c52398NxU2.A00);
                    if (numA03 != null) {
                        imageView.setImageResource(numA03.intValue());
                        colorStateListValueOf = null;
                    } else {
                        imageView.setImageResource(R.drawable.ic_hatch_shopify_card);
                        colorStateListValueOf = ColorStateList.valueOf(AbstractC124735h3.A00(A1A(), R.attr._name_removed__res_0x7f0409ff));
                    }
                    AbstractC20580ve.A00(colorStateListValueOf, imageView);
                    C07250Vr.A0C(viewInflate12, "Button");
                    UXLog.setOnClickListener(viewInflate12, new ViewOnClickListenerC52729OCk(c52398NxU2, this, 2), -130809700);
                    viewGroupA0B2.addView(viewInflate12);
                    if (i2 < AbstractC81773lg.A0G(list)) {
                        layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0996, viewGroupA0B2, true);
                    }
                    C000700h.A09(wDSRadioButton6);
                    A0o.add(new C51706Nkv(viewInflate12, c52398NxU2, wDSRadioButton6, strA04));
                    i2 = i3;
                }
                viewGroupA0B.addView(viewInflate11);
            }
            AbstractC02520Bo.A0O(A0o, arrayListA0W2);
        }
        this.A01 = arrayListA0W2;
        A03(this);
        if (bundle == null) {
        }
        stringArrayList3 = C002401f.A00;
        if (bundle3 != null) {
            stringArrayList4 = C002401f.A00;
            if (bundle3 == null) {
                stringArrayList5 = bundle3.getStringArrayList("wallet_card_last4_values");
                if (stringArrayList5 == null) {
                }
            }
            C08780aj c08780aj7 = new C08780aj(0, intArray.length - 1);
            ArrayList arrayListA0W12 = AbstractC32971bt.A0W();
            it = c08780aj7.iterator();
            while (it.hasNext()) {
                int iA0C7 = AbstractC81773lg.A0C(it);
                str3 = (String) AbstractC02550Br.A0z(stringArrayList, iA0C7);
                if (str3 != null) {
                    strA0n = null;
                } else {
                    strA0n = null;
                }
                if (strA0n == null) {
                    strA0n = Voip.REJECT_REASON_DECLINED;
                }
                str4 = (String) AbstractC02550Br.A0z(stringArrayList2, iA0C7);
                if (str4 != null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                } else {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                if (C0C7.A0p(strA0n)) {
                }
            }
            linkedHashMapA1E = AbstractC465925m.A1E();
            it2 = arrayListA0W12.iterator();
            while (it2.hasNext()) {
                C015707m c015707mA115 = AbstractC466425r.A19(it2);
                ((List) AbstractC467025x.A0L(AbstractC81763lf.A0n(c015707mA115.first), linkedHashMapA1E)).add(c015707mA115.second);
            }
            arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
            itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                List list8 = (List) AbstractC466825v.A0k(itA1F);
                arrayListA0p.add(new C51605NjF(((C52398NxU) AbstractC02550Br.A0t(list8)).A03, list8));
            }
            obj = null;
            if (bundle != null) {
                string = bundle.getString("selected_payment_id");
            } else {
                string = null;
            }
            str = Voip.REJECT_REASON_DECLINED;
            if (string == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            bundle2 = ((Fragment) this).A06;
            if (bundle2 != null) {
                str = string4;
            }
            arrayListA0W = AbstractC32971bt.A0W();
            it3 = arrayListA0p.iterator();
            while (it3.hasNext()) {
                AbstractC02520Bo.A0O(((C51605NjF) it3.next()).A01, arrayListA0W);
            }
            it4 = arrayListA0W.iterator();
            while (true) {
                if (it4.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it4.next();
                    C52398NxU c52398NxU111 = (C52398NxU) next;
                    if (C0C7.A0p(string)) {
                    }
                }
            }
            c52398NxU = (C52398NxU) next;
            if (c52398NxU == null) {
                arrayListA0W3 = AbstractC32971bt.A0W();
                it5 = arrayListA0p.iterator();
                while (it5.hasNext()) {
                    AbstractC02520Bo.A0O(((C51605NjF) it5.next()).A01, arrayListA0W3);
                }
                it6 = arrayListA0W3.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        next2 = null;
                        break;
                    } else {
                        next2 = it6.next();
                        C52398NxU c52398NxU112 = (C52398NxU) next2;
                        if (C0C7.A0p(str)) {
                        }
                    }
                }
                c52398NxU = (C52398NxU) next2;
                if (c52398NxU == null) {
                    arrayListA0W4 = AbstractC32971bt.A0W();
                    it7 = arrayListA0p.iterator();
                    while (it7.hasNext()) {
                        AbstractC02520Bo.A0O(((C51605NjF) it7.next()).A01, arrayListA0W4);
                    }
                    while (r6.hasNext()) {
                        C52398NxU c52398NxU113 = (C52398NxU) obj3;
                        Bundle bundle11 = ((Fragment) this).A06;
                        if (bundle11 != null) {
                        }
                        String str14 = Voip.REJECT_REASON_DECLINED;
                        if (string2 == null) {
                            string2 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (C0C7.A0p(string2)) {
                        }
                    }
                    c52398NxU = (C52398NxU) obj;
                    if (c52398NxU == null) {
                        arrayListA0W5 = AbstractC32971bt.A0W();
                        it8 = arrayListA0p.iterator();
                        while (it8.hasNext()) {
                            AbstractC02520Bo.A0O(((C51605NjF) it8.next()).A01, arrayListA0W5);
                        }
                        c52398NxU = (C52398NxU) AbstractC02550Br.A0u(arrayListA0W5);
                    }
                }
            }
            this.A00 = c52398NxU;
            InterfaceC001000l interfaceC001000l7 = this.A03;
            ((TextView) interfaceC001000l7.getValue()).setText(A1O(R.string._name_removed__res_0x7f124f04));
            UXLog.setOnClickListener(interfaceC001000l7.getValue(), ViewOnClickListenerC52732OCn.A00(this, 17), -1854382154);
            viewGroupA0B = AbstractC148866g8.A0B(view, R.id.wallet_groups_container);
            arrayListA0W2 = AbstractC32971bt.A0W();
            while (r18.hasNext()) {
                C000700h.A09(viewGroupA0B);
                list = c51605NjF.A01;
                if (list.isEmpty()) {
                    A0o = C002401f.A00;
                } else {
                    layoutInflaterFrom = LayoutInflater.from(A1A());
                    View viewInflate13 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0997, viewGroupA0B, false);
                    C000700h.A0D(viewInflate13, "null cannot be cast to non-null type android.view.ViewGroup");
                    TextView textViewA0B8 = AbstractC466425r.A0B(viewInflate13, R.id.wallet_group_title);
                    str2 = c51605NjF.A00;
                    if (str2.equalsIgnoreCase("stripe_link")) {
                        i = R.string._name_removed__res_0x7f124f05;
                    } else {
                        zEqualsIgnoreCase = str2.equalsIgnoreCase("shop_pay");
                        i = R.string._name_removed__res_0x7f124f06;
                        if (zEqualsIgnoreCase) {
                            i = R.string._name_removed__res_0x7f124f07;
                        }
                    }
                    String strA1O8 = A1O(i);
                    C000700h.A06(strA1O8);
                    textViewA0B8.setText(strA1O8);
                    C07250Vr.A0J(textViewA0B8, true);
                    viewGroupA0B2 = AbstractC148866g8.A0B(viewInflate13, R.id.wallet_options_container);
                    viewGroupA0B2.setClipToOutline(true);
                    A0o = AbstractC466825v.A0o(list);
                    i2 = 0;
                    while (r17.hasNext()) {
                        i3 = i2 + 1;
                        if (i2 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        c52398NxU2 = (C52398NxU) obj2;
                        View viewInflate14 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0998, viewGroupA0B2, false);
                        WDSRadioButton wDSRadioButton7 = (WDSRadioButton) viewInflate14.findViewById(R.id.wallet_option_radio);
                        strA04 = AbstractC124735h3.A04(A1A(), c52398NxU2.A04, c52398NxU2.A01);
                        if (strA04 == null) {
                            strA04 = c52398NxU2.A00;
                            if (C0C7.A0p(strA04)) {
                                strA04 = c52398NxU2.A02;
                            }
                        }
                        AbstractC466425r.A0B(viewInflate14, R.id.wallet_option_label).setText(strA04);
                        imageView = (ImageView) AbstractC466025n.A03(viewInflate14, R.id.wallet_option_icon);
                        numA03 = AbstractC124735h3.A03(c52398NxU2.A00);
                        if (numA03 != null) {
                            imageView.setImageResource(numA03.intValue());
                            colorStateListValueOf = null;
                        } else {
                            imageView.setImageResource(R.drawable.ic_hatch_shopify_card);
                            colorStateListValueOf = ColorStateList.valueOf(AbstractC124735h3.A00(A1A(), R.attr._name_removed__res_0x7f0409ff));
                        }
                        AbstractC20580ve.A00(colorStateListValueOf, imageView);
                        C07250Vr.A0C(viewInflate14, "Button");
                        UXLog.setOnClickListener(viewInflate14, new ViewOnClickListenerC52729OCk(c52398NxU2, this, 2), -130809700);
                        viewGroupA0B2.addView(viewInflate14);
                        if (i2 < AbstractC81773lg.A0G(list)) {
                            layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0996, viewGroupA0B2, true);
                        }
                        C000700h.A09(wDSRadioButton7);
                        A0o.add(new C51706Nkv(viewInflate14, c52398NxU2, wDSRadioButton7, strA04));
                        i2 = i3;
                    }
                    viewGroupA0B.addView(viewInflate13);
                }
                AbstractC02520Bo.A0O(A0o, arrayListA0W2);
            }
            this.A01 = arrayListA0W2;
            A03(this);
            if (bundle == null) {
            }
        }
        stringArrayList4 = bundle3.getStringArrayList("wallet_card_brands");
        if (stringArrayList4 == null) {
            stringArrayList4 = C002401f.A00;
            if (bundle3 == null) {
                stringArrayList5 = bundle3.getStringArrayList("wallet_card_last4_values");
                if (stringArrayList5 == null) {
                }
            }
        } else {
            stringArrayList5 = bundle3.getStringArrayList("wallet_card_last4_values");
            if (stringArrayList5 == null) {
            }
        }
        C08780aj c08780aj8 = new C08780aj(0, intArray.length - 1);
        ArrayList arrayListA0W13 = AbstractC32971bt.A0W();
        it = c08780aj8.iterator();
        while (it.hasNext()) {
            int iA0C8 = AbstractC81773lg.A0C(it);
            str3 = (String) AbstractC02550Br.A0z(stringArrayList, iA0C8);
            if (str3 != null) {
                strA0n = null;
            } else {
                strA0n = null;
            }
            if (strA0n == null) {
                strA0n = Voip.REJECT_REASON_DECLINED;
            }
            str4 = (String) AbstractC02550Br.A0z(stringArrayList2, iA0C8);
            if (str4 != null) {
                strA15 = Voip.REJECT_REASON_DECLINED;
            } else {
                strA15 = Voip.REJECT_REASON_DECLINED;
            }
            if (C0C7.A0p(strA0n)) {
            }
        }
        linkedHashMapA1E = AbstractC465925m.A1E();
        it2 = arrayListA0W13.iterator();
        while (it2.hasNext()) {
            C015707m c015707mA116 = AbstractC466425r.A19(it2);
            ((List) AbstractC467025x.A0L(AbstractC81763lf.A0n(c015707mA116.first), linkedHashMapA1E)).add(c015707mA116.second);
        }
        arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
        itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            List list9 = (List) AbstractC466825v.A0k(itA1F);
            arrayListA0p.add(new C51605NjF(((C52398NxU) AbstractC02550Br.A0t(list9)).A03, list9));
        }
        obj = null;
        if (bundle != null) {
            string = bundle.getString("selected_payment_id");
        } else {
            string = null;
        }
        str = Voip.REJECT_REASON_DECLINED;
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            str = string4;
        }
        arrayListA0W = AbstractC32971bt.A0W();
        it3 = arrayListA0p.iterator();
        while (it3.hasNext()) {
            AbstractC02520Bo.A0O(((C51605NjF) it3.next()).A01, arrayListA0W);
        }
        it4 = arrayListA0W.iterator();
        while (true) {
            if (it4.hasNext()) {
                next = null;
                break;
            } else {
                next = it4.next();
                C52398NxU c52398NxU114 = (C52398NxU) next;
                if (C0C7.A0p(string)) {
                }
            }
        }
        c52398NxU = (C52398NxU) next;
        if (c52398NxU == null) {
            arrayListA0W3 = AbstractC32971bt.A0W();
            it5 = arrayListA0p.iterator();
            while (it5.hasNext()) {
                AbstractC02520Bo.A0O(((C51605NjF) it5.next()).A01, arrayListA0W3);
            }
            it6 = arrayListA0W3.iterator();
            while (true) {
                if (it6.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it6.next();
                    C52398NxU c52398NxU115 = (C52398NxU) next2;
                    if (C0C7.A0p(str)) {
                    }
                }
            }
            c52398NxU = (C52398NxU) next2;
            if (c52398NxU == null) {
                arrayListA0W4 = AbstractC32971bt.A0W();
                it7 = arrayListA0p.iterator();
                while (it7.hasNext()) {
                    AbstractC02520Bo.A0O(((C51605NjF) it7.next()).A01, arrayListA0W4);
                }
                while (r6.hasNext()) {
                    C52398NxU c52398NxU116 = (C52398NxU) obj3;
                    Bundle bundle12 = ((Fragment) this).A06;
                    if (bundle12 != null) {
                    }
                    String str15 = Voip.REJECT_REASON_DECLINED;
                    if (string2 == null) {
                        string2 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (C0C7.A0p(string2)) {
                    }
                }
                c52398NxU = (C52398NxU) obj;
                if (c52398NxU == null) {
                    arrayListA0W5 = AbstractC32971bt.A0W();
                    it8 = arrayListA0p.iterator();
                    while (it8.hasNext()) {
                        AbstractC02520Bo.A0O(((C51605NjF) it8.next()).A01, arrayListA0W5);
                    }
                    c52398NxU = (C52398NxU) AbstractC02550Br.A0u(arrayListA0W5);
                }
            }
        }
        this.A00 = c52398NxU;
        InterfaceC001000l interfaceC001000l8 = this.A03;
        ((TextView) interfaceC001000l8.getValue()).setText(A1O(R.string._name_removed__res_0x7f124f04));
        UXLog.setOnClickListener(interfaceC001000l8.getValue(), ViewOnClickListenerC52732OCn.A00(this, 17), -1854382154);
        viewGroupA0B = AbstractC148866g8.A0B(view, R.id.wallet_groups_container);
        arrayListA0W2 = AbstractC32971bt.A0W();
        while (r18.hasNext()) {
            C000700h.A09(viewGroupA0B);
            list = c51605NjF.A01;
            if (list.isEmpty()) {
                A0o = C002401f.A00;
            } else {
                layoutInflaterFrom = LayoutInflater.from(A1A());
                View viewInflate15 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0997, viewGroupA0B, false);
                C000700h.A0D(viewInflate15, "null cannot be cast to non-null type android.view.ViewGroup");
                TextView textViewA0B9 = AbstractC466425r.A0B(viewInflate15, R.id.wallet_group_title);
                str2 = c51605NjF.A00;
                if (str2.equalsIgnoreCase("stripe_link")) {
                    i = R.string._name_removed__res_0x7f124f05;
                } else {
                    zEqualsIgnoreCase = str2.equalsIgnoreCase("shop_pay");
                    i = R.string._name_removed__res_0x7f124f06;
                    if (zEqualsIgnoreCase) {
                        i = R.string._name_removed__res_0x7f124f07;
                    }
                }
                String strA1O9 = A1O(i);
                C000700h.A06(strA1O9);
                textViewA0B9.setText(strA1O9);
                C07250Vr.A0J(textViewA0B9, true);
                viewGroupA0B2 = AbstractC148866g8.A0B(viewInflate15, R.id.wallet_options_container);
                viewGroupA0B2.setClipToOutline(true);
                A0o = AbstractC466825v.A0o(list);
                i2 = 0;
                while (r17.hasNext()) {
                    i3 = i2 + 1;
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    c52398NxU2 = (C52398NxU) obj2;
                    View viewInflate16 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0998, viewGroupA0B2, false);
                    WDSRadioButton wDSRadioButton8 = (WDSRadioButton) viewInflate16.findViewById(R.id.wallet_option_radio);
                    strA04 = AbstractC124735h3.A04(A1A(), c52398NxU2.A04, c52398NxU2.A01);
                    if (strA04 == null) {
                        strA04 = c52398NxU2.A00;
                        if (C0C7.A0p(strA04)) {
                            strA04 = c52398NxU2.A02;
                        }
                    }
                    AbstractC466425r.A0B(viewInflate16, R.id.wallet_option_label).setText(strA04);
                    imageView = (ImageView) AbstractC466025n.A03(viewInflate16, R.id.wallet_option_icon);
                    numA03 = AbstractC124735h3.A03(c52398NxU2.A00);
                    if (numA03 != null) {
                        imageView.setImageResource(numA03.intValue());
                        colorStateListValueOf = null;
                    } else {
                        imageView.setImageResource(R.drawable.ic_hatch_shopify_card);
                        colorStateListValueOf = ColorStateList.valueOf(AbstractC124735h3.A00(A1A(), R.attr._name_removed__res_0x7f0409ff));
                    }
                    AbstractC20580ve.A00(colorStateListValueOf, imageView);
                    C07250Vr.A0C(viewInflate16, "Button");
                    UXLog.setOnClickListener(viewInflate16, new ViewOnClickListenerC52729OCk(c52398NxU2, this, 2), -130809700);
                    viewGroupA0B2.addView(viewInflate16);
                    if (i2 < AbstractC81773lg.A0G(list)) {
                        layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0996, viewGroupA0B2, true);
                    }
                    C000700h.A09(wDSRadioButton8);
                    A0o.add(new C51706Nkv(viewInflate16, c52398NxU2, wDSRadioButton8, strA04));
                    i2 = i3;
                }
                viewGroupA0B.addView(viewInflate15);
            }
            AbstractC02520Bo.A0O(A0o, arrayListA0W2);
        }
        this.A01 = arrayListA0W2;
        A03(this);
        if (bundle == null) {
        }
        stringArrayList5 = C002401f.A00;
        C08780aj c08780aj9 = new C08780aj(0, intArray.length - 1);
        ArrayList arrayListA0W14 = AbstractC32971bt.A0W();
        it = c08780aj9.iterator();
        while (it.hasNext()) {
            int iA0C9 = AbstractC81773lg.A0C(it);
            str3 = (String) AbstractC02550Br.A0z(stringArrayList, iA0C9);
            if (str3 != null) {
                strA0n = null;
            } else {
                strA0n = null;
            }
            if (strA0n == null) {
                strA0n = Voip.REJECT_REASON_DECLINED;
            }
            str4 = (String) AbstractC02550Br.A0z(stringArrayList2, iA0C9);
            if (str4 != null) {
                strA15 = Voip.REJECT_REASON_DECLINED;
            } else {
                strA15 = Voip.REJECT_REASON_DECLINED;
            }
            if (C0C7.A0p(strA0n)) {
            }
        }
        linkedHashMapA1E = AbstractC465925m.A1E();
        it2 = arrayListA0W14.iterator();
        while (it2.hasNext()) {
            C015707m c015707mA117 = AbstractC466425r.A19(it2);
            ((List) AbstractC467025x.A0L(AbstractC81763lf.A0n(c015707mA117.first), linkedHashMapA1E)).add(c015707mA117.second);
        }
        arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
        itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            List list10 = (List) AbstractC466825v.A0k(itA1F);
            arrayListA0p.add(new C51605NjF(((C52398NxU) AbstractC02550Br.A0t(list10)).A03, list10));
        }
        obj = null;
        if (bundle != null) {
            string = bundle.getString("selected_payment_id");
        } else {
            string = null;
        }
        str = Voip.REJECT_REASON_DECLINED;
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            str = string4;
        }
        arrayListA0W = AbstractC32971bt.A0W();
        it3 = arrayListA0p.iterator();
        while (it3.hasNext()) {
            AbstractC02520Bo.A0O(((C51605NjF) it3.next()).A01, arrayListA0W);
        }
        it4 = arrayListA0W.iterator();
        while (true) {
            if (it4.hasNext()) {
                next = null;
                break;
            } else {
                next = it4.next();
                C52398NxU c52398NxU117 = (C52398NxU) next;
                if (C0C7.A0p(string)) {
                }
            }
        }
        c52398NxU = (C52398NxU) next;
        if (c52398NxU == null) {
            arrayListA0W3 = AbstractC32971bt.A0W();
            it5 = arrayListA0p.iterator();
            while (it5.hasNext()) {
                AbstractC02520Bo.A0O(((C51605NjF) it5.next()).A01, arrayListA0W3);
            }
            it6 = arrayListA0W3.iterator();
            while (true) {
                if (it6.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it6.next();
                    C52398NxU c52398NxU118 = (C52398NxU) next2;
                    if (C0C7.A0p(str)) {
                    }
                }
            }
            c52398NxU = (C52398NxU) next2;
            if (c52398NxU == null) {
                arrayListA0W4 = AbstractC32971bt.A0W();
                it7 = arrayListA0p.iterator();
                while (it7.hasNext()) {
                    AbstractC02520Bo.A0O(((C51605NjF) it7.next()).A01, arrayListA0W4);
                }
                while (r6.hasNext()) {
                    C52398NxU c52398NxU119 = (C52398NxU) obj3;
                    Bundle bundle13 = ((Fragment) this).A06;
                    if (bundle13 != null) {
                    }
                    String str16 = Voip.REJECT_REASON_DECLINED;
                    if (string2 == null) {
                        string2 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (C0C7.A0p(string2)) {
                    }
                }
                c52398NxU = (C52398NxU) obj;
                if (c52398NxU == null) {
                    arrayListA0W5 = AbstractC32971bt.A0W();
                    it8 = arrayListA0p.iterator();
                    while (it8.hasNext()) {
                        AbstractC02520Bo.A0O(((C51605NjF) it8.next()).A01, arrayListA0W5);
                    }
                    c52398NxU = (C52398NxU) AbstractC02550Br.A0u(arrayListA0W5);
                }
            }
        }
        this.A00 = c52398NxU;
        InterfaceC001000l interfaceC001000l9 = this.A03;
        ((TextView) interfaceC001000l9.getValue()).setText(A1O(R.string._name_removed__res_0x7f124f04));
        UXLog.setOnClickListener(interfaceC001000l9.getValue(), ViewOnClickListenerC52732OCn.A00(this, 17), -1854382154);
        viewGroupA0B = AbstractC148866g8.A0B(view, R.id.wallet_groups_container);
        arrayListA0W2 = AbstractC32971bt.A0W();
        while (r18.hasNext()) {
            C000700h.A09(viewGroupA0B);
            list = c51605NjF.A01;
            if (list.isEmpty()) {
                A0o = C002401f.A00;
            } else {
                layoutInflaterFrom = LayoutInflater.from(A1A());
                View viewInflate17 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0997, viewGroupA0B, false);
                C000700h.A0D(viewInflate17, "null cannot be cast to non-null type android.view.ViewGroup");
                TextView textViewA0B10 = AbstractC466425r.A0B(viewInflate17, R.id.wallet_group_title);
                str2 = c51605NjF.A00;
                if (str2.equalsIgnoreCase("stripe_link")) {
                    i = R.string._name_removed__res_0x7f124f05;
                } else {
                    zEqualsIgnoreCase = str2.equalsIgnoreCase("shop_pay");
                    i = R.string._name_removed__res_0x7f124f06;
                    if (zEqualsIgnoreCase) {
                        i = R.string._name_removed__res_0x7f124f07;
                    }
                }
                String strA1O10 = A1O(i);
                C000700h.A06(strA1O10);
                textViewA0B10.setText(strA1O10);
                C07250Vr.A0J(textViewA0B10, true);
                viewGroupA0B2 = AbstractC148866g8.A0B(viewInflate17, R.id.wallet_options_container);
                viewGroupA0B2.setClipToOutline(true);
                A0o = AbstractC466825v.A0o(list);
                i2 = 0;
                while (r17.hasNext()) {
                    i3 = i2 + 1;
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    c52398NxU2 = (C52398NxU) obj2;
                    View viewInflate18 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0998, viewGroupA0B2, false);
                    WDSRadioButton wDSRadioButton9 = (WDSRadioButton) viewInflate18.findViewById(R.id.wallet_option_radio);
                    strA04 = AbstractC124735h3.A04(A1A(), c52398NxU2.A04, c52398NxU2.A01);
                    if (strA04 == null) {
                        strA04 = c52398NxU2.A00;
                        if (C0C7.A0p(strA04)) {
                            strA04 = c52398NxU2.A02;
                        }
                    }
                    AbstractC466425r.A0B(viewInflate18, R.id.wallet_option_label).setText(strA04);
                    imageView = (ImageView) AbstractC466025n.A03(viewInflate18, R.id.wallet_option_icon);
                    numA03 = AbstractC124735h3.A03(c52398NxU2.A00);
                    if (numA03 != null) {
                        imageView.setImageResource(numA03.intValue());
                        colorStateListValueOf = null;
                    } else {
                        imageView.setImageResource(R.drawable.ic_hatch_shopify_card);
                        colorStateListValueOf = ColorStateList.valueOf(AbstractC124735h3.A00(A1A(), R.attr._name_removed__res_0x7f0409ff));
                    }
                    AbstractC20580ve.A00(colorStateListValueOf, imageView);
                    C07250Vr.A0C(viewInflate18, "Button");
                    UXLog.setOnClickListener(viewInflate18, new ViewOnClickListenerC52729OCk(c52398NxU2, this, 2), -130809700);
                    viewGroupA0B2.addView(viewInflate18);
                    if (i2 < AbstractC81773lg.A0G(list)) {
                        layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0996, viewGroupA0B2, true);
                    }
                    C000700h.A09(wDSRadioButton9);
                    A0o.add(new C51706Nkv(viewInflate18, c52398NxU2, wDSRadioButton9, strA04));
                    i2 = i3;
                }
                viewGroupA0B.addView(viewInflate17);
            }
            AbstractC02520Bo.A0O(A0o, arrayListA0W2);
        }
        this.A01 = arrayListA0W2;
        A03(this);
        if (bundle == null) {
        }
        stringArrayList3 = bundle3.getStringArrayList("wallet_payment_method_labels");
        if (stringArrayList3 != null) {
            stringArrayList4 = bundle3.getStringArrayList("wallet_card_brands");
            if (stringArrayList4 == null) {
                stringArrayList4 = C002401f.A00;
                if (bundle3 == null) {
                    stringArrayList5 = C002401f.A00;
                }
            }
            C08780aj c08780aj10 = new C08780aj(0, intArray.length - 1);
            ArrayList arrayListA0W15 = AbstractC32971bt.A0W();
            it = c08780aj10.iterator();
            while (it.hasNext()) {
                int iA0C10 = AbstractC81773lg.A0C(it);
                str3 = (String) AbstractC02550Br.A0z(stringArrayList, iA0C10);
                if (str3 != null) {
                    strA0n = null;
                } else {
                    strA0n = null;
                }
                if (strA0n == null) {
                    strA0n = Voip.REJECT_REASON_DECLINED;
                }
                str4 = (String) AbstractC02550Br.A0z(stringArrayList2, iA0C10);
                if (str4 != null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                } else {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                if (C0C7.A0p(strA0n)) {
                }
            }
            linkedHashMapA1E = AbstractC465925m.A1E();
            it2 = arrayListA0W15.iterator();
            while (it2.hasNext()) {
                C015707m c015707mA118 = AbstractC466425r.A19(it2);
                ((List) AbstractC467025x.A0L(AbstractC81763lf.A0n(c015707mA118.first), linkedHashMapA1E)).add(c015707mA118.second);
            }
            arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
            itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                List list11 = (List) AbstractC466825v.A0k(itA1F);
                arrayListA0p.add(new C51605NjF(((C52398NxU) AbstractC02550Br.A0t(list11)).A03, list11));
            }
            obj = null;
            if (bundle != null) {
                string = bundle.getString("selected_payment_id");
            } else {
                string = null;
            }
            str = Voip.REJECT_REASON_DECLINED;
            if (string == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            bundle2 = ((Fragment) this).A06;
            if (bundle2 != null) {
                str = string4;
            }
            arrayListA0W = AbstractC32971bt.A0W();
            it3 = arrayListA0p.iterator();
            while (it3.hasNext()) {
                AbstractC02520Bo.A0O(((C51605NjF) it3.next()).A01, arrayListA0W);
            }
            it4 = arrayListA0W.iterator();
            while (true) {
                if (it4.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it4.next();
                    C52398NxU c52398NxU1110 = (C52398NxU) next;
                    if (C0C7.A0p(string)) {
                    }
                }
            }
            c52398NxU = (C52398NxU) next;
            if (c52398NxU == null) {
                arrayListA0W3 = AbstractC32971bt.A0W();
                it5 = arrayListA0p.iterator();
                while (it5.hasNext()) {
                    AbstractC02520Bo.A0O(((C51605NjF) it5.next()).A01, arrayListA0W3);
                }
                it6 = arrayListA0W3.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        next2 = null;
                        break;
                    } else {
                        next2 = it6.next();
                        C52398NxU c52398NxU1111 = (C52398NxU) next2;
                        if (C0C7.A0p(str)) {
                        }
                    }
                }
                c52398NxU = (C52398NxU) next2;
                if (c52398NxU == null) {
                    arrayListA0W4 = AbstractC32971bt.A0W();
                    it7 = arrayListA0p.iterator();
                    while (it7.hasNext()) {
                        AbstractC02520Bo.A0O(((C51605NjF) it7.next()).A01, arrayListA0W4);
                    }
                    while (r6.hasNext()) {
                        C52398NxU c52398NxU1112 = (C52398NxU) obj3;
                        Bundle bundle14 = ((Fragment) this).A06;
                        if (bundle14 != null) {
                        }
                        String str17 = Voip.REJECT_REASON_DECLINED;
                        if (string2 == null) {
                            string2 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (C0C7.A0p(string2)) {
                        }
                    }
                    c52398NxU = (C52398NxU) obj;
                    if (c52398NxU == null) {
                        arrayListA0W5 = AbstractC32971bt.A0W();
                        it8 = arrayListA0p.iterator();
                        while (it8.hasNext()) {
                            AbstractC02520Bo.A0O(((C51605NjF) it8.next()).A01, arrayListA0W5);
                        }
                        c52398NxU = (C52398NxU) AbstractC02550Br.A0u(arrayListA0W5);
                    }
                }
            }
            this.A00 = c52398NxU;
            InterfaceC001000l interfaceC001000l10 = this.A03;
            ((TextView) interfaceC001000l10.getValue()).setText(A1O(R.string._name_removed__res_0x7f124f04));
            UXLog.setOnClickListener(interfaceC001000l10.getValue(), ViewOnClickListenerC52732OCn.A00(this, 17), -1854382154);
            viewGroupA0B = AbstractC148866g8.A0B(view, R.id.wallet_groups_container);
            arrayListA0W2 = AbstractC32971bt.A0W();
            while (r18.hasNext()) {
                C000700h.A09(viewGroupA0B);
                list = c51605NjF.A01;
                if (list.isEmpty()) {
                    A0o = C002401f.A00;
                } else {
                    layoutInflaterFrom = LayoutInflater.from(A1A());
                    View viewInflate19 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0997, viewGroupA0B, false);
                    C000700h.A0D(viewInflate19, "null cannot be cast to non-null type android.view.ViewGroup");
                    TextView textViewA0B11 = AbstractC466425r.A0B(viewInflate19, R.id.wallet_group_title);
                    str2 = c51605NjF.A00;
                    if (str2.equalsIgnoreCase("stripe_link")) {
                        i = R.string._name_removed__res_0x7f124f05;
                    } else {
                        zEqualsIgnoreCase = str2.equalsIgnoreCase("shop_pay");
                        i = R.string._name_removed__res_0x7f124f06;
                        if (zEqualsIgnoreCase) {
                            i = R.string._name_removed__res_0x7f124f07;
                        }
                    }
                    String strA1O11 = A1O(i);
                    C000700h.A06(strA1O11);
                    textViewA0B11.setText(strA1O11);
                    C07250Vr.A0J(textViewA0B11, true);
                    viewGroupA0B2 = AbstractC148866g8.A0B(viewInflate19, R.id.wallet_options_container);
                    viewGroupA0B2.setClipToOutline(true);
                    A0o = AbstractC466825v.A0o(list);
                    i2 = 0;
                    while (r17.hasNext()) {
                        i3 = i2 + 1;
                        if (i2 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        c52398NxU2 = (C52398NxU) obj2;
                        View viewInflate110 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0998, viewGroupA0B2, false);
                        WDSRadioButton wDSRadioButton10 = (WDSRadioButton) viewInflate110.findViewById(R.id.wallet_option_radio);
                        strA04 = AbstractC124735h3.A04(A1A(), c52398NxU2.A04, c52398NxU2.A01);
                        if (strA04 == null) {
                            strA04 = c52398NxU2.A00;
                            if (C0C7.A0p(strA04)) {
                                strA04 = c52398NxU2.A02;
                            }
                        }
                        AbstractC466425r.A0B(viewInflate110, R.id.wallet_option_label).setText(strA04);
                        imageView = (ImageView) AbstractC466025n.A03(viewInflate110, R.id.wallet_option_icon);
                        numA03 = AbstractC124735h3.A03(c52398NxU2.A00);
                        if (numA03 != null) {
                            imageView.setImageResource(numA03.intValue());
                            colorStateListValueOf = null;
                        } else {
                            imageView.setImageResource(R.drawable.ic_hatch_shopify_card);
                            colorStateListValueOf = ColorStateList.valueOf(AbstractC124735h3.A00(A1A(), R.attr._name_removed__res_0x7f0409ff));
                        }
                        AbstractC20580ve.A00(colorStateListValueOf, imageView);
                        C07250Vr.A0C(viewInflate110, "Button");
                        UXLog.setOnClickListener(viewInflate110, new ViewOnClickListenerC52729OCk(c52398NxU2, this, 2), -130809700);
                        viewGroupA0B2.addView(viewInflate110);
                        if (i2 < AbstractC81773lg.A0G(list)) {
                            layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0996, viewGroupA0B2, true);
                        }
                        C000700h.A09(wDSRadioButton10);
                        A0o.add(new C51706Nkv(viewInflate110, c52398NxU2, wDSRadioButton10, strA04));
                        i2 = i3;
                    }
                    viewGroupA0B.addView(viewInflate19);
                }
                AbstractC02520Bo.A0O(A0o, arrayListA0W2);
            }
            this.A01 = arrayListA0W2;
            A03(this);
            if (bundle == null) {
            }
        }
        stringArrayList3 = C002401f.A00;
        if (bundle3 != null) {
            stringArrayList4 = C002401f.A00;
            if (bundle3 == null) {
            }
            C08780aj c08780aj11 = new C08780aj(0, intArray.length - 1);
            ArrayList arrayListA0W16 = AbstractC32971bt.A0W();
            it = c08780aj11.iterator();
            while (it.hasNext()) {
                int iA0C11 = AbstractC81773lg.A0C(it);
                str3 = (String) AbstractC02550Br.A0z(stringArrayList, iA0C11);
                if (str3 != null) {
                    strA0n = null;
                } else {
                    strA0n = null;
                }
                if (strA0n == null) {
                    strA0n = Voip.REJECT_REASON_DECLINED;
                }
                str4 = (String) AbstractC02550Br.A0z(stringArrayList2, iA0C11);
                if (str4 != null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                } else {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                if (C0C7.A0p(strA0n)) {
                }
            }
            linkedHashMapA1E = AbstractC465925m.A1E();
            it2 = arrayListA0W16.iterator();
            while (it2.hasNext()) {
                C015707m c015707mA119 = AbstractC466425r.A19(it2);
                ((List) AbstractC467025x.A0L(AbstractC81763lf.A0n(c015707mA119.first), linkedHashMapA1E)).add(c015707mA119.second);
            }
            arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
            itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                List list12 = (List) AbstractC466825v.A0k(itA1F);
                arrayListA0p.add(new C51605NjF(((C52398NxU) AbstractC02550Br.A0t(list12)).A03, list12));
            }
            obj = null;
            if (bundle != null) {
                string = bundle.getString("selected_payment_id");
            } else {
                string = null;
            }
            str = Voip.REJECT_REASON_DECLINED;
            if (string == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            bundle2 = ((Fragment) this).A06;
            if (bundle2 != null) {
                str = string4;
            }
            arrayListA0W = AbstractC32971bt.A0W();
            it3 = arrayListA0p.iterator();
            while (it3.hasNext()) {
                AbstractC02520Bo.A0O(((C51605NjF) it3.next()).A01, arrayListA0W);
            }
            it4 = arrayListA0W.iterator();
            while (true) {
                if (it4.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it4.next();
                    C52398NxU c52398NxU1113 = (C52398NxU) next;
                    if (C0C7.A0p(string)) {
                    }
                }
            }
            c52398NxU = (C52398NxU) next;
            if (c52398NxU == null) {
                arrayListA0W3 = AbstractC32971bt.A0W();
                it5 = arrayListA0p.iterator();
                while (it5.hasNext()) {
                    AbstractC02520Bo.A0O(((C51605NjF) it5.next()).A01, arrayListA0W3);
                }
                it6 = arrayListA0W3.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        next2 = null;
                        break;
                    } else {
                        next2 = it6.next();
                        C52398NxU c52398NxU1114 = (C52398NxU) next2;
                        if (C0C7.A0p(str)) {
                        }
                    }
                }
                c52398NxU = (C52398NxU) next2;
                if (c52398NxU == null) {
                    arrayListA0W4 = AbstractC32971bt.A0W();
                    it7 = arrayListA0p.iterator();
                    while (it7.hasNext()) {
                        AbstractC02520Bo.A0O(((C51605NjF) it7.next()).A01, arrayListA0W4);
                    }
                    while (r6.hasNext()) {
                        C52398NxU c52398NxU1115 = (C52398NxU) obj3;
                        Bundle bundle15 = ((Fragment) this).A06;
                        if (bundle15 != null) {
                        }
                        String str18 = Voip.REJECT_REASON_DECLINED;
                        if (string2 == null) {
                            string2 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (C0C7.A0p(string2)) {
                        }
                    }
                    c52398NxU = (C52398NxU) obj;
                    if (c52398NxU == null) {
                        arrayListA0W5 = AbstractC32971bt.A0W();
                        it8 = arrayListA0p.iterator();
                        while (it8.hasNext()) {
                            AbstractC02520Bo.A0O(((C51605NjF) it8.next()).A01, arrayListA0W5);
                        }
                        c52398NxU = (C52398NxU) AbstractC02550Br.A0u(arrayListA0W5);
                    }
                }
            }
            this.A00 = c52398NxU;
            InterfaceC001000l interfaceC001000l11 = this.A03;
            ((TextView) interfaceC001000l11.getValue()).setText(A1O(R.string._name_removed__res_0x7f124f04));
            UXLog.setOnClickListener(interfaceC001000l11.getValue(), ViewOnClickListenerC52732OCn.A00(this, 17), -1854382154);
            viewGroupA0B = AbstractC148866g8.A0B(view, R.id.wallet_groups_container);
            arrayListA0W2 = AbstractC32971bt.A0W();
            while (r18.hasNext()) {
                C000700h.A09(viewGroupA0B);
                list = c51605NjF.A01;
                if (list.isEmpty()) {
                    A0o = C002401f.A00;
                } else {
                    layoutInflaterFrom = LayoutInflater.from(A1A());
                    View viewInflate111 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0997, viewGroupA0B, false);
                    C000700h.A0D(viewInflate111, "null cannot be cast to non-null type android.view.ViewGroup");
                    TextView textViewA0B12 = AbstractC466425r.A0B(viewInflate111, R.id.wallet_group_title);
                    str2 = c51605NjF.A00;
                    if (str2.equalsIgnoreCase("stripe_link")) {
                        i = R.string._name_removed__res_0x7f124f05;
                    } else {
                        zEqualsIgnoreCase = str2.equalsIgnoreCase("shop_pay");
                        i = R.string._name_removed__res_0x7f124f06;
                        if (zEqualsIgnoreCase) {
                            i = R.string._name_removed__res_0x7f124f07;
                        }
                    }
                    String strA1O12 = A1O(i);
                    C000700h.A06(strA1O12);
                    textViewA0B12.setText(strA1O12);
                    C07250Vr.A0J(textViewA0B12, true);
                    viewGroupA0B2 = AbstractC148866g8.A0B(viewInflate111, R.id.wallet_options_container);
                    viewGroupA0B2.setClipToOutline(true);
                    A0o = AbstractC466825v.A0o(list);
                    i2 = 0;
                    while (r17.hasNext()) {
                        i3 = i2 + 1;
                        if (i2 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        c52398NxU2 = (C52398NxU) obj2;
                        View viewInflate112 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0998, viewGroupA0B2, false);
                        WDSRadioButton wDSRadioButton11 = (WDSRadioButton) viewInflate112.findViewById(R.id.wallet_option_radio);
                        strA04 = AbstractC124735h3.A04(A1A(), c52398NxU2.A04, c52398NxU2.A01);
                        if (strA04 == null) {
                            strA04 = c52398NxU2.A00;
                            if (C0C7.A0p(strA04)) {
                                strA04 = c52398NxU2.A02;
                            }
                        }
                        AbstractC466425r.A0B(viewInflate112, R.id.wallet_option_label).setText(strA04);
                        imageView = (ImageView) AbstractC466025n.A03(viewInflate112, R.id.wallet_option_icon);
                        numA03 = AbstractC124735h3.A03(c52398NxU2.A00);
                        if (numA03 != null) {
                            imageView.setImageResource(numA03.intValue());
                            colorStateListValueOf = null;
                        } else {
                            imageView.setImageResource(R.drawable.ic_hatch_shopify_card);
                            colorStateListValueOf = ColorStateList.valueOf(AbstractC124735h3.A00(A1A(), R.attr._name_removed__res_0x7f0409ff));
                        }
                        AbstractC20580ve.A00(colorStateListValueOf, imageView);
                        C07250Vr.A0C(viewInflate112, "Button");
                        UXLog.setOnClickListener(viewInflate112, new ViewOnClickListenerC52729OCk(c52398NxU2, this, 2), -130809700);
                        viewGroupA0B2.addView(viewInflate112);
                        if (i2 < AbstractC81773lg.A0G(list)) {
                            layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0996, viewGroupA0B2, true);
                        }
                        C000700h.A09(wDSRadioButton11);
                        A0o.add(new C51706Nkv(viewInflate112, c52398NxU2, wDSRadioButton11, strA04));
                        i2 = i3;
                    }
                    viewGroupA0B.addView(viewInflate111);
                }
                AbstractC02520Bo.A0O(A0o, arrayListA0W2);
            }
            this.A01 = arrayListA0W2;
            A03(this);
            if (bundle == null) {
            }
        }
        stringArrayList4 = bundle3.getStringArrayList("wallet_card_brands");
        if (stringArrayList4 == null) {
            stringArrayList4 = C002401f.A00;
            if (bundle3 == null) {
            }
        }
        C08780aj c08780aj12 = new C08780aj(0, intArray.length - 1);
        ArrayList arrayListA0W17 = AbstractC32971bt.A0W();
        it = c08780aj12.iterator();
        while (it.hasNext()) {
            int iA0C12 = AbstractC81773lg.A0C(it);
            str3 = (String) AbstractC02550Br.A0z(stringArrayList, iA0C12);
            if (str3 != null) {
                strA0n = null;
            } else {
                strA0n = null;
            }
            if (strA0n == null) {
                strA0n = Voip.REJECT_REASON_DECLINED;
            }
            str4 = (String) AbstractC02550Br.A0z(stringArrayList2, iA0C12);
            if (str4 != null) {
                strA15 = Voip.REJECT_REASON_DECLINED;
            } else {
                strA15 = Voip.REJECT_REASON_DECLINED;
            }
            if (C0C7.A0p(strA0n)) {
            }
        }
        linkedHashMapA1E = AbstractC465925m.A1E();
        it2 = arrayListA0W17.iterator();
        while (it2.hasNext()) {
            C015707m c015707mA1110 = AbstractC466425r.A19(it2);
            ((List) AbstractC467025x.A0L(AbstractC81763lf.A0n(c015707mA1110.first), linkedHashMapA1E)).add(c015707mA1110.second);
        }
        arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
        itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            List list13 = (List) AbstractC466825v.A0k(itA1F);
            arrayListA0p.add(new C51605NjF(((C52398NxU) AbstractC02550Br.A0t(list13)).A03, list13));
        }
        obj = null;
        if (bundle != null) {
            string = bundle.getString("selected_payment_id");
        } else {
            string = null;
        }
        str = Voip.REJECT_REASON_DECLINED;
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            str = string4;
        }
        arrayListA0W = AbstractC32971bt.A0W();
        it3 = arrayListA0p.iterator();
        while (it3.hasNext()) {
            AbstractC02520Bo.A0O(((C51605NjF) it3.next()).A01, arrayListA0W);
        }
        it4 = arrayListA0W.iterator();
        while (true) {
            if (it4.hasNext()) {
                next = null;
                break;
            } else {
                next = it4.next();
                C52398NxU c52398NxU1116 = (C52398NxU) next;
                if (C0C7.A0p(string)) {
                }
            }
        }
        c52398NxU = (C52398NxU) next;
        if (c52398NxU == null) {
            arrayListA0W3 = AbstractC32971bt.A0W();
            it5 = arrayListA0p.iterator();
            while (it5.hasNext()) {
                AbstractC02520Bo.A0O(((C51605NjF) it5.next()).A01, arrayListA0W3);
            }
            it6 = arrayListA0W3.iterator();
            while (true) {
                if (it6.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it6.next();
                    C52398NxU c52398NxU1117 = (C52398NxU) next2;
                    if (C0C7.A0p(str)) {
                    }
                }
            }
            c52398NxU = (C52398NxU) next2;
            if (c52398NxU == null) {
                arrayListA0W4 = AbstractC32971bt.A0W();
                it7 = arrayListA0p.iterator();
                while (it7.hasNext()) {
                    AbstractC02520Bo.A0O(((C51605NjF) it7.next()).A01, arrayListA0W4);
                }
                while (r6.hasNext()) {
                    C52398NxU c52398NxU1118 = (C52398NxU) obj3;
                    Bundle bundle16 = ((Fragment) this).A06;
                    if (bundle16 != null) {
                    }
                    String str19 = Voip.REJECT_REASON_DECLINED;
                    if (string2 == null) {
                        string2 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (C0C7.A0p(string2)) {
                    }
                }
                c52398NxU = (C52398NxU) obj;
                if (c52398NxU == null) {
                    arrayListA0W5 = AbstractC32971bt.A0W();
                    it8 = arrayListA0p.iterator();
                    while (it8.hasNext()) {
                        AbstractC02520Bo.A0O(((C51605NjF) it8.next()).A01, arrayListA0W5);
                    }
                    c52398NxU = (C52398NxU) AbstractC02550Br.A0u(arrayListA0W5);
                }
            }
        }
        this.A00 = c52398NxU;
        InterfaceC001000l interfaceC001000l12 = this.A03;
        ((TextView) interfaceC001000l12.getValue()).setText(A1O(R.string._name_removed__res_0x7f124f04));
        UXLog.setOnClickListener(interfaceC001000l12.getValue(), ViewOnClickListenerC52732OCn.A00(this, 17), -1854382154);
        viewGroupA0B = AbstractC148866g8.A0B(view, R.id.wallet_groups_container);
        arrayListA0W2 = AbstractC32971bt.A0W();
        while (r18.hasNext()) {
            C000700h.A09(viewGroupA0B);
            list = c51605NjF.A01;
            if (list.isEmpty()) {
                A0o = C002401f.A00;
            } else {
                layoutInflaterFrom = LayoutInflater.from(A1A());
                View viewInflate113 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0997, viewGroupA0B, false);
                C000700h.A0D(viewInflate113, "null cannot be cast to non-null type android.view.ViewGroup");
                TextView textViewA0B13 = AbstractC466425r.A0B(viewInflate113, R.id.wallet_group_title);
                str2 = c51605NjF.A00;
                if (str2.equalsIgnoreCase("stripe_link")) {
                    i = R.string._name_removed__res_0x7f124f05;
                } else {
                    zEqualsIgnoreCase = str2.equalsIgnoreCase("shop_pay");
                    i = R.string._name_removed__res_0x7f124f06;
                    if (zEqualsIgnoreCase) {
                        i = R.string._name_removed__res_0x7f124f07;
                    }
                }
                String strA1O13 = A1O(i);
                C000700h.A06(strA1O13);
                textViewA0B13.setText(strA1O13);
                C07250Vr.A0J(textViewA0B13, true);
                viewGroupA0B2 = AbstractC148866g8.A0B(viewInflate113, R.id.wallet_options_container);
                viewGroupA0B2.setClipToOutline(true);
                A0o = AbstractC466825v.A0o(list);
                i2 = 0;
                while (r17.hasNext()) {
                    i3 = i2 + 1;
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    c52398NxU2 = (C52398NxU) obj2;
                    View viewInflate114 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0998, viewGroupA0B2, false);
                    WDSRadioButton wDSRadioButton12 = (WDSRadioButton) viewInflate114.findViewById(R.id.wallet_option_radio);
                    strA04 = AbstractC124735h3.A04(A1A(), c52398NxU2.A04, c52398NxU2.A01);
                    if (strA04 == null) {
                        strA04 = c52398NxU2.A00;
                        if (C0C7.A0p(strA04)) {
                            strA04 = c52398NxU2.A02;
                        }
                    }
                    AbstractC466425r.A0B(viewInflate114, R.id.wallet_option_label).setText(strA04);
                    imageView = (ImageView) AbstractC466025n.A03(viewInflate114, R.id.wallet_option_icon);
                    numA03 = AbstractC124735h3.A03(c52398NxU2.A00);
                    if (numA03 != null) {
                        imageView.setImageResource(numA03.intValue());
                        colorStateListValueOf = null;
                    } else {
                        imageView.setImageResource(R.drawable.ic_hatch_shopify_card);
                        colorStateListValueOf = ColorStateList.valueOf(AbstractC124735h3.A00(A1A(), R.attr._name_removed__res_0x7f0409ff));
                    }
                    AbstractC20580ve.A00(colorStateListValueOf, imageView);
                    C07250Vr.A0C(viewInflate114, "Button");
                    UXLog.setOnClickListener(viewInflate114, new ViewOnClickListenerC52729OCk(c52398NxU2, this, 2), -130809700);
                    viewGroupA0B2.addView(viewInflate114);
                    if (i2 < AbstractC81773lg.A0G(list)) {
                        layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0996, viewGroupA0B2, true);
                    }
                    C000700h.A09(wDSRadioButton12);
                    A0o.add(new C51706Nkv(viewInflate114, c52398NxU2, wDSRadioButton12, strA04));
                    i2 = i3;
                }
                viewGroupA0B.addView(viewInflate113);
            }
            AbstractC02520Bo.A0O(A0o, arrayListA0W2);
        }
        this.A01 = arrayListA0W2;
        A03(this);
        if (bundle == null) {
        }
        stringArrayList5 = C002401f.A00;
        C08780aj c08780aj13 = new C08780aj(0, intArray.length - 1);
        ArrayList arrayListA0W18 = AbstractC32971bt.A0W();
        it = c08780aj13.iterator();
        while (it.hasNext()) {
            int iA0C13 = AbstractC81773lg.A0C(it);
            str3 = (String) AbstractC02550Br.A0z(stringArrayList, iA0C13);
            if (str3 != null) {
                strA0n = null;
            } else {
                strA0n = null;
            }
            if (strA0n == null) {
                strA0n = Voip.REJECT_REASON_DECLINED;
            }
            str4 = (String) AbstractC02550Br.A0z(stringArrayList2, iA0C13);
            if (str4 != null) {
                strA15 = Voip.REJECT_REASON_DECLINED;
            } else {
                strA15 = Voip.REJECT_REASON_DECLINED;
            }
            if (C0C7.A0p(strA0n)) {
            }
        }
        linkedHashMapA1E = AbstractC465925m.A1E();
        it2 = arrayListA0W18.iterator();
        while (it2.hasNext()) {
            C015707m c015707mA1111 = AbstractC466425r.A19(it2);
            ((List) AbstractC467025x.A0L(AbstractC81763lf.A0n(c015707mA1111.first), linkedHashMapA1E)).add(c015707mA1111.second);
        }
        arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
        itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            List list14 = (List) AbstractC466825v.A0k(itA1F);
            arrayListA0p.add(new C51605NjF(((C52398NxU) AbstractC02550Br.A0t(list14)).A03, list14));
        }
        obj = null;
        if (bundle != null) {
            string = bundle.getString("selected_payment_id");
        } else {
            string = null;
        }
        str = Voip.REJECT_REASON_DECLINED;
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            str = string4;
        }
        arrayListA0W = AbstractC32971bt.A0W();
        it3 = arrayListA0p.iterator();
        while (it3.hasNext()) {
            AbstractC02520Bo.A0O(((C51605NjF) it3.next()).A01, arrayListA0W);
        }
        it4 = arrayListA0W.iterator();
        while (true) {
            if (it4.hasNext()) {
                next = null;
                break;
            } else {
                next = it4.next();
                C52398NxU c52398NxU1119 = (C52398NxU) next;
                if (C0C7.A0p(string)) {
                }
            }
        }
        c52398NxU = (C52398NxU) next;
        if (c52398NxU == null) {
            arrayListA0W3 = AbstractC32971bt.A0W();
            it5 = arrayListA0p.iterator();
            while (it5.hasNext()) {
                AbstractC02520Bo.A0O(((C51605NjF) it5.next()).A01, arrayListA0W3);
            }
            it6 = arrayListA0W3.iterator();
            while (true) {
                if (it6.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it6.next();
                    C52398NxU c52398NxU11110 = (C52398NxU) next2;
                    if (C0C7.A0p(str)) {
                    }
                }
            }
            c52398NxU = (C52398NxU) next2;
            if (c52398NxU == null) {
                arrayListA0W4 = AbstractC32971bt.A0W();
                it7 = arrayListA0p.iterator();
                while (it7.hasNext()) {
                    AbstractC02520Bo.A0O(((C51605NjF) it7.next()).A01, arrayListA0W4);
                }
                while (r6.hasNext()) {
                    C52398NxU c52398NxU11111 = (C52398NxU) obj3;
                    Bundle bundle17 = ((Fragment) this).A06;
                    if (bundle17 != null) {
                    }
                    String str110 = Voip.REJECT_REASON_DECLINED;
                    if (string2 == null) {
                        string2 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (C0C7.A0p(string2)) {
                    }
                }
                c52398NxU = (C52398NxU) obj;
                if (c52398NxU == null) {
                    arrayListA0W5 = AbstractC32971bt.A0W();
                    it8 = arrayListA0p.iterator();
                    while (it8.hasNext()) {
                        AbstractC02520Bo.A0O(((C51605NjF) it8.next()).A01, arrayListA0W5);
                    }
                    c52398NxU = (C52398NxU) AbstractC02550Br.A0u(arrayListA0W5);
                }
            }
        }
        this.A00 = c52398NxU;
        InterfaceC001000l interfaceC001000l13 = this.A03;
        ((TextView) interfaceC001000l13.getValue()).setText(A1O(R.string._name_removed__res_0x7f124f04));
        UXLog.setOnClickListener(interfaceC001000l13.getValue(), ViewOnClickListenerC52732OCn.A00(this, 17), -1854382154);
        viewGroupA0B = AbstractC148866g8.A0B(view, R.id.wallet_groups_container);
        arrayListA0W2 = AbstractC32971bt.A0W();
        while (r18.hasNext()) {
            C000700h.A09(viewGroupA0B);
            list = c51605NjF.A01;
            if (list.isEmpty()) {
                A0o = C002401f.A00;
            } else {
                layoutInflaterFrom = LayoutInflater.from(A1A());
                View viewInflate115 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0997, viewGroupA0B, false);
                C000700h.A0D(viewInflate115, "null cannot be cast to non-null type android.view.ViewGroup");
                TextView textViewA0B14 = AbstractC466425r.A0B(viewInflate115, R.id.wallet_group_title);
                str2 = c51605NjF.A00;
                if (str2.equalsIgnoreCase("stripe_link")) {
                    i = R.string._name_removed__res_0x7f124f05;
                } else {
                    zEqualsIgnoreCase = str2.equalsIgnoreCase("shop_pay");
                    i = R.string._name_removed__res_0x7f124f06;
                    if (zEqualsIgnoreCase) {
                        i = R.string._name_removed__res_0x7f124f07;
                    }
                }
                String strA1O14 = A1O(i);
                C000700h.A06(strA1O14);
                textViewA0B14.setText(strA1O14);
                C07250Vr.A0J(textViewA0B14, true);
                viewGroupA0B2 = AbstractC148866g8.A0B(viewInflate115, R.id.wallet_options_container);
                viewGroupA0B2.setClipToOutline(true);
                A0o = AbstractC466825v.A0o(list);
                i2 = 0;
                while (r17.hasNext()) {
                    i3 = i2 + 1;
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    c52398NxU2 = (C52398NxU) obj2;
                    View viewInflate116 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0998, viewGroupA0B2, false);
                    WDSRadioButton wDSRadioButton13 = (WDSRadioButton) viewInflate116.findViewById(R.id.wallet_option_radio);
                    strA04 = AbstractC124735h3.A04(A1A(), c52398NxU2.A04, c52398NxU2.A01);
                    if (strA04 == null) {
                        strA04 = c52398NxU2.A00;
                        if (C0C7.A0p(strA04)) {
                            strA04 = c52398NxU2.A02;
                        }
                    }
                    AbstractC466425r.A0B(viewInflate116, R.id.wallet_option_label).setText(strA04);
                    imageView = (ImageView) AbstractC466025n.A03(viewInflate116, R.id.wallet_option_icon);
                    numA03 = AbstractC124735h3.A03(c52398NxU2.A00);
                    if (numA03 != null) {
                        imageView.setImageResource(numA03.intValue());
                        colorStateListValueOf = null;
                    } else {
                        imageView.setImageResource(R.drawable.ic_hatch_shopify_card);
                        colorStateListValueOf = ColorStateList.valueOf(AbstractC124735h3.A00(A1A(), R.attr._name_removed__res_0x7f0409ff));
                    }
                    AbstractC20580ve.A00(colorStateListValueOf, imageView);
                    C07250Vr.A0C(viewInflate116, "Button");
                    UXLog.setOnClickListener(viewInflate116, new ViewOnClickListenerC52729OCk(c52398NxU2, this, 2), -130809700);
                    viewGroupA0B2.addView(viewInflate116);
                    if (i2 < AbstractC81773lg.A0G(list)) {
                        layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0996, viewGroupA0B2, true);
                    }
                    C000700h.A09(wDSRadioButton13);
                    A0o.add(new C51706Nkv(viewInflate116, c52398NxU2, wDSRadioButton13, strA04));
                    i2 = i3;
                }
                viewGroupA0B.addView(viewInflate115);
            }
            AbstractC02520Bo.A0O(A0o, arrayListA0W2);
        }
        this.A01 = arrayListA0W2;
        A03(this);
        if (bundle == null) {
        }
        stringArrayList5 = bundle3.getStringArrayList("wallet_card_last4_values");
        if (stringArrayList5 == null) {
            stringArrayList5 = C002401f.A00;
        }
        C08780aj c08780aj14 = new C08780aj(0, intArray.length - 1);
        ArrayList arrayListA0W19 = AbstractC32971bt.A0W();
        it = c08780aj14.iterator();
        while (it.hasNext()) {
            int iA0C14 = AbstractC81773lg.A0C(it);
            str3 = (String) AbstractC02550Br.A0z(stringArrayList, iA0C14);
            if (str3 != null) {
                strA0n = null;
            } else {
                strA0n = null;
            }
            if (strA0n == null) {
                strA0n = Voip.REJECT_REASON_DECLINED;
            }
            str4 = (String) AbstractC02550Br.A0z(stringArrayList2, iA0C14);
            if (str4 != null) {
                strA15 = Voip.REJECT_REASON_DECLINED;
            } else {
                strA15 = Voip.REJECT_REASON_DECLINED;
            }
            if (C0C7.A0p(strA0n)) {
            }
        }
        linkedHashMapA1E = AbstractC465925m.A1E();
        it2 = arrayListA0W19.iterator();
        while (it2.hasNext()) {
            C015707m c015707mA1112 = AbstractC466425r.A19(it2);
            ((List) AbstractC467025x.A0L(AbstractC81763lf.A0n(c015707mA1112.first), linkedHashMapA1E)).add(c015707mA1112.second);
        }
        arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
        itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            List list15 = (List) AbstractC466825v.A0k(itA1F);
            arrayListA0p.add(new C51605NjF(((C52398NxU) AbstractC02550Br.A0t(list15)).A03, list15));
        }
        obj = null;
        if (bundle != null) {
            string = bundle.getString("selected_payment_id");
        } else {
            string = null;
        }
        str = Voip.REJECT_REASON_DECLINED;
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            str = string4;
        }
        arrayListA0W = AbstractC32971bt.A0W();
        it3 = arrayListA0p.iterator();
        while (it3.hasNext()) {
            AbstractC02520Bo.A0O(((C51605NjF) it3.next()).A01, arrayListA0W);
        }
        it4 = arrayListA0W.iterator();
        while (true) {
            if (it4.hasNext()) {
                next = null;
                break;
            } else {
                next = it4.next();
                C52398NxU c52398NxU11112 = (C52398NxU) next;
                if (C0C7.A0p(string)) {
                }
            }
        }
        c52398NxU = (C52398NxU) next;
        if (c52398NxU == null) {
            arrayListA0W3 = AbstractC32971bt.A0W();
            it5 = arrayListA0p.iterator();
            while (it5.hasNext()) {
                AbstractC02520Bo.A0O(((C51605NjF) it5.next()).A01, arrayListA0W3);
            }
            it6 = arrayListA0W3.iterator();
            while (true) {
                if (it6.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it6.next();
                    C52398NxU c52398NxU11113 = (C52398NxU) next2;
                    if (C0C7.A0p(str)) {
                    }
                }
            }
            c52398NxU = (C52398NxU) next2;
            if (c52398NxU == null) {
                arrayListA0W4 = AbstractC32971bt.A0W();
                it7 = arrayListA0p.iterator();
                while (it7.hasNext()) {
                    AbstractC02520Bo.A0O(((C51605NjF) it7.next()).A01, arrayListA0W4);
                }
                while (r6.hasNext()) {
                    C52398NxU c52398NxU11114 = (C52398NxU) obj3;
                    Bundle bundle18 = ((Fragment) this).A06;
                    if (bundle18 != null) {
                    }
                    String str111 = Voip.REJECT_REASON_DECLINED;
                    if (string2 == null) {
                        string2 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (C0C7.A0p(string2)) {
                    }
                }
                c52398NxU = (C52398NxU) obj;
                if (c52398NxU == null) {
                    arrayListA0W5 = AbstractC32971bt.A0W();
                    it8 = arrayListA0p.iterator();
                    while (it8.hasNext()) {
                        AbstractC02520Bo.A0O(((C51605NjF) it8.next()).A01, arrayListA0W5);
                    }
                    c52398NxU = (C52398NxU) AbstractC02550Br.A0u(arrayListA0W5);
                }
            }
        }
        this.A00 = c52398NxU;
        InterfaceC001000l interfaceC001000l14 = this.A03;
        ((TextView) interfaceC001000l14.getValue()).setText(A1O(R.string._name_removed__res_0x7f124f04));
        UXLog.setOnClickListener(interfaceC001000l14.getValue(), ViewOnClickListenerC52732OCn.A00(this, 17), -1854382154);
        viewGroupA0B = AbstractC148866g8.A0B(view, R.id.wallet_groups_container);
        arrayListA0W2 = AbstractC32971bt.A0W();
        while (r18.hasNext()) {
            C000700h.A09(viewGroupA0B);
            list = c51605NjF.A01;
            if (list.isEmpty()) {
                A0o = C002401f.A00;
            } else {
                layoutInflaterFrom = LayoutInflater.from(A1A());
                View viewInflate117 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0997, viewGroupA0B, false);
                C000700h.A0D(viewInflate117, "null cannot be cast to non-null type android.view.ViewGroup");
                TextView textViewA0B15 = AbstractC466425r.A0B(viewInflate117, R.id.wallet_group_title);
                str2 = c51605NjF.A00;
                if (str2.equalsIgnoreCase("stripe_link")) {
                    i = R.string._name_removed__res_0x7f124f05;
                } else {
                    zEqualsIgnoreCase = str2.equalsIgnoreCase("shop_pay");
                    i = R.string._name_removed__res_0x7f124f06;
                    if (zEqualsIgnoreCase) {
                        i = R.string._name_removed__res_0x7f124f07;
                    }
                }
                String strA1O15 = A1O(i);
                C000700h.A06(strA1O15);
                textViewA0B15.setText(strA1O15);
                C07250Vr.A0J(textViewA0B15, true);
                viewGroupA0B2 = AbstractC148866g8.A0B(viewInflate117, R.id.wallet_options_container);
                viewGroupA0B2.setClipToOutline(true);
                A0o = AbstractC466825v.A0o(list);
                i2 = 0;
                while (r17.hasNext()) {
                    i3 = i2 + 1;
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    c52398NxU2 = (C52398NxU) obj2;
                    View viewInflate118 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0998, viewGroupA0B2, false);
                    WDSRadioButton wDSRadioButton14 = (WDSRadioButton) viewInflate118.findViewById(R.id.wallet_option_radio);
                    strA04 = AbstractC124735h3.A04(A1A(), c52398NxU2.A04, c52398NxU2.A01);
                    if (strA04 == null) {
                        strA04 = c52398NxU2.A00;
                        if (C0C7.A0p(strA04)) {
                            strA04 = c52398NxU2.A02;
                        }
                    }
                    AbstractC466425r.A0B(viewInflate118, R.id.wallet_option_label).setText(strA04);
                    imageView = (ImageView) AbstractC466025n.A03(viewInflate118, R.id.wallet_option_icon);
                    numA03 = AbstractC124735h3.A03(c52398NxU2.A00);
                    if (numA03 != null) {
                        imageView.setImageResource(numA03.intValue());
                        colorStateListValueOf = null;
                    } else {
                        imageView.setImageResource(R.drawable.ic_hatch_shopify_card);
                        colorStateListValueOf = ColorStateList.valueOf(AbstractC124735h3.A00(A1A(), R.attr._name_removed__res_0x7f0409ff));
                    }
                    AbstractC20580ve.A00(colorStateListValueOf, imageView);
                    C07250Vr.A0C(viewInflate118, "Button");
                    UXLog.setOnClickListener(viewInflate118, new ViewOnClickListenerC52729OCk(c52398NxU2, this, 2), -130809700);
                    viewGroupA0B2.addView(viewInflate118);
                    if (i2 < AbstractC81773lg.A0G(list)) {
                        layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0996, viewGroupA0B2, true);
                    }
                    C000700h.A09(wDSRadioButton14);
                    A0o.add(new C51706Nkv(viewInflate118, c52398NxU2, wDSRadioButton14, strA04));
                    i2 = i3;
                }
                viewGroupA0B.addView(viewInflate117);
            }
            AbstractC02520Bo.A0O(A0o, arrayListA0W2);
        }
        this.A01 = arrayListA0W2;
        A03(this);
        if (bundle == null) {
        }
    }

    public static final void A00(HatchCheckoutWalletBottomSheet hatchCheckoutWalletBottomSheet) {
        C52398NxU c52398NxU;
        String string;
        if (hatchCheckoutWalletBottomSheet.A02 || (c52398NxU = hatchCheckoutWalletBottomSheet.A00) == null) {
            return;
        }
        String str = c52398NxU.A02;
        Bundle bundle = ((Fragment) hatchCheckoutWalletBottomSheet).A06;
        String string2 = bundle != null ? bundle.getString("current_payment_id") : null;
        String str2 = Voip.REJECT_REASON_DECLINED;
        if (string2 == null) {
            string2 = Voip.REJECT_REASON_DECLINED;
        }
        if (C000700h.areEqual(str, string2)) {
            hatchCheckoutWalletBottomSheet.A2G();
            return;
        }
        A04(hatchCheckoutWalletBottomSheet, true);
        C015707m[] c015707mArr = new C015707m[2];
        Bundle bundle2 = ((Fragment) hatchCheckoutWalletBottomSheet).A06;
        if (bundle2 != null && (string = bundle2.getString("approval_id")) != null) {
            str2 = string;
        }
        AbstractC466825v.A1D("approval_id", str2, c015707mArr);
        AbstractC466525s.A1R("payment_id", str, c015707mArr, 1);
        C3D9.A00(AbstractC39300HTb.A00(c015707mArr), hatchCheckoutWalletBottomSheet, "hatch_checkout_wallet_result");
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0052  */
    public static final void A03(HatchCheckoutWalletBottomSheet hatchCheckoutWalletBottomSheet) {
        boolean z;
        for (C51706Nkv c51706Nkv : hatchCheckoutWalletBottomSheet.A01) {
            boolean zAreEqual = C000700h.areEqual(c51706Nkv.A01, hatchCheckoutWalletBottomSheet.A00);
            c51706Nkv.A02.setChecked(zAreEqual);
            View view = c51706Nkv.A00;
            view.setSelected(zAreEqual);
            int i = R.string._name_removed__res_0x7f120123;
            if (zAreEqual) {
                i = R.string._name_removed__res_0x7f120124;
            }
            String strA1O = hatchCheckoutWalletBottomSheet.A1O(i);
            C000700h.A06(strA1O);
            view.setContentDescription(AnonymousClass000.A05(", ", strA1O, AnonymousClass000.A09(c51706Nkv.A03)));
        }
        View viewA05 = AbstractC465925m.A05(hatchCheckoutWalletBottomSheet.A03);
        if (hatchCheckoutWalletBottomSheet.A00 != null) {
            z = hatchCheckoutWalletBottomSheet.A02 ? false : true;
        }
        viewA05.setEnabled(z);
    }

    public static final void A04(HatchCheckoutWalletBottomSheet hatchCheckoutWalletBottomSheet, boolean z) {
        String strA1O;
        hatchCheckoutWalletBottomSheet.A02 = z;
        AbstractC465925m.A05(hatchCheckoutWalletBottomSheet.A04).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        InterfaceC001000l interfaceC001000l = hatchCheckoutWalletBottomSheet.A03;
        TextView textView = (TextView) interfaceC001000l.getValue();
        if (z) {
            strA1O = Voip.REJECT_REASON_DECLINED;
        } else {
            strA1O = hatchCheckoutWalletBottomSheet.A1O(R.string._name_removed__res_0x7f124f04);
            C000700h.A09(strA1O);
        }
        textView.setText(strA1O);
        AbstractC465925m.A05(interfaceC001000l).setContentDescription(z ? hatchCheckoutWalletBottomSheet.A1O(R.string._name_removed__res_0x7f124f02) : null);
        Iterator it = hatchCheckoutWalletBottomSheet.A01.iterator();
        while (it.hasNext()) {
            ((C51706Nkv) it.next()).A00.setEnabled(!z);
        }
        A03(hatchCheckoutWalletBottomSheet);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A01 = C002401f.A00;
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A05;
    }
}

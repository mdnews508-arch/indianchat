package com.whatsapp.bot.conversation.approval;

import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C01d;
import X.C0C7;
import X.C3D9;
import X.C51661NkA;
import X.C53698Ohl;
import X.C5UM;
import X.C5WL;
import X.ViewOnClickListenerC52729OCk;
import X.ViewOnClickListenerC52732OCn;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class HatchApprovalOptionsBottomSheet extends WDSBottomSheetDialogFragment {
    public C51661NkA A00;
    public boolean A01;
    public List A02;

    /* JADX WARN: Code duplicated, block: B:102:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0050 A[PHI: r1
  0x0050: PHI (r1v26 java.util.List) = (r1v3 java.util.List), (r1v27 java.util.List) binds: [B:22:0x004e, B:20:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0058 A[PHI: r1
  0x0058: PHI (r1v25 java.util.List) = (r1v3 java.util.List), (r1v26 java.util.List) binds: [B:22:0x004e, B:24:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x0064 A[PHI: r1 r13
  0x0064: PHI (r1v24 java.util.List) = (r1v4 java.util.List), (r1v25 java.util.List) binds: [B:28:0x0062, B:26:0x005a] A[DONT_GENERATE, DONT_INLINE]
  0x0064: PHI (r13v2 java.util.List) = (r13v0 java.util.List), (r13v3 java.util.List) binds: [B:28:0x0062, B:26:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:37:0x0081  */
    /* JADX WARN: Code duplicated, block: B:39:0x008d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0097  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:65:0x0103  */
    /* JADX WARN: Code duplicated, block: B:68:0x0115  */
    /* JADX WARN: Code duplicated, block: B:72:0x014c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0158  */
    /* JADX WARN: Code duplicated, block: B:78:0x0162  */
    /* JADX WARN: Code duplicated, block: B:80:0x0169  */
    /* JADX WARN: Code duplicated, block: B:81:0x0175  */
    /* JADX WARN: Code duplicated, block: B:85:0x0189 A[LOOP:2: B:83:0x0183->B:85:0x0189, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:88:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:97:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x00ae A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        CharSequence charSequence;
        String string;
        List stringArrayList;
        List stringArrayList2;
        ArrayList arrayListA0W;
        int i;
        Context contextA1A;
        TextView textViewA0B;
        TextView textViewA0B2;
        WDSTextView wDSTextView;
        TextView textViewA0B3;
        TextView textViewA0B4;
        ArrayList arrayListA0W2;
        int i2;
        Iterator it;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        int i3;
        WDSListItem wDSListItem;
        C51661NkA c51661NkA;
        C53698Ohl c53698Ohl;
        int i4;
        String str;
        String str2;
        String str3;
        String string2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        String str4 = Voip.REJECT_REASON_DECLINED;
        if (bundle2 == null || (charSequence = bundle2.getCharSequence("title")) == null) {
            charSequence = Voip.REJECT_REASON_DECLINED;
        }
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 == null || (string = bundle3.getString("purpose_summary")) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        Bundle bundle4 = ((Fragment) this).A06;
        if (bundle4 != null && (string2 = bundle4.getString("rich_explanation")) != null) {
            str4 = string2;
        }
        List listA00 = C5UM.A00(((Fragment) this).A06);
        Bundle bundle5 = ((Fragment) this).A06;
        if (bundle5 != null && (stringArrayList = bundle5.getStringArrayList("decision_kinds")) != null) {
            stringArrayList = bundle5.getStringArrayList("decision_labels");
            if (stringArrayList == null) {
                stringArrayList = C002401f.A00;
                if (bundle5 == null) {
                    stringArrayList2 = C002401f.A00;
                }
            }
            arrayListA0W = AbstractC32971bt.A0W();
            i = 0;
            for (Object obj : stringArrayList) {
                i4 = i + 1;
                if (i < 0) {
                    C01d.A0E();
                    throw null;
                }
                str = (String) obj;
                str2 = (String) AbstractC02550Br.A0z(stringArrayList, i);
                str3 = Voip.REJECT_REASON_DECLINED;
                if (str2 == null) {
                    str2 = str3;
                }
                C000700h.A09(str);
                if (C0C7.A0p(str)) {
                }
                i = i4;
            }
            this.A00 = (C51661NkA) AbstractC02550Br.A0u(arrayListA0W);
            contextA1A = A1A();
            textViewA0B = AbstractC466425r.A0B(view, R.id.toolbar_title);
            if (textViewA0B != null) {
                AbstractC466525s.A17(contextA1A, textViewA0B, R.string._name_removed__res_0x7f124ef7);
            }
            textViewA0B2 = AbstractC466425r.A0B(view, R.id.approval_title);
            if (textViewA0B2 != null) {
                textViewA0B2.setText(charSequence);
            }
            wDSTextView = (WDSTextView) view.findViewById(R.id.approval_description);
            if (wDSTextView != null) {
                C000700h.A0A(listA00, 1);
                if (C0C7.A0p(str4)) {
                    c53698Ohl = new C53698Ohl(listA00, this, str4, 1);
                } else {
                    c53698Ohl = new C53698Ohl(listA00, this, str4, 1);
                }
                C5WL.A00(wDSTextView, string, c53698Ohl);
            }
            textViewA0B3 = AbstractC466425r.A0B(view, R.id.confirm_button);
            if (textViewA0B3 != null) {
                AbstractC466525s.A17(contextA1A, textViewA0B3, R.string._name_removed__res_0x7f124ef5);
            }
            textViewA0B4 = AbstractC466425r.A0B(view, R.id.cancel_button);
            if (textViewA0B4 != null) {
                AbstractC466525s.A17(contextA1A, textViewA0B4, R.string._name_removed__res_0x7f124ef4);
            }
            WDSListItem[] wDSListItemArr = new WDSListItem[3];
            wDSListItemArr[0] = view.findViewById(R.id.option_allow_once);
            wDSListItemArr[1] = view.findViewById(R.id.option_allow_always);
            List listA1G = AbstractC465925m.A1G(view.findViewById(R.id.option_deny), wDSListItemArr, 2);
            arrayListA0W2 = AbstractC32971bt.A0W();
            i2 = 0;
            for (Object obj2 : listA1G) {
                i3 = i2 + 1;
                if (i2 < 0) {
                    C01d.A0E();
                    throw null;
                }
                wDSListItem = (WDSListItem) obj2;
                c51661NkA = (C51661NkA) AbstractC02550Br.A0z(arrayListA0W, i2);
                if (c51661NkA == null) {
                    wDSListItem.setVisibility(8);
                } else {
                    wDSListItem.setVisibility(0);
                    wDSListItem.setText(c51661NkA.A02);
                    AbstractC466625t.A1W(wDSListItem, c51661NkA, arrayListA0W2);
                }
                i2 = i3;
            }
            this.A02 = arrayListA0W2;
            it = arrayListA0W2.iterator();
            while (it.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it);
                UXLog.setOnClickListener(c015707mA19.first, new ViewOnClickListenerC52729OCk(c015707mA19.second, this, 1), 1284281022);
            }
            A00(this);
            viewFindViewById = view.findViewById(R.id.confirm_button);
            if (viewFindViewById != null) {
                UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC52732OCn.A00(this, 12), 1724034472);
            }
            viewFindViewById2 = view.findViewById(R.id.cancel_button);
            if (viewFindViewById2 != null) {
                UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC52732OCn.A00(this, 13), 969981083);
            }
            viewFindViewById3 = view.findViewById(R.id.close_button);
            if (viewFindViewById3 != null) {
                UXLog.setOnClickListener(viewFindViewById3, ViewOnClickListenerC52732OCn.A00(this, 14), -2067789197);
            }
        }
        List stringArrayList3 = C002401f.A00;
        if (bundle5 == null) {
            stringArrayList = C002401f.A00;
            if (bundle5 == null) {
            }
            arrayListA0W = AbstractC32971bt.A0W();
            i = 0;
            while (r16.hasNext()) {
                i4 = i + 1;
                if (i < 0) {
                    C01d.A0E();
                    throw null;
                }
                str = (String) obj;
                str2 = (String) AbstractC02550Br.A0z(stringArrayList, i);
                str3 = Voip.REJECT_REASON_DECLINED;
                if (str2 == null) {
                    str2 = str3;
                }
                C000700h.A09(str);
                if (C0C7.A0p(str)) {
                }
                i = i4;
            }
            this.A00 = (C51661NkA) AbstractC02550Br.A0u(arrayListA0W);
            contextA1A = A1A();
            textViewA0B = AbstractC466425r.A0B(view, R.id.toolbar_title);
            if (textViewA0B != null) {
                AbstractC466525s.A17(contextA1A, textViewA0B, R.string._name_removed__res_0x7f124ef7);
            }
            textViewA0B2 = AbstractC466425r.A0B(view, R.id.approval_title);
            if (textViewA0B2 != null) {
                textViewA0B2.setText(charSequence);
            }
            wDSTextView = (WDSTextView) view.findViewById(R.id.approval_description);
            if (wDSTextView != null) {
                C000700h.A0A(listA00, 1);
                if (C0C7.A0p(str4)) {
                    c53698Ohl = new C53698Ohl(listA00, this, str4, 1);
                } else {
                    c53698Ohl = new C53698Ohl(listA00, this, str4, 1);
                }
                C5WL.A00(wDSTextView, string, c53698Ohl);
            }
            textViewA0B3 = AbstractC466425r.A0B(view, R.id.confirm_button);
            if (textViewA0B3 != null) {
                AbstractC466525s.A17(contextA1A, textViewA0B3, R.string._name_removed__res_0x7f124ef5);
            }
            textViewA0B4 = AbstractC466425r.A0B(view, R.id.cancel_button);
            if (textViewA0B4 != null) {
                AbstractC466525s.A17(contextA1A, textViewA0B4, R.string._name_removed__res_0x7f124ef4);
            }
            WDSListItem[] wDSListItemArr2 = new WDSListItem[3];
            wDSListItemArr2[0] = view.findViewById(R.id.option_allow_once);
            wDSListItemArr2[1] = view.findViewById(R.id.option_allow_always);
            List listA1G2 = AbstractC465925m.A1G(view.findViewById(R.id.option_deny), wDSListItemArr2, 2);
            arrayListA0W2 = AbstractC32971bt.A0W();
            i2 = 0;
            while (r6.hasNext()) {
                i3 = i2 + 1;
                if (i2 < 0) {
                    C01d.A0E();
                    throw null;
                }
                wDSListItem = (WDSListItem) obj2;
                c51661NkA = (C51661NkA) AbstractC02550Br.A0z(arrayListA0W, i2);
                if (c51661NkA == null) {
                    wDSListItem.setVisibility(8);
                } else {
                    wDSListItem.setVisibility(0);
                    wDSListItem.setText(c51661NkA.A02);
                    AbstractC466625t.A1W(wDSListItem, c51661NkA, arrayListA0W2);
                }
                i2 = i3;
            }
            this.A02 = arrayListA0W2;
            it = arrayListA0W2.iterator();
            while (it.hasNext()) {
                C015707m c015707mA110 = AbstractC466425r.A19(it);
                UXLog.setOnClickListener(c015707mA110.first, new ViewOnClickListenerC52729OCk(c015707mA110.second, this, 1), 1284281022);
            }
            A00(this);
            viewFindViewById = view.findViewById(R.id.confirm_button);
            if (viewFindViewById != null) {
                UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC52732OCn.A00(this, 12), 1724034472);
            }
            viewFindViewById2 = view.findViewById(R.id.cancel_button);
            if (viewFindViewById2 != null) {
                UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC52732OCn.A00(this, 13), 969981083);
            }
            viewFindViewById3 = view.findViewById(R.id.close_button);
            if (viewFindViewById3 != null) {
                UXLog.setOnClickListener(viewFindViewById3, ViewOnClickListenerC52732OCn.A00(this, 14), -2067789197);
            }
        }
        stringArrayList = bundle5.getStringArrayList("decision_labels");
        if (stringArrayList == null) {
            stringArrayList = C002401f.A00;
            if (bundle5 == null) {
            }
        }
        arrayListA0W = AbstractC32971bt.A0W();
        i = 0;
        while (r16.hasNext()) {
            i4 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            str = (String) obj;
            str2 = (String) AbstractC02550Br.A0z(stringArrayList, i);
            str3 = Voip.REJECT_REASON_DECLINED;
            if (str2 == null) {
                str2 = str3;
            }
            C000700h.A09(str);
            if (C0C7.A0p(str) && !C0C7.A0p(str2)) {
                String str5 = (String) AbstractC02550Br.A0z(stringArrayList2, i);
                if (str5 != null) {
                    str3 = str5;
                }
                arrayListA0W.add(new C51661NkA(str, str2, str3));
            }
            i = i4;
        }
        this.A00 = (C51661NkA) AbstractC02550Br.A0u(arrayListA0W);
        contextA1A = A1A();
        textViewA0B = AbstractC466425r.A0B(view, R.id.toolbar_title);
        if (textViewA0B != null) {
            AbstractC466525s.A17(contextA1A, textViewA0B, R.string._name_removed__res_0x7f124ef7);
        }
        textViewA0B2 = AbstractC466425r.A0B(view, R.id.approval_title);
        if (textViewA0B2 != null) {
            textViewA0B2.setText(charSequence);
        }
        wDSTextView = (WDSTextView) view.findViewById(R.id.approval_description);
        if (wDSTextView != null) {
            C000700h.A0A(listA00, 1);
            if (C0C7.A0p(str4) || !listA00.isEmpty()) {
                c53698Ohl = new C53698Ohl(listA00, this, str4, 1);
            } else {
                c53698Ohl = null;
            }
            C5WL.A00(wDSTextView, string, c53698Ohl);
        }
        textViewA0B3 = AbstractC466425r.A0B(view, R.id.confirm_button);
        if (textViewA0B3 != null) {
            AbstractC466525s.A17(contextA1A, textViewA0B3, R.string._name_removed__res_0x7f124ef5);
        }
        textViewA0B4 = AbstractC466425r.A0B(view, R.id.cancel_button);
        if (textViewA0B4 != null) {
            AbstractC466525s.A17(contextA1A, textViewA0B4, R.string._name_removed__res_0x7f124ef4);
        }
        WDSListItem[] wDSListItemArr3 = new WDSListItem[3];
        wDSListItemArr3[0] = view.findViewById(R.id.option_allow_once);
        wDSListItemArr3[1] = view.findViewById(R.id.option_allow_always);
        List listA1G3 = AbstractC465925m.A1G(view.findViewById(R.id.option_deny), wDSListItemArr3, 2);
        arrayListA0W2 = AbstractC32971bt.A0W();
        i2 = 0;
        while (r6.hasNext()) {
            i3 = i2 + 1;
            if (i2 < 0) {
                C01d.A0E();
                throw null;
            }
            wDSListItem = (WDSListItem) obj2;
            c51661NkA = (C51661NkA) AbstractC02550Br.A0z(arrayListA0W, i2);
            if (c51661NkA == null) {
                wDSListItem.setVisibility(8);
            } else {
                wDSListItem.setVisibility(0);
                wDSListItem.setText(c51661NkA.A02);
                AbstractC466625t.A1W(wDSListItem, c51661NkA, arrayListA0W2);
            }
            i2 = i3;
        }
        this.A02 = arrayListA0W2;
        it = arrayListA0W2.iterator();
        while (it.hasNext()) {
            C015707m c015707mA111 = AbstractC466425r.A19(it);
            UXLog.setOnClickListener(c015707mA111.first, new ViewOnClickListenerC52729OCk(c015707mA111.second, this, 1), 1284281022);
        }
        A00(this);
        viewFindViewById = view.findViewById(R.id.confirm_button);
        if (viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC52732OCn.A00(this, 12), 1724034472);
        }
        viewFindViewById2 = view.findViewById(R.id.cancel_button);
        if (viewFindViewById2 != null) {
            UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC52732OCn.A00(this, 13), 969981083);
        }
        viewFindViewById3 = view.findViewById(R.id.close_button);
        if (viewFindViewById3 != null) {
            UXLog.setOnClickListener(viewFindViewById3, ViewOnClickListenerC52732OCn.A00(this, 14), -2067789197);
        }
        stringArrayList2 = C002401f.A00;
        arrayListA0W = AbstractC32971bt.A0W();
        i = 0;
        while (r16.hasNext()) {
            i4 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            str = (String) obj;
            str2 = (String) AbstractC02550Br.A0z(stringArrayList, i);
            str3 = Voip.REJECT_REASON_DECLINED;
            if (str2 == null) {
                str2 = str3;
            }
            C000700h.A09(str);
            if (C0C7.A0p(str)) {
            }
            i = i4;
        }
        this.A00 = (C51661NkA) AbstractC02550Br.A0u(arrayListA0W);
        contextA1A = A1A();
        textViewA0B = AbstractC466425r.A0B(view, R.id.toolbar_title);
        if (textViewA0B != null) {
            AbstractC466525s.A17(contextA1A, textViewA0B, R.string._name_removed__res_0x7f124ef7);
        }
        textViewA0B2 = AbstractC466425r.A0B(view, R.id.approval_title);
        if (textViewA0B2 != null) {
            textViewA0B2.setText(charSequence);
        }
        wDSTextView = (WDSTextView) view.findViewById(R.id.approval_description);
        if (wDSTextView != null) {
            C000700h.A0A(listA00, 1);
            if (C0C7.A0p(str4)) {
                c53698Ohl = new C53698Ohl(listA00, this, str4, 1);
            } else {
                c53698Ohl = new C53698Ohl(listA00, this, str4, 1);
            }
            C5WL.A00(wDSTextView, string, c53698Ohl);
        }
        textViewA0B3 = AbstractC466425r.A0B(view, R.id.confirm_button);
        if (textViewA0B3 != null) {
            AbstractC466525s.A17(contextA1A, textViewA0B3, R.string._name_removed__res_0x7f124ef5);
        }
        textViewA0B4 = AbstractC466425r.A0B(view, R.id.cancel_button);
        if (textViewA0B4 != null) {
            AbstractC466525s.A17(contextA1A, textViewA0B4, R.string._name_removed__res_0x7f124ef4);
        }
        WDSListItem[] wDSListItemArr4 = new WDSListItem[3];
        wDSListItemArr4[0] = view.findViewById(R.id.option_allow_once);
        wDSListItemArr4[1] = view.findViewById(R.id.option_allow_always);
        List listA1G4 = AbstractC465925m.A1G(view.findViewById(R.id.option_deny), wDSListItemArr4, 2);
        arrayListA0W2 = AbstractC32971bt.A0W();
        i2 = 0;
        while (r6.hasNext()) {
            i3 = i2 + 1;
            if (i2 < 0) {
                C01d.A0E();
                throw null;
            }
            wDSListItem = (WDSListItem) obj2;
            c51661NkA = (C51661NkA) AbstractC02550Br.A0z(arrayListA0W, i2);
            if (c51661NkA == null) {
                wDSListItem.setVisibility(8);
            } else {
                wDSListItem.setVisibility(0);
                wDSListItem.setText(c51661NkA.A02);
                AbstractC466625t.A1W(wDSListItem, c51661NkA, arrayListA0W2);
            }
            i2 = i3;
        }
        this.A02 = arrayListA0W2;
        it = arrayListA0W2.iterator();
        while (it.hasNext()) {
            C015707m c015707mA112 = AbstractC466425r.A19(it);
            UXLog.setOnClickListener(c015707mA112.first, new ViewOnClickListenerC52729OCk(c015707mA112.second, this, 1), 1284281022);
        }
        A00(this);
        viewFindViewById = view.findViewById(R.id.confirm_button);
        if (viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC52732OCn.A00(this, 12), 1724034472);
        }
        viewFindViewById2 = view.findViewById(R.id.cancel_button);
        if (viewFindViewById2 != null) {
            UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC52732OCn.A00(this, 13), 969981083);
        }
        viewFindViewById3 = view.findViewById(R.id.close_button);
        if (viewFindViewById3 != null) {
            UXLog.setOnClickListener(viewFindViewById3, ViewOnClickListenerC52732OCn.A00(this, 14), -2067789197);
        }
        stringArrayList2 = bundle5.getStringArrayList("decision_scopes");
        if (stringArrayList2 == null) {
            stringArrayList2 = C002401f.A00;
        }
        arrayListA0W = AbstractC32971bt.A0W();
        i = 0;
        while (r16.hasNext()) {
            i4 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            str = (String) obj;
            str2 = (String) AbstractC02550Br.A0z(stringArrayList, i);
            str3 = Voip.REJECT_REASON_DECLINED;
            if (str2 == null) {
                str2 = str3;
            }
            C000700h.A09(str);
            if (C0C7.A0p(str)) {
            }
            i = i4;
        }
        this.A00 = (C51661NkA) AbstractC02550Br.A0u(arrayListA0W);
        contextA1A = A1A();
        textViewA0B = AbstractC466425r.A0B(view, R.id.toolbar_title);
        if (textViewA0B != null) {
            AbstractC466525s.A17(contextA1A, textViewA0B, R.string._name_removed__res_0x7f124ef7);
        }
        textViewA0B2 = AbstractC466425r.A0B(view, R.id.approval_title);
        if (textViewA0B2 != null) {
            textViewA0B2.setText(charSequence);
        }
        wDSTextView = (WDSTextView) view.findViewById(R.id.approval_description);
        if (wDSTextView != null) {
            C000700h.A0A(listA00, 1);
            if (C0C7.A0p(str4)) {
                c53698Ohl = new C53698Ohl(listA00, this, str4, 1);
            } else {
                c53698Ohl = new C53698Ohl(listA00, this, str4, 1);
            }
            C5WL.A00(wDSTextView, string, c53698Ohl);
        }
        textViewA0B3 = AbstractC466425r.A0B(view, R.id.confirm_button);
        if (textViewA0B3 != null) {
            AbstractC466525s.A17(contextA1A, textViewA0B3, R.string._name_removed__res_0x7f124ef5);
        }
        textViewA0B4 = AbstractC466425r.A0B(view, R.id.cancel_button);
        if (textViewA0B4 != null) {
            AbstractC466525s.A17(contextA1A, textViewA0B4, R.string._name_removed__res_0x7f124ef4);
        }
        WDSListItem[] wDSListItemArr5 = new WDSListItem[3];
        wDSListItemArr5[0] = view.findViewById(R.id.option_allow_once);
        wDSListItemArr5[1] = view.findViewById(R.id.option_allow_always);
        List listA1G5 = AbstractC465925m.A1G(view.findViewById(R.id.option_deny), wDSListItemArr5, 2);
        arrayListA0W2 = AbstractC32971bt.A0W();
        i2 = 0;
        while (r6.hasNext()) {
            i3 = i2 + 1;
            if (i2 < 0) {
                C01d.A0E();
                throw null;
            }
            wDSListItem = (WDSListItem) obj2;
            c51661NkA = (C51661NkA) AbstractC02550Br.A0z(arrayListA0W, i2);
            if (c51661NkA == null) {
                wDSListItem.setVisibility(8);
            } else {
                wDSListItem.setVisibility(0);
                wDSListItem.setText(c51661NkA.A02);
                AbstractC466625t.A1W(wDSListItem, c51661NkA, arrayListA0W2);
            }
            i2 = i3;
        }
        this.A02 = arrayListA0W2;
        it = arrayListA0W2.iterator();
        while (it.hasNext()) {
            C015707m c015707mA113 = AbstractC466425r.A19(it);
            UXLog.setOnClickListener(c015707mA113.first, new ViewOnClickListenerC52729OCk(c015707mA113.second, this, 1), 1284281022);
        }
        A00(this);
        viewFindViewById = view.findViewById(R.id.confirm_button);
        if (viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC52732OCn.A00(this, 12), 1724034472);
        }
        viewFindViewById2 = view.findViewById(R.id.cancel_button);
        if (viewFindViewById2 != null) {
            UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC52732OCn.A00(this, 13), 969981083);
        }
        viewFindViewById3 = view.findViewById(R.id.close_button);
        if (viewFindViewById3 != null) {
            UXLog.setOnClickListener(viewFindViewById3, ViewOnClickListenerC52732OCn.A00(this, 14), -2067789197);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        if (!this.A01) {
            this.A01 = true;
            C3D9.A00(new Bundle(0), this, "hatch_approval_options_result");
        }
        super.onDismiss(dialogInterface);
    }

    public static final void A00(HatchApprovalOptionsBottomSheet hatchApprovalOptionsBottomSheet) {
        List list = hatchApprovalOptionsBottomSheet.A02;
        if (list == null) {
            C000700h.A0H("options");
            throw null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            WDSListItem wDSListItem = (WDSListItem) c015707mA19.first;
            Object obj = c015707mA19.second;
            RadioButton radioButton = wDSListItem.A06;
            if (radioButton != null) {
                radioButton.setChecked(C000700h.areEqual(obj, hatchApprovalOptionsBottomSheet.A00));
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0993;
    }
}

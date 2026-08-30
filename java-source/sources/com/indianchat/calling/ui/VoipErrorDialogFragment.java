package com.whatsapp.calling.ui;

import X.AbstractC25328B9w;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C00C;
import X.C00K;
import X.C0FJ;
import X.C15540my;
import X.C28686Chn;
import X.C37601ku;
import X.C37684GhQ;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC29802D3l;
import X.DialogInterfaceOnKeyListenerC35034Fd3;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class VoipErrorDialogFragment extends WaDialogFragment {
    public int A00;
    public C28686Chn A01;
    public int A02;
    public final InterfaceC001500s A06 = AbstractC466025n.A0C();
    public final InterfaceC001500s A05 = C00C.A00(2560);
    public C15540my A03 = AbstractC466225p.A0P();
    public ArrayList A04 = AbstractC32971bt.A0W();

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    private String A03() {
        C0FJ c0fj;
        int i;
        int i2;
        int i3;
        switch (this.A00) {
            case 1:
                c0fj = ((WaDialogFragment) this).A03;
                i = R.plurals._name_removed__res_0x7f1002ef;
                int i4 = this.A02;
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, i4, 0);
                return c0fj.A0P(objArr, i, i4);
            case 2:
                ArrayList arrayList = this.A04;
                int size = arrayList.size();
                c0fj = ((WaDialogFragment) this).A03;
                i = R.plurals._name_removed__res_0x7f1002f0;
                if (size == 1) {
                    long j = this.A02;
                    Object[] objArr2 = new Object[2];
                    objArr2[0] = A05(arrayList);
                    AbstractC466425r.A1U(objArr2, this.A02, 1);
                    return c0fj.A0P(objArr2, R.plurals._name_removed__res_0x7f1002f1, j);
                }
                int i5 = this.A02;
                Object[] objArr3 = new Object[1];
                AbstractC466425r.A1U(objArr3, i5, 0);
                return c0fj.A0P(objArr3, i, i5);
            case 3:
                i2 = R.string._name_removed__res_0x7f124a0b;
                return A1O(i2);
            case 4:
                Object[] objArr4 = new Object[1];
                AbstractC466425r.A1U(objArr4, 64, 0);
                return A1P(R.string._name_removed__res_0x7f124a05, objArr4);
            case 5:
                i2 = R.string._name_removed__res_0x7f1249eb;
                return A1O(i2);
            case 6:
                i2 = R.string._name_removed__res_0x7f1249f0;
                return A1O(i2);
            case 7:
            case 24:
                i2 = R.string._name_removed__res_0x7f1249ef;
                return A1O(i2);
            case 8:
                i2 = R.string._name_removed__res_0x7f1249e9;
                return A1O(i2);
            case 9:
                i2 = R.string._name_removed__res_0x7f1249ed;
                return A1O(i2);
            case 10:
                i2 = R.string._name_removed__res_0x7f12216d;
                return A1O(i2);
            case 11:
                i2 = R.string._name_removed__res_0x7f12216a;
                return A1O(i2);
            case 12:
                i2 = R.string._name_removed__res_0x7f12216b;
                return A1O(i2);
            case 13:
                i2 = R.string._name_removed__res_0x7f122173;
                return A1O(i2);
            case 14:
                i2 = R.string._name_removed__res_0x7f122172;
                return A1O(i2);
            case 15:
                i2 = R.string._name_removed__res_0x7f12216c;
                return A1O(i2);
            case 16:
                i2 = R.string._name_removed__res_0x7f122174;
                return A1O(i2);
            case 17:
                i2 = R.string._name_removed__res_0x7f1240fd;
                return A1O(i2);
            case 18:
                i2 = R.string._name_removed__res_0x7f124a31;
                return A1O(i2);
            case 19:
            case 21:
            case 28:
            case 29:
            case 45:
                i2 = R.string._name_removed__res_0x7f1209d0;
                return A1O(i2);
            case 20:
                i2 = R.string._name_removed__res_0x7f120d47;
                return A1O(i2);
            case 22:
                i2 = R.string._name_removed__res_0x7f121fe3;
                return A1O(i2);
            case 23:
                i2 = R.string._name_removed__res_0x7f12328b;
                return A1O(i2);
            case 25:
                i3 = R.string._name_removed__res_0x7f1236fd;
                return A1P(i3, A05(this.A04));
            case 26:
                i2 = R.string._name_removed__res_0x7f124406;
                return A1O(i2);
            case 27:
                i3 = R.string._name_removed__res_0x7f1249d5;
                return A1P(i3, A05(this.A04));
            case 30:
            case 32:
            default:
                C00K.A0C(false, "Unknown error");
                return Voip.REJECT_REASON_DECLINED;
            case 31:
                i2 = R.string._name_removed__res_0x7f123905;
                return A1O(i2);
            case 33:
                i2 = R.string._name_removed__res_0x7f124939;
                return A1O(i2);
            case 34:
                i2 = R.string._name_removed__res_0x7f121169;
                return A1O(i2);
            case 35:
                i2 = R.string._name_removed__res_0x7f12185f;
                return A1O(i2);
            case 36:
                i3 = R.string._name_removed__res_0x7f1229d7;
                return A1P(i3, A05(this.A04));
            case 37:
                i2 = R.string._name_removed__res_0x7f124938;
                return A1O(i2);
            case 38:
                i2 = R.string._name_removed__res_0x7f120ae5;
                return A1O(i2);
            case 39:
                i3 = R.string._name_removed__res_0x7f124a32;
                return A1P(i3, A05(this.A04));
            case 40:
                i2 = R.string._name_removed__res_0x7f1209d5;
                return A1O(i2);
            case 41:
                i2 = R.string._name_removed__res_0x7f122446;
                return A1O(i2);
            case 42:
                i2 = R.string._name_removed__res_0x7f122447;
                return A1O(i2);
            case 43:
                i2 = R.string._name_removed__res_0x7f122445;
                return A1O(i2);
            case 44:
                i2 = R.string._name_removed__res_0x7f12244c;
                return A1O(i2);
            case 46:
                Bundle bundle = ((Fragment) this).A06;
                return AbstractC466625t.A0C(this).getQuantityString(R.plurals._name_removed__res_0x7f10015e, bundle != null ? bundle.getInt("ineligible_count", 2) : 2);
            case 47:
                Bundle bundle2 = ((Fragment) this).A06;
                if (bundle2 != null) {
                    boolean z = bundle2.getBoolean("is_video_call", false);
                    i2 = R.string._name_removed__res_0x7f120202;
                    if (!z) {
                        i2 = R.string._name_removed__res_0x7f120201;
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f120201;
                }
                return A1O(i2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private String A04() {
        int i;
        switch (this.A00) {
            case 1:
                ArrayList arrayList = this.A04;
                int size = arrayList.size();
                C0FJ c0fj = ((WaDialogFragment) this).A03;
                if (size <= 3) {
                    return c0fj.A0P(new Object[]{A05(arrayList)}, R.plurals._name_removed__res_0x7f1002ee, AbstractC25328B9w.A01(arrayList));
                }
                long size2 = arrayList.size() - 1;
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = A05(arrayList.subList(0, 1));
                AbstractC466425r.A1U(objArrA1a, this.A04.size() - 1, 1);
                return c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f1002ed, size2);
            case 2:
                i = R.string._name_removed__res_0x7f1249d3;
                break;
            case 3:
            case 20:
                i = R.string._name_removed__res_0x7f124a0c;
                break;
            case 4:
                i = R.string._name_removed__res_0x7f124a06;
                break;
            case 5:
            case 6:
            case 7:
            case 24:
                i = R.string._name_removed__res_0x7f1249f1;
                break;
            case 8:
            case 12:
                i = R.string._name_removed__res_0x7f1249ea;
                break;
            case 9:
                i = R.string._name_removed__res_0x7f1249ee;
                break;
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                i = R.string._name_removed__res_0x7f1249a7;
                break;
            case 18:
            case 22:
            case 25:
            case 26:
            case 27:
            case 39:
            case 41:
            case 42:
            case 43:
            case 44:
            case 46:
            case 47:
                return Voip.REJECT_REASON_DECLINED;
            case 19:
                i = R.string._name_removed__res_0x7f1209d1;
                break;
            case 21:
                i = R.string._name_removed__res_0x7f120a91;
                break;
            case 23:
                i = R.string._name_removed__res_0x7f124406;
                break;
            case 28:
                i = R.string._name_removed__res_0x7f1236fe;
                break;
            case 29:
                i = R.string._name_removed__res_0x7f1236ce;
                break;
            case 30:
            case 32:
            default:
                C00K.A0C(false, "Unknown error");
                return Voip.REJECT_REASON_DECLINED;
            case 31:
                i = R.string._name_removed__res_0x7f123906;
                break;
            case 33:
                i = R.string._name_removed__res_0x7f12493a;
                break;
            case 34:
                i = R.string._name_removed__res_0x7f121168;
                break;
            case 35:
                i = R.string._name_removed__res_0x7f12185e;
                break;
            case 36:
                i = R.string._name_removed__res_0x7f124954;
                break;
            case 37:
                i = R.string._name_removed__res_0x7f12493c;
                break;
            case 38:
                i = R.string._name_removed__res_0x7f120ae8;
                break;
            case 40:
                i = R.string._name_removed__res_0x7f1209d6;
                break;
            case 45:
                i = R.string._name_removed__res_0x7f124b24;
                break;
        }
        return A1O(i);
    }

    public static VoipErrorDialogFragment A00(C28686Chn c28686Chn, int i) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("error", i);
        VoipErrorDialogFragment voipErrorDialogFragment = new VoipErrorDialogFragment();
        voipErrorDialogFragment.A1V(bundleA04);
        voipErrorDialogFragment.A01 = c28686Chn;
        return voipErrorDialogFragment;
    }

    private String A05(List list) {
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(this.A03.A0V(AbstractC466325q.A0R(this.A06, AbstractC466425r.A0U(it)), 11));
        }
        if (arrayListA0o.size() <= 3) {
            return this.A03.A0p(arrayListA0o);
        }
        int size = arrayListA0o.size() - 1;
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC25331B9z.A1D(arrayListA0o.get(0), objArrA1a, 0, size, 1);
        return ((WaDialogFragment) this).A03.A0P(objArrA1a, R.plurals._name_removed__res_0x7f1001d3, size);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            this.A00 = bundle2.getInt("error");
            ArrayList parcelableArrayList = bundle2.getParcelableArrayList("user_jids");
            if (parcelableArrayList != null) {
                this.A04 = parcelableArrayList;
            }
            this.A02 = bundle2.getInt("call_size");
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        C37601ku c37601ku;
        Boolean boolA11;
        Integer num;
        int i5;
        String strA04 = A04();
        String strA03 = A03();
        boolean z2 = false;
        if (TextUtils.isEmpty(strA04)) {
            z = TextUtils.isEmpty(strA03) ? false : true;
        }
        C00K.A0A(z);
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.A0e(A04());
        c37684GhQA0x.A0I(A03());
        c37684GhQA0x.A0J(true);
        switch (this.A00) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 31:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 44:
            case 45:
            case 46:
            case 47:
                break;
            case 5:
                i = R.string._name_removed__res_0x7f1249e3;
                i2 = 4;
                c37684GhQA0x.setPositiveButton(i, DialogInterfaceOnClickListenerC29802D3l.A00(this, i2));
                break;
            case 19:
            case 20:
                i = R.string._name_removed__res_0x7f1209f6;
                i2 = 5;
                c37684GhQA0x.setPositiveButton(i, DialogInterfaceOnClickListenerC29802D3l.A00(this, i2));
                break;
            case 30:
            case 32:
            default:
                C00K.A0C(false, "Unknown error");
                break;
            case 43:
                i = R.string._name_removed__res_0x7f12247f;
                i2 = 3;
                c37684GhQA0x.setPositiveButton(i, DialogInterfaceOnClickListenerC29802D3l.A00(this, i2));
                break;
        }
        switch (this.A00) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 25:
            case 27:
            case 28:
            case 29:
            case 31:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 41:
            case 42:
            case 44:
            case 46:
            case 47:
                i3 = R.string._name_removed__res_0x7f1229c2;
                i4 = 6;
                c37684GhQA0x.setNegativeButton(i3, DialogInterfaceOnClickListenerC29802D3l.A00(this, i4));
                break;
            case 5:
            case 19:
            case 20:
            case 43:
                i3 = R.string._name_removed__res_0x7f124ddc;
                i4 = 7;
                c37684GhQA0x.setNegativeButton(i3, DialogInterfaceOnClickListenerC29802D3l.A00(this, i4));
                break;
            case 11:
            case 21:
            case 22:
            case 23:
            case 24:
            case 26:
            case 40:
                i3 = R.string._name_removed__res_0x7f1229c2;
                i4 = 8;
                c37684GhQA0x.setNegativeButton(i3, DialogInterfaceOnClickListenerC29802D3l.A00(this, i4));
                break;
            case 30:
            case 32:
            default:
                C00K.A0C(false, "Unknown error");
                break;
            case 45:
                i3 = R.string._name_removed__res_0x7f1229c2;
                i4 = 9;
                c37684GhQA0x.setNegativeButton(i3, DialogInterfaceOnClickListenerC29802D3l.A00(this, i4));
                break;
        }
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null && bundle2.getBoolean("finish", false)) {
            z2 = true;
            c37684GhQA0x.A0F(new DialogInterfaceOnKeyListenerC35034Fd3(this, 0));
        }
        int i6 = this.A00;
        if (i6 == 43) {
            c37601ku = (C37601ku) this.A05.get();
            boolA11 = AbstractC466125o.A11();
            num = null;
            i5 = 134;
        } else {
            if (i6 != 44) {
                if (i6 == 47) {
                    c37601ku = (C37601ku) this.A05.get();
                    boolA11 = AbstractC466125o.A11();
                    num = null;
                    i5 = 136;
                }
                DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA0x.create();
                dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(!z2);
                return dialogInterfaceC37686GhWCreate;
            }
            c37601ku = (C37601ku) this.A05.get();
            boolA11 = AbstractC466125o.A11();
            num = null;
            i5 = 137;
        }
        C37601ku.A00(c37601ku, boolA11, num, i5, 16);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate2 = c37684GhQA0x.create();
        dialogInterfaceC37686GhWCreate2.setCanceledOnTouchOutside(!z2);
        return dialogInterfaceC37686GhWCreate2;
    }
}

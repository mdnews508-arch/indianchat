package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;
import com.whatsapp.ui.wds.components.progressindicator.WDSCircularProgressView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.E5i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32130E5i extends AbstractC236011x {
    public String A00;
    public final Context A01;
    public final InterfaceC36913GJg A02;
    public final C04150Jc A03;
    public final List A04 = AbstractC32971bt.A0W();
    public final C178357sV A05;

    private int A00(String str) {
        if (str != null) {
            int i = 0;
            while (true) {
                List list = this.A04;
                if (i >= list.size()) {
                    break;
                }
                FLI fli = (FLI) list.get(i);
                if (fli.A01 != null && TextUtils.equals(fli.A01.A0B, str)) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A04.size();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    public String A0i(int i) {
        FLI fli;
        C14320ko c14320ko;
        if (i >= 0) {
            List list = this.A04;
            if (i < list.size()) {
                fli = (FLI) list.get(i);
            } else {
                AbstractC466925w.A1A("PAY: BankListAdapter/getItem invalid position ", AnonymousClass000.A08(), i);
                fli = null;
            }
        } else {
            AbstractC466925w.A1A("PAY: BankListAdapter/getItem invalid position ", AnonymousClass000.A08(), i);
            fli = null;
        }
        if (fli != null) {
            int i2 = fli.A00;
            if (i2 == 3) {
                C33380El0 c33380El0 = fli.A01;
                if (c33380El0 != null && (c14320ko = ((AbstractC33383El3) c33380El0).A01) != null) {
                    return String.valueOf(AbstractC31896DxL.A11(c14320ko).charAt(0));
                }
            } else if (i2 == 0) {
                return A0i(i + 1);
            }
        }
        return null;
    }

    public void A0j(String str) {
        String str2 = this.A00;
        this.A00 = str;
        int iA00 = A00(str2);
        if (iA00 != -1) {
            A0O(iA00);
        }
        int iA01 = A00(str);
        if (iA01 != -1) {
            A0O(iA01);
        }
        if ((iA01 == -1 || getItemViewType(iA01) != 1) && (iA00 == -1 || getItemViewType(iA00) != 1)) {
            return;
        }
        int i = 0;
        while (true) {
            List list = this.A04;
            if (i >= list.size()) {
                return;
            }
            if (((FLI) list.get(i)).A00 == 2) {
                A0O(i);
                return;
            }
            i++;
        }
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        List list = this.A04;
        if (i < list.size()) {
            FLI fli = (FLI) list.get(i);
            int i2 = fli.A00;
            if (i2 == 0) {
                List list2 = C1JZ.A0J;
                ((E7O) c1jz).A00.setText(fli.A02);
                return;
            }
            int i3 = 8;
            if (i2 != 1 && i2 == 2) {
                E7O e7o = (E7O) c1jz;
                List list3 = C1JZ.A0J;
                e7o.A00.setText(R.string._name_removed__res_0x7f122ea9);
                WDSCircularProgressView wDSCircularProgressView = e7o.A01;
                if (wDSCircularProgressView != null) {
                    int iA00 = A00(this.A00);
                    if (iA00 != -1 && getItemViewType(iA00) == 1) {
                        i3 = 0;
                    }
                    wDSCircularProgressView.setVisibility(i3);
                    return;
                }
                return;
            }
            C33380El0 c33380El0 = fli.A01;
            IndiaUpiBankPickerActivity indiaUpiBankPickerActivity = (IndiaUpiBankPickerActivity) this.A02;
            Pair pairA0M = AbstractC81763lf.A0M(indiaUpiBankPickerActivity.A0Q, indiaUpiBankPickerActivity.A0R);
            Resources resources = this.A01.getResources();
            boolean z = c33380El0.A0L;
            int i4 = R.drawable.bank_logo_placeholder_with_circle_bg;
            if (z) {
                i4 = R.drawable.bank_logo_placeholder_with_circle_bg_popular_bank;
            }
            Drawable drawableA00 = GV9.A00(null, resources, i4);
            C32193E7t c32193E7t = (C32193E7t) c1jz;
            String str = (String) pairA0M.first;
            Collection collection = (Collection) pairA0M.second;
            List list4 = C1JZ.A0J;
            if (TextUtils.isEmpty(((AbstractC33383El3) c33380El0).A03)) {
                c32193E7t.A01.setImageDrawable(drawableA00);
            } else {
                C178357sV c178357sV = c32193E7t.A03;
                String str2 = ((AbstractC33383El3) c33380El0).A03;
                C00K.A05(str2);
                c178357sV.A03(drawableA00, drawableA00, c32193E7t.A01, str2);
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (collection != null) {
                arrayListA0W.addAll(collection);
            }
            if (!TextUtils.isEmpty(str)) {
                int i5 = 0;
                while (i5 < str.length()) {
                    int i6 = i5 + 1;
                    arrayListA0W.add(str.substring(i5, i6));
                    i5 = i6;
                }
            }
            c32193E7t.A02.A0K((String) AbstractC31897DxM.A0t(((AbstractC33383El3) c33380El0).A01), arrayListA0W, 0, false);
            WDSCircularProgressView wDSCircularProgressView2 = c32193E7t.A04;
            if (wDSCircularProgressView2 != null) {
                if (i2 == 3 && TextUtils.equals(c33380El0.A0B, this.A00)) {
                    i3 = 0;
                }
                wDSCircularProgressView2.setVisibility(i3);
            }
            UXLog.setOnClickListener(c1jz.A0I, new ViewOnClickListenerC35360FiK(c1jz, c33380El0, this, i, 4), -702532652);
            View view = c32193E7t.A00;
            if (view != null) {
                view.setVisibility((i == AbstractC466425r.A00(1, list) || getItemViewType(i + 1) == 0) ? 4 : 0);
            }
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        List list = this.A04;
        if (i >= list.size()) {
            return -1;
        }
        return ((FLI) list.get(i)).A00;
    }

    public C32130E5i(Context context, InterfaceC36913GJg interfaceC36913GJg, C178357sV c178357sV, C04150Jc c04150Jc) {
        this.A01 = context;
        this.A02 = interfaceC36913GJg;
        this.A03 = c04150Jc;
        this.A05 = c178357sV;
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        int i2;
        int i3;
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
        if (i != 0) {
            if (i == 1) {
                List list = C1JZ.A0J;
                i3 = R.layout._name_removed__res_0x7f0e0a4e;
            } else if (i == 2) {
                List list2 = C1JZ.A0J;
                i2 = R.layout._name_removed__res_0x7f0e0a53;
            } else {
                if (i != 3) {
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, i, 0);
                    throw new UnsupportedOperationException(String.format("PAY: BankListAdapter/onCreateViewHolder  unsupported view type %d", objArr));
                }
                List list3 = C1JZ.A0J;
                i3 = R.layout._name_removed__res_0x7f0e0a51;
            }
            return new C32193E7t(layoutInflaterA0E.inflate(i3, viewGroup, false), this.A05);
        }
        List list4 = C1JZ.A0J;
        i2 = R.layout._name_removed__res_0x7f0e0a50;
        return new E7O(layoutInflaterA0E.inflate(i2, viewGroup, false));
    }
}

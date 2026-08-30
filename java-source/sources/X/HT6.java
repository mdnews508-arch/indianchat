package X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HT6 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public ArrayList A04;

    public abstract View buildPaymentHelpSupportSection(Context context, AbstractC35316Fhb abstractC35316Fhb, String str);

    public ArrayList A00() {
        boolean z = this instanceof C33054Ede;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (z) {
            String str = this.A02;
            if (str != null && str.length() != 0) {
                AbstractC31896DxL.A1T("Payments fb txn id", str, arrayListA0W);
            }
            String str2 = this.A01;
            if (str2 != null && str2.length() != 0) {
                AbstractC31896DxL.A1T("Payments return value", str2, arrayListA0W);
            }
            String str3 = this.A03;
            if (str3 != null && str3.length() != 0) {
                AbstractC31896DxL.A1T("Payments status", str3, arrayListA0W);
            }
        } else {
            if (!TextUtils.isEmpty(this.A02)) {
                AbstractC31896DxL.A1T("Payments fb txn id", this.A02, arrayListA0W);
            }
            if (!TextUtils.isEmpty(this.A00)) {
                AbstractC31896DxL.A1T("Payments bank txn id", this.A00, arrayListA0W);
            }
            if (!TextUtils.isEmpty(this.A01)) {
                AbstractC31896DxL.A1T("Payments return value", this.A01, arrayListA0W);
            }
            if (!TextUtils.isEmpty(this.A03)) {
                AbstractC31896DxL.A1T("Payments status", this.A03, arrayListA0W);
            }
        }
        ArrayList arrayList = this.A04;
        if (arrayList != null && !arrayList.isEmpty()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            for (int i = 0; i < arrayList.size(); i++) {
                sbA08.append((String) arrayList.get(i));
                if (i < arrayList.size() - 1) {
                    sbA08.append(", ");
                }
            }
            arrayListA0W.add(AbstractC81763lf.A0M("Topic IDs", sbA08.toString()));
        }
        return arrayListA0W;
    }
}

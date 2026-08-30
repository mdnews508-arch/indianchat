package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.URLSpan;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public class E02 extends LinearLayout {
    public ImageView A00;
    public TextView A01;

    public void setContactInformation(AbstractC35316Fhb abstractC35316Fhb, String str, String str2) {
        if (abstractC35316Fhb == null || TextUtils.isEmpty(str) || !AbstractC34979FcA.A09(str2)) {
            setVisibility(8);
        } else {
            setBankContactDetails(abstractC35316Fhb, str2, str);
        }
    }

    private void setBankContactDetails(AbstractC35316Fhb abstractC35316Fhb, String str, String str2) {
        Context context = getContext();
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466125o.A1V(abstractC35316Fhb.A0B, str2, objArrA1Y, 0);
        String strA18 = AbstractC465925m.A18(context, str, objArrA1Y, 2, R.string._name_removed__res_0x7f1244ec);
        SpannableString spannableStringA03 = AbstractC31894DxJ.A03(strA18);
        URLSpan uRLSpan = new URLSpan(AnonymousClass000.A05("tel:", str2, AnonymousClass000.A08()));
        int iIndexOf = strA18.indexOf(str2);
        spannableStringA03.setSpan(uRLSpan, iIndexOf, iIndexOf + str2.length(), 33);
        this.A01.setText(spannableStringA03);
        Bitmap bitmapA03 = abstractC35316Fhb.A03();
        if (bitmapA03 != null) {
            this.A00.setImageBitmap(bitmapA03);
            this.A00.setVisibility(0);
        }
        this.A01.setVisibility(0);
    }
}

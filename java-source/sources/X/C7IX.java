package X;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.7IX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7IX extends C7IZ {
    public C0FJ A00;
    public E09 A01;
    public WaImageView A02;

    public void setMessage(AnonymousClass786 anonymousClass786, List list) {
        String strA0F = StringUtils.A0F(!TextUtils.isEmpty(anonymousClass786.Amd()) ? anonymousClass786.Amd() : getContext().getString(R.string._name_removed__res_0x7f1244a3), 450);
        C00K.A05(strA0F);
        C0FJ c0fj = this.A00;
        String strA03 = AGS.A03(c0fj, anonymousClass786.Ami());
        String strA0F2 = StringUtils.A0F(C15030m4.A04(anonymousClass786.Amc()).toUpperCase(Locale.US), WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
        if (TextUtils.isEmpty(strA0F2) && !TextUtils.isEmpty(anonymousClass786.Amd())) {
            strA0F2 = AbstractC30491Ub.A06(anonymousClass786.Amd()).toUpperCase(Locale.US);
        }
        this.A01.setTitleAndDescription(strA0F, null, list);
        boolean zA1a = AbstractC466125o.A1a(c0fj);
        E09 e09 = this.A01;
        Context context = getContext();
        Object[] objArr = new Object[2];
        if (zA1a) {
            objArr[0] = strA03;
            e09.setSubText(AbstractC465925m.A18(context, strA0F2, objArr, 1, R.string._name_removed__res_0x7f124ead), null);
        } else {
            objArr[0] = strA0F2;
            e09.setSubText(AbstractC465925m.A18(context, strA03, objArr, 1, R.string._name_removed__res_0x7f124ead), null);
        }
        this.A02.setImageDrawable(AbstractC122595dQ.A00(getContext(), anonymousClass786));
    }
}

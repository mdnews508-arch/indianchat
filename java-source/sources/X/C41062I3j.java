package X;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.TypefaceSpan;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.I3j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41062I3j {
    public static final TypefaceSpan A02 = new TypefaceSpan("monospace");
    public final Context A00 = C00I.A00();
    public final C0FJ A01 = AbstractC466225p.A0k();

    public SpannableStringBuilder A00(long j, long j2) {
        String string;
        Spannable[] spannableArr;
        SpannableString spannableStringA03;
        char c;
        Context context;
        int i;
        SpannableString spannableStringA04 = AbstractC31894DxJ.A03(this.A01.A0R().format(j / 100.0d));
        if (spannableStringA04.length() > 0) {
            spannableStringA04.setSpan(A02, 0, spannableStringA04.length() - 1, 33);
        }
        if (j2 >= 60000) {
            if (j2 < 3600000) {
                spannableStringA03 = AbstractC31894DxJ.A03(String.valueOf(j2 / 60000));
                context = this.A00;
                i = R.string._name_removed__res_0x7f1216f6;
            } else if (j2 < 43200000) {
                SpannableString spannableStringA05 = AbstractC31894DxJ.A03(String.valueOf(j2 / 3600000));
                spannableStringA03 = AbstractC31894DxJ.A03(String.valueOf((j2 % 3600000) / 60000));
                string = this.A00.getString(R.string._name_removed__res_0x7f1216f5);
                spannableArr = new Spannable[3];
                GV2.A1J(spannableStringA04, spannableStringA05, spannableArr);
                c = 2;
                spannableArr[c] = spannableStringA03;
            } else {
                string = this.A00.getString(R.string._name_removed__res_0x7f1216f4);
                spannableArr = new Spannable[]{spannableStringA04};
            }
            return A44.A01(string, spannableArr);
        }
        spannableStringA03 = AbstractC31894DxJ.A03(String.valueOf(AbstractC466525s.A06(j2)));
        context = this.A00;
        i = R.string._name_removed__res_0x7f1216f7;
        string = context.getString(i);
        spannableArr = new Spannable[2];
        spannableArr[0] = spannableStringA04;
        c = 1;
        spannableArr[c] = spannableStringA03;
        return A44.A01(string, spannableArr);
    }
}

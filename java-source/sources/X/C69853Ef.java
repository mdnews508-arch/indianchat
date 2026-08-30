package X;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.3Ef, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69853Ef {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0K();
    public final C05C A04 = AbstractC466025n.A0N();
    public final C05C A01 = AnonymousClass056.A00(16502);
    public final AnonymousClass089 A05 = AbstractC466325q.A0Z();
    public final C05C A03 = AbstractC466025n.A0M();

    public static final ArrayList A00(final Context context) {
        SpannableString spannableString = new SpannableString(context.getString(R.string._name_removed__res_0x7f123575));
        spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 0);
        SpannableString spannableString2 = new SpannableString(context.getString(R.string._name_removed__res_0x7f12356f));
        spannableString2.setSpan(new AbstractC60572md(context) { // from class: X.2mI
            @Override // X.InterfaceC35761hh
            public void onClick(View view) {
            }
        }, 0, spannableString2.length(), 0);
        C3C3[] c3c3Arr = new C3C3[5];
        c3c3Arr[0] = new C3C3(null, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123569), null, R.drawable.wa_ic_check_circle, false);
        c3c3Arr[1] = new C3C3(null, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12356b), null, R.drawable.ic_block, false);
        c3c3Arr[2] = new C3C3(null, spannableString, null, 0, false);
        c3c3Arr[3] = new C3C3(null, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123572), spannableString2, R.drawable.ic_store, false);
        return AbstractC465925m.A1A(new C3C3(null, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123574), null, R.drawable.vec_ic_videocam_white, false), c3c3Arr, 4);
    }
}

package X;

import android.app.Activity;
import android.text.style.ForegroundColorSpan;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.F4r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34076F4r {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [android.text.SpannableString] */
    public static final void A00(Activity activity, Function0 function0, Function0 function1, Function0 function2, boolean z) {
        C34701ft c34701ftA02 = AbstractC002201c.A02();
        c34701ftA02.add(new C48608MKu(Integer.valueOf(R.string._name_removed__res_0x7f121787), function0, false));
        c34701ftA02.add(new C48608MKu(Integer.valueOf(R.string._name_removed__res_0x7f121789), function1, false));
        if (z) {
            c34701ftA02.add(new C48608MKu(Integer.valueOf(R.string._name_removed__res_0x7f121788), function2, AbstractC466125o.A12()));
        }
        C34701ft<C48608MKu> c34701ftA03 = AbstractC002201c.A03(c34701ftA02);
        ArrayList arrayListA0o = AbstractC466825v.A0o(c34701ftA03);
        for (C48608MKu c48608MKu : c34701ftA03) {
            int iA00 = AnonymousClass000.A00(c48608MKu.first);
            boolean zA1Z = AbstractC465925m.A1Z(c48608MKu.third);
            ?? A1M = AbstractC466025n.A1M(activity, iA00);
            if (zA1Z) {
                int iA01 = AbstractC466125o.A01(activity, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f06089b);
                A1M = AbstractC31894DxJ.A03(A1M);
                A1M.setSpan(new ForegroundColorSpan(iA01), 0, A1M.length(), 33);
            }
            arrayListA0o.add(A1M);
        }
        CharSequence[] charSequenceArr = (CharSequence[]) arrayListA0o.toArray(new CharSequence[0]);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(activity);
        c37685GhRA0y.A0U(new DialogInterfaceOnClickListenerC35026Fcv(c34701ftA03, 18), charSequenceArr);
        c37685GhRA0y.A02();
    }
}

package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.TextAppearanceSpan;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class CA2 extends AbstractC29624Cxz {
    public final C05C A01 = AnonymousClass056.A00(99281);
    public final C05C A04 = AbstractC466025n.A0o();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A06 = AbstractC466025n.A0N();
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A00 = AnonymousClass056.A00(99280);
    public final C05C A05 = AbstractC466025n.A0G();

    public final SpannableStringBuilder A0J(Context context, AbstractC02700Ci abstractC02700Ci, List list, long j, boolean z) {
        int i;
        if (z) {
            i = R.string._name_removed__res_0x7f120a7c;
        } else {
            if (z) {
                throw AbstractC465925m.A1J();
            }
            i = R.string._name_removed__res_0x7f120a7b;
        }
        C05C c05c = this.A01;
        C05C.A02(c05c);
        C29614Cxe c29614CxeA00 = D1R.A00(list);
        if (c29614CxeA00 != null) {
            j = AbstractC148876g9.A08(c29614CxeA00.A01, j);
        }
        String strA01 = A01(context, abstractC02700Ci, (int) (j / 86400), i);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) strA01);
        spannableStringBuilder.append(' ');
        if (!AbstractC466225p.A0c(((D1R) C05C.A02(c05c)).A00).A0w(15340)) {
            int i2 = R.string._name_removed__res_0x7f120a7e;
            if (z) {
                i2 = R.string._name_removed__res_0x7f120a7d;
            }
            String strA1M = AbstractC466025n.A1M(context, i2);
            spannableStringBuilder.append((CharSequence) strA1M);
            int length = strA01.length() + 1;
            int length2 = (strA1M.length() + length) - 1;
            spannableStringBuilder.setSpan(new TextAppearanceSpan(context, R.style._name_removed__res_0x7f15061d), length, length2, 18);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(BA5.A00(context, R.color._name_removed__res_0x7f060891)), length, length2, 18);
        }
        return spannableStringBuilder;
    }

    public final String A0K(Context context, C1DO c1do, long j) {
        String string;
        List list;
        C000700h.A0A(c1do, 1);
        C05C.A02(this.A01);
        C29878D6l c29878D6lA01 = D1R.A01(c1do);
        if (c29878D6lA01 == null) {
            list = C002401f.A00;
        } else {
            JSONObject jSONObjectA00 = c29878D6lA01.A00();
            if (jSONObjectA00 == null || (string = jSONObjectA00.toString()) == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            list = new CTH(string).A00;
        }
        C29614Cxe c29614CxeA00 = D1R.A00(list);
        if (c29614CxeA00 != null) {
            j = AbstractC148876g9.A08(c29614CxeA00.A01, j);
        }
        return A01(context, c1do.A0i.A00, (int) (j / 86400), R.string._name_removed__res_0x7f120a8a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    public static final String A00(Context context, C29614Cxe c29614Cxe, CA2 ca2, C27423BzF c27423BzF) {
        int i;
        Long lA04;
        C05C c05c = ca2.A01;
        boolean zA0w = AbstractC466225p.A0c(((D1R) C05C.A02(c05c)).A00).A0w(15340);
        if (c29614Cxe != null) {
            int iOrdinal = c29614Cxe.A00.ordinal();
            i = R.string._name_removed__res_0x7f120a7a;
            if (iOrdinal != 3) {
                if (iOrdinal == 0 || iOrdinal == 2) {
                    if (zA0w) {
                        if (c27423BzF != null && (lA04 = ((D1R) C05C.A02(c05c)).A04(c27423BzF)) != null) {
                            String strA0d = AbstractC466925w.A0d(context, C0FK.A04(AbstractC466225p.A0l(ca2.A06), lA04.longValue()), R.string._name_removed__res_0x7f120a89);
                            if (strA0d != null) {
                                return strA0d;
                            }
                        }
                        i = R.string._name_removed__res_0x7f120a82;
                    } else {
                        i = R.string._name_removed__res_0x7f120a81;
                    }
                } else if (iOrdinal == 1 || iOrdinal == 4) {
                    i = R.string._name_removed__res_0x7f120a77;
                    if (zA0w) {
                        i = R.string._name_removed__res_0x7f120a78;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f120a84;
                    if (zA0w) {
                        i = R.string._name_removed__res_0x7f120a87;
                    }
                }
            }
        } else {
            i = R.string._name_removed__res_0x7f120a84;
            if (zA0w) {
                i = R.string._name_removed__res_0x7f120a87;
            }
        }
        return AbstractC466025n.A1M(context, i);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    private final String A01(Context context, AbstractC02700Ci abstractC02700Ci, int i, int i2) {
        String strA1M;
        String string;
        if (abstractC02700Ci != null) {
            strA1M = AbstractC466825v.A0m(this.A04, AbstractC466925w.A0K(this.A02, abstractC02700Ci));
            if (strA1M == null) {
                strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f120a83);
            }
        } else {
            strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f120a83);
        }
        if (AbstractC466225p.A0c(((D1R) C05C.A02(this.A01)).A00).A0w(15340)) {
            string = AbstractC466525s.A0s(context, strA1M, 1, 0, R.string._name_removed__res_0x7f120a88);
        } else {
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC25331B9z.A1D(strA1M, objArrA1a, 0, i, 1);
            string = context.getString(i2, objArrA1a);
        }
        C000700h.A09(string);
        return string;
    }
}

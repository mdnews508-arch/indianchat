package X;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.1QK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1QK {
    public static final C0DF A00(C13250j3 c13250j3, C1DO c1do) {
        C000700h.A0A(c13250j3, 0);
        C000700h.A0A(c1do, 1);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci != null) {
            return c13250j3.A05(abstractC02700Ci);
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final AbstractC02700Ci A01(C0DF c0df, C08Y c08y, C1DO c1do) {
        C000700h.A0A(c08y, 0);
        if (c1do == null || (c1do.B0y() == 6 && !(c1do instanceof C10))) {
            return null;
        }
        if (!c0df.A0N() && !c0df.A0J()) {
            return null;
        }
        if (c1do.A0i.A02 && !(c1do instanceof C10)) {
            return c08y.Ao8();
        }
        AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
        if (abstractC02700CiAys != null) {
            return abstractC02700CiAys;
        }
        String strA00 = AbstractC28006CPc.A00(c1do);
        StringBuilder sb = new StringBuilder();
        sb.append("conversations_row/missing_rmt_src:");
        sb.append(strA00);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    /* JADX WARN: Code duplicated, block: B:15:0x0055  */
    /* JADX WARN: Code duplicated, block: B:18:0x0066  */
    /* JADX WARN: Code duplicated, block: B:22:? A[RETURN, SYNTHETIC] */
    public static final CharSequence A02(Context context, C15540my c15540my, C0DF c0df, C0FJ c0fj, C08Y c08y, int i, boolean z) {
        String string;
        String str;
        AbstractC02700Ci abstractC02700CiA09;
        C000700h.A0A(context, 0);
        C000700h.A0A(c08y, 3);
        C000700h.A0A(c15540my, 4);
        C000700h.A0A(c0fj, 5);
        if (!z) {
            if (c0df == null || (abstractC02700CiA09 = c0df.A09()) == null || c08y.BKS(abstractC02700CiA09)) {
                string = Voip.REJECT_REASON_DECLINED;
            } else {
                string = StringUtils.A0G(c15540my.A09(c0df, i).A01, 128);
            }
            if (string.length() > 0) {
                return Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append(": ");
            String string2 = sb.toString();
            CharSequence[] charSequenceArr = new CharSequence[3];
            if (!C0FJ.A00(c0fj).A06) {
                str = "\u200e";
            } else {
                str = "\u200f";
            }
            charSequenceArr[0] = str;
            charSequenceArr[1] = string2;
            charSequenceArr[2] = str;
            CharSequence charSequenceConcat = TextUtils.concat(charSequenceArr);
            C000700h.A09(charSequenceConcat);
            return charSequenceConcat;
        }
        string = context.getString(R.string._name_removed__res_0x7f121dfd);
        if (string == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (string.length() > 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append(": ");
        String string3 = sb2.toString();
        CharSequence[] charSequenceArr2 = new CharSequence[3];
        if (!C0FJ.A00(c0fj).A06) {
            str = "\u200e";
        } else {
            str = "\u200f";
        }
        charSequenceArr2[0] = str;
        charSequenceArr2[1] = string3;
        charSequenceArr2[2] = str;
        CharSequence charSequenceConcat2 = TextUtils.concat(charSequenceArr2);
        C000700h.A09(charSequenceConcat2);
        return charSequenceConcat2;
    }

    public static final CharSequence A04(CharSequence charSequence, CharSequence charSequence2) {
        C000700h.A0A(charSequence, 0);
        C000700h.A0A(charSequence2, 1);
        if (charSequence2.length() == 0) {
            return charSequence;
        }
        boolean zA0B = C0PK.A0B(charSequence2);
        CharSequence[] charSequenceArr = new CharSequence[4];
        charSequenceArr[0] = charSequence;
        String str = zA0B ? "\u200e" : "\u200f";
        charSequenceArr[1] = str;
        charSequenceArr[2] = charSequence2;
        charSequenceArr[3] = str;
        CharSequence charSequenceConcat = TextUtils.concat(charSequenceArr);
        C000700h.A09(charSequenceConcat);
        return charSequenceConcat;
    }

    public static final CharSequence A03(Context context, C15540my c15540my, C0DF c0df, C0FJ c0fj, C08Y c08y, CharSequence charSequence, boolean z) {
        C000700h.A0A(context, 0);
        C000700h.A0A(c08y, 4);
        C000700h.A0A(c15540my, 5);
        C000700h.A0A(c0fj, 6);
        CharSequence charSequenceA02 = A02(context, c15540my, c0df, c0fj, c08y, 15, z);
        if (charSequenceA02.length() == 0) {
            return charSequence;
        }
        boolean zA0B = C0PK.A0B(charSequence);
        CharSequence[] charSequenceArr = new CharSequence[4];
        charSequenceArr[0] = charSequenceA02;
        String str = zA0B ? "\u200e" : "\u200f";
        charSequenceArr[1] = str;
        charSequenceArr[2] = charSequence;
        charSequenceArr[3] = str;
        TextUtils.concat(charSequenceArr);
        return charSequenceA02;
    }
}

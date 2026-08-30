package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: renamed from: X.Fbk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34955Fbk {
    public static final String A04(Context context, C016207r c016207r, C0FJ c0fj, int i) {
        C000700h.A0A(context, 0);
        AbstractC32971bt.A0g(c016207r, 1, c0fj);
        String strA18 = (i == 0 || !c016207r.A0w(17685)) ? AbstractC465925m.A18(context, Voip.REJECT_REASON_DECLINED, new Object[1], 0, R.string._name_removed__res_0x7f12113c) : AbstractC466525s.A0s(context, AbstractC32971bt.A0S(" (", AbstractC31973Dya.A0J(c0fj, null, i), AnonymousClass000.A08()), 1, 0, R.string._name_removed__res_0x7f12113c);
        C000700h.A06(strA18);
        return strA18;
    }

    public static final Drawable A00(Context context, C1S9 c1s9, int i) {
        Drawable drawableA03;
        Drawable drawableNewDrawable;
        if (c1s9 != null) {
            c1s9.A0B(context);
            Drawable drawable = (Drawable) ((C02730Cn) c1s9.A02.getValue()).get(Integer.valueOf(R.drawable.msg_status_client));
            if (drawable != null) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null && (drawableNewDrawable = constantState.newDrawable(context.getResources())) != null && (drawableA03 = drawableNewDrawable.mutate()) != null) {
                    AbstractC39381nr.A08(drawableA03, BA5.A00(context, i));
                }
            } else {
                AbstractC466025n.A1W(new C78813gf(context, c1s9, (InterfaceC07600Xd) null, R.drawable.msg_status_client, 8), C0YT.A02(c1s9.A03));
            }
            drawableA03 = AbstractC39381nr.A03(context, R.drawable.msg_status_client, i);
        } else {
            drawableA03 = AbstractC39381nr.A03(context, R.drawable.msg_status_client, i);
        }
        C000700h.A06(drawableA03);
        return drawableA03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
    
        if (X.C1PA.A04(r10.B0y(), 4) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Drawable A01(Context context, C1S9 c1s9, AnonymousClass089 anonymousClass089, C1DO c1do) {
        int i;
        C000700h.A0B(context, anonymousClass089);
        if (!AbstractC29211Oj.A16(c1do) || !c1do.A0i.A02) {
            if (!(c1do instanceof InterfaceC31795DvY) && c1do.A0i.A02) {
                int iB0y = c1do.B0y();
                if (iB0y != 20) {
                    switch (iB0y) {
                        case 0:
                            if (c1do.A0F + 86400000 >= AnonymousClass089.A00(anonymousClass089)) {
                                return AbstractC39381nr.A03(context, R.drawable.ic_schedule_small, R.color._name_removed__res_0x7f0604c2);
                            }
                            break;
                        case 4:
                            i = R.drawable.msg_status_server_receive;
                            return AbstractC39381nr.A03(context, i, R.color._name_removed__res_0x7f0604c2);
                        case 5:
                            return A00(context, c1s9, R.color._name_removed__res_0x7f0604c2);
                        case 6:
                            break;
                        case 8:
                        case 13:
                            return A00(context, c1s9, C0Sc.A00(context, R.attr._name_removed__res_0x7f040a05, R.color._name_removed__res_0x7f0604c1));
                        default:
                            i = R.drawable.ic_schedule_small;
                            return AbstractC39381nr.A03(context, i, R.color._name_removed__res_0x7f0604c2);
                    }
                }
            }
            return null;
        }
        return AbstractC81853lo.A00(context, R.drawable.ic_error_red_small);
    }

    public static final CharSequence A02(Context context, C1DO c1do, C28111Kc c28111Kc, CharSequence charSequence) {
        AbstractC81813lk.A16(context, c28111Kc);
        if (!AbstractC29611Px.A06(c1do) || charSequence == null) {
            return charSequence;
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequence);
        List listA01 = AbstractC29611Px.A01(c1do);
        if (listA01 != null) {
            if (listA01.size() > 100) {
                Class<?> cls = c1do.getClass();
                int size = listA01.size() / 100;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ConversationPreviewUtil/addMentionSpansToMessageText too many mentions/");
                sbA08.append(cls);
                AbstractC466325q.A1E(" ", sbA08, size);
            }
            if (!listA01.isEmpty() && !TextUtils.isEmpty(spannableStringBuilderA08)) {
                HashMap mapA02 = C28111Kc.A02(listA01);
                Matcher matcher = GY3.A00.matcher(spannableStringBuilderA08);
                int i = 0;
                while (matcher.find()) {
                    String strGroup = matcher.group();
                    C1LS c1lsA00 = C28111Kc.A00(c28111Kc, strGroup, mapA02);
                    if (c1lsA00 != null) {
                        if (c1lsA00.A00 == null) {
                            C00K.A0C(false, "Mentions/null mention after map population");
                        } else {
                            int iStart = matcher.start() + i;
                            String strA0G = StringUtils.A0G((String) c1lsA00.A01, c28111Kc.A07.A0Y(14801));
                            int length = strGroup.length();
                            spannableStringBuilderA08.replace(iStart, length + iStart, (CharSequence) strA0G);
                            int length2 = strA0G.length();
                            i += length2 - length;
                            int i2 = length2 + iStart;
                            spannableStringBuilderA08.setSpan(new ForegroundColorSpan(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0604ab)), iStart, i2, 33);
                            spannableStringBuilderA08.setSpan(new C39098HIl(context), iStart + 1, i2, 33);
                        }
                    }
                }
            }
        }
        return spannableStringBuilderA08;
    }

    public static final String A03(Context context, C016207r c016207r, C0FJ c0fj, int i) {
        AbstractC467025x.A10(context, c016207r, c0fj);
        if (i == 0) {
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12114a);
        }
        String strA0J = AbstractC31973Dya.A0J(c0fj, null, i);
        C000700h.A06(strA0J);
        if (!c016207r.A0w(17685)) {
            return strA0J;
        }
        return AbstractC467025x.A0Q(context.getString(R.string._name_removed__res_0x7f1248bb), AbstractC32971bt.A0S(" (", strA0J, AnonymousClass000.A08()));
    }

    public static final String A05(Context context, C29871Qx c29871Qx) {
        C000700h.A0B(context, c29871Qx);
        String strA02 = AbstractC29780D2f.A02(c29871Qx);
        String strAmI = c29871Qx.AmI();
        if (strA02 == null || strA02.length() == 0) {
            if (strAmI == null || strAmI.length() == 0 || AbstractC29780D2f.A05(c29871Qx)) {
                return AbstractC466525s.A0r(context, R.string._name_removed__res_0x7f121133);
            }
            strA02 = c29871Qx.A0V;
            if (strA02 == null || strA02.length() <= 0) {
                return strAmI;
            }
        }
        return strA02;
    }

    public static final String A06(Context context, AnonymousClass789 anonymousClass789, boolean z) {
        C000700h.A0B(context, anonymousClass789);
        String strA02 = AbstractC29780D2f.A02(anonymousClass789);
        String strAmI = anonymousClass789.AmI();
        if (strA02 == null || strA02.length() == 0) {
            if (strAmI == null || strAmI.length() == 0 || AbstractC29780D2f.A05(anonymousClass789)) {
                int i = R.string._name_removed__res_0x7f121148;
                if (z) {
                    i = R.string._name_removed__res_0x7f121138;
                }
                return AbstractC466025n.A1M(context, i);
            }
            strA02 = anonymousClass789.A0V;
            if (strA02 == null || strA02.length() <= 0) {
                return strAmI;
            }
        }
        return strA02;
    }
}

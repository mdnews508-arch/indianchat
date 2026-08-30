package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.COq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27994COq {
    public static final AbstractC37408GbA A00(Context context, J0E j0e, C37287GXy c37287GXy, C016207r c016207r, C08Y c08y, C1DO c1do) {
        Object c37371GaZ;
        C29880D6o c29880D6o;
        D6I d6i;
        AbstractC466325q.A15(context, c37287GXy);
        AbstractC466325q.A17(c08y, c016207r);
        if (c08y.BJQ() && (c1do instanceof C1R3) && (c29880D6o = ((C1R3) c1do).A00) != null && (d6i = c29880D6o.A00) != null && "galaxy_message".equals(d6i.A01)) {
            return new H0P(context, j0e, c1do);
        }
        if (AbstractC29211Oj.A0m(c1do)) {
            return new H0M(context, j0e, c1do);
        }
        C1R3 c1r3 = (C1R3) c1do;
        C29880D6o c29880D6o2 = c1r3.A00;
        if (c29880D6o2 == null || EnumC27834CIj.A02 != c29880D6o2.A01) {
            c37371GaZ = new C37371GaZ(context, j0e, c1r3);
        } else {
            if (!c29880D6o2.A02(c016207r, c1do.A0i.A02)) {
                C26991BsA c26991BsA = new C26991BsA(context, j0e, c1r3);
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466125o.A0A(c26991BsA, R.id.message_text);
                c26991BsA.A00 = textEmojiLabel;
                if (textEmojiLabel != null) {
                    AbstractC466625t.A1Q(((GZV) c26991BsA).A0n, textEmojiLabel);
                    TextEmojiLabel textEmojiLabel2 = c26991BsA.A00;
                    if (textEmojiLabel2 != null) {
                        textEmojiLabel2.setAutoLinkMask(0);
                        TextEmojiLabel textEmojiLabel3 = c26991BsA.A00;
                        if (textEmojiLabel3 != null) {
                            textEmojiLabel3.setLinksClickable(false);
                            TextEmojiLabel textEmojiLabel4 = c26991BsA.A00;
                            if (textEmojiLabel4 != null) {
                                textEmojiLabel4.setFocusable(false);
                                TextEmojiLabel textEmojiLabel5 = c26991BsA.A00;
                                if (textEmojiLabel5 != null) {
                                    textEmojiLabel5.setClickable(false);
                                    TextEmojiLabel textEmojiLabel6 = c26991BsA.A00;
                                    if (textEmojiLabel6 != null) {
                                        textEmojiLabel6.setLongClickable(false);
                                        TextEmojiLabel textEmojiLabel7 = c26991BsA.A00;
                                        if (textEmojiLabel7 != null) {
                                            textEmojiLabel7.setTextColor(c26991BsA.getSecondaryTextColor());
                                            C26991BsA.A00(c26991BsA);
                                            c37371GaZ = c26991BsA;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("messageTextView");
                throw null;
            }
            boolean zA0w = c016207r.A0w(13112);
            Context context2 = c37287GXy.A00;
            c37371GaZ = zA0w ? new C26999BsI(context2, j0e, c1r3) : new C26997BsG(context2, j0e, c1r3);
        }
        return (AbstractC37408GbA) c37371GaZ;
    }
}

package X;

import android.text.Spanned;
import android.view.Choreographer;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.Gb4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37402Gb4 {
    /* JADX WARN: Code duplicated, block: B:37:0x00b2 A[LOOP:1: B:35:0x00ac->B:37:0x00b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x011d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x004a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x004a A[SYNTHETIC] */
    public static final void A00(View view, GVM gvm, CharSequence charSequence, Integer num, String str) {
        C37404Gb6 c37404Gb6;
        int i;
        C39878HgT c39878HgT;
        View.OnLayoutChangeListener onLayoutChangeListener;
        Object obj;
        Set set;
        C30261So c30261So;
        C39878HgT c39878HgT2;
        View.OnLayoutChangeListener onLayoutChangeListener2;
        boolean z = view instanceof TextView;
        if (z && view != null && (onLayoutChangeListener2 = (View.OnLayoutChangeListener) C37401Gb3.A0A.remove(view)) != null) {
            view.removeOnLayoutChangeListener(onLayoutChangeListener2);
        }
        if ((charSequence instanceof Spanned) && z) {
            Spanned spanned = (Spanned) charSequence;
            int i2 = 0;
            C37401Gb3[] c37401Gb3Arr = (C37401Gb3[]) spanned.getSpans(0, charSequence.length(), C37401Gb3.class);
            C000700h.A09(c37401Gb3Arr);
            int length = c37401Gb3Arr.length;
            if (length != 0) {
                if (str == null || gvm == null) {
                    c37404Gb6 = ChoreographerFrameCallbackC37403Gb5.A0X;
                    C000700h.A0A(view, 0);
                    i = R.id.spoiler_reveal_binding;
                    c39878HgT = null;
                } else {
                    c37404Gb6 = ChoreographerFrameCallbackC37403Gb5.A0X;
                    i = R.id.spoiler_reveal_binding;
                    c39878HgT = new C39878HgT(gvm, str);
                }
                view.setTag(i, c39878HgT);
                C30261So c30261So2 = new C30261So(c37401Gb3Arr);
                while (c30261So2.hasNext()) {
                    C37401Gb3 c37401Gb3 = (C37401Gb3) c30261So2.next();
                    int spanStart = spanned.getSpanStart(c37401Gb3);
                    int spanEnd = spanned.getSpanEnd(c37401Gb3);
                    if (spanStart >= 0 && spanEnd >= 0) {
                        Object tag = view.getTag(R.id.spoiler_reveal_binding);
                        if (!(tag instanceof C39878HgT) || (c39878HgT2 = (C39878HgT) tag) == null) {
                            obj = ChoreographerFrameCallbackC37403Gb5.A0Z.get(view);
                            set = (Set) obj;
                            if (set != null) {
                                if (set.contains(Long.valueOf((((long) spanEnd) & GarminVoiceMessageNative.DURATION_MASK) | (((long) spanStart) << 32)))) {
                                    c37401Gb3.A02 = true;
                                    c37401Gb3.A00 = ByteString.UNSIGNED_BYTE_MASK;
                                    Object[] spans = spanned.getSpans(spanStart, spanEnd, C4V0.class);
                                    C000700h.A0A(spans, 0);
                                    c30261So = new C30261So(spans);
                                    while (c30261So.hasNext()) {
                                        ((C4V0) c30261So.next()).A02 = false;
                                    }
                                }
                            }
                        } else {
                            GVM gvm2 = c39878HgT2.A00;
                            String str2 = c39878HgT2.A01;
                            java.util.Map map = gvm2.A00;
                            if (map != null) {
                                obj = map.get(str2);
                                set = (Set) obj;
                                if (set != null) {
                                    if (set.contains(Long.valueOf((((long) spanEnd) & GarminVoiceMessageNative.DURATION_MASK) | (((long) spanStart) << 32)))) {
                                        c37401Gb3.A02 = true;
                                        c37401Gb3.A00 = ByteString.UNSIGNED_BYTE_MASK;
                                        Object[] spans2 = spanned.getSpans(spanStart, spanEnd, C4V0.class);
                                        C000700h.A0A(spans2, 0);
                                        c30261So = new C30261So(spans2);
                                        while (c30261So.hasNext()) {
                                            ((C4V0) c30261So.next()).A02 = false;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                do {
                    if (!c37401Gb3Arr[i2].A02) {
                        int iIntValue = num != null ? num.intValue() : AbstractC466125o.A01(AbstractC466125o.A05(view), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
                        TextView textView = (TextView) view;
                        if (textView != null && (onLayoutChangeListener = (View.OnLayoutChangeListener) C37401Gb3.A0A.remove(textView)) != null) {
                            textView.removeOnLayoutChangeListener(onLayoutChangeListener);
                        }
                        if (textView.getLayout() != null && textView.getWidth() > 0) {
                            c37404Gb6.A00(textView, iIntValue);
                            return;
                        }
                        ViewOnLayoutChangeListenerC41295IHq viewOnLayoutChangeListenerC41295IHq = new ViewOnLayoutChangeListenerC41295IHq(textView, iIntValue, 1);
                        C37401Gb3.A0A.put(textView, viewOnLayoutChangeListenerC41295IHq);
                        textView.addOnLayoutChangeListener(viewOnLayoutChangeListenerC41295IHq);
                        return;
                    }
                    i2++;
                } while (i2 < length);
            } else {
                WeakHashMap weakHashMap = ChoreographerFrameCallbackC37403Gb5.A0Y;
                C000700h.A0A(view, 0);
                view.setTag(R.id.spoiler_reveal_binding, null);
            }
        } else {
            WeakHashMap weakHashMap2 = ChoreographerFrameCallbackC37403Gb5.A0Y;
            C000700h.A0A(view, 0);
            view.setTag(R.id.spoiler_reveal_binding, null);
        }
        ChoreographerFrameCallbackC37403Gb5 choreographerFrameCallbackC37403Gb5 = (ChoreographerFrameCallbackC37403Gb5) ChoreographerFrameCallbackC37403Gb5.A0Y.get(view);
        if (choreographerFrameCallbackC37403Gb5 != null) {
            choreographerFrameCallbackC37403Gb5.A0A = false;
            Choreographer.getInstance().removeFrameCallback(choreographerFrameCallbackC37403Gb5);
            ChoreographerFrameCallbackC37403Gb5.A02(view, choreographerFrameCallbackC37403Gb5);
        }
    }

    public final void A01(View view, CharSequence charSequence) {
        C000700h.A0B(charSequence, view);
        A00(view, null, charSequence, null, null);
    }
}

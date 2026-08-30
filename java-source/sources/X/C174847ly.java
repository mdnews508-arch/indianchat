package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;

/* JADX INFO: renamed from: X.7ly, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174847ly {
    public final C16c A03 = (C16c) C00S.A03(2934);
    public final C0VH A02 = (C0VH) C00C.A02(3133);
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C05C A00 = AnonymousClass056.A00(65812);

    public final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, EnumC165167Qd enumC165167Qd, AbstractC180167vV abstractC180167vV, Integer num, Integer num2, int i, int i2, int i3, int i4, int i5) {
        C7QD c7qd;
        C7QX c7qx;
        Integer[] numArr = new Integer[2];
        numArr[0] = 3;
        Set setA1H = AbstractC148856g7.A1H(AbstractC466125o.A1A(), numArr, 1);
        Integer numValueOf = Integer.valueOf(i5);
        if (!setA1H.contains(numValueOf) && abstractC02700Ci == null) {
            throw AbstractC32971bt.A0O("StatusGalleryFirstActions/getGalleryFirstIntent: jid is null");
        }
        int iA00 = C7VY.A00(false, i, true);
        C0VH c0vh = this.A02;
        int iA0Y = c0vh.A02().A0Y(12105);
        if (num != null) {
            iA0Y = num.intValue();
        } else if (iA0Y <= 0) {
            iA0Y = this.A01.A0Y(2614);
        }
        boolean z = false;
        Intent intentA0Q = this.A03.A0Q(context, abstractC02700Ci, null, null, null, false, false, false, true, Integer.valueOf(iA00), Integer.valueOf(i2), AbstractC466125o.A15(), numValueOf, null, Voip.REJECT_REASON_DECLINED, null, null, C002401f.A00, iA0Y);
        intentA0Q.putExtra("default_tab", 0);
        intentA0Q.putExtra("include_media", 7);
        intentA0Q.putExtra("should_hide_caption_view", false);
        intentA0Q.putExtra("camera_picker_origin", i);
        intentA0Q.putExtra("status_creation_entrypoint", i3);
        intentA0Q.putExtra("message_media_origin", i4);
        intentA0Q.putExtra("show_date_label_on_scroll", c0vh.A02().A0w(21021));
        int iA0Y2 = c0vh.A02().A0Y(21022);
        int i6 = 1;
        if (iA0Y2 != 1) {
            i6 = 2;
            if (iA0Y2 != 2) {
                i6 = 0;
            }
        }
        intentA0Q.putExtra("media_picker_item_aspect_ratio", i6);
        if (num2 != null) {
            intentA0Q.putExtra("origin", num2.intValue());
        }
        intentA0Q.putExtra("is_dual_selection_mode", c0vh.A02().A0w(12582));
        intentA0Q.putExtra("maintain_selection_state_on_cancel", true);
        intentA0Q.putExtra("disable_shared_activity_transition_animation", true);
        C016207r c016207r = this.A01;
        intentA0Q.putExtra("show_multi_selection_toggle", c016207r.A0w(14590));
        if (C0D0.A0n(abstractC02700Ci) || i5 == 3) {
            c7qd = C7QD.A02;
        } else {
            c7qd = (C0D0.A0c(abstractC02700Ci) || i5 == 10) ? C7QD.A03 : C7QD.A04;
        }
        int iOrdinal = c7qd.ordinal();
        intentA0Q.putExtra("status_target_type", iOrdinal);
        if (iOrdinal == 1) {
            c7qx = C7QX.A05;
        } else if (iOrdinal == 2) {
            c7qx = C7QX.A06;
        } else {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            c7qx = C7QX.A02;
        }
        if (c7qd == C7QD.A04 && c0vh.A08()) {
            z = true;
        }
        AbstractC178817tG.A01(intentA0Q, c016207r, AbstractC1828080n.A02(c7qx, true, z), null);
        InterfaceC011305i interfaceC011305i = EnumC165167Qd.A02;
        C000700h.A06(intentA0Q.putExtra("status_gallery_target", enumC165167Qd));
        if (abstractC180167vV != null) {
            abstractC180167vV.A01(intentA0Q);
        }
        return intentA0Q;
    }

    public final void A01(Activity activity, AbstractC02700Ci abstractC02700Ci, EnumC165167Qd enumC165167Qd, AbstractC180167vV abstractC180167vV, Integer num, Integer num2, int i, int i2, int i3, int i4, int i5) {
        Intent intentA00 = A00(activity, abstractC02700Ci, enumC165167Qd, abstractC180167vV, num, num2, i, i2, i3, i4, i5);
        if (this.A01.A0w(21583)) {
            ((C175097mN) C05C.A02(this.A00)).A01(intentA00, true, null);
        }
        AbstractC466125o.A0Z().A0C(activity, intentA00, 22);
    }
}

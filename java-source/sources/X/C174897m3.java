package X;

import android.content.Context;
import android.content.Intent;
import java.io.Serializable;
import java.util.HashSet;

/* JADX INFO: renamed from: X.7m3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174897m3 {
    public final HashSet A03;
    public final HashSet A04;
    public final C05C A01 = AbstractC148876g9.A0R();
    public final C05C A02 = AbstractC148876g9.A0W();
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:28:0x00cc  */
    public final Intent A01(Context context, C85C c85c, AbstractC180167vV abstractC180167vV, Integer num, Integer num2, Integer num3, String str, String str2, int i, int i2, int i3) {
        C7QD c7qd;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        AbstractC148866g8.A0T(interfaceC001500s).A0C(null, Integer.valueOf(i2), Integer.valueOf(i3), num2);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.status.composer.ConsolidatedStatusComposerActivity");
        intentA02.putExtra("status_composer_mode", i);
        intentA02.putExtra("jid", str);
        intentA02.putExtra("camera_origin", num);
        intentA02.putExtra("is_coming_from_chat", false);
        intentA02.putExtra("selected_uris", (Serializable) null);
        if (this.A03.contains(num3)) {
            c7qd = C7QD.A02;
        } else {
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            if (C0D0.A0n(c02760Cq.A02(str))) {
                c7qd = C7QD.A02;
            } else {
                c7qd = (C0D0.A0c(c02760Cq.A02(str)) || this.A04.contains(num3)) ? C7QD.A03 : C7QD.A04;
            }
        }
        intentA02.putExtra("status_target_type", c7qd.ordinal());
        intentA02.putExtra("media_sharing_user_journey_session", AbstractC148866g8.A0T(interfaceC001500s).A01);
        intentA02.putExtra("media_sharing_user_journey_origin", i2);
        intentA02.putExtra("media_sharing_user_journey_start_target", i3);
        if (num2 != null) {
            AbstractC148876g9.A1K(intentA02, num2, "media_sharing_user_journey_chat_type");
        }
        if (c85c == null || !C05C.A00(this.A00).A0w(31805)) {
            C000700h.A09(intentA02.putExtra("status_distribution", c85c));
        } else {
            AbstractC148886gA.A0s(this.A02).A03(intentA02, c85c);
        }
        intentA02.putExtra("android.intent.extra.TEXT", str2);
        if (num3 != null) {
            AbstractC148876g9.A1K(intentA02, num3, "entry_point");
        }
        if (abstractC180167vV != null) {
            if (!(abstractC180167vV instanceof C7BR)) {
                if (abstractC180167vV instanceof C7BV) {
                    AbstractC180167vV.A00(intentA02, abstractC180167vV);
                    return intentA02;
                }
                if (abstractC180167vV instanceof C7BW) {
                    AbstractC180167vV.A00(intentA02, abstractC180167vV);
                    intentA02.putExtra("max_items", 1);
                    return intentA02;
                }
                if (abstractC180167vV instanceof C7BU) {
                    AbstractC180167vV.A00(intentA02, abstractC180167vV);
                    return intentA02;
                }
                AbstractC180167vV.A00(intentA02, abstractC180167vV);
                intentA02.putExtra("max_items", 1);
                return intentA02;
            }
            AbstractC180167vV.A00(intentA02, abstractC180167vV);
        }
        return intentA02;
    }

    public C174897m3() {
        Integer[] numArr = new Integer[8];
        boolean zA1b = AbstractC466725u.A1b(numArr, 47);
        numArr[1] = 53;
        numArr[2] = 55;
        numArr[3] = 56;
        numArr[4] = 62;
        AbstractC81793li.A14(66, numArr);
        AbstractC466725u.A0y(67, numArr);
        this.A03 = new HashSet(AbstractC465925m.A1G(73, numArr, 7));
        Integer[] numArr2 = new Integer[4];
        AbstractC466425r.A1U(numArr2, 57, zA1b ? 1 : 0);
        AbstractC466425r.A1U(numArr2, 58, 1);
        AbstractC466425r.A1U(numArr2, 59, 2);
        AbstractC466425r.A1U(numArr2, 60, 3);
        this.A04 = new HashSet(C01d.A0A(numArr2));
    }

    public final Intent A00(Context context, C1838184w c1838184w, C85C c85c, Integer num, String str, boolean z, boolean z2) {
        C000700h.A0B(context, str);
        Intent intentA05 = AbstractC148916gD.A05(context);
        if (c85c == null || !C05C.A00(this.A00).A0w(31805)) {
            C000700h.A09(intentA05.putExtra("status_distribution", c85c));
        } else {
            AbstractC148886gA.A0s(this.A02).A03(intentA05, c85c);
        }
        intentA05.putExtra("status_audience_selection_clicked", z);
        intentA05.putExtra("status_audience_selection_updated", z2);
        intentA05.putExtra("android.intent.extra.TEXT", str);
        if (num != null) {
            AbstractC148876g9.A1K(intentA05, num, "entry_point");
        }
        if (c1838184w != null) {
            intentA05.putExtra("extra_status_api_metadata", c1838184w);
        }
        return intentA05;
    }
}

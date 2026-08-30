package X;

import android.os.Build;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AB9 {
    public static final void A00(Spannable spannable, int i, int i2, long j) {
        if (j != 16) {
            spannable.setSpan(new ForegroundColorSpan(O7B.A02(j)), i, i2, 33);
        }
    }

    public static final void A01(Spannable spannable, C23833Ae9 c23833Ae9, int i, int i2) {
        int i3;
        List list;
        LocaleSpan localeSpan;
        if (c23833Ae9 != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                localeSpan = A3C.A00(c23833Ae9);
            } else {
                if (c23833Ae9.isEmpty()) {
                    i3 = 0;
                    list = AbstractC217359hO.A00.AZw().A01;
                } else {
                    i3 = 0;
                    list = c23833Ae9.A01;
                }
                localeSpan = new LocaleSpan(((C225119wb) list.get(i3)).A00);
            }
            spannable.setSpan(localeSpan, i, i2, 33);
        }
    }

    public static final void A02(Spannable spannable, InterfaceC25303B8h interfaceC25303B8h, int i, int i2, long j) {
        Object relativeSizeSpan;
        long jA01 = AGH.A01(j);
        if (jA01 == GarminVoiceMessageNative.TRUNCATED_BIT) {
            relativeSizeSpan = new AbsoluteSizeSpan(C1GD.A01(interfaceC25303B8h.CZM(j)), false);
        } else if (jA01 != 8589934592L) {
            return;
        } else {
            relativeSizeSpan = new RelativeSizeSpan(AbstractC202208rp.A00(j));
        }
        spannable.setSpan(relativeSizeSpan, i, i2, 33);
    }
}

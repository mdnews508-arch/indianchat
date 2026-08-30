package X;

import android.content.SharedPreferences;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.Nuj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52249Nuj {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0H();
    public final InterfaceC001000l A02 = AbstractC000900k.A00(C02S.A01, new C53708Ohv(this, 17));
    public final Set A03 = Collections.synchronizedSet(AbstractC465925m.A1F());

    public final void A01(C7RX c7rx, boolean z) {
        SharedPreferences.Editor editorA06;
        String str;
        C000700h.A0A(c7rx, 0);
        int iA00 = A00(this, c7rx);
        if (iA00 < 5) {
            int i = 5;
            if (z || (i = iA00 + 1) >= 5) {
                this.A03.add(c7rx);
            }
            int iOrdinal = c7rx.ordinal();
            if (iOrdinal == 0) {
                editorA06 = AbstractC466325q.A06(this.A02);
                str = "calling_animation_count";
            } else {
                if (iOrdinal != 1) {
                    return;
                }
                editorA06 = AbstractC466325q.A06(this.A02);
                str = "pre_capture_animation_count";
            }
            editorA06.putInt(str, i);
            editorA06.apply();
        }
    }

    public static final int A00(C52249Nuj c52249Nuj, C7RX c7rx) {
        SharedPreferences sharedPreferencesA03;
        String str;
        Set set = c52249Nuj.A03;
        if (set.contains(c7rx)) {
            return 5;
        }
        int iOrdinal = c7rx.ordinal();
        int i = 0;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                sharedPreferencesA03 = AbstractC465925m.A03(c52249Nuj.A02);
                str = "pre_capture_animation_count";
            }
            return i;
        }
        sharedPreferencesA03 = AbstractC465925m.A03(c52249Nuj.A02);
        str = "calling_animation_count";
        i = sharedPreferencesA03.getInt(str, 0);
        if (i >= 5) {
            set.add(c7rx);
        }
        return i;
    }
}

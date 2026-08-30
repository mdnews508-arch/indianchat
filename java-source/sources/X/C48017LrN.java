package X;

import android.net.Uri;
import com.whatsapp.aura.ringtones.ui.RingtonePickerActivity;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.LrN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48017LrN implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;

    public C48017LrN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.$t) {
            case 0:
                RingtonePickerActivity ringtonePickerActivity = (RingtonePickerActivity) this.A00;
                Uri uri = (Uri) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                int iA01 = AnonymousClass000.A00(obj3);
                C000700h.A0A(uri, 1);
                C46710Kzt c46710KztA03 = RingtonePickerActivity.A03(ringtonePickerActivity);
                c46710KztA03.A01 = null;
                C46710Kzt.A00(null, c46710KztA03);
                L2G l2g = ringtonePickerActivity.A02;
                if (l2g == null) {
                    C000700h.A0H("benefitReliabilityLogger");
                    throw null;
                }
                String strA00 = AbstractC45335KNp.A00(uri);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Ringtone preview error during playback: ringtone=");
                sbA08.append(strA00);
                sbA08.append(", what=");
                sbA08.append(iA00);
                l2g.A06(null, AnonymousClass000.A07(", extra=", sbA08, iA01), "ringtone_preview", null, 2);
                break;
            case 1:
                C47533LeL c47533LeL = (C47533LeL) this.A00;
                int iIntValue = ((Number) obj).intValue();
                int iIntValue2 = ((Number) obj2).intValue();
                float fFloatValue = ((Number) obj3).floatValue();
                C45644Kbd c45644Kbd = c47533LeL.A09;
                C45620Kae c45620Kae = c45644Kbd.A06;
                if (c45620Kae == null) {
                    return null;
                }
                c45620Kae.A02 = iIntValue2;
                c45620Kae.A04 = iIntValue;
                c45620Kae.A00 = fFloatValue;
                c45644Kbd.A03 = 14;
                c47533LeL.A0A();
                return null;
            default:
                String str = (String) obj;
                Throwable th = (Throwable) obj3;
                AbstractC466225p.A1Q(str, 1, th);
                ((C0AG) this.A00).A0d(str, (String) obj2, th);
                break;
        }
        return C05S.A00;
    }
}

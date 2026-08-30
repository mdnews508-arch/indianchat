package X;

import androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;

/* JADX INFO: loaded from: classes11.dex */
public final class OHN implements P22 {
    public M9l A00;
    public M9l A01;
    public O7O A02;
    public HeroPlayerSetting A03;
    public java.util.Map A04;

    @Override // X.P22
    public final PAk[] AJ0(Timeline timeline, O6C o6c, InterfaceC54705P6d interfaceC54705P6d, C50903NSg[] c50903NSgArr) {
        PAk c48759MUe;
        String str;
        int length = c50903NSgArr.length;
        PAk[] pAkArr = new PAk[length];
        for (int i = 0; i < length; i++) {
            C50903NSg c50903NSg = c50903NSgArr[i];
            if (c50903NSg != null && c50903NSg.A01.length != 0) {
                int i2 = c50903NSg.A00.A02;
                if (3 == i2 || !(c50903NSg.A01.length != 1 || 1 == i2 || 2 == i2)) {
                    C51726NlJ c51726NlJ = c50903NSg.A00;
                    int i3 = c50903NSg.A01[0];
                    int[] iArrA1a = MJm.A1a();
                    iArrA1a[0] = i3;
                    c48759MUe = new C48759MUe(c51726NlJ, iArrA1a);
                } else {
                    C51726NlJ c51726NlJ2 = c50903NSg.A00;
                    int[] iArr = c50903NSg.A01;
                    M9l m9l = this.A00;
                    if (m9l == null || (str = c51726NlJ2.A04[0].A0X) == null || !str.startsWith("audio")) {
                        m9l = this.A01;
                    }
                    c48759MUe = new OTB(c51726NlJ2, m9l, this.A02, this.A03, iArr);
                }
                pAkArr[i] = c48759MUe;
            }
        }
        return pAkArr;
    }
}

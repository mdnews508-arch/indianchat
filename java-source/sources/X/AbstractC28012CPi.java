package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.CPi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28012CPi {
    public static final C08940az A00(DeviceJid deviceJid, String str, long j, long j2) {
        if (j <= 0 && j2 <= 0) {
            return null;
        }
        C08920ax[] c08920axArr = new C08920ax[(AbstractC32971bt.A0t(deviceJid) ? 1 : 0) + 1 + (AbstractC466225p.A1V((j > 0L ? 1 : (j == 0L ? 0 : -1))) ? 1 : 0) + (AbstractC466225p.A1V((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1))) ? 1 : 0)];
        int i = 1;
        AbstractC81773lg.A1S("call-id", str, c08920axArr, 0);
        if (deviceJid != null) {
            AbstractC25329B9x.A1I(deviceJid, "call-creator", c08920axArr, 1);
            i = 2;
        }
        if (j > 0) {
            AbstractC81773lg.A1S("audio_duration", String.valueOf(j), c08920axArr, i);
            i++;
        }
        if (j2 > 0) {
            AbstractC81773lg.A1S("video_duration", String.valueOf(j2), c08920axArr, i);
        }
        return AbstractC25329B9x.A0h("terminate", c08920axArr);
    }
}

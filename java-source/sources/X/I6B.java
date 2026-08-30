package X;

import android.app.Application;
import com.whatsapp.bot.avatar.AvatarVideoVariant;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class I6B {
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A02 = AbstractC466025n.A0d();
    public final Application A00 = C00I.A00();
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C42281Iit(this, 11));

    public final File A01(C40737Hvu c40737Hvu, boolean z) {
        C000700h.A0A(c40737Hvu, 0);
        File fileA02 = A02(c40737Hvu.A00, true);
        if (fileA02 == null) {
            return null;
        }
        String str = z ? "-t" : Voip.REJECT_REASON_DECLINED;
        String str2 = c40737Hvu.A01;
        String str3 = c40737Hvu.A02;
        StringBuilder sbA09 = AnonymousClass000.A09(str2);
        AbstractC466725u.A1J("-", str3, str, sbA09);
        return AbstractC148906gC.A0d(fileA02, ".mp4", sbA09);
    }

    public final File A02(AvatarVideoVariant avatarVideoVariant, boolean z) {
        C000700h.A0A(avatarVideoVariant, 0);
        File fileA0h = AbstractC81763lf.A0h((File) this.A03.getValue(), avatarVideoVariant.serverValue);
        if (!fileA0h.exists()) {
            if (!z) {
                return null;
            }
            if (!fileA0h.mkdirs()) {
                com.whatsapp.infra.logging.Log.w("BotVideoHelper/getDirectory unable to create directory");
                return null;
            }
        }
        return fileA0h;
    }

    public final boolean A03(C40737Hvu c40737Hvu, boolean z) {
        C000700h.A0A(c40737Hvu, 0);
        File fileA01 = A01(c40737Hvu, z);
        if (fileA01 != null) {
            return AbstractC466225p.A1W(fileA01.exists() ? 1 : 0);
        }
        return false;
    }

    public static final String A00(C40737Hvu c40737Hvu) {
        String str = c40737Hvu.A01;
        String str2 = c40737Hvu.A02;
        String str3 = c40737Hvu.A00.serverValue;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append("-");
        AbstractC466725u.A1J(str2, "-", str3, sbA09);
        return sbA09.toString();
    }
}

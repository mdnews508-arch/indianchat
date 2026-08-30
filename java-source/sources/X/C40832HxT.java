package X;

import android.app.Application;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;

/* JADX INFO: renamed from: X.HxT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40832HxT {
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A02 = AbstractC466025n.A0d();
    public final Application A00 = C00I.A00();
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C42281Iit(this, 8));
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C42281Iit(this, 9));
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C42281Iit(this, 10));

    public final File A01(HP4 hp4, boolean z) {
        InterfaceC001000l interfaceC001000l;
        int iA0B = AbstractC81773lg.A0B(hp4, 0);
        if (iA0B == 0) {
            interfaceC001000l = this.A05;
        } else {
            if (iA0B != 1) {
                throw AbstractC465925m.A1J();
            }
            interfaceC001000l = this.A03;
        }
        File file = (File) interfaceC001000l.getValue();
        if (file.exists()) {
            return file;
        }
        if (z) {
            if (file.mkdirs()) {
                return file;
            }
            com.whatsapp.infra.logging.Log.w("BotPhotoHelper/getBotPhotosDir unable to create directory");
        }
        return null;
    }

    public final File A00(C40736Hvt c40736Hvt, HP4 hp4, boolean z) {
        File fileA01 = A01(hp4, AbstractC466925w.A1a(c40736Hvt, hp4));
        if (fileA01 == null) {
            return null;
        }
        String str = z ? "-t" : Voip.REJECT_REASON_DECLINED;
        String str2 = c40736Hvt.A00;
        String str3 = c40736Hvt.A02;
        StringBuilder sbA09 = AnonymousClass000.A09(str2);
        AbstractC466725u.A1J("-", str3, str, sbA09);
        return AbstractC148906gC.A0d(fileA01, ".jpg", sbA09);
    }

    public final boolean A02(C40736Hvt c40736Hvt, HP4 hp4, boolean z) {
        boolean zA1a = AbstractC466925w.A1a(c40736Hvt, hp4);
        File fileA00 = A00(c40736Hvt, hp4, z);
        return fileA00 != null && fileA00.exists() == zA1a;
    }
}

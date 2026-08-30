package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;

/* JADX INFO: renamed from: X.Hmz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40218Hmz {
    public final C05C A00 = AnonymousClass056.A00(5977);
    public final C05C A01 = AnonymousClass056.A00(5979);

    public File A00(EnumC54860PEg enumC54860PEg) {
        C37257GWq c37257GWqA00 = ((GWT) C05C.A02(this.A00)).A00(enumC54860PEg);
        C40219Hn0 c40219Hn0 = (C40219Hn0) C05C.A02(this.A01);
        EnumC37258GWr enumC37258GWr = c37257GWqA00.A01;
        C000700h.A05(enumC37258GWr);
        C39668Hd3 c39668Hd3A00 = c40219Hn0.A00(enumC37258GWr);
        C00K.A0D(c39668Hd3A00 instanceof C39668Hd3, AnonymousClass000.A04(c39668Hd3A00.getClass(), "InternalDirStorageManager only supports InternalDirStorageConfig, received + ", AnonymousClass000.A08()));
        String str = c37257GWqA00.A00.fileName;
        String str2 = c39668Hd3A00.A00.intValue() != 0 ? "stringpacks" : Voip.REJECT_REASON_DECLINED;
        return AbstractC81763lf.A0h(AbstractC81763lf.A0h(AbstractC148856g7.A18(), "NetworkResource"), AbstractC467025x.A0Q(str2.length() == 0 ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A06("/", AnonymousClass000.A09(str2)), str));
    }
}

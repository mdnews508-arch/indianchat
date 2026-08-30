package X;

import android.util.Pair;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.7mO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175107mO {
    public final C05C A0A = AbstractC466025n.A0I();
    public final C05C A06 = AbstractC81773lg.A0W();
    public final C05C A05 = AbstractC148856g7.A0L();
    public final C05C A09 = AnonymousClass056.A00(4676);
    public final C05C A03 = AnonymousClass056.A00(4097);
    public final C05C A07 = AnonymousClass056.A00(4667);
    public final C05C A0B = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A08 = AnonymousClass056.A00(4649);
    public final C05C A02 = AnonymousClass056.A00(4692);
    public final C05C A04 = AbstractC466025n.A0d();
    public final C05C A01 = AbstractC466025n.A0f();
    public final InterfaceC001000l A0C = AbstractC000900k.A01(new C42264Iic(15));

    public final C8G5 A00(Pair pair, EnumC41751rp enumC41751rp, C171967h2 c171967h2, long j) {
        C000700h.A0A(pair, 1);
        C40940HzH c40940HzH = c171967h2.A04;
        C41165IAw c41165IAwA00 = c40940HzH.A00();
        C8G5 c8g5 = new C8G5(enumC41751rp, -1L);
        c8g5.A05 = c40940HzH.A03();
        if (c41165IAwA00 != null) {
            c8g5.A0B = c41165IAwA00.A03;
            c8g5.A02 = c41165IAwA00.A00;
        }
        c8g5.A06 = c40940HzH.A05();
        c8g5.A09 = c40940HzH.A06();
        c8g5.A01 = AbstractC148886gA.A03(pair.second);
        c8g5.A00 = AbstractC148886gA.A03(pair.first);
        c8g5.A03 = AbstractC466225p.A03(this.A0A) - j;
        c8g5.A07 = c40940HzH.A04();
        return c8g5;
    }

    public final File A01(String str, String str2, File file) {
        String strA00 = HXW.A00(str, str2);
        if (strA00 == null) {
            return null;
        }
        File fileA0s = AbstractC81793li.A0g(this.A06).A0s(strA00);
        try {
            AbstractC30491Ub.A0C((C13730jr) C05C.A02(this.A03), file, fileA0s);
            return fileA0s;
        } catch (IOException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("LinkThumbnailUploadHandler/renameThumbnailFileToMmsDirectPath Fail to rename from ");
            sbA08.append(file);
            sbA08.append(" to ");
            sbA08.append(fileA0s);
            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A06(".", sbA08), e);
            AbstractC30491Ub.A0Q(fileA0s);
            return null;
        }
    }
}

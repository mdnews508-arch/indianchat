package X;

import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7Gp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163667Gp extends H8A {
    public C168917bz A00;
    public C179447uJ A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final InterfaceC001000l A0A;

    public static final C38921HAu A00(AnonymousClass850 anonymousClass850) {
        String strEncodeToString;
        C7RM c7rm = anonymousClass850.A00;
        C7RM c7rm2 = C7RM.A02;
        String str = c7rm == c7rm2 ? "newsletter/newsletter-music-artwork" : "mms/music-artwork";
        String str2 = anonymousClass850.A04;
        String str3 = (c7rm == c7rm2 ? C38291m2.A0c : C38291m2.A0S).A02;
        byte[] bArr = anonymousClass850.A0C;
        if (bArr == null || bArr.length == 0 || (strEncodeToString = Base64.encodeToString(bArr, 2)) == null) {
            strEncodeToString = Voip.REJECT_REASON_DECLINED;
        }
        return new C38921HAu(null, strEncodeToString, str3, str, str2, null);
    }

    public final synchronized void A0D(AnonymousClass850 anonymousClass850, Function1 function1) {
        C000700h.A0A(anonymousClass850, 0);
        String str = anonymousClass850.A04;
        if (str == null || str.length() == 0) {
            com.whatsapp.infra.logging.Log.i("AlbumArtworkWaDownloader/required fields missing - artworkDirectPath is null or empty");
        } else {
            String str2 = anonymousClass850.A08;
            if (str2 == null || str2.length() == 0) {
                com.whatsapp.infra.logging.Log.i("AlbumArtworkWaDownloader/required fields missing - songId is null or empty");
            } else {
                InterfaceC001500s interfaceC001500s = this.A04.A00;
                ICa.A01((ICa) interfaceC001500s.get(), 501822150);
                boolean z = false;
                if (anonymousClass850.A00 != C7RM.A02) {
                    z = true;
                    if (anonymousClass850.A0C == null) {
                        com.whatsapp.infra.logging.Log.i("AlbumArtworkWaDownloader/required fields missing - artworkEncSha256 is null for encrypted content");
                        ICa.A02((ICa) interfaceC001500s.get(), 501822150, (short) 3);
                    }
                }
                AbstractC148866g8.A0R(this.A0A).execute(new RunnableC191748Zr(function1, anonymousClass850, this, str2, 0, z));
            }
        }
        function1.invoke(null);
    }

    public C163667Gp() {
        super(AbstractC81773lg.A0W());
        this.A03 = C05D.A00(3333);
        this.A04 = AnonymousClass056.A00(131485);
        this.A07 = AnonymousClass056.A00(867);
        this.A05 = AnonymousClass056.A00(3270);
        this.A06 = AbstractC148856g7.A0A();
        this.A09 = AbstractC466025n.A0G();
        this.A08 = AbstractC466025n.A0I();
        this.A02 = AnonymousClass056.A00(131469);
        this.A0A = AbstractC000900k.A01(new C193098c2(this, 1));
        this.A00 = new C168917bz(this);
    }
}

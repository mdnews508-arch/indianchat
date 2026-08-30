package X;

import android.app.Application;
import android.content.Intent;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.infra.voipcalling.CallState;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class INL implements InterfaceC04660Ld {
    public static final I9R A05;
    public static final I9R A06;
    public static final I9R A07;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0T();
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C42260IiY(this, 0));
    public volatile Long A03;
    public volatile String A04;

    static {
        I75 i75 = new I75();
        GVR[] gvrArr = new GVR[3];
        gvrArr[0] = PDz.A1B;
        gvrArr[1] = PDz.A1C;
        i75.A01 = GVN.A01("com.instagram.android", AbstractC148856g7.A1H(PDz.A1D, gvrArr, 2));
        A06 = i75.A01();
        I75 i76 = new I75();
        GVR[] gvrArr2 = new GVR[2];
        GVR gvr = PDz.A0m;
        gvrArr2[0] = gvr;
        GVR gvr2 = PDz.A0h;
        Set setA1H = AbstractC148856g7.A1H(gvr2, gvrArr2, 1);
        String[] strArr = new String[2];
        strArr[0] = "com.facebook.katana";
        i76.A01 = GVN.A03(setA1H, AbstractC148856g7.A1H("com.facebook.wakizashi", strArr, 1));
        A05 = i76.A01();
        I75 i77 = new I75();
        GVR[] gvrArr3 = new GVR[2];
        gvrArr3[0] = gvr;
        i77.A01 = GVN.A01("com.facebook.orca", AbstractC148856g7.A1H(gvr2, gvrArr3, 1));
        A07 = i77.A01();
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZz(C2E c2e, boolean z) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba1(C2E c2e) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba4(C2E c2e) {
    }

    public static final String A00(Intent intent, long j) {
        Application application = C00I.A00;
        boolean zA03 = A06.A03(application, intent);
        if (j == 95) {
            if (zA03) {
                return "com.instagram.android";
            }
        } else {
            if (zA03) {
                return "com.instagram.android";
            }
            if (A05.A03(application, intent)) {
                return "com.facebook.katana";
            }
            if (A07.A03(application, intent)) {
                return "com.facebook.orca";
            }
        }
        return null;
    }

    public static final void A01(String str) {
        String strA05;
        Application application = C00I.A00;
        if (application == null) {
            strA05 = "FoaSourcedDeepLinkVoiceCallManager/navigateToSourceApp: no app context available";
        } else {
            Intent launchIntentForPackage = application.getPackageManager().getLaunchIntentForPackage(str);
            if (launchIntentForPackage != null) {
                launchIntentForPackage.addFlags(MessageSchema.REQUIRED_MASK);
                try {
                    C30641Uq.A00().A06().A0D(application, launchIntentForPackage);
                    return;
                } catch (Exception e) {
                    AbstractC148916gD.A1I("FoaSourcedDeepLinkVoiceCallManager/navigateToSourceApp: failed to launch ", str, AnonymousClass000.A08(), e);
                    return;
                }
            }
            strA05 = AnonymousClass000.A05("FoaSourcedDeepLinkVoiceCallManager/navigateToSourceApp: no launch intent for ", str, AnonymousClass000.A08());
        }
        com.whatsapp.infra.logging.Log.w(strA05);
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZG() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZH() {
    }

    @Override // X.InterfaceC04650Lc
    public void BZq(C2E c2e) {
        if (!C05C.A00(this.A00).A0w(24341)) {
            this.A03 = null;
            this.A04 = null;
            return;
        }
        Long l = this.A03;
        String str = this.A04;
        this.A03 = null;
        this.A04 = null;
        if (l == null || str == null) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaSourcedDeepLinkVoiceCallManager/onCallEnded: navigating back to ");
        sbA08.append(str);
        AbstractC466325q.A1B(l, ", source=", sbA08);
        A01(str);
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Bhn() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C1H() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C8c() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba5(CallState callState, AbstractC02700Ci abstractC02700Ci, String str) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba0(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}

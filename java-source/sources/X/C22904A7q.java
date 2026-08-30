package X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.webkit.WebSettings;
import com.facebook.iab.browserwindow.BrowserWindowManager;
import com.facebook.iab.webcore.WebCoreFragment;
import java.util.UUID;

/* JADX INFO: renamed from: X.A7q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22904A7q {
    public final Application A00;
    public final C9r8 A01;
    public final C219539ku A02;
    public final AHI A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final C214269c8 A07;

    public final WebCoreFragment A01(Activity activity, C222759rP c222759rP) {
        int iIntValue;
        C9rT c9rT = (C9rT) AbstractC202168rl.A1D(((C219499kq) C00S.A03(82142)).A00, 82141);
        InterfaceC001000l interfaceC001000l = this.A05;
        C225569xK c225569xK = ((C219679l8) interfaceC001000l.getValue()).A00;
        if (c225569xK != null) {
            C23081AFo c23081AFo = c225569xK.A01;
            C222759rP c222759rP2 = c23081AFo.A03;
            C9rT c9rT2 = c23081AFo.A01;
            AbstractC466325q.A16(c222759rP2, c9rT);
            if (c9rT == c9rT2 && C000700h.areEqual(c222759rP.A01, c222759rP2.A01) && C000700h.areEqual(c222759rP.A02, c222759rP2.A02)) {
                Integer num = c222759rP.A0B;
                Integer num2 = c222759rP2.A0B;
                if (C000700h.areEqual(num, num2) && ((C219459km) c9rT.A04.getValue()).A00.A0w(18927) && A00(c23081AFo)) {
                    C222089pk c222089pk = (C222089pk) this.A04.getValue();
                    c222089pk.A00 = AbstractC81793li.A11(c222089pk.A00);
                    C219679l8 c219679l8 = (C219679l8) interfaceC001000l.getValue();
                    C225549xI c225549xI = c23081AFo.A05;
                    C000700h.A0A(c225549xI, 0);
                    c219679l8.A00 = new C225569xK(c225549xI, c23081AFo);
                    c222759rP2.A00 = c222759rP.A00;
                    if (num2 != null && (iIntValue = num2.intValue()) > 0 && C23081AFo.A03(c23081AFo)) {
                        ARU aruA02 = C23081AFo.A02(c23081AFo);
                        C219709lB c219709lB = new C219709lB(c225549xI);
                        aruA02.CLC(new C99P(C99H.A02, c219709lB.A00.A00, iIntValue, c222759rP2.A00));
                    }
                    Throwable th = WebCoreFragment.A01;
                    String str = c225549xI.A00;
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("session_id", str);
                    bundleA04.putBoolean("is_hot_instance", true);
                    WebCoreFragment webCoreFragment = new WebCoreFragment();
                    webCoreFragment.A1V(bundleA04);
                    return webCoreFragment;
                }
            }
            C23081AFo.A03(c23081AFo);
        }
        C214269c8 c214269c8 = this.A07;
        UUID uuidRandomUUID = UUID.randomUUID();
        C000700h.A06(uuidRandomUUID);
        C225549xI c225549xI2 = new C225549xI(uuidRandomUUID);
        String defaultUserAgent = WebSettings.getDefaultUserAgent(activity);
        C000700h.A06(defaultUserAgent);
        C23081AFo c23081AFo2 = new C23081AFo(c9rT, new C225199wj(defaultUserAgent), c222759rP, c225549xI2, c214269c8, AbstractC465925m.A19(this));
        Throwable th2 = WebCoreFragment.A01;
        String str2 = c225549xI2.A00;
        Bundle bundleA05 = AbstractC465925m.A04();
        bundleA05.putString("session_id", str2);
        bundleA05.putBoolean("is_hot_instance", false);
        WebCoreFragment webCoreFragment2 = new WebCoreFragment();
        webCoreFragment2.A1V(bundleA05);
        ((C219679l8) interfaceC001000l.getValue()).A00 = new C225569xK(c225549xI2, c23081AFo2);
        return webCoreFragment2;
    }

    public static final boolean A00(C23081AFo c23081AFo) {
        C204038ux c204038ux;
        ARO aroA00;
        ARO aroA01;
        InterfaceC001000l interfaceC001000l = c23081AFo.A0B;
        C224249v7 c224249v7A04 = ((BrowserWindowManager) interfaceC001000l.getValue()).A04();
        if (c224249v7A04 == null || (c204038ux = (C204038ux) c224249v7A04.A00.A05.getValue()) == null || c204038ux.A0A.getUrl() == null) {
            return false;
        }
        InterfaceC001000l interfaceC001000l2 = c23081AFo.A01.A04;
        interfaceC001000l2.getValue();
        C224249v7 c224249v7A05 = ((BrowserWindowManager) interfaceC001000l.getValue()).A04();
        if (c224249v7A05 != null && (aroA01 = C22882A6o.A00(c224249v7A05.A00)) != null && AbstractC465925m.A1Z(AbstractC466125o.A1M(aroA01.A0A).getValue())) {
            return false;
        }
        interfaceC001000l2.getValue();
        C224249v7 c224249v7A06 = ((BrowserWindowManager) interfaceC001000l.getValue()).A04();
        return c224249v7A06 == null || (aroA00 = C22882A6o.A00(c224249v7A06.A00)) == null || !AbstractC465925m.A1Z(AbstractC466125o.A1M(aroA00.A0B).getValue());
    }

    public C22904A7q(Application application, C9r8 c9r8) {
        this.A00 = application;
        this.A01 = c9r8;
        Integer num = C02S.A0C;
        this.A05 = AbstractC000900k.A00(num, C24561Ar8.A00);
        this.A04 = C24572ArJ.A01(num, this, 32);
        this.A07 = new C214269c8();
        this.A02 = new C219539ku();
        AHI ahi = new AHI(this);
        this.A03 = ahi;
        this.A06 = C24572ArJ.A01(num, this, 33);
        application.registerComponentCallbacks(ahi);
    }
}

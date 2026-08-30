package X;

import android.app.Application;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;

/* JADX INFO: renamed from: X.Cpy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29170Cpy {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C04290Jq A04 = (C04290Jq) C00S.A03(2080);
    public final C018108m A03 = AbstractC466225p.A0q();
    public final Application A00 = C00I.A00();
    public final C05C A01 = AbstractC466025n.A0F();
    public final InterfaceC001000l A07 = C31022Dgd.A01(this, 18);
    public final InterfaceC001000l A05 = C31022Dgd.A01(this, 19);
    public final InterfaceC001000l A06 = C31022Dgd.A01(this, 20);
    public volatile String A08 = Voip.REJECT_REASON_DECLINED;
    public volatile String A09 = Voip.REJECT_REASON_DECLINED;

    public final String A00() {
        String str;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        if (this.A08.length() > 0) {
            return this.A08;
        }
        synchronized (this) {
            if (this.A08.length() == 0) {
                File fileA07 = C0P2.A07(this.A00);
                if (fileA07 != null) {
                    this.A08 = AbstractC148866g8.A1E(fileA07);
                } else {
                    AbstractC148856g7.A0g(c05cA0a).A0g("time-series-dir-failure", "getTimeSeriesDirectory base time series directory is null", true, 2);
                }
            }
            str = this.A08;
        }
        return str;
    }

    public final String A01() {
        String str;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        if (this.A09.length() > 0) {
            return this.A09;
        }
        synchronized (this) {
            if (this.A09.length() == 0) {
                File cacheDir = this.A00.getCacheDir();
                if (cacheDir != null) {
                    File file = new File(cacheDir, "voip");
                    if (file.exists() || file.mkdirs()) {
                        this.A09 = AbstractC148866g8.A1E(file);
                    } else {
                        AbstractC148856g7.A0g(c05cA0a).A0g("voip-cache-dir-failure", "getVoipCacheDirectory could not init directory", true, 2);
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("getVoipCacheDirectory Cache Directory is null");
                }
            }
            str = this.A09;
        }
        return str;
    }

    public final boolean A02() {
        C04290Jq c04290Jq = this.A04;
        if (!c04290Jq.A02() && (AbstractC06740Tq.A00(this.A00) < 500 || !AbstractC466025n.A1X(AbstractC466225p.A05(this.A03.A0P), "detect_device_foldable_bookmode"))) {
            return false;
        }
        C00D c00dA00 = C05C.A00(this.A01);
        return (c04290Jq.A03(true) && c00dA00.A0w(1786)) || c00dA00.A0w(1604);
    }

    public final boolean A03() {
        if (C05C.A00(this.A01).A0w(22524) && C0KH.A03()) {
            return AnonymousClass000.A0B(this.A05) && this.A04.A02();
        }
        return AnonymousClass000.A0B(this.A07);
    }
}

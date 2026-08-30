package X;

import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import android.view.LayoutInflater;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.qrcode.ui.contactqr.QrSheetDeepLinkActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.G4i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36561G4i implements GM4 {
    public long A00;
    public C210309If A01;
    public FG5 A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final String A0P;
    public final WeakReference A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final AnonymousClass089 A0I = AbstractC466225p.A0v();
    public final C016207r A0F = AbstractC466225p.A0a();
    public final C0JT A0O = AbstractC466225p.A15();
    public final InterfaceC016307s A0K = AbstractC466225p.A0w();
    public final C0BN A0G = AbstractC466225p.A0d();
    public final C08750ag A0M = AbstractC466725u.A0U();
    public final C13240j2 A08 = AbstractC466725u.A0G();
    public final C13250j3 A0A = (C13250j3) C00C.A02(2124);
    public final C38351m9 A0E = (C38351m9) C00C.A02(16544);
    public final C25550BIr A0L = (C25550BIr) C00C.A02(1181);
    public final C202338s3 A0B = (C202338s3) C00C.A02(5121);
    public final C12330gs A0J = (C12330gs) C00C.A02(1383);
    public final C38371mB A0D = (C38371mB) C00C.A02(16554);
    public final FE0 A0N = (FE0) C00S.A03(115526);
    public final C38431mH A0C = (C38431mH) C00C.A02(1730);
    public final C06200Rd A07 = (C06200Rd) C00C.A02(2930);
    public final AnonymousClass077 A0H = AbstractC202198ro.A0V();
    public final C13250j3 A09 = (C13250j3) C00C.A02(2124);

    /* JADX WARN: Multi-variable type inference failed */
    public void A00(C1WU c1wu, FH6 fh6) {
        FG5 fg5;
        UserJid userJid;
        UserJid userJid2;
        FG5 fg6;
        UserJid userJid3;
        int i;
        int i2;
        if (fh6 != null && this.A02 == null) {
            String str = fh6.A0L;
            if (str == null || str.isEmpty() || (userJid2 = fh6.A0A) == null) {
                userJid2 = fh6.A0A;
                if (userJid2 != null) {
                    userJid3 = null;
                    i = 0;
                    i2 = 3;
                } else {
                    fg6 = new FG5(null, null, null, null, -1, 404);
                }
                this.A02 = fg6;
            } else {
                userJid3 = null;
                i = 0;
                i2 = 2;
            }
            fg6 = new FG5(userJid2, userJid3, userJid3, userJid3, i2, i);
            this.A02 = fg6;
        }
        if (this.A04 == 5 && (fg5 = this.A02) != null && (userJid = fg5.A03) != null && !this.A0A.A0I(userJid) && !(!C06200Rd.A00(this.A07).A03())) {
            this.A02 = new FG5(null, null, null, null, -1, 404);
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.A00;
        this.A0O.A0N(new RunnableC36727GAy(c1wu, this, 2), jElapsedRealtime < 500 ? 500 - jElapsedRealtime : 0L);
    }

    @Override // X.GM4
    public void ByV(FG5 fg5) {
        boolean z;
        int i;
        C02250Am c02250Am;
        if (this.A03) {
            return;
        }
        C016207r c016207r = this.A0F;
        String str = this.A0P;
        boolean zA0J = C38351m9.A0J(c016207r, str);
        if (zA0J && (c02250Am = (C02250Am) this.A0D.A02.get("fetch_biz_info")) != null) {
            c02250Am.A0A("datasource");
        }
        if (fg5 != null) {
            this.A02 = fg5;
            UserJid userJid = fg5.A03;
            int i2 = fg5.A01;
            if (i2 == -1 || (i = this.A05) != i2 || userJid == null) {
                z = true;
                if (c016207r.A0w(15956)) {
                    this.A02 = null;
                    FWJ fwj = (FWJ) this.A0Q.get();
                    if (fwj != null) {
                        if (this.A0S) {
                            fwj.A0f.CGx();
                        }
                        fwj.A00 = null;
                        fwj.A0j = false;
                        LayoutInflater.Factory factory = fwj.A0f;
                        if (factory instanceof GK7) {
                            Uri uri = Uri.parse(str);
                            QrSheetDeepLinkActivity qrSheetDeepLinkActivity = (QrSheetDeepLinkActivity) ((GK7) factory);
                            qrSheetDeepLinkActivity.A04.get();
                            Intent intentA06 = AbstractC31896DxL.A06(uri, 2);
                            intentA06.setClassName(qrSheetDeepLinkActivity.getPackageName(), "com.whatsapp.contact.ui.picker.ContactPicker");
                            intentA06.putExtra("uri", uri);
                            intentA06.putExtra("source_surface", 1);
                            qrSheetDeepLinkActivity.A4z(intentA06);
                            qrSheetDeepLinkActivity.finish();
                            return;
                        }
                        return;
                    }
                    return;
                }
                A00(null, null);
            } else {
                z = false;
                C00K.A05(userJid);
                String str2 = i == 2 ? "message_short_link" : "qr_code";
                if (c016207r.A0w(1669) && i == 2) {
                    if (C38351m9.A0K(c016207r, str)) {
                        str2 = "custom_qr_code_link";
                    } else if (C38351m9.A0J(c016207r, str)) {
                        str2 = "custom_link";
                    }
                }
                this.A0C.A02(userJid, str2, this.A0R ? SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME : null, System.currentTimeMillis(), System.currentTimeMillis());
                C210309If c210309If = new C210309If(this.A08, this.A0A, this.A0B, userJid, fg5.A02, this.A0L, this, fg5.A05, null, null);
                this.A01 = c210309If;
                AbstractC465925m.A1R(c210309If, this.A0K, 0);
            }
            if (zA0J) {
                boolean z2 = !z;
                java.util.Map map = this.A0D.A02;
                C02250Am c02250Am2 = (C02250Am) map.get("fetch_biz_info");
                if (c02250Am2 != null) {
                    c02250Am2.A0H(z2 ? (short) 2 : (short) 3);
                    map.remove("fetch_biz_info");
                }
            }
        }
    }

    public C36561G4i(FWJ fwj, String str, int i, int i2, boolean z) {
        this.A0P = str;
        this.A0R = z;
        this.A05 = i;
        this.A04 = i2;
        this.A0Q = AbstractC465925m.A19(fwj);
        this.A06 = i2;
        this.A0S = fwj.A02;
    }
}

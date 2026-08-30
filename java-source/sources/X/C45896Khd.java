package X;

import android.app.Activity;
import android.text.TextUtils;
import androidx.window.sidecar.SidecarProvider;
import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.Khd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45896Khd {
    public LFX A01;
    public List A00 = AbstractC32971bt.A0W();
    public final LEB A02 = new LEB(this);

    public final synchronized void A00() {
        LFX lfx = this.A01;
        if (lfx != null) {
            LEB leb = this.A02;
            C000700h.A0A(leb, 0);
            lfx.A00.A00(leb);
        }
        this.A01 = null;
    }

    public final synchronized void A01(Activity activity) {
        String strGroup;
        if (!C0WV.A0L()) {
            C46551Kvv c46551Kvv = MFA.A00;
            MCV mcv = (MCV) C46551Kvv.A01.getValue();
            if (mcv == null) {
                if (C52860OIy.A03 == null) {
                    ReentrantLock reentrantLock = C52860OIy.A02;
                    reentrantLock.lock();
                    try {
                        if (C52860OIy.A03 == null) {
                            OJ1 oj1 = null;
                            try {
                                String apiVersion = SidecarProvider.getApiVersion();
                                if (!TextUtils.isEmpty(apiVersion) && apiVersion != null && !C0C7.A0p(apiVersion)) {
                                    Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(apiVersion);
                                    if (matcher.matches() && (strGroup = matcher.group(1)) != null) {
                                        int i = Integer.parseInt(strGroup);
                                        String strGroup2 = matcher.group(2);
                                        if (strGroup2 != null) {
                                            int i2 = Integer.parseInt(strGroup2);
                                            String strGroup3 = matcher.group(3);
                                            if (strGroup3 != null) {
                                                int i3 = Integer.parseInt(strGroup3);
                                                String strGroup4 = matcher.group(4) != null ? matcher.group(4) : Voip.REJECT_REASON_DECLINED;
                                                C000700h.A09(strGroup4);
                                                C47719Lhh c47719Lhh = new C47719Lhh(i, i2, strGroup4, i3);
                                                C47719Lhh c47719Lhh2 = C47719Lhh.A05;
                                                C000700h.A0A(c47719Lhh2, 0);
                                                if (((BigInteger) AbstractC466025n.A1L(c47719Lhh.A03)).compareTo((BigInteger) AbstractC466025n.A1L(c47719Lhh2.A03)) >= 0) {
                                                    OJ1 oj2 = new OJ1(activity);
                                                    if (oj2.A03()) {
                                                        oj1 = oj2;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable unused) {
                            }
                            C52860OIy.A03 = new C52860OIy(oj1);
                        }
                        reentrantLock.unlock();
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
                mcv = C52860OIy.A03;
                C000700h.A09(mcv);
            }
            LFX lfx = new LFX(new LFY(new C46318Kqr(), new C0TY(C0TZ.A00()), mcv));
            this.A01 = lfx;
            ExecutorC30983Dg0 executorC30983Dg0A0P = J28.A0P();
            LEB leb = this.A02;
            C000700h.A0A(leb, 2);
            lfx.A00.A01(leb, executorC30983Dg0A0P, lfx.A01.CeS(activity));
        }
    }

    public final synchronized void A02(C0JJ c0jj) {
        C000700h.A0A(c0jj, 0);
        this.A00.add(c0jj);
    }
}

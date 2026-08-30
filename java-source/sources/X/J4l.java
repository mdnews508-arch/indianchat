package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.view.View;
import com.facebook.common.stringformat.StringFormatUtil;

/* JADX INFO: loaded from: classes10.dex */
public class J4l extends BroadcastReceiver {
    public final int $t;
    public final Object A00;

    public J4l(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0148, code lost:
    
        throw r0;
     */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onReceive(Context context, Intent intent) {
        C45746KeV c45746KeV;
        int type;
        switch (this.$t) {
            case 0:
                AbstractC45833KgU abstractC45833KgU = (AbstractC45833KgU) this.A00;
                LayoutInflaterFactory2C04560Kt.A0K(abstractC45833KgU instanceof J7C ? ((J7C) abstractC45833KgU).A01 : ((J7B) abstractC45833KgU).A01, true, true);
                return;
            case 1:
                if (intent == null || !AbstractC466125o.A1X(intent, "noConnectivity")) {
                    ((View) this.A00).invalidate();
                    return;
                }
                return;
            case 2:
                JD3 jd3 = (JD3) this.A00;
                NetworkInfo activeNetworkInfo = jd3.A03.getActiveNetworkInfo();
                if (activeNetworkInfo == null || (type = activeNetworkInfo.getType()) == jd3.A00) {
                    return;
                }
                jd3.A04();
                jd3.A00 = type;
                return;
            case 3:
                Bundle extras = intent.getExtras();
                String string = extras != null ? extras.getString("reason") : null;
                LGU lgu = (LGU) this.A00;
                if (lgu.A00) {
                    synchronized (C45746KeV.class) {
                        c45746KeV = C45746KeV.A09;
                        if (c45746KeV == null) {
                            c45746KeV = new C45746KeV();
                            C45746KeV.A09 = c45746KeV;
                        }
                        break;
                    }
                    synchronized (c45746KeV.A06) {
                        C45459KTp c45459KTp = c45746KeV.A01;
                        if (c45459KTp != null) {
                            LIL lil = c45459KTp.A00;
                            LHE lhe = lil.A09;
                            if (lhe != null) {
                                synchronized (lhe) {
                                    try {
                                        J29.A0q(lhe, C02S.A0C);
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                            C46646Kxy c46646Kxy = lil.A00;
                            if (c46646Kxy != null) {
                                synchronized (c46646Kxy.A02) {
                                    c46646Kxy.A01.A00.put(202, (byte) 49);
                                    J28.A1D(c46646Kxy);
                                    break;
                                }
                                L1i l1i = lil.A08;
                                K40 k40 = K40.A01;
                                L2E l2eA00 = L2E.A00();
                                Integer num = C02S.A00;
                                if (l1i.A06) {
                                    L13.A02.execute(new RunnableC47864Lmr(l1i, k40, num, lil, l2eA00, 0));
                                } else {
                                    l1i.A0C(k40, lil);
                                    l1i.A08(l2eA00, k40, lil, lil.A0B, num, 0);
                                    l1i.A0B(k40, lil);
                                }
                            }
                        }
                    }
                }
                synchronized (lgu) {
                    break;
                }
                Object[] objArrA1b = AbstractC31898DxN.A1b(string);
                if (C06Q.A01.BKD(5)) {
                    C06Q.A0H(LGU.class.getSimpleName(), StringFormatUtil.formatStrLocaleSafe("CLOSE_SYSTEM_DIALOGS received, likely heading to background: %s", objArrA1b));
                    return;
                }
                return;
            case 4:
                if (intent.getAction() == null || !intent.getAction().matches("android.location.PROVIDERS_CHANGED")) {
                    return;
                }
                AbstractC47501Ldp abstractC47501Ldp = (AbstractC47501Ldp) this.A00;
                boolean zA08 = abstractC47501Ldp.A14.A08();
                if (abstractC47501Ldp.A0T != zA08) {
                    abstractC47501Ldp.A0T = zA08;
                    C45985KjT c45985KjT = abstractC47501Ldp.A0P;
                    if (c45985KjT != null) {
                        if (zA08) {
                            abstractC47501Ldp.A0S = true;
                        } else {
                            c45985KjT.A05 = 0L;
                            AbstractC47501Ldp.A06(abstractC47501Ldp);
                        }
                    }
                    abstractC47501Ldp.A04 = 0L;
                    AbstractC47501Ldp.A07(abstractC47501Ldp);
                    return;
                }
                return;
            default:
                if (AbstractC202188rn.A1W(intent, "android.net.conn.CONNECTIVITY_CHANGE")) {
                    C47502Ldq.A00((C47502Ldq) this.A00, false);
                    return;
                } else {
                    AbstractC466325q.A1C(intent, "unknown intent received in connectivity receiver ", AnonymousClass000.A08());
                    return;
                }
        }
    }
}

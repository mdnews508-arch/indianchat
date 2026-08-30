package X;

import android.os.Handler;
import android.os.SystemClock;
import java.math.BigDecimal;
import java.math.RoundingMode;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Nuh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52247Nuh {
    public long A00;
    public N6R A01 = N6R.A05;
    public final Handler A02 = AbstractC466225p.A06();
    public final C51263Nd4 A03;

    public static final void A00(N6R n6r, C52247Nuh c52247Nuh) {
        Handler handler;
        RunnableC53525Oer runnableC53525Oer;
        long j;
        String str;
        c52247Nuh.A01 = n6r;
        int iOrdinal = n6r.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 4) {
                C52896OKi c52896OKi = c52247Nuh.A03.A00;
                Integer num = C02S.A15;
                if (num != c52896OKi.A02) {
                    c52896OKi.A02 = num;
                    C52300Nvn c52300Nvn = c52896OKi.A07;
                    float fA00 = C52300Nvn.A00(c52300Nvn);
                    RoundingMode roundingMode = RoundingMode.HALF_UP;
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    try {
                        jSONObjectA17.put("CHALLENGE_FINISHED", BigDecimal.valueOf(fA00).setScale(3, roundingMode));
                    } catch (JSONException unused) {
                    }
                    c52300Nvn.A01(jSONObjectA17);
                }
                c52896OKi.A01 = C02S.A0Y;
                C52896OKi.A00(c52896OKi);
                return;
            }
            if (iOrdinal == 1) {
                c52247Nuh.A00 = 0L;
                c52247Nuh.A03.A00();
                return;
            }
            if (iOrdinal != 2) {
                C51263Nd4 c51263Nd4 = c52247Nuh.A03;
                C52896OKi c52896OKi2 = c51263Nd4.A00;
                if (!c52896OKi2.A04) {
                    c52896OKi2.A04 = true;
                    C51782NmF c51782NmF = (C51782NmF) c52896OKi2.A03.get();
                    if (c51782NmF != null && (str = c51782NmF.A08) != null && !c51782NmF.A05) {
                        O3V.A01(str);
                        c51782NmF.A05 = false;
                        c51782NmF.A05 = true;
                        c51782NmF.A00.A2D().CXM(new OKr(c51782NmF, 0), AbstractC148856g7.A1A(str));
                    }
                    c52896OKi2.A09.get();
                }
                AbstractC466225p.A06().postDelayed(new RunnableC53525Oer(c52896OKi2, 9), 200L);
                c51263Nd4.A00();
                handler = c52247Nuh.A02;
                runnableC53525Oer = new RunnableC53525Oer(c52247Nuh, 8);
                j = 2500;
            } else {
                c52247Nuh.A00 = SystemClock.elapsedRealtime();
                c52247Nuh.A03.A00();
                handler = c52247Nuh.A02;
                runnableC53525Oer = new RunnableC53525Oer(c52247Nuh, 7);
                j = 500;
            }
            handler.postDelayed(runnableC53525Oer, j);
        }
    }

    public final void A01() {
        this.A02.removeCallbacksAndMessages(null);
        if (this.A01 == N6R.A04) {
            C52896OKi c52896OKi = this.A03.A00;
            if (c52896OKi.A04) {
                c52896OKi.A04 = false;
                c52896OKi.A03.get();
            }
        }
        A00(N6R.A05, this);
    }

    public C52247Nuh(C51263Nd4 c51263Nd4) {
        this.A03 = c51263Nd4;
    }
}

package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import com.facebook.oxygen.sdk.app.installapi.contract.OxInstallSdkException;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class ICG {
    public C41036I2h A00;
    public String A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public final C05C A07 = AbstractC466025n.A0K();
    public final C05C A06 = AnonymousClass056.A00(862);
    public final C05C A05 = AnonymousClass056.A00(131988);

    public static SharedPreferences A00(ICG icg) {
        return C41022I1s.A00((C41022I1s) icg.A05.A00.get());
    }

    public static final C018108m A01(ICG icg) {
        return (C018108m) C05C.A02(icg.A07);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0023  */
    public static final String A02(Context context, ICG icg) throws Throwable {
        String string;
        boolean z;
        Cursor cursorQuery;
        int columnIndex;
        C41036I2h c41036I2h = icg.A00;
        if (c41036I2h == null) {
            try {
                c41036I2h = new C41036I2h(context);
                icg.A00 = c41036I2h;
            } catch (Exception unused) {
                c41036I2h = null;
            }
        }
        if (c41036I2h != null) {
            string = c41036I2h.A03;
            if (string == null) {
                C40053Hjf c40053Hjf = c41036I2h.A02.A00;
                if (c40053Hjf != null && c40053Hjf.A05) {
                    z = c40053Hjf.A00 >= 6;
                }
                string = null;
                if (z) {
                    try {
                        cursorQuery = c41036I2h.A00.getContentResolver().query(AbstractC39534Has.A01, null, null, null, null);
                        if (cursorQuery != null) {
                            try {
                                if (cursorQuery.moveToFirst() && (columnIndex = cursorQuery.getColumnIndex("attribution_json")) >= 0) {
                                    string = cursorQuery.getString(columnIndex);
                                }
                            } catch (SecurityException unused2) {
                                if (cursorQuery != null) {
                                }
                                icg.A01 = string;
                                AbstractC466125o.A1O(A00(icg).edit(), "preloads_app_manager_id", string);
                                icg.A03 = true;
                                return icg.A01;
                            } catch (Throwable th) {
                                th = th;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                throw th;
                            }
                            cursorQuery.close();
                        }
                    } catch (SecurityException unused3) {
                        cursorQuery = null;
                    } catch (Throwable th2) {
                        th = th2;
                        cursorQuery = null;
                    }
                }
            }
        } else {
            string = null;
        }
        icg.A01 = string;
        AbstractC466125o.A1O(A00(icg).edit(), "preloads_app_manager_id", string);
        icg.A03 = true;
        return icg.A01;
    }

    public static final String A03(Context context, ICG icg) {
        C41036I2h c41036I2h = icg.A00;
        if (c41036I2h == null) {
            try {
                c41036I2h = new C41036I2h(context);
                icg.A00 = c41036I2h;
            } catch (Exception unused) {
                c41036I2h = null;
            }
        }
        String strA1F = c41036I2h != null ? AbstractC148866g8.A1F("attribution_json", c41036I2h.A05) : null;
        icg.A02 = strA1F;
        AbstractC466125o.A1O(A00(icg).edit(), "preloads_payout_attribution_json", strA1F);
        icg.A04 = true;
        return icg.A02;
    }

    public final String A04(Context context) {
        if (this.A03 || A00(this).contains("preloads_app_manager_id")) {
            return this.A03 ? this.A01 : AbstractC466025n.A1N(A00(this), "preloads_app_manager_id");
        }
        return A02(context, this);
    }

    public final String A05(Context context) {
        if (this.A04 || A00(this).contains("preloads_payout_attribution_json")) {
            return this.A04 ? this.A02 : AbstractC466025n.A1N(A00(this), "preloads_payout_attribution_json");
        }
        return A03(context, this);
    }

    public final void A06(Context context, Function1 function1, boolean z) {
        Integer num;
        C40053Hjf c40053Hjf;
        C000700h.A0A(function1, 2);
        try {
            C39894Hgj c39894Hgj = new C39894Hgj(context, PID.A00(context.getPackageName()), new C40142Hld());
            C40275Hny c40275Hny = new C40275Hny(this, function1, z);
            C10800eA c10800eA = c39894Hgj.A02;
            if (c10800eA == null) {
                num = C02S.A00;
            } else {
                C10900eK c10900eKA01 = c10800eA.A01();
                if (!c10900eKA01.A06) {
                    num = C02S.A0Y;
                } else if (!c10900eKA01.A05 && ((c40053Hjf = c10900eKA01.A00) == null || !c40053Hjf.A05)) {
                    num = C02S.A0N;
                } else {
                    if (c10800eA.A02(27)) {
                        Hj5 hj5 = c39894Hgj.A01;
                        C39765Hec c39765Hec = hj5.A03;
                        RunnableC42179IhB runnableC42179IhBA00 = RunnableC42179IhB.A00(c40275Hny, hj5, 10);
                        try {
                            ScheduledExecutorService scheduledExecutorService = c39765Hec.A01;
                            if (scheduledExecutorService.isShutdown()) {
                                return;
                            }
                            scheduledExecutorService.submit(RunnableC42179IhB.A00(runnableC42179IhBA00, c39765Hec, 11));
                            return;
                        } catch (Throwable th) {
                            c39765Hec.A00.A00("OxygenInstallSDK_UNEXPECTED_THREAD_EXCEPTION", th);
                            return;
                        }
                    }
                    num = C02S.A0j;
                }
            }
            c40275Hny.A00(num);
        } catch (OxInstallSdkException | Exception e) {
            AbstractC466325q.A1A(e.getStackTrace(), " ", AbstractC148906gC.A0p("AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/onError ", e.getMessage()));
        }
    }
}

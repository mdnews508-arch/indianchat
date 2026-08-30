package X;

import android.app.Application;
import android.net.TrafficStats;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Ftg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36062Ftg implements InterfaceC26031Bp {
    public final C05C A00 = C05D.A00(115397);
    public final C36502G2a A02 = AbstractC31898DxN.A0R();
    public final C016207r A01 = AbstractC466325q.A0J();

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "IndiaUpiStaticBankListCronJob";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        if (this.A01.A0w(20873)) {
            C34332FEo c34332FEo = (C34332FEo) C05C.A02(this.A00);
            String strA01 = C36502G2a.A01(this.A02);
            C05C c05cA0a = AbstractC148856g7.A0a(c34332FEo.A03, 1393);
            try {
                try {
                    TrafficStats.setThreadStatsTag(25);
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    if (strA01 == null) {
                        strA01 = AbstractC466725u.A0n("ICICI");
                    }
                    objArrA1a[0] = strA01;
                    String strA10 = AbstractC81783lh.A10("https://static.whatsapp.net/wa/static/payments/upi/bank_list?provider=%s", AbstractC31895DxK.A1b(objArrA1a));
                    AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(c34332FEo.A02);
                    Integer numA0q = AbstractC81773lg.A0q();
                    J1y j1yA0A = abstractC14970lx.A0A(numA0q, numA0q, strA10, "IndiaUpiStaticBankList");
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(j1yA0A.ARb((C09540c1) C05C.A02(c34332FEo.A01), null, AbstractC466525s.A0k()));
                        try {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(bufferedInputStream));
                            try {
                                String strA00 = AbstractC39442HYo.A00(bufferedReader);
                                bufferedReader.close();
                                if (strA00.length() > 0) {
                                    new JSONArray(strA00);
                                    Application application = c34332FEo.A00;
                                    AbstractC148856g7.A1U(AbstractC81763lf.A0h(application.getFilesDir(), "upi_bank_list.json"));
                                    AbstractC015507i.A03(AbstractC81763lf.A0h(application.getFilesDir(), "upi_bank_list.json"), strA00, C07j.A05);
                                }
                                bufferedInputStream.close();
                                j1yA0A.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(bufferedReader, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(bufferedInputStream, th3);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(j1yA0A, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    TrafficStats.clearThreadStatsTag();
                    throw th7;
                }
            } catch (IOException e) {
                AbstractC31900DxP.A0u(c05cA0a, "payments/india-upi-bank-list-fetch-failed", e);
                AbstractC148856g7.A1U(AbstractC81763lf.A0h(c34332FEo.A00.getFilesDir(), "upi_bank_list.json"));
            } catch (IllegalArgumentException e2) {
                AbstractC31900DxP.A0u(c05cA0a, "payments/india-upi-bank-list-fetch-failed", e2);
            } catch (JSONException e3) {
                AbstractC31900DxP.A0u(c05cA0a, "payments/india-upi-bank-list-fetch-failed", e3);
                AbstractC148856g7.A1U(AbstractC81763lf.A0h(c34332FEo.A00.getFilesDir(), "upi_bank_list.json"));
            }
            TrafficStats.clearThreadStatsTag();
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}

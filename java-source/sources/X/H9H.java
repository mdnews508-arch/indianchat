package X;

import android.content.Intent;
import android.text.TextUtils;
import android.widget.ProgressBar;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.profile.ui.WebImagePicker;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: classes9.dex */
public class H9H extends AbstractC10420dV {
    public DialogInterfaceC37686GhW A00;
    public final C40448Hr9 A01;
    public final /* synthetic */ WebImagePicker A02;

    /* JADX WARN: Code duplicated, block: B:103:0x0183  */
    /* JADX WARN: Code duplicated, block: B:111:0x0195  */
    /* JADX WARN: Code duplicated, block: B:89:0x0151 A[Catch: all -> 0x018d, TRY_LEAVE, TryCatch #5 {all -> 0x018d, blocks: (B:87:0x0149, B:89:0x0151, B:92:0x015a, B:94:0x0162, B:96:0x0168), top: B:115:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0176  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v5 */
    private int A00(String str) throws Throwable {
        C31511Yx c31511Yx;
        HttpURLConnection httpURLConnection;
        WebImagePicker webImagePicker;
        String headerField;
        int i;
        if (str == null || str.isEmpty()) {
            return 1;
        }
        HttpURLConnection httpURLConnection2 = null;
        try {
            try {
                URL url = new URL(str.replace(" ", "%20"));
                String strA0Q = Voip.REJECT_REASON_DECLINED;
                HttpURLConnection httpURLConnection3 = null;
                int i2 = 0;
                do {
                    try {
                        AbstractC14970lx abstractC14970lx = AbstractC14970lx.$redex_init_class;
                        httpURLConnection = (HttpURLConnection) AbstractC39472HZs.A00.A02(url);
                        try {
                            httpURLConnection.setConnectTimeout(15000);
                            httpURLConnection.setReadTimeout(30000);
                            webImagePicker = this.A02;
                            httpURLConnection.setRequestProperty("User-Agent", webImagePicker.A09.A03());
                            if (!TextUtils.isEmpty(strA0Q)) {
                                httpURLConnection.setRequestProperty("Cookie", strA0Q);
                            }
                            int responseCode = httpURLConnection.getResponseCode();
                            if ((responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) || (headerField = httpURLConnection.getHeaderField("Location")) == null) {
                                httpURLConnection3 = httpURLConnection;
                                break;
                            }
                            URL url2 = new URL(url, headerField);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("webimage/download/bg redirected from ");
                            sbA08.append(url);
                            AbstractC466325q.A1B(url2, " to ", sbA08);
                            String headerField2 = httpURLConnection.getHeaderField("Set-Cookie");
                            if (headerField2 != null) {
                                String[] strArrSplit = headerField2.split(";");
                                if (strArrSplit.length > 0) {
                                    headerField2 = strArrSplit[0];
                                }
                                if (!TextUtils.isEmpty(strA0Q)) {
                                    strA0Q = AnonymousClass000.A06("; ", AnonymousClass000.A09(strA0Q));
                                }
                                strA0Q = AbstractC467025x.A0Q(strA0Q, headerField2);
                            }
                            httpURLConnection.disconnect();
                            i2++;
                            httpURLConnection3 = httpURLConnection;
                            url = url2;
                        } catch (IOException e) {
                            e = e;
                            c31511Yx = null;
                            httpURLConnection2 = httpURLConnection;
                            if (!super.A02.isCancelled() && e.getMessage() != null && e.getMessage().contains("No space")) {
                                if (httpURLConnection2 != null) {
                                    httpURLConnection2.disconnect();
                                }
                                AbstractC05780Pl.A04(c31511Yx);
                                AbstractC05780Pl.A04(httpURLConnection2);
                                return 2;
                            }
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            AbstractC05780Pl.A04(c31511Yx);
                            AbstractC05780Pl.A04(httpURLConnection2);
                            return 1;
                        } catch (Exception e2) {
                            e = e2;
                            c31511Yx = null;
                            httpURLConnection2 = httpURLConnection;
                            if (!super.A02.isCancelled()) {
                                com.whatsapp.infra.logging.Log.e("webimage/download/bg/error", e);
                            }
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            AbstractC05780Pl.A04(c31511Yx);
                            AbstractC05780Pl.A04(httpURLConnection2);
                            return 1;
                        } catch (Throwable th) {
                            th = th;
                            c31511Yx = null;
                            httpURLConnection2 = 0;
                            httpURLConnection2 = httpURLConnection;
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            AbstractC05780Pl.A04(c31511Yx);
                            AbstractC05780Pl.A04(httpURLConnection2);
                            throw th;
                        }
                    } catch (IOException e3) {
                        e = e3;
                        c31511Yx = null;
                    } catch (Exception e4) {
                        e = e4;
                        c31511Yx = null;
                    } catch (Throwable th2) {
                        th = th2;
                        c31511Yx = null;
                    }
                } while (i2 < 20);
                c31511Yx = new C31511Yx(webImagePicker.A0A, httpURLConnection.getInputStream(), null, 25);
                try {
                    C0AP c0apA0O = ((C0I0) webImagePicker).A09.A0O();
                    if (c0apA0O == null) {
                        com.whatsapp.infra.logging.Log.w("webimage/download/bg cr=null");
                    } else {
                        OutputStream outputStreamC9m = c0apA0O.C9m(webImagePicker.A02);
                        if (outputStreamC9m != null) {
                            byte[] bArr = new byte[1024];
                            int i3 = 0;
                            int i4 = 0;
                            while (!super.A02.isCancelled() && (i = c31511Yx.read(bArr, 0, 1024)) != -1) {
                                outputStreamC9m.write(bArr, 0, i);
                                i3 += i;
                                int i5 = this.A01.A02;
                                int i6 = i5 != 0 ? (i3 * 100) / i5 : 0;
                                if (i6 != i4) {
                                    Integer[] numArr = new Integer[1];
                                    AbstractC466425r.A1U(numArr, i6, 0);
                                    A0T(numArr);
                                    i4 = i6;
                                }
                            }
                            httpURLConnection3.disconnect();
                            AbstractC05780Pl.A04(c31511Yx);
                            AbstractC05780Pl.A04(outputStreamC9m);
                            return 0;
                        }
                    }
                    com.whatsapp.infra.logging.Log.w("webimage/download/bg os=null");
                    httpURLConnection.disconnect();
                    AbstractC05780Pl.A04(c31511Yx);
                    return 1;
                } catch (IOException e5) {
                    e = e5;
                    httpURLConnection2 = httpURLConnection3;
                    if (!super.A02.isCancelled()) {
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                        AbstractC05780Pl.A04(c31511Yx);
                        AbstractC05780Pl.A04(httpURLConnection2);
                        return 2;
                    }
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                    AbstractC05780Pl.A04(c31511Yx);
                    AbstractC05780Pl.A04(httpURLConnection2);
                    return 1;
                } catch (Exception e6) {
                    e = e6;
                    httpURLConnection2 = httpURLConnection3;
                    if (!super.A02.isCancelled()) {
                        com.whatsapp.infra.logging.Log.e("webimage/download/bg/error", e);
                    }
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                    AbstractC05780Pl.A04(c31511Yx);
                    AbstractC05780Pl.A04(httpURLConnection2);
                    return 1;
                } catch (Throwable th3) {
                    th = th3;
                    httpURLConnection2 = 0;
                    httpURLConnection2 = httpURLConnection3;
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                    AbstractC05780Pl.A04(c31511Yx);
                    AbstractC05780Pl.A04(httpURLConnection2);
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (IOException e7) {
            e = e7;
            c31511Yx = null;
        } catch (Exception e8) {
            e = e8;
            c31511Yx = null;
        } catch (Throwable th5) {
            th = th5;
            c31511Yx = null;
            httpURLConnection2 = 0;
            AbstractC05780Pl.A04(c31511Yx);
            AbstractC05780Pl.A04(httpURLConnection2);
            throw th;
        }
    }

    public H9H(C40448Hr9 c40448Hr9, WebImagePicker webImagePicker) {
        this.A02 = webImagePicker;
        this.A01 = c40448Hr9;
    }

    @Override // X.AbstractC10420dV
    public void A0V() {
        WebImagePicker webImagePicker = this.A02;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA01 = I0J.A01(webImagePicker, webImagePicker.getString(R.string._name_removed__res_0x7f1231e4), null, R.layout._name_removed__res_0x7f0e102c, true);
        this.A00 = dialogInterfaceC37686GhWA01;
        dialogInterfaceC37686GhWA01.setOnCancelListener(new IEE(this, 15));
        this.A00.show();
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws Throwable {
        int iA00;
        String str;
        C40448Hr9 c40448Hr9 = this.A01;
        int iA01 = A00(c40448Hr9.A05);
        InterfaceC10440dY interfaceC10440dY = super.A02;
        boolean zIsCancelled = interfaceC10440dY.isCancelled();
        Integer numA1H = AbstractC466025n.A1H();
        if (!zIsCancelled) {
            AbstractC466325q.A1E("webimage/fullImage/status: ", AnonymousClass000.A08(), iA01);
            if (iA01 == 0) {
                iA00 = 0;
            } else {
                iA00 = A00(c40448Hr9.A07);
                if (interfaceC10440dY.isCancelled()) {
                    str = "webimage/thumbImage/download/bg/cancelled";
                } else {
                    AbstractC466325q.A1E("webimage/thumbImage/status: ", AnonymousClass000.A08(), iA00);
                }
            }
            return Integer.valueOf(iA00);
        }
        str = "webimage/fullImage/download/bg/cancelled";
        com.whatsapp.infra.logging.Log.w(str);
        return numA1H;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Number number = (Number) obj;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A00;
        if (dialogInterfaceC37686GhW != null) {
            dialogInterfaceC37686GhW.dismiss();
        }
        this.A00 = null;
        WebImagePicker webImagePicker = this.A02;
        if (webImagePicker.A0C == this) {
            webImagePicker.A0C = null;
        }
        int iIntValue = number.intValue();
        if (iIntValue == 0) {
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.putExtra("webImageSource", this.A01.A06);
            ICU.A01(webImagePicker, intentA02, null, -1);
            webImagePicker.finish();
            return;
        }
        if (super.A02.isCancelled()) {
            return;
        }
        AbstractC466325q.A1A(number, "webimage/download/error ", AnonymousClass000.A08());
        if (iIntValue != 2) {
            ((C0I0) webImagePicker).A0B.A09(R.string._name_removed__res_0x7f1216c2, 1);
            return;
        }
        boolean zA1Q = AbstractC148896gB.A1Q(((C0I6) webImagePicker).A02);
        int i = R.string._name_removed__res_0x7f121fa2;
        if (zA1Q) {
            i = R.string._name_removed__res_0x7f121f9f;
        }
        webImagePicker.BP8(i);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Z(Object[] objArr) {
        Integer[] numArr = (Integer[]) objArr;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A00;
        if (dialogInterfaceC37686GhW != null) {
            int iIntValue = numArr[0].intValue();
            ProgressBar progressBar = (ProgressBar) dialogInterfaceC37686GhW.findViewById(R.id.progress_dialog_horizontal_bar);
            if (progressBar != null) {
                progressBar.setProgress(iIntValue);
            }
        }
    }
}

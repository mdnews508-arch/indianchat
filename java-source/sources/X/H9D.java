package X;

import android.app.ProgressDialog;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class H9D extends AbstractC10420dV {
    public long A00;
    public ProgressDialog A01;
    public String A02;
    public String A03;
    public final C05C A04;
    public final C1BY A05;
    public final C26011Bn A06;
    public final InterfaceC43129Ixn A07;
    public final C0FJ A08;
    public final C1M3 A09;
    public final C018108m A0A;
    public final C0EG A0B;
    public final B6E A0C;
    public final C13720jq A0D;
    public final C12260gk A0E;
    public final C09540c1 A0F;
    public final C37282GXs A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final WeakReference A0K;
    public final List A0L;
    public final Uri[] A0M;

    @Override // X.AbstractC10420dV
    public void A0V() {
        Context context = (Context) this.A0K.get();
        if (context != null) {
            if (this.A01 == null) {
                ProgressDialog progressDialog = new ProgressDialog(context);
                this.A01 = progressDialog;
                progressDialog.setOnCancelListener(new IEE(this, 13));
                ProgressDialog progressDialog2 = this.A01;
                if (progressDialog2 != null) {
                    progressDialog2.setCancelable(false);
                }
            }
            ProgressDialog progressDialog3 = this.A01;
            if (progressDialog3 == null || progressDialog3.isShowing()) {
                return;
            }
            ProgressDialog progressDialog4 = this.A01;
            if (progressDialog4 != null) {
                progressDialog4.setMessage(context.getString(R.string._name_removed__res_0x7f12104e));
            }
            ProgressDialog progressDialog5 = this.A01;
            if (progressDialog5 != null) {
                progressDialog5.setIndeterminate(true);
            }
            ProgressDialog progressDialog6 = this.A01;
            if (progressDialog6 != null) {
                progressDialog6.show();
            }
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        JSONArray jSONArray;
        int length;
        C000700h.A0A(objArr, 0);
        Context context = (Context) this.A0K.get();
        if (context != null) {
            C0EG c0eg = this.A0B;
            long jA04 = c0eg.A04();
            this.A03 = Environment.getExternalStorageState();
            if (this.A0D.A02(this.A0C)) {
                this.A00 = c0eg.A03();
            }
            Pair pairA01 = this.A06.A01();
            C1BY c1by = this.A05;
            String str = this.A0H;
            String str2 = this.A0J;
            long j = this.A00;
            String str3 = this.A03;
            List list = this.A0L;
            C40102Hko c40102Hko = null;
            String strA07 = c1by.A07(context, pairA01, this.A09, str, str2, null, str3, null, list, null, null, null, null, null, j, jA04, true, true, true);
            this.A02 = strA07;
            AbstractC466325q.A1M(AnonymousClass000.A08(), "searchSupportTask/doInBackground/debugInfo: ", strA07);
            try {
                Uri.Builder builderA02 = this.A0G.A02();
                builderA02.appendPath("client_search.php");
                builderA02.appendQueryParameter("platform", "android");
                C0FJ c0fj = this.A08;
                builderA02.appendQueryParameter("lg", c0fj.A0A());
                builderA02.appendQueryParameter("lc", c0fj.A09());
                builderA02.appendQueryParameter("eea", this.A0E.A03() ? "1" : "0");
                String str4 = this.A0I;
                builderA02.appendQueryParameter("query", str4);
                builderA02.appendQueryParameter("manufacturer", Build.MANUFACTURER);
                builderA02.appendQueryParameter("os_version", Build.VERSION.RELEASE);
                builderA02.appendQueryParameter("ccode", this.A0A.A0h());
                builderA02.appendQueryParameter("app_version", "2.26.34.73");
                builderA02.appendQueryParameter((String) pairA01.first, (String) pairA01.second);
                String strA0l = AbstractC466825v.A0l();
                ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                try {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("--");
                    sbA08.append(strA0l);
                    String strA06 = AnonymousClass000.A06("\r\n", sbA08);
                    Charset charset = C07j.A05;
                    GV4.A16(byteArrayOutputStreamA11, strA06, charset);
                    GV4.A16(byteArrayOutputStreamA11, "Content-Disposition: form-data; name=\\\"debug_info\\\"\\r\\n\\r\\n", charset);
                    String str5 = this.A02;
                    byteArrayOutputStreamA11.write(str5 != null ? AbstractC81783lh.A1Z(str5, charset) : null);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("\r\n--");
                    sbA09.append(strA0l);
                    GV4.A16(byteArrayOutputStreamA11, AnonymousClass000.A06("--\r\n", sbA09), charset);
                    byteArrayOutputStreamA11.flush();
                    byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
                    byteArrayOutputStreamA11.close();
                    AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(this.A04);
                    String string = builderA02.toString();
                    String strA05 = AnonymousClass000.A05("multipart/form-data; boundary=", strA0l, AbstractC202188rn.A1I(string));
                    AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                    String strA03 = abstractC14970lx.A02.A03();
                    C000700h.A06(strA03);
                    J1y j1yA07 = abstractC14970lx.A07(null, 30000, 30000, string, null, strA03, strA05, "SearchSupport", null, byteArray, 20, false, false, false, false, false);
                    try {
                        InputStream inputStreamA0i = AbstractC81783lh.A0i(this.A0F, j1yA07, null, 20);
                        try {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamA0i));
                            try {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                                    sbA010.append(line);
                                }
                                String strA0w = AbstractC466525s.A0w(sbA010);
                                if (!TextUtils.isEmpty(strA0w) && (length = (jSONArray = new JSONArray(strA0w)).length()) != 0) {
                                    ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
                                    ArrayList arrayListA0y2 = AbstractC81763lf.A0y(length);
                                    ArrayList arrayListA0y3 = AbstractC81763lf.A0y(length);
                                    ArrayList arrayListA0y4 = AbstractC81763lf.A0y(length);
                                    for (int i = 0; i < length; i++) {
                                        JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                                        arrayListA0y.add(jSONObjectOptJSONObject.getString("title"));
                                        arrayListA0y2.add(jSONObjectOptJSONObject.getString("description"));
                                        arrayListA0y3.add(jSONObjectOptJSONObject.getString("url"));
                                        arrayListA0y4.add(jSONObjectOptJSONObject.getString("id"));
                                    }
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    for (Uri uri : this.A0M) {
                                        if (uri != null) {
                                            arrayListA0W.add(uri);
                                        }
                                    }
                                    c40102Hko = new C40102Hko(str4, this.A02, arrayListA0y, arrayListA0y2, arrayListA0y3, arrayListA0y4, arrayListA0W, list, length);
                                }
                                bufferedReader.close();
                                inputStreamA0i.close();
                                j1yA07.close();
                                return c40102Hko;
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
                                AbstractC015307g.A00(inputStreamA0i, th3);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(j1yA07, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        AbstractC015307g.A00(byteArrayOutputStreamA11, th7);
                        throw th8;
                    }
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(e, "searchSupportTask/doInBackground/error: ", AnonymousClass000.A08()), e);
                return null;
            } catch (JSONException e2) {
                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(e2, "searchSupportTask/doInBackground/error: ", AnonymousClass000.A08()), e2);
            }
        }
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        ProgressDialog progressDialog;
        ProgressDialog progressDialog2;
        C40102Hko c40102Hko = (C40102Hko) obj;
        if (this.A0K.get() != null) {
            if (c40102Hko != null) {
                try {
                    int i = c40102Hko.A00;
                    AbstractC466325q.A1E("searchSupportTask/onPostExecute/result/count: ", AnonymousClass000.A08(), i);
                    if (i > 0) {
                        InterfaceC43129Ixn interfaceC43129Ixn = this.A07;
                        if (interfaceC43129Ixn != null) {
                            interfaceC43129Ixn.Bzm(c40102Hko);
                        }
                        ProgressDialog progressDialog3 = this.A01;
                        if (progressDialog3 == null || !progressDialog3.isShowing() || (progressDialog = this.A01) == null) {
                            return;
                        }
                        progressDialog.cancel();
                        return;
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(e, "searchSupportTask/onPostExecute/error: ", AnonymousClass000.A08()), e);
                }
            }
            InterfaceC43129Ixn interfaceC43129Ixn2 = this.A07;
            if (interfaceC43129Ixn2 != null) {
                interfaceC43129Ixn2.Bha(this.A02);
            }
            ProgressDialog progressDialog4 = this.A01;
            if (progressDialog4 == null || !progressDialog4.isShowing() || (progressDialog2 = this.A01) == null) {
                return;
            }
            progressDialog2.cancel();
        }
    }

    public H9D(C1BY c1by, C26011Bn c26011Bn, InterfaceC43129Ixn interfaceC43129Ixn, C0FJ c0fj, C1M3 c1m3, C018108m c018108m, C0EG c0eg, C13720jq c13720jq, C12260gk c12260gk, C09540c1 c09540c1, C0I0 c0i0, C37282GXs c37282GXs, String str, String str2, String str3, List list, Uri[] uriArr) {
        C000700h.A0C(c09540c1, c12260gk, c0eg);
        AbstractC31901DxQ.A1E(c37282GXs, c0fj, c1by, c13720jq, c018108m);
        C000700h.A0A(c26011Bn, 17);
        this.A0F = c09540c1;
        this.A0E = c12260gk;
        this.A0B = c0eg;
        this.A0G = c37282GXs;
        this.A08 = c0fj;
        this.A05 = c1by;
        this.A0D = c13720jq;
        this.A0A = c018108m;
        this.A07 = interfaceC43129Ixn;
        this.A0H = str;
        this.A0J = str2;
        this.A0L = list;
        this.A0I = str3;
        this.A0M = uriArr;
        this.A09 = c1m3;
        this.A06 = c26011Bn;
        this.A0K = AbstractC465925m.A19(c0i0);
        this.A04 = C05D.A00(4447);
        this.A0C = new IV8(this, 3);
    }
}

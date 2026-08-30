package X;

import android.app.ProgressDialog;
import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.4QL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4QL extends AbstractC10420dV {
    public ProgressDialog A00;
    public final Bundle A01;
    public final C117275Mt A02;
    public final C09540c1 A03;
    public final AbstractC14970lx A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final WeakReference A08;
    public final C0AG A09;
    public final C16c A0A;
    public final C23078AFl A0B;

    @Override // X.AbstractC10420dV
    public void A0V() {
        Context context = (Context) this.A08.get();
        if (context != null) {
            ProgressDialog progressDialog = this.A00;
            if (progressDialog == null) {
                progressDialog = new ProgressDialog(context);
                progressDialog.setOnCancelListener(new DialogInterfaceOnCancelListenerC125665ii(this, 4));
                progressDialog.setCanceledOnTouchOutside(false);
                this.A00 = progressDialog;
            }
            if (progressDialog.isShowing()) {
                return;
            }
            progressDialog.setMessage(context.getString(R.string._name_removed__res_0x7f121e3b));
            progressDialog.setIndeterminate(true);
            progressDialog.show();
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        try {
            String str = this.A06;
            try {
                AbstractC14970lx abstractC14970lx = this.A04;
                int i = 0;
                AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                String strA03 = abstractC14970lx.A02.A03();
                C000700h.A06(strA03);
                J1y j1yA07 = abstractC14970lx.A07(null, null, null, str, null, strA03, null, "GetFaqPageTask", null, null, 20, false, false, false, false, false);
                try {
                    InputStreamReader inputStreamReader = new InputStreamReader(AbstractC81783lh.A0i(this.A03, j1yA07, null, 20));
                    try {
                        char[] cArr = new char[2048];
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        for (int i2 = inputStreamReader.read(cArr, 0, 2048); i2 != -1; i2 = inputStreamReader.read(cArr, 0, 2048)) {
                            i += i2;
                            if (i > 65536) {
                                throw AbstractC81763lf.A0j("The response from server is too big.");
                            }
                            sbA08.append(cArr, 0, i2);
                        }
                        JSONObject jSONObjectA1A = AbstractC81783lh.A1A(AbstractC466525s.A0w(sbA08));
                        C118565Rv c118565Rv = new C118565Rv(jSONObjectA1A.optString("title"), jSONObjectA1A.optString("platform"), jSONObjectA1A.optString("lang"), jSONObjectA1A.optString("url"), jSONObjectA1A.optString("id"), jSONObjectA1A.optBoolean("open_flow", true), jSONObjectA1A.optString("description"));
                        inputStreamReader.close();
                        j1yA07.close();
                        return c118565Rv;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(inputStreamReader, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(j1yA07, th3);
                        throw th4;
                    }
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("http/get-help/httperror", e);
                return null;
            }
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.e("Could not fetch help response", e2);
            return null;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        C118565Rv c118565Rv = (C118565Rv) obj;
        if (c118565Rv == null || (str = c118565Rv.A02) == null || (str2 = c118565Rv.A03) == null || str2.length() == 0 || (str3 = c118565Rv.A01) == null || str3.length() == 0 || (str4 = c118565Rv.A00) == null || str4.length() == 0) {
            C0I0 c0i0 = (C0I0) this.A08.get();
            if (c0i0 != null) {
                C117275Mt c117275Mt = this.A02;
                String str5 = this.A05;
                Bundle bundleA04 = this.A01;
                if (bundleA04 == null) {
                    bundleA04 = AbstractC465925m.A04();
                }
                if (C000700h.areEqual(this.A07, "verify_help")) {
                    bundleA04.putBoolean("com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail", true);
                }
                c117275Mt.A01(bundleA04, c0i0, str5, false);
            }
        } else {
            C0I0 c0i1 = (C0I0) this.A08.get();
            if (c0i1 != null) {
                boolean z = c118565Rv.A04;
                String str6 = this.A05;
                Bundle bundleA05 = this.A01;
                if (bundleA05 == null) {
                    bundleA05 = AbstractC465925m.A04();
                }
                String str7 = this.A07;
                if (C000700h.areEqual(str7, "verify_help")) {
                    bundleA05.putBoolean("com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity.useClientlessEmail", true);
                }
                c0i1.A4I(C23078AFl.A00(c0i1, bundleA05, str, str4, str2, str3, str6, str7, z));
                c0i1.overridePendingTransition(R.anim._name_removed__res_0x7f010058, R.anim._name_removed__res_0x7f01005d);
            }
        }
        ProgressDialog progressDialog = this.A00;
        if (progressDialog == null || !progressDialog.isShowing()) {
            return;
        }
        progressDialog.cancel();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4QL(Bundle bundle, C117275Mt c117275Mt, C0AG c0ag, C09540c1 c09540c1, AbstractC14970lx abstractC14970lx, C16c c16c, C23078AFl c23078AFl, C0I0 c0i0, String str, String str2, String str3) {
        boolean zA1a = AbstractC466925w.A1a(c16c, c23078AFl);
        C000700h.A0A(c0ag, 2);
        AbstractC466425r.A1S(c09540c1, c117275Mt, abstractC14970lx, 4);
        super(c0i0, zA1a);
        this.A0A = c16c;
        this.A0B = c23078AFl;
        this.A09 = c0ag;
        this.A03 = c09540c1;
        this.A02 = c117275Mt;
        this.A04 = abstractC14970lx;
        this.A06 = str;
        this.A05 = str2;
        this.A01 = bundle;
        this.A07 = str3;
        this.A08 = AbstractC465925m.A19(c0i0);
    }
}

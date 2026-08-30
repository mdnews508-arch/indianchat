package X;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.zip.GZIPInputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.9Iz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210509Iz extends AbstractC10420dV {
    public ProgressDialog A00;
    public final Bundle A01;
    public final C05C A02;
    public final C0FJ A03;
    public final C09540c1 A04;
    public final AbstractC14970lx A05;
    public final C23078AFl A06;
    public final C18470s5 A07;
    public final AbstractC35316Fhb A08;
    public final C36141Fuz A09;
    public final C18450s3 A0A;
    public final String A0B;
    public final WeakReference A0C;
    public final C16c waIntents;

    /* JADX WARN: Code duplicated, block: B:14:0x004b  */
    /* JADX WARN: Code duplicated, block: B:31:0x009b A[PHI: r12
  0x009b: PHI (r12v1 java.lang.String) = (r12v0 java.lang.String), (r12v3 java.lang.String) binds: [B:29:0x0098, B:21:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
    private final ArrayList A00(JSONArray jSONArray, int i) throws JSONException {
        ArrayList arrayListA00;
        boolean z;
        String string;
        AIJ aij;
        if (jSONArray.length() == 0) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i2);
            String string2 = jSONObject.getString("id");
            String string3 = jSONObject.getString("title");
            if (jSONObject.has("children")) {
                JSONArray jSONArray2 = jSONObject.getJSONArray("children");
                C000700h.A06(jSONArray2);
                arrayListA00 = A00(jSONArray2, i);
            } else {
                arrayListA00 = null;
            }
            if (jSONObject.has("children_skippable")) {
                z = jSONObject.getBoolean("children_skippable");
            }
            if (i == 2 && jSONObject.has("description")) {
                string = jSONObject.getString("description");
            } else {
                string = null;
                if (i != 2) {
                    aij = null;
                }
                C000700h.A09(string2);
                C000700h.A09(string3);
                arrayListA0W.add(new AIQ(aij, string2, string3, string, null, arrayListA00, z));
            }
            if (jSONObject.has("chat_support")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("chat_support");
                C000700h.A06(jSONObject2);
                boolean z2 = jSONObject2.getBoolean("auth_required");
                if (jSONObject2.has("required_data")) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    JSONArray jSONArray3 = jSONObject2.getJSONArray("required_data");
                    int length2 = jSONArray3.length();
                    for (int i3 = 0; i3 < length2; i3++) {
                        arrayListA0W2.add(jSONArray3.getString(i3));
                    }
                    aij = new AIJ(z2, arrayListA0W2);
                } else {
                    aij = new AIJ(z2, null);
                }
            } else {
                aij = null;
            }
            C000700h.A09(string2);
            C000700h.A09(string3);
            arrayListA0W.add(new AIQ(aij, string2, string3, string, null, arrayListA00, z));
        }
        return arrayListA0W;
    }

    @Override // X.AbstractC10420dV
    public void A0V() {
        Context context = (Context) this.A0C.get();
        if (context != null) {
            ProgressDialog progressDialog = this.A00;
            if (progressDialog == null) {
                progressDialog = new ProgressDialog(context);
                progressDialog.setOnCancelListener(new AHK(this, 8));
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

    /* JADX WARN: Code duplicated, block: B:44:0x0183  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        ArrayList arrayListA0W;
        ArrayList arrayListA00;
        String str;
        C000700h.A0A(objArr, 0);
        if (this.A0C.get() != null) {
            try {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("platform", "android");
                C20260v7 c20260v7A03 = this.A07.A03();
                if (c20260v7A03 != null) {
                    String str2 = c20260v7A03.A03;
                    if (str2.length() != 0) {
                        jSONObjectA17.put("country", str2);
                    }
                }
                jSONObjectA17.put("lang", this.A03.A0A());
                jSONObjectA17.put("context", this.A0B);
                jSONObjectA17.put("version", "v2");
                C36141Fuz c36141Fuz = this.A09;
                if (c36141Fuz != null) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                    String str3 = c36141Fuz.A0J;
                    if (str3 != null && str3.length() != 0) {
                        jSONObjectA18.put("error_code", str3);
                    }
                    jSONObjectA18.put("type", AbstractC34979FcA.A04(c36141Fuz.A03));
                    String strA05 = AbstractC34979FcA.A05(c36141Fuz.A03, c36141Fuz.A02);
                    if (strA05 != null && strA05.length() != 0) {
                        jSONObjectA18.put("transaction_status", strA05);
                    }
                    AbstractC35316Fhb abstractC35316Fhb = this.A08;
                    if (abstractC35316Fhb != null && (str = abstractC35316Fhb.A0B) != null && str.length() != 0) {
                        jSONObjectA18.put("bank_name", str);
                    }
                    jSONObjectA17.put("transaction_info", jSONObjectA18);
                }
                Uri.Builder builder = new Uri.Builder();
                builder.scheme("https");
                builder.authority("faq.whatsapp.com");
                builder.appendPath("inappsupport");
                builder.appendPath("payments");
                AbstractC14970lx abstractC14970lx = this.A05;
                String strA0w = AbstractC466525s.A0w(builder.build());
                String string = jSONObjectA17.toString();
                AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                String strA03 = abstractC14970lx.A02.A03();
                C000700h.A06(strA03);
                J1y j1yA07 = abstractC14970lx.A07(null, null, null, strA0w, string, strA03, null, "PaymentSupportTask", null, null, 14, true, false, false, false, false);
                try {
                    GZIPInputStream gZIPInputStream = new GZIPInputStream(j1yA07.ARb(this.A04, null, AbstractC202178rm.A14()));
                    try {
                        String strA01 = AbstractC05780Pl.A01(gZIPInputStream, 1048576L);
                        this.A0A.A07(AnonymousClass000.A05("result=", strA01, AnonymousClass000.A08()));
                        C222389qP c222389qP = null;
                        C226919zW c226919zW = null;
                        if (strA01 != null) {
                            JSONObject jSONObjectA07 = AbstractC41191qv.A07(strA01, 16);
                            int i = jSONObjectA07.has("version") ? jSONObjectA07.getInt("version") : 1;
                            if (jSONObjectA07.has("payment_faqs")) {
                                JSONArray jSONArray = jSONObjectA07.getJSONArray("payment_faqs");
                                C000700h.A06(jSONArray);
                                if (jSONArray.length() != 0) {
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    int length = jSONArray.length();
                                    for (int i2 = 0; i2 < length; i2++) {
                                        JSONObject jSONObject = jSONArray.getJSONObject(i2);
                                        String string2 = jSONObject.getString("title");
                                        String string3 = jSONObject.getString("description");
                                        String string4 = jSONObject.getString("url");
                                        String string5 = jSONObject.getString("id");
                                        C000700h.A09(string2);
                                        C000700h.A09(string3);
                                        C000700h.A09(string4);
                                        C000700h.A09(string5);
                                        arrayListA0W.add(new AIO(string2, string3, string4, string5));
                                    }
                                } else {
                                    arrayListA0W = null;
                                }
                            } else {
                                arrayListA0W = null;
                            }
                            if (jSONObjectA07.has("topics")) {
                                JSONArray jSONArray2 = jSONObjectA07.getJSONArray("topics");
                                C000700h.A06(jSONArray2);
                                arrayListA00 = A00(jSONArray2, i);
                            } else {
                                arrayListA00 = null;
                            }
                            if (jSONObjectA07.has("mapped_faq")) {
                                JSONObject jSONObject2 = jSONObjectA07.getJSONObject("mapped_faq");
                                C000700h.A06(jSONObject2);
                                String strOptString = jSONObject2.optString("title");
                                jSONObject2.optString("platform");
                                jSONObject2.optString("lang");
                                c222389qP = new C222389qP(strOptString, jSONObject2.optString("url"), jSONObject2.optString("id"), jSONObject2.optString("description"), jSONObject2.optBoolean("open_flow", true));
                            }
                            c226919zW = new C226919zW(c222389qP, arrayListA0W, arrayListA00);
                        }
                        gZIPInputStream.close();
                        j1yA07.close();
                        return c226919zW;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(gZIPInputStream, th);
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
            } catch (IOException e) {
                this.A0A.A0A(AbstractC467025x.A0Q("error e=", e.getMessage()), e);
                return null;
            } catch (JSONException e2) {
                this.A0A.A0A(AbstractC467025x.A0Q("error e=", e2.getMessage()), e2);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00bc  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Intent intentA04;
        C226919zW c226919zW = (C226919zW) obj;
        C0I0 c0i0 = (C0I0) this.A0C.get();
        if (c0i0 == null || c0i0.isFinishing() || c0i0.isDestroyed()) {
            return;
        }
        if (c226919zW == null) {
            C40241HnN c40241HnN = (C40241HnN) AbstractC202168rl.A1D(this.A02, 82346);
            String str = this.A0B;
            Integer numA14 = AbstractC466125o.A14();
            Bundle bundle = this.A01;
            Intent intentA00 = c40241HnN.A00(c0i0, bundle, numA14, str, null, null);
            intentA00.putExtras(bundle);
            c0i0.CWN(intentA00, 48);
        } else {
            C222389qP c222389qP = c226919zW.A00;
            if (c222389qP != null) {
                Bundle bundle2 = this.A01;
                bundle2.putInt("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.type", 3);
                String str2 = c222389qP.A02;
                String str3 = c222389qP.A00;
                String str4 = c222389qP.A03;
                String str5 = c222389qP.A01;
                boolean z = c222389qP.A04;
                Intent intentA01 = C23078AFl.A00(c0i0, bundle2, str2, str3, str4, str5, this.A0B, null, z);
                if (z) {
                    intentA01.putParcelableArrayListExtra("payments_support_topics", c226919zW.A02);
                }
                c0i0.CWN(intentA01, 48);
                c0i0.overridePendingTransition(R.anim._name_removed__res_0x7f010058, R.anim._name_removed__res_0x7f01005d);
            } else {
                ArrayList arrayList = c226919zW.A01;
                if (arrayList == null || arrayList.isEmpty()) {
                    ArrayList arrayList2 = c226919zW.A02;
                    if (arrayList2 == null || arrayList2.isEmpty()) {
                        C40241HnN c40241HnN2 = (C40241HnN) AbstractC202168rl.A1D(this.A02, 82346);
                        String str6 = this.A0B;
                        Integer numA15 = AbstractC466125o.A14();
                        Bundle bundle3 = this.A01;
                        Intent intentA02 = c40241HnN2.A00(c0i0, bundle3, numA15, str6, null, null);
                        intentA02.putExtras(bundle3);
                        c0i0.CWN(intentA02, 48);
                    } else {
                        intentA04 = this.A06.A04(c0i0, this.A01, arrayList2);
                    }
                } else {
                    String str7 = this.A0B;
                    Bundle bundle4 = this.A01;
                    ArrayList arrayList3 = c226919zW.A02;
                    AbstractC32971bt.A0g(str7, 1, bundle4);
                    intentA04 = AbstractC465925m.A02();
                    intentA04.setClassName(c0i0.getPackageName(), "com.whatsapp.inappsupport.ui.app.support.faq.SearchFAQActivity");
                    intentA04.putExtra("com.whatsapp.support.faq.SearchFAQ.from", str7);
                    intentA04.putExtra("com.whatsapp.support.faq.SearchFAQ.count", arrayList.size());
                    intentA04.putExtra("describe_problem_bundle", bundle4);
                    intentA04.putExtra("payments_support_faqs", arrayList);
                    intentA04.putExtra("payments_support_topics", arrayList3);
                    intentA04.putExtra("com.whatsapp.support.faq.SearchFAQ.usePaymentsFlow", true);
                }
                c0i0.CWN(intentA04, 48);
            }
        }
        ProgressDialog progressDialog = this.A00;
        if (progressDialog == null || !progressDialog.isShowing()) {
            return;
        }
        try {
            progressDialog.cancel();
        } catch (IllegalArgumentException e) {
            this.A0A.A0A(AnonymousClass000.A05("PaymentSupportTask/onPostExecute/IllegalArgumentException, e=", e.getMessage(), AnonymousClass000.A08()), e);
        }
    }

    public C210509Iz(Bundle bundle, C0FJ c0fj, C09540c1 c09540c1, AbstractC14970lx abstractC14970lx, C16c c16c, C23078AFl c23078AFl, C18470s5 c18470s5, AbstractC35316Fhb abstractC35316Fhb, C36141Fuz c36141Fuz, C0I0 c0i0, String str) {
        AbstractC81763lf.A1N(c16c, c23078AFl, c0i0, c09540c1);
        AbstractC466425r.A1S(c0fj, abstractC14970lx, c18470s5, 4);
        this.waIntents = c16c;
        this.A06 = c23078AFl;
        this.A04 = c09540c1;
        this.A03 = c0fj;
        this.A05 = abstractC14970lx;
        this.A07 = c18470s5;
        this.A0B = str;
        this.A08 = abstractC35316Fhb;
        this.A09 = c36141Fuz;
        this.A01 = bundle;
        this.A02 = AbstractC466025n.A0E();
        this.A0C = AbstractC465925m.A19(c0i0);
        this.A0A = C18450s3.A00("PaymentSupportTask", "payment-settings", "COMMON");
    }
}

package X;

import android.content.SharedPreferences;
import android.os.ConditionVariable;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IWy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41688IWy implements InterfaceC43224IzM {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41688IWy(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC43224IzM
    public /* synthetic */ void BdK(String str) {
        if (4 - this.$t == 0) {
            C000700h.A0A(str, 0);
            ((Hl9) this.A01).A07.BdK(str);
        }
    }

    @Override // X.InterfaceC43224IzM
    public /* synthetic */ void BdU() {
        if (4 - this.$t == 0) {
            ((Hl9) this.A01).A07.BdU();
        }
    }

    @Override // X.InterfaceC43224IzM
    public /* synthetic */ void Bez(long j) {
        switch (this.$t) {
            case 2:
                ((File) this.A01).delete();
                break;
            case 4:
                ((Hl9) this.A01).A07.CDN(j);
                break;
        }
    }

    @Override // X.InterfaceC43224IzM
    public void BiF(String str) {
        StringBuilder sbA08;
        String str2;
        switch (this.$t) {
            case 0:
                C0P6 c0p6 = (C0P6) this.A00;
                com.whatsapp.infra.logging.Log.e("LoggedOutContactFormApi/submit/httpError");
                String strOptString = "Server error";
                if (str != null) {
                    try {
                        strOptString = AbstractC81763lf.A18(str).optString("error", "Server error");
                        break;
                    } catch (JSONException unused) {
                    }
                }
                C000700h.A09(strOptString);
                c0p6.element = new C38838H7m(strOptString);
                return;
            case 1:
                sbA08 = AnonymousClass000.A08();
                str2 = "app/CrashLogs/uploadServerOkay/error received: ";
                break;
            case 2:
                sbA08 = AnonymousClass000.A08();
                str2 = "ProfiloUploadService/Error: ";
                break;
            case 3:
                C40093Hkf c40093Hkf = (C40093Hkf) this.A00;
                InterfaceC001500s interfaceC001500s = c40093Hkf.A06.A00.A00;
                int iA01 = AbstractC466525s.A01(AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s).A1E), "qpl_failed_upload_count");
                C0FE c0feA15 = AbstractC466025n.A15(AbstractC465925m.A0u(interfaceC001500s).A1E);
                int i = iA01 + 1;
                SharedPreferences.Editor editorA01 = c0feA15.A01();
                (i == 0 ? editorA01.remove("qpl_failed_upload_count") : editorA01.putInt("qpl_failed_upload_count", i)).apply();
                if (i >= 5) {
                    c40093Hkf.A05.AOE(AbstractC32971bt.A0T(" (", AnonymousClass000.A09(str), i));
                }
                c40093Hkf.A00 = false;
                ((ConditionVariable) this.A01).open();
                return;
            default:
                ((Hl9) this.A01).A06.A0P = str;
                boolean zA0t = AbstractC32971bt.A0t(str);
                sbA08 = AnonymousClass000.A08();
                sbA08.append("MediaUploadTransfer/onError hasBody=");
                sbA08.append(zA0t);
                AbstractC25328B9w.A1L(sbA08);
        }
        sbA08.append(str2);
        sbA08.append(str);
        AbstractC25328B9w.A1L(sbA08);
    }

    @Override // X.InterfaceC43224IzM
    public void By5(String str, java.util.Map map) {
        Object c38838H7m;
        switch (this.$t) {
            case 0:
                C0P6 c0p6 = (C0P6) this.A00;
                if (str == null) {
                    com.whatsapp.infra.logging.Log.e("LoggedOutContactFormApi/submit/emptyResponse");
                    c38838H7m = new C38838H7m("Invalid response");
                } else {
                    try {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                        String strOptString = jSONObjectA18.optString("status");
                        if (C000700h.areEqual(strOptString, "ok")) {
                            com.whatsapp.infra.logging.Log.i("LoggedOutContactFormApi/submit/success");
                            c38838H7m = C38839H7n.A00;
                        } else {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "LoggedOutContactFormApi/submit/failed status=", strOptString);
                            String strOptString2 = jSONObjectA18.optString("error", "Unknown error");
                            C000700h.A06(strOptString2);
                            c38838H7m = new C38838H7m(strOptString2);
                        }
                    } catch (JSONException e) {
                        com.whatsapp.infra.logging.Log.e("LoggedOutContactFormApi/submit/parseError", e);
                        c38838H7m = new C38838H7m("Invalid response");
                    }
                }
                c0p6.element = c38838H7m;
                break;
            case 1:
                try {
                    if (!"only_exception".equals(AbstractC41191qv.A06(str).optString("upload", Voip.REJECT_REASON_DECLINED))) {
                        ((C39666Hd1) this.A01).A00 = "exception_and_logs";
                    } else {
                        ((C39666Hd1) this.A01).A00 = "exception_only";
                    }
                } catch (JSONException unused) {
                    ((C39666Hd1) this.A01).A00 = "exception_and_logs";
                    return;
                }
                break;
            case 2:
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ProfiloUploadService/Response: ");
                sbA08.append(str);
                sbA08.append("; traceFile=");
                AbstractC466325q.A1J(sbA08, ((File) this.A01).getName());
                break;
            case 3:
                C40093Hkf c40093Hkf = (C40093Hkf) this.A00;
                c40093Hkf.A00 = true;
                AbstractC466525s.A1A(AbstractC466025n.A15(AbstractC466225p.A0r(c40093Hkf.A06.A00).A1E).A01(), "qpl_failed_upload_count");
                ((ConditionVariable) this.A01).open();
                break;
            default:
                Hl9 hl9 = (Hl9) this.A01;
                hl9.A00 = new Hl4();
                if (str != null) {
                    try {
                        JSONObject jSONObjectA19 = AbstractC81763lf.A18(str);
                        Hl4 hl4 = hl9.A00;
                        if (hl4 != null) {
                            hl4.A09 = jSONObjectA19.optString("url");
                        }
                        Hl4 hl5 = hl9.A00;
                        if (hl5 != null) {
                            hl5.A03 = jSONObjectA19.optString("handle");
                        }
                        Hl4 hl6 = hl9.A00;
                        if (hl6 != null) {
                            hl6.A01 = jSONObjectA19.optString("enc_handle");
                        }
                        Hl4 hl7 = hl9.A00;
                        if (hl7 != null) {
                            hl7.A00 = jSONObjectA19.optString("direct_path");
                        }
                        Hl4 hl8 = hl9.A00;
                        if (hl8 != null) {
                            hl8.A05 = jSONObjectA19.optString("meta_hmac");
                        }
                        Hl4 hl10 = hl9.A00;
                        if (hl10 != null) {
                            hl10.A02 = jSONObjectA19.optString("fbid");
                        }
                        Hl4 hl11 = hl9.A00;
                        if (hl11 != null) {
                            hl11.A08 = jSONObjectA19.optString("ts");
                        }
                        Hl4 hl12 = hl9.A00;
                        if (hl12 != null) {
                            hl12.A0A = AbstractC39397HWv.A00(jSONObjectA19);
                        }
                        String strOptString3 = jSONObjectA19.optString("thumbnail_info");
                        if (AbstractC28941Ni.A07(strOptString3)) {
                            JSONObject jSONObjectA110 = AbstractC81763lf.A18(strOptString3);
                            Hl4 hl13 = hl9.A00;
                            if (hl13 != null) {
                                hl13.A06 = jSONObjectA110.optString("thumbnail_direct_path");
                            }
                            Hl4 hl14 = hl9.A00;
                            if (hl14 != null) {
                                hl14.A07 = jSONObjectA110.optString("thumbnail_sha256");
                            }
                        }
                        Hl4 hl15 = hl9.A00;
                        if (hl15 != null) {
                            hl15.A04 = jSONObjectA19.optString("metadata_url");
                        }
                    } catch (JSONException e2) {
                        com.whatsapp.infra.logging.Log.e("MediaUploadTransfer/JsonException", e2);
                    }
                }
                hl9.A02 = true;
                break;
        }
    }
}

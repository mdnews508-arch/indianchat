package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FgA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35227FgA implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35179FfO();
    public final AbstractC35213Ffw A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C35227FgA(AbstractC35213Ffw abstractC35213Ffw, String str, String str2, String str3, boolean z) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A04 = z;
        this.A00 = abstractC35213Ffw;
        this.A03 = str3;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0084 A[Catch: JSONException -> 0x008a, TryCatch #1 {JSONException -> 0x008a, blocks: (B:3:0x0004, B:5:0x001e, B:6:0x0020, B:10:0x002d, B:11:0x0038, B:22:0x007d, B:23:0x0080, B:25:0x0084, B:21:0x0078, B:13:0x004e, B:14:0x0050, B:16:0x0058, B:17:0x0063, B:19:0x0071), top: B:32:0x0004, inners: #0, #2 }] */
    public final JSONObject A00() {
        JSONObject jSONObjectA17;
        String str;
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        try {
            jSONObjectA18.put("service", this.A01);
            jSONObjectA18.put("step_up_id", this.A02);
            jSONObjectA18.put("sticky_service_hub_cta", this.A04);
            AbstractC35213Ffw abstractC35213Ffw = this.A00;
            if (!C000700h.areEqual(abstractC35213Ffw != null ? abstractC35213Ffw.A00 : null, "WEBVIEW")) {
                if (!C000700h.areEqual(abstractC35213Ffw != null ? abstractC35213Ffw.A00 : null, "DOC_UPLOAD")) {
                    str = this.A03;
                    if (str != null) {
                        jSONObjectA18.put("step_up_reason", str);
                        return jSONObjectA18;
                    }
                    return jSONObjectA18;
                }
                C000700h.A0D(abstractC35213Ffw, "null cannot be cast to non-null type com.whatsapp.payments.infra.stepup.DocumentUploadChallenge");
                C33394ElE c33394ElE = (C33394ElE) abstractC35213Ffw;
                jSONObjectA17 = AbstractC81763lf.A17();
                try {
                    jSONObjectA17.put("challenge_id", c33394ElE.A00);
                    jSONObjectA17.put("type", "DOC_UPLOAD");
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e("PAY: DocumentUploadChallenge toJson threw exception ", e);
                }
                com.whatsapp.infra.logging.Log.e("PAY: PaymentStepUpInfo toJson threw exception ", e);
                return jSONObjectA18;
            }
            C000700h.A0D(abstractC35213Ffw, "null cannot be cast to non-null type com.whatsapp.payments.infra.stepup.WebViewChallenge");
            C33395ElF c33395ElF = (C33395ElF) abstractC35213Ffw;
            jSONObjectA17 = AbstractC81763lf.A17();
            try {
                jSONObjectA17.put("challenge_id", c33395ElF.A00);
                jSONObjectA17.put("type", "WEBVIEW");
                jSONObjectA17.put("auth_required", c33395ElF.A01);
            } catch (JSONException e2) {
                com.whatsapp.infra.logging.Log.e("PAY: WebViewChallenge toJson threw exception ", e2);
            }
            jSONObjectA18.put("step_up_challenge", jSONObjectA17);
            str = this.A03;
            if (str != null) {
                jSONObjectA18.put("step_up_reason", str);
                return jSONObjectA18;
            }
        } catch (JSONException e3) {
            com.whatsapp.infra.logging.Log.e("PAY: PaymentStepUpInfo toJson threw exception ", e3);
        }
        return jSONObjectA18;
    }
}

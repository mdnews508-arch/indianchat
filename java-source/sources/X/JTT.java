package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Base64;
import com.google.android.gms.fido.common.Transport;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public class JTT extends AbstractC43773JOw {
    public static final Parcelable.Creator CREATOR = new C46828L7q();
    public ResultReceiver A00;
    public final K5W A01;
    public final JSH A02;
    public final JSK A03;
    public final JS4 A04;
    public final JS9 A05;
    public final JRX A06;
    public final Double A07;
    public final Integer A08;
    public final String A09;
    public final List A0A;
    public final List A0B;
    public final byte[] A0C;

    public static JTT A00(JSONObject jSONObject) throws JSONException {
        ArrayList arrayListA1B;
        AbstractC47701LhH jvw;
        C45744KeT c45744KeT = new C45744KeT();
        JSONObject jSONObject2 = jSONObject.getJSONObject("rp");
        c45744KeT.A03 = new JS4(jSONObject2.getString("id"), jSONObject2.getString("name"), jSONObject2.has("icon") ? jSONObject2.optString("icon") : null);
        JSONObject jSONObject3 = jSONObject.getJSONObject("user");
        String string = jSONObject3.getString("id");
        c45744KeT.A04 = new JS9(jSONObject3.getString("name"), string == null ? null : Base64.decode(string, 11), jSONObject3.has("icon") ? jSONObject3.optString("icon") : null, jSONObject3.optString("displayName"));
        String string2 = jSONObject.getString("challenge");
        byte[] bArrDecode = string2 != null ? Base64.decode(string2, 11) : null;
        AnonymousClass012.A00(bArrDecode);
        c45744KeT.A08 = bArrDecode;
        JSONArray jSONArray = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i);
            try {
                jvw = new JVW(new C43852JRx(jSONObject4.getString("type"), jSONObject4.getInt("alg")));
            } catch (IllegalArgumentException unused) {
                jvw = JVX.A00;
            }
            if (jvw instanceof JVW) {
                arrayListA0W.add(((JVW) jvw).zza);
            }
        }
        c45744KeT.A06 = arrayListA0W;
        if (jSONObject.has("timeout")) {
            c45744KeT.A05 = Double.valueOf(jSONObject.getDouble("timeout") / 1000.0d);
        }
        if (jSONObject.has("excludeCredentials")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("excludeCredentials");
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                JSONObject jSONObject5 = jSONArray2.getJSONObject(i2);
                Parcelable.Creator creator = JS7.CREATOR;
                String string3 = jSONObject5.getString("type");
                byte[] bArrDecode2 = Base64.decode(jSONObject5.getString("id"), 11);
                if (jSONObject5.has("transports")) {
                    JSONArray jSONArray3 = jSONObject5.getJSONArray("transports");
                    if (jSONArray3 == null) {
                        arrayListA1B = null;
                    } else {
                        HashSet hashSet = new HashSet(jSONArray3.length());
                        for (int i3 = 0; i3 < jSONArray3.length(); i3++) {
                            String string4 = jSONArray3.getString(i3);
                            if (string4 != null && !string4.isEmpty()) {
                                try {
                                    hashSet.add(Transport.A00(string4));
                                } catch (K6V unused2) {
                                    android.util.Log.w("Transport", "Ignoring unrecognized transport ".concat(string4));
                                }
                            }
                        }
                        arrayListA1B = AbstractC465925m.A1B(hashSet);
                    }
                } else {
                    arrayListA1B = null;
                }
                arrayListA0W2.add(new JS7(string3, bArrDecode2, arrayListA1B));
            }
            c45744KeT.A07 = arrayListA0W2;
        }
        if (jSONObject.has("authenticatorSelection")) {
            JSONObject jSONObject6 = jSONObject.getJSONObject("authenticatorSelection");
            c45744KeT.A02 = new JSK(jSONObject6.has("authenticatorAttachment") ? jSONObject6.optString("authenticatorAttachment") : null, jSONObject6.has("userVerification") ? jSONObject6.optString("userVerification") : null, jSONObject6.has("requireResidentKey") ? Boolean.valueOf(jSONObject6.optBoolean("requireResidentKey")) : null, jSONObject6.has("residentKey") ? jSONObject6.optString("residentKey") : null);
        }
        if (jSONObject.has("extensions")) {
            JSONObject jSONObject7 = jSONObject.getJSONObject("extensions");
            JR3 jr3 = null;
            C43775JOy c43775JOy = null;
            C43858JSd c43858JSdA00 = null;
            C43847JRs c43847JRs = jSONObject7.has("fidoAppIdExtension") ? new C43847JRs(jSONObject7.getJSONObject("fidoAppIdExtension").getString("appid")) : null;
            if (jSONObject7.has("appid")) {
                c43847JRs = new C43847JRs(jSONObject7.getString("appid"));
            }
            if (jSONObject7.has("prf")) {
                if (jSONObject7.has("prfAlreadyHashed")) {
                    throw new JSONException("both prf and prfAlreadyHashed extensions found");
                }
                c43858JSdA00 = C43858JSd.A00(jSONObject7.getJSONObject("prf"), false);
            } else if (jSONObject7.has("prfAlreadyHashed")) {
                c43858JSdA00 = C43858JSd.A00(jSONObject7.getJSONObject("prfAlreadyHashed"), true);
            }
            if (jSONObject7.has("cableAuthenticationExtension")) {
                JSONArray jSONArray4 = jSONObject7.getJSONArray("cableAuthenticationExtension");
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (int i4 = 0; i4 < jSONArray4.length(); i4++) {
                    JSONObject jSONObject8 = jSONArray4.getJSONObject(i4);
                    arrayListA0W3.add(new C43832JRd(Base64.decode(jSONObject8.getString("clientEid"), 11), Base64.decode(jSONObject8.getString("authenticatorEid"), 11), Base64.decode(jSONObject8.getString("sessionPreKey"), 11), jSONObject8.getLong("version")));
                }
                jr3 = new JR3(arrayListA0W3);
            }
            C43826JQx c43826JQx = jSONObject7.has("userVerificationMethodExtension") ? new C43826JQx(jSONObject7.getJSONObject("userVerificationMethodExtension").getBoolean("uvm")) : null;
            JR4 jr4 = jSONObject7.has("google_multiAssertionExtension") ? new JR4(jSONObject7.getJSONObject("google_multiAssertionExtension").getBoolean("requestForMultiAssertion")) : null;
            C43828JQz c43828JQz = jSONObject7.has("google_sessionIdExtension") ? new C43828JQz(jSONObject7.getJSONObject("google_sessionIdExtension").getInt("sessionId")) : null;
            JR0 jr0 = jSONObject7.has("google_silentVerificationExtension") ? new JR0(jSONObject7.getJSONObject("google_silentVerificationExtension").getBoolean("silentVerification")) : null;
            if (jSONObject7.has("devicePublicKeyExtension")) {
                jSONObject7.getJSONObject("devicePublicKeyExtension").getBoolean("devicePublicKey");
                c43775JOy = new C43775JOy();
            }
            c45744KeT.A01 = new JSH(c43847JRs, jSONObject7.has("google_thirdPartyPaymentExtension") ? new C43825JQw(jSONObject7.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment")) : null, c43826JQx, c43828JQz, jr0, jSONObject7.has("google_tunnelServerIdExtension") ? new JR1(jSONObject7.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId")) : null, null, c43858JSdA00, jSONObject7.has("txAuthSimple") ? new JR2(jSONObject7.getString("txAuthSimple")) : null, jr3, c43775JOy, jr4);
        }
        if (jSONObject.has("attestation")) {
            try {
                c45744KeT.A00 = K5W.A00(jSONObject.getString("attestation"));
            } catch (K6X e) {
                android.util.Log.w("PKCCreationOptions", "Invalid AttestationConveyancePreference", e);
                c45744KeT.A00 = K5W.NONE;
            }
        }
        return c45744KeT.A00();
    }

    public boolean equals(Object obj) {
        if (obj instanceof JTT) {
            JTT jtt = (JTT) obj;
            if (AbstractC45302KLi.A00(this.A04, jtt.A04) && AbstractC45302KLi.A00(this.A05, jtt.A05) && Arrays.equals(this.A0C, jtt.A0C) && AbstractC45302KLi.A00(this.A07, jtt.A07)) {
                List list = this.A0A;
                List list2 = jtt.A0A;
                if (list.containsAll(list2) && list2.containsAll(list)) {
                    List list3 = this.A0B;
                    List list4 = jtt.A0B;
                    if (list3 != null ? !(list4 == null || !list3.containsAll(list4) || !list4.containsAll(list3)) : list4 == null) {
                        if (AbstractC45302KLi.A00(this.A03, jtt.A03) && AbstractC45302KLi.A00(this.A08, jtt.A08) && AbstractC45302KLi.A00(this.A06, jtt.A06) && AbstractC45302KLi.A00(this.A01, jtt.A01) && AbstractC45302KLi.A00(this.A02, jtt.A02) && AbstractC45302KLi.A00(this.A09, jtt.A09)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArrA1b = AbstractC466525s.A1b(this.A04, 12);
        objArrA1b[1] = this.A05;
        AbstractC466225p.A1L(Arrays.hashCode(this.A0C), objArrA1b);
        objArrA1b[3] = this.A0A;
        objArrA1b[4] = this.A07;
        objArrA1b[5] = this.A0B;
        objArrA1b[6] = this.A03;
        objArrA1b[7] = this.A08;
        objArrA1b[8] = this.A06;
        objArrA1b[9] = this.A01;
        objArrA1b[10] = this.A02;
        return AbstractC81773lg.A0D(this.A09, objArrA1b, 11);
    }

    public final String toString() {
        JSH jsh = this.A02;
        K5W k5w = this.A01;
        JRX jrx = this.A06;
        JSK jsk = this.A03;
        List list = this.A0B;
        List list2 = this.A0A;
        byte[] bArr = this.A0C;
        JS9 js9 = this.A05;
        String strValueOf = String.valueOf(this.A04);
        String strValueOf2 = String.valueOf(js9);
        String strA00 = AnonymousClass044.A00(bArr);
        String strValueOf3 = String.valueOf(list2);
        String strValueOf4 = String.valueOf(list);
        String strValueOf5 = String.valueOf(jsk);
        String strValueOf6 = String.valueOf(jrx);
        String strValueOf7 = String.valueOf(k5w);
        String strValueOf8 = String.valueOf(jsh);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PublicKeyCredentialCreationOptions{\n rp=");
        sbA08.append(strValueOf);
        sbA08.append(", \n user=");
        sbA08.append(strValueOf2);
        sbA08.append(", \n challenge=");
        sbA08.append(strA00);
        sbA08.append(", \n parameters=");
        sbA08.append(strValueOf3);
        sbA08.append(", \n timeoutSeconds=");
        sbA08.append(this.A07);
        sbA08.append(", \n excludeList=");
        sbA08.append(strValueOf4);
        sbA08.append(", \n authenticatorSelection=");
        sbA08.append(strValueOf5);
        sbA08.append(", \n requestId=");
        sbA08.append(this.A08);
        sbA08.append(", \n tokenBinding=");
        sbA08.append(strValueOf6);
        sbA08.append(", \n attestationConveyancePreference=");
        sbA08.append(strValueOf7);
        sbA08.append(", \n authenticationExtensions=");
        return GV4.A0e(strValueOf8, sbA08);
    }

    public JTT(String str) {
        try {
            JTT jttA00 = A00(AbstractC81763lf.A18(str));
            this.A04 = jttA00.A04;
            this.A05 = jttA00.A05;
            this.A0C = jttA00.A0C;
            this.A0A = jttA00.A0A;
            this.A07 = jttA00.A07;
            this.A0B = jttA00.A0B;
            this.A03 = jttA00.A03;
            this.A08 = jttA00.A08;
            this.A06 = jttA00.A06;
            this.A01 = jttA00.A01;
            this.A02 = jttA00.A02;
            this.A09 = str;
        } catch (JSONException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0S = AbstractC47136LLu.A0S(parcel, this.A04, i);
        L46.A0B(parcel, this.A05, 3, i, zA0S);
        L46.A0F(parcel, this.A0C, 4, zA0S);
        L46.A0E(parcel, this.A0A, 5, zA0S);
        Double d = this.A07;
        if (d != null) {
            parcel.writeInt(524294);
            parcel.writeDouble(d.doubleValue());
        }
        L46.A0E(parcel, this.A0B, 7, zA0S);
        L46.A0B(parcel, this.A03, 8, i, zA0S);
        Integer num = this.A08;
        if (num != null) {
            parcel.writeInt(262153);
            parcel.writeInt(num.intValue());
        }
        L46.A0B(parcel, this.A06, 10, i, zA0S);
        L46.A0C(parcel, AbstractC32971bt.A0P(this.A01), 11, zA0S);
        L46.A0B(parcel, this.A02, 12, i, zA0S);
        L46.A0C(parcel, this.A09, 13, zA0S);
        L46.A0B(parcel, this.A00, 14, i, zA0S);
        L46.A07(parcel, iA00);
    }

    public JTT(ResultReceiver resultReceiver, JSH jsh, JSK jsk, JS4 js4, JS9 js9, JRX jrx, Double d, Integer num, String str, String str2, List list, List list2, byte[] bArr) {
        this.A00 = resultReceiver;
        if (str2 != null) {
            try {
                JTT jttA00 = A00(AbstractC81763lf.A18(str2));
                this.A04 = jttA00.A04;
                this.A05 = jttA00.A05;
                this.A0C = jttA00.A0C;
                this.A0A = jttA00.A0A;
                this.A07 = jttA00.A07;
                this.A0B = jttA00.A0B;
                this.A03 = jttA00.A03;
                this.A08 = jttA00.A08;
                this.A06 = jttA00.A06;
                this.A01 = jttA00.A01;
                this.A02 = jttA00.A02;
                this.A09 = str2;
                return;
            } catch (JSONException e) {
                throw new IllegalArgumentException(e);
            }
        }
        AnonymousClass012.A00(js4);
        this.A04 = js4;
        AnonymousClass012.A00(js9);
        this.A05 = js9;
        AnonymousClass012.A00(bArr);
        this.A0C = bArr;
        AnonymousClass012.A00(list);
        this.A0A = list;
        this.A07 = d;
        this.A0B = list2;
        this.A03 = jsk;
        this.A08 = num;
        this.A06 = jrx;
        if (str != null) {
            try {
                this.A01 = K5W.A00(str);
            } catch (K6X e2) {
                throw new IllegalArgumentException(e2);
            }
        } else {
            this.A01 = null;
        }
        this.A02 = jsh;
        this.A09 = null;
    }
}

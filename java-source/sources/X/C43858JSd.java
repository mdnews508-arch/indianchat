package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JSd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43858JSd extends AbstractC47136LLu {
    public final byte[][] A00;
    public static final Parcelable.Creator CREATOR = new C46827L7p();
    public static final byte[] A01 = J27.A1U("WebAuthn PRF\u0000");

    public static C43858JSd A00(JSONObject jSONObject, boolean z) throws JSONException {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            if (jSONObject.has("eval")) {
                arrayListA0W.add(null);
                if (z) {
                    arrayListA0W.add(A02(jSONObject.getJSONObject("eval")));
                } else {
                    arrayListA0W.add(A03(jSONObject.getJSONObject("eval")));
                }
            }
            if (jSONObject.has("evalByCredential")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("evalByCredential");
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String strA11 = AbstractC466425r.A11(itKeys);
                    arrayListA0W.add(strA11 != null ? Base64.decode(strA11, 11) : null);
                    if (z) {
                        arrayListA0W.add(A02(jSONObject2.getJSONObject(strA11)));
                    } else {
                        arrayListA0W.add(A03(jSONObject2.getJSONObject(strA11)));
                    }
                }
            }
            return new C43858JSd((byte[][]) arrayListA0W.toArray(new byte[0][]));
        } catch (IllegalArgumentException unused) {
            throw new JSONException("invalid base64url value");
        }
    }

    public static byte[] A02(JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString("first");
        byte[] bArrDecode = string == null ? null : Base64.decode(string, 11);
        if (bArrDecode.length != 32) {
            throw new JSONException("hashed PRF value with wrong length");
        }
        if (!jSONObject.has("second")) {
            return bArrDecode;
        }
        String string2 = jSONObject.getString("second");
        byte[] bArrDecode2 = string2 == null ? null : Base64.decode(string2, 11);
        if (bArrDecode2.length != 32) {
            throw new JSONException("hashed PRF value with wrong length");
        }
        byte[][] bArr = new byte[2][];
        GV2.A1J(bArrDecode, bArrDecode2, bArr);
        return KM0.A00(bArr);
    }

    public static byte[] A03(JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString("first");
        byte[] bArrA04 = A04(string != null ? Base64.decode(string, 11) : null);
        if (!jSONObject.has("second")) {
            return bArrA04;
        }
        byte[][] bArr = new byte[2][];
        bArr[0] = bArrA04;
        String string2 = jSONObject.getString("second");
        bArr[1] = A04(string2 != null ? Base64.decode(string2, 11) : null);
        return KM0.A00(bArr);
    }

    public static byte[] A04(byte[] bArr) {
        C43932JVq c43932JVq;
        C47148LMg c47148LMg = (C47148LMg) AbstractC45380KPk.A00;
        if (c47148LMg.zzc) {
            try {
                c43932JVq = new C43932JVq((MessageDigest) c47148LMg.zza.clone(), c47148LMg.zzb);
            } catch (CloneNotSupportedException unused) {
                try {
                    c43932JVq = new C43932JVq(MessageDigest.getInstance(c47148LMg.zza.getAlgorithm()), c47148LMg.zzb);
                } catch (NoSuchAlgorithmException e) {
                    throw AbstractC25328B9w.A11(e);
                }
            }
        } else {
            c43932JVq = new C43932JVq(MessageDigest.getInstance(c47148LMg.zza.getAlgorithm()), c47148LMg.zzb);
        }
        byte[] bArr2 = A01;
        if (bArr2 != null) {
            int length = bArr2.length;
            if (!(!c43932JVq.A00)) {
                throw AbstractC465925m.A15("Cannot re-use a Hasher after calling hash() on it");
            }
            MessageDigest messageDigest = c43932JVq.A02;
            messageDigest.update(bArr2, 0, length);
            if (bArr != null) {
                int length2 = bArr.length;
                if (!(!c43932JVq.A00)) {
                    throw AbstractC465925m.A15("Cannot re-use a Hasher after calling hash() on it");
                }
                messageDigest.update(bArr, 0, length2);
                if (!(!c43932JVq.A00)) {
                    throw AbstractC465925m.A15("Cannot re-use a Hasher after calling hash() on it");
                }
                c43932JVq.A00 = true;
                int i = c43932JVq.A01;
                return new C43933JVr(i == messageDigest.getDigestLength() ? messageDigest.digest() : Arrays.copyOf(messageDigest.digest(), i)).A00();
            }
        }
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C43858JSd) {
            return Arrays.deepEquals(this.A00, ((C43858JSd) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (byte[] bArr : this.A00) {
            if (bArr != null) {
                iHashCode ^= Arrays.hashCode(AbstractC31895DxK.A1a(bArr));
            }
        }
        return iHashCode;
    }

    public final String toString() {
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            int i = 0;
            JSONObject jSONObjectA18 = null;
            while (true) {
                byte[][] bArr = this.A00;
                if (i >= bArr.length) {
                    String string = jSONObjectA17.toString();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("PrfExtension{", string, "}", sbA08);
                    return sbA08.toString();
                }
                if (bArr[i] == null) {
                    jSONObjectA17.put("eval", A01(bArr[i + 1]));
                } else {
                    if (jSONObjectA18 == null) {
                        jSONObjectA18 = AbstractC81763lf.A17();
                        jSONObjectA17.put("evalByCredential", jSONObjectA18);
                    }
                    jSONObjectA18.put(AnonymousClass044.A00(bArr[i]), A01(bArr[i + 1]));
                }
                i += 2;
            }
        } catch (JSONException e) {
            String message = e.getMessage();
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC466725u.A1J("PrfExtension{Exception:", message, "}", sbA09);
            return sbA09.toString();
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[][] bArr = this.A00;
        int iA00 = L46.A00(parcel);
        L46.A0I(parcel, bArr, 1);
        L46.A07(parcel, iA00);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:15:0x003c  */
    public C43858JSd(byte[][] bArr) {
        boolean z;
        boolean z2;
        AnonymousClass012.A06(AbstractC32971bt.A0t(bArr));
        int length = bArr.length;
        AnonymousClass012.A06(1 == ((length & 1) ^ 1));
        for (int i = 0; i < length; i += 2) {
            if (i != 0) {
                z = bArr[i] != null;
            }
            AnonymousClass012.A06(z);
            int i2 = i + 1;
            AnonymousClass012.A06(AbstractC32971bt.A0t(bArr[i2]));
            int length2 = bArr[i2].length;
            if (length2 != 32) {
                z2 = false;
                if (length2 == 64) {
                    z2 = true;
                }
            } else {
                z2 = true;
            }
            AnonymousClass012.A06(z2);
        }
        this.A00 = bArr;
    }

    public static JSONObject A01(byte[] bArr) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        if (bArr.length == 32) {
            jSONObjectA17.put("first", Base64.encodeToString(bArr, 11));
            return jSONObjectA17;
        }
        jSONObjectA17.put("first", Base64.encodeToString(bArr, 0, 32, 11));
        jSONObjectA17.put("second", Base64.encodeToString(bArr, 32, 32, 11));
        return jSONObjectA17;
    }
}

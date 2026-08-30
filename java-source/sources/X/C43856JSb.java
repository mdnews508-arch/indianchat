package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.fido.common.Transport;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JSb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43856JSb extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46829L7r();
    public final JSL A00;
    public final JTR A01;
    public final JTS A02;
    public final JTQ A03;
    public final AbstractC47728Lhu A04;
    public final String A05;
    public final String A06;
    public final String A07;

    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    /* JADX WARN: Code duplicated, block: B:7:0x000b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:8:0x000d  */
    public C43856JSb(JSL jsl, JTR jtr, JTS jts, JTQ jtq, String str, String str2, String str3, byte[] bArr) {
        boolean z;
        C43938JVw c43938JVwA01 = bArr == null ? null : AbstractC47728Lhu.A01(bArr, bArr.length);
        boolean z2 = true;
        if (jts != null) {
            if (jtr == null) {
                if (jtq == null) {
                    z = true;
                }
            }
            z = false;
        } else if (jtr == null) {
            if (jtq != null) {
                z = true;
            } else {
                z = false;
            }
        } else if (jtq == null) {
            z = false;
        } else {
            z = true;
        }
        AnonymousClass012.A07(z, "Must provide a response object.");
        if (jtq == null && (str == null || c43938JVwA01 == null)) {
            z2 = false;
        }
        AnonymousClass012.A07(z2, "Must provide id and rawId if not an error response.");
        this.A05 = str;
        this.A06 = str2;
        this.A04 = c43938JVwA01;
        this.A02 = jts;
        this.A01 = jtr;
        this.A03 = jtq;
        this.A00 = jsl;
        this.A07 = str3;
    }

    public static AbstractC47715Lhd A00(AbstractC47919LpO abstractC47919LpO, long j) {
        return (AbstractC47715Lhd) abstractC47919LpO.get(new JW0(j));
    }

    public boolean equals(Object obj) {
        if (obj instanceof C43856JSb) {
            C43856JSb c43856JSb = (C43856JSb) obj;
            if (AbstractC45302KLi.A00(this.A05, c43856JSb.A05) && AbstractC45302KLi.A00(this.A06, c43856JSb.A06) && AbstractC45302KLi.A00(this.A04, c43856JSb.A04) && AbstractC45302KLi.A00(this.A02, c43856JSb.A02) && AbstractC45302KLi.A00(this.A01, c43856JSb.A01) && AbstractC45302KLi.A00(this.A03, c43856JSb.A03) && AbstractC45302KLi.A00(this.A00, c43856JSb.A00) && AbstractC45302KLi.A00(this.A07, c43856JSb.A07)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArrA1b = AbstractC466525s.A1b(this.A05, 8);
        objArrA1b[1] = this.A06;
        objArrA1b[2] = this.A04;
        objArrA1b[3] = this.A01;
        objArrA1b[4] = this.A02;
        objArrA1b[5] = this.A03;
        objArrA1b[6] = this.A00;
        return AbstractC81773lg.A0D(this.A07, objArrA1b, 7);
    }

    public final String toString() {
        byte[] bArrA0W = AbstractC47136LLu.A0W(this.A04);
        String str = this.A06;
        String str2 = this.A05;
        JTS jts = this.A02;
        JTR jtr = this.A01;
        JTQ jtq = this.A03;
        JSL jsl = this.A00;
        String str3 = this.A07;
        String strA00 = AnonymousClass044.A00(bArrA0W);
        String strValueOf = String.valueOf(jts);
        String strValueOf2 = String.valueOf(jtr);
        String strValueOf3 = String.valueOf(jtq);
        String strValueOf4 = String.valueOf(jsl);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PublicKeyCredential{\n id='");
        sbA08.append(str2);
        sbA08.append("', \n type='");
        sbA08.append(str);
        sbA08.append("', \n rawId=");
        sbA08.append(strA00);
        sbA08.append(", \n registerResponse=");
        sbA08.append(strValueOf);
        sbA08.append(", \n signResponse=");
        sbA08.append(strValueOf2);
        sbA08.append(", \n errorResponse=");
        sbA08.append(strValueOf3);
        sbA08.append(", \n extensionsClientOutputs=");
        sbA08.append(strValueOf4);
        sbA08.append(", \n authenticatorAttachment='");
        sbA08.append(str3);
        return AnonymousClass000.A06("'}", sbA08);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C47146LMe.A01.A00.Cfx();
        PNN.A0A.Cfx();
        throw null;
    }

    public static void A01(AbstractC47728Lhu abstractC47728Lhu, String str, JSONObject jSONObject) throws JSONException {
        jSONObject.put(str, AnonymousClass044.A00(abstractC47728Lhu.A04()));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0227  */
    /* JADX WARN: Code duplicated, block: B:109:0x0262  */
    /* JADX WARN: Code duplicated, block: B:113:0x027e A[Catch: K6e -> 0x0288, JSONException -> 0x02fa, JSONException -> 0x0323, TRY_ENTER, TryCatch #4 {JSONException -> 0x02fa, blocks: (B:27:0x006e, B:29:0x0076, B:30:0x007b, B:32:0x007f, B:33:0x0084, B:34:0x008a, B:36:0x008f, B:38:0x009d, B:40:0x00a8, B:39:0x00a3, B:41:0x00ab, B:42:0x00b4, B:44:0x00c7, B:45:0x00ca, B:46:0x00d2, B:48:0x00e3, B:49:0x00ef, B:51:0x00f9, B:52:0x00fe, B:54:0x010d, B:56:0x0120, B:57:0x0139, B:59:0x014b, B:60:0x014d, B:62:0x0155, B:63:0x015a, B:71:0x0180, B:72:0x0183, B:73:0x0189, B:77:0x019d, B:110:0x0263, B:112:0x0271, B:82:0x01bb, B:84:0x01c3, B:89:0x01d6, B:92:0x01e6, B:94:0x01fc, B:96:0x0202, B:97:0x021e, B:115:0x0287, B:114:0x0283, B:102:0x022d, B:104:0x0235, B:106:0x0243, B:107:0x0258, B:108:0x025d, B:113:0x027e, B:117:0x0289, B:139:0x02d2, B:118:0x0291, B:119:0x0295, B:121:0x0297, B:122:0x029a, B:65:0x016b, B:67:0x016f, B:68:0x0173, B:138:0x02cb, B:125:0x029d, B:126:0x02a3, B:128:0x02a5, B:129:0x02ad, B:130:0x02b3, B:132:0x02b5, B:134:0x02be, B:135:0x02c1, B:137:0x02c3), top: B:176:0x006e, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01c3 A[Catch: K6e -> 0x0288, JSONException -> 0x02fa, JSONException -> 0x0323, TRY_LEAVE, TryCatch #4 {JSONException -> 0x02fa, blocks: (B:27:0x006e, B:29:0x0076, B:30:0x007b, B:32:0x007f, B:33:0x0084, B:34:0x008a, B:36:0x008f, B:38:0x009d, B:40:0x00a8, B:39:0x00a3, B:41:0x00ab, B:42:0x00b4, B:44:0x00c7, B:45:0x00ca, B:46:0x00d2, B:48:0x00e3, B:49:0x00ef, B:51:0x00f9, B:52:0x00fe, B:54:0x010d, B:56:0x0120, B:57:0x0139, B:59:0x014b, B:60:0x014d, B:62:0x0155, B:63:0x015a, B:71:0x0180, B:72:0x0183, B:73:0x0189, B:77:0x019d, B:110:0x0263, B:112:0x0271, B:82:0x01bb, B:84:0x01c3, B:89:0x01d6, B:92:0x01e6, B:94:0x01fc, B:96:0x0202, B:97:0x021e, B:115:0x0287, B:114:0x0283, B:102:0x022d, B:104:0x0235, B:106:0x0243, B:107:0x0258, B:108:0x025d, B:113:0x027e, B:117:0x0289, B:139:0x02d2, B:118:0x0291, B:119:0x0295, B:121:0x0297, B:122:0x029a, B:65:0x016b, B:67:0x016f, B:68:0x0173, B:138:0x02cb, B:125:0x029d, B:126:0x02a3, B:128:0x02a5, B:129:0x02ad, B:130:0x02b3, B:132:0x02b5, B:134:0x02be, B:135:0x02c1, B:137:0x02c3), top: B:176:0x006e, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0223  */
    public String A02() {
        JSONObject jSONObjectA17;
        Object objA17;
        Object c43937JVv;
        AbstractC47715Lhd abstractC47715LhdA00;
        byte[] bArrA00;
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            AbstractC47728Lhu abstractC47728Lhu = this.A04;
            if (abstractC47728Lhu != null && abstractC47728Lhu.A04().length > 0) {
                A01(abstractC47728Lhu, "rawId", jSONObjectA18);
            }
            Object obj = this.A07;
            if (obj != null) {
                jSONObjectA18.put("authenticatorAttachment", obj);
            }
            Object obj2 = this.A06;
            if (obj2 != null && this.A03 == null) {
                jSONObjectA18.put("type", obj2);
            }
            Object obj3 = this.A05;
            if (obj3 != null) {
                jSONObjectA18.put("id", obj3);
            }
            String str = "response";
            JTR jtr = this.A01;
            boolean z = true;
            if (jtr != null) {
                try {
                    jSONObjectA17 = AbstractC81763lf.A17();
                    A01(jtr.A01, "clientDataJSON", jSONObjectA17);
                    A01(jtr.A02, "authenticatorData", jSONObjectA17);
                    A01(jtr.A03, "signature", jSONObjectA17);
                    AbstractC47728Lhu abstractC47728Lhu2 = jtr.A04;
                    if (abstractC47728Lhu2 != null) {
                        A01(abstractC47728Lhu2, "userHandle", jSONObjectA17);
                    }
                } catch (JSONException e) {
                    throw J27.A0e("Error encoding AuthenticatorAssertionResponse to JSON object", e);
                }
            } else {
                JTS jts = this.A02;
                if (jts != null) {
                    try {
                        jSONObjectA17 = AbstractC81763lf.A17();
                        AbstractC47728Lhu abstractC47728Lhu3 = jts.A01;
                        if (abstractC47728Lhu3 != null) {
                            A01(abstractC47728Lhu3, "clientDataJSON", jSONObjectA17);
                        }
                        AbstractC47728Lhu abstractC47728Lhu4 = jts.A02;
                        if (abstractC47728Lhu4 != null) {
                            A01(abstractC47728Lhu4, "attestationObject", jSONObjectA17);
                        }
                        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                        int i = 0;
                        while (true) {
                            String[] strArr = jts.A03;
                            if (i >= strArr.length) {
                                break;
                            }
                            if (strArr[i].equals(Transport.HYBRID.toString())) {
                                jSONArrayA16.put(i, "hybrid");
                            } else {
                                jSONArrayA16.put(i, strArr[i]);
                            }
                            i++;
                        }
                        jSONObjectA17.put("transports", jSONArrayA16);
                        byte[] bArrA04 = abstractC47728Lhu4.A04();
                        try {
                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Arrays.copyOf(bArrA04, bArrA04.length));
                            C47690Lh3 c47690Lh3 = new C47690Lh3(byteArrayInputStream);
                            try {
                                AbstractC47715Lhd abstractC47715LhdA01 = JTS.A00(c47690Lh3, byteArrayInputStream);
                                try {
                                    c47690Lh3.close();
                                } catch (IOException unused) {
                                }
                                try {
                                    AbstractC47715Lhd abstractC47715Lhd = (AbstractC47715Lhd) ((JW3) AbstractC47715Lhd.A00(abstractC47715LhdA01, JW3.class)).A01.get(new JW1("authData"));
                                    if (abstractC47715Lhd == null) {
                                        throw AbstractC32971bt.A0O("attestation object missing authData");
                                    }
                                    AbstractC47728Lhu abstractC47728Lhu5 = ((C43941JVz) AbstractC47715Lhd.A00(abstractC47715Lhd, C43941JVz.class)).A00;
                                    C43938JVw c43938JVw = (C43938JVw) abstractC47728Lhu5;
                                    boolean z2 = c43938JVw instanceof C43937JVv;
                                    ByteBuffer byteBufferAsReadOnlyBuffer = ByteBuffer.wrap(c43938JVw.zza, z2 ? ((C43937JVv) c43938JVw).zzc : 0, c43938JVw.A03()).asReadOnlyBuffer();
                                    try {
                                        byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 32);
                                        if ((byteBufferAsReadOnlyBuffer.get() & 64) == 0) {
                                            throw AbstractC32971bt.A0O("authData does not include credential data");
                                        }
                                        byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 4);
                                        byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 16);
                                        J29.A1H(byteBufferAsReadOnlyBuffer, byteBufferAsReadOnlyBuffer.getShort());
                                        try {
                                            int iPosition = byteBufferAsReadOnlyBuffer.position();
                                            int iA00 = AbstractC47728Lhu.A00(iPosition, abstractC47728Lhu5.A03(), c43938JVw.A03());
                                            if (iA00 == 0) {
                                                c43937JVv = AbstractC47728Lhu.A00;
                                            } else {
                                                c43937JVv = new C43937JVv(c43938JVw.zza, (z2 ? ((C43937JVv) c43938JVw).zzc : 0) + iPosition, iA00);
                                            }
                                            C43938JVw c43938JVw2 = (C43938JVw) c43937JVv;
                                            ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(c43938JVw2.zza, c43938JVw2 instanceof C43937JVv ? ((C43937JVv) c43938JVw2).zzc : 0, c43938JVw2.A03());
                                            C47690Lh3 c47690Lh4 = new C47690Lh3(byteArrayInputStream2);
                                            try {
                                                AbstractC47715Lhd abstractC47715LhdA02 = JTS.A00(c47690Lh4, byteArrayInputStream2);
                                                try {
                                                    c47690Lh4.close();
                                                } catch (IOException unused2) {
                                                }
                                                C43919JVd c43919JVd = ((JW3) AbstractC47715Lhd.A00(abstractC47715LhdA02, JW3.class)).A01;
                                                AbstractC47715Lhd abstractC47715LhdA03 = A00(c43919JVd, 3L);
                                                AbstractC47715Lhd abstractC47715LhdA04 = A00(c43919JVd, 1L);
                                                if (abstractC47715LhdA03 == null || abstractC47715LhdA04 == null) {
                                                    throw AbstractC32971bt.A0O("COSE key missing required fields");
                                                }
                                                try {
                                                    long j = ((JW0) AbstractC47715Lhd.A00(abstractC47715LhdA03, JW0.class)).A00;
                                                    long j2 = ((JW0) AbstractC47715Lhd.A00(abstractC47715LhdA04, JW0.class)).A00;
                                                    if (j2 == 1) {
                                                        abstractC47715LhdA00 = A00(c43919JVd, -1L);
                                                        if (abstractC47715LhdA00 != null) {
                                                            throw AbstractC32971bt.A0O("COSE key missing required fields");
                                                        }
                                                        long j3 = ((JW0) AbstractC47715Lhd.A00(abstractC47715LhdA00, JW0.class)).A00;
                                                        if (j2 != 2 && j3 == 1) {
                                                            AbstractC47715Lhd abstractC47715LhdA05 = A00(c43919JVd, -2L);
                                                            AbstractC47715Lhd abstractC47715LhdA06 = A00(c43919JVd, -3L);
                                                            if (abstractC47715LhdA05 == null || abstractC47715LhdA06 == null) {
                                                                throw AbstractC32971bt.A0O("COSE key missing required fields");
                                                            }
                                                            AbstractC47728Lhu abstractC47728Lhu6 = ((C43941JVz) AbstractC47715Lhd.A00(abstractC47715LhdA05, C43941JVz.class)).A00;
                                                            AbstractC47728Lhu abstractC47728Lhu7 = ((C43941JVz) AbstractC47715Lhd.A00(abstractC47715LhdA06, C43941JVz.class)).A00;
                                                            if (abstractC47728Lhu6.A03() != 32 || abstractC47728Lhu7.A03() != 32) {
                                                                throw AbstractC32971bt.A0O("COSE coordinates are the wrong size");
                                                            }
                                                            bArrA00 = KM0.A00(Base64.decode("MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE", 0), abstractC47728Lhu6.A04(), abstractC47728Lhu7.A04());
                                                        } else if (j2 == 1 || j3 != 6) {
                                                            bArrA00 = null;
                                                        } else {
                                                            AbstractC47715Lhd abstractC47715LhdA07 = A00(c43919JVd, -2L);
                                                            if (abstractC47715LhdA07 == null) {
                                                                throw AbstractC32971bt.A0O("COSE key missing required fields");
                                                            }
                                                            AbstractC47728Lhu abstractC47728Lhu8 = ((C43941JVz) AbstractC47715Lhd.A00(abstractC47715LhdA07, C43941JVz.class)).A00;
                                                            if (abstractC47728Lhu8.A03() != 32) {
                                                                throw AbstractC32971bt.A0O("COSE coordinates are the wrong size");
                                                            }
                                                            bArrA00 = KM0.A00(Base64.decode("MCowBQYDK2VwAyEA", 0), abstractC47728Lhu8.A04());
                                                        }
                                                    } else if (j2 == 2) {
                                                        j2 = 2;
                                                        abstractC47715LhdA00 = A00(c43919JVd, -1L);
                                                        if (abstractC47715LhdA00 != null) {
                                                            throw AbstractC32971bt.A0O("COSE key missing required fields");
                                                        }
                                                        long j4 = ((JW0) AbstractC47715Lhd.A00(abstractC47715LhdA00, JW0.class)).A00;
                                                        if (j2 != 2) {
                                                            if (j2 == 1) {
                                                                bArrA00 = null;
                                                            } else {
                                                                bArrA00 = null;
                                                            }
                                                        } else if (j2 == 1) {
                                                            bArrA00 = null;
                                                        } else {
                                                            bArrA00 = null;
                                                        }
                                                    } else {
                                                        bArrA00 = null;
                                                    }
                                                    A01(abstractC47728Lhu5, "authenticatorData", jSONObjectA17);
                                                    jSONObjectA17.put("publicKeyAlgorithm", j);
                                                    if (bArrA00 != null) {
                                                        jSONObjectA17.put("publicKey", Base64.encodeToString(bArrA00, 11));
                                                    }
                                                } catch (C45094K6e e2) {
                                                    throw new IllegalArgumentException("COSE key ill-formed", e2);
                                                }
                                            } catch (Throwable th) {
                                                try {
                                                    c47690Lh4.close();
                                                } catch (IOException unused3) {
                                                }
                                                throw th;
                                            }
                                        } catch (C45021K1w | C45094K6e e3) {
                                            throw new IllegalArgumentException("failed to parse COSE key", e3);
                                        }
                                    } catch (IllegalArgumentException e4) {
                                        throw new IllegalArgumentException("ill-formed authenticator data", e4);
                                    }
                                } catch (C45094K6e e5) {
                                    throw new IllegalArgumentException("authData value has wrong type", e5);
                                }
                            } catch (Throwable th2) {
                                try {
                                    c47690Lh3.close();
                                } catch (IOException unused4) {
                                }
                                throw th2;
                            }
                        } catch (C45021K1w | C45094K6e e6) {
                            throw new IllegalArgumentException("failed to parse attestation object", e6);
                        }
                    } catch (JSONException e7) {
                        throw J27.A0e("Error encoding AuthenticatorAttestationResponse to JSON object", e7);
                    }
                } else {
                    JTQ jtq = this.A03;
                    z = false;
                    if (jtq != null) {
                        try {
                            jSONObjectA17 = AbstractC81763lf.A17();
                            jSONObjectA17.put("code", jtq.A00.zzb);
                            String str2 = jtq.A01;
                            if (str2 != null) {
                                jSONObjectA17.put("message", str2);
                            }
                            str = "error";
                        } catch (JSONException e8) {
                            throw J27.A0e("Error encoding AuthenticatorErrorResponse to JSON object", e8);
                        }
                    } else {
                        jSONObjectA17 = null;
                    }
                }
            }
            if (jSONObjectA17 != null) {
                jSONObjectA18.put(str, jSONObjectA17);
            }
            JSL jsl = this.A00;
            if (jsl == null) {
                if (z) {
                    objA17 = AbstractC81763lf.A17();
                }
                return jSONObjectA18.toString();
            }
            objA17 = jsl.A00();
            jSONObjectA18.put("clientExtensionResults", objA17);
            return jSONObjectA18.toString();
        } catch (JSONException e9) {
            throw J27.A0e("Error encoding PublicKeyCredential to JSON object", e9);
        }
    }
}

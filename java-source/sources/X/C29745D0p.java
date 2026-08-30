package X;

import android.database.Cursor;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractCollection;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.D0p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29745D0p {
    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        try {
            String string = new JSONArray(str).getString(0);
            C000700h.A09(string);
            return string;
        } catch (JSONException e) {
            throw new IllegalArgumentException("SyncMutationData/getValidMutationName: corrupt index", e);
        }
    }

    public final D1N A03(C25595BKk c25595BKk, C29612Cxc c29612Cxc, byte[] bArr, byte[] bArr2) throws C27304BxI {
        BmJ bmJ;
        ByteString byteString;
        C000700h.A0A(bArr, 2);
        try {
            C26551Bjo c26551Bjo = (C26551Bjo) GeneratedMessageLite.parseFrom(C26551Bjo.DEFAULT_INSTANCE, bArr);
            if (c26551Bjo == null) {
                throw new C27304BxI(c25595BKk, null, null, null, null, bArr2, 0, 0);
            }
            int i = c26551Bjo.bitField0_;
            Integer numValueOf = AbstractC466225p.A1U(i & 8) ? Integer.valueOf(c26551Bjo.version_) : null;
            String stringUtf8 = ((i & 1) == 0 || (byteString = c26551Bjo.index_) == null) ? null : byteString.toStringUtf8();
            if ((c26551Bjo.bitField0_ & 2) == 0 || ((bmJ = c26551Bjo.value_) == null && (bmJ = BmJ.DEFAULT_INSTANCE) == null)) {
                bmJ = null;
            }
            if (numValueOf == null) {
                throw new C27304BxI(c25595BKk, c29612Cxc, bmJ, stringUtf8, null, bArr2, 3, 0);
            }
            if (stringUtf8 == null) {
                throw new C27304BxI(c25595BKk, c29612Cxc, bmJ, null, null, bArr2, 1, numValueOf.intValue());
            }
            if (bmJ == null) {
                if (c25595BKk != C25595BKk.A02) {
                    throw new C27304BxI(c25595BKk, c29612Cxc, null, stringUtf8, null, bArr2, 2, numValueOf.intValue());
                }
            } else if (!AbstractC148906gC.A1J(bmJ.bitField0_) && c25595BKk != C25595BKk.A02) {
                throw new C27304BxI(c25595BKk, c29612Cxc, bmJ, stringUtf8, null, bArr2, 7, numValueOf.intValue());
            }
            try {
                return new D1N(c25595BKk, c29612Cxc, bmJ, stringUtf8, bArr2, A02(stringUtf8), numValueOf.intValue());
            } catch (IllegalArgumentException e) {
                throw new C27304BxI(c25595BKk, c29612Cxc, bmJ, stringUtf8, e, bArr2, 4, numValueOf.intValue());
            } catch (JSONException e2) {
                throw new C27304BxI(c25595BKk, c29612Cxc, bmJ, stringUtf8, e2, bArr2, 4, numValueOf.intValue());
            }
        } catch (InvalidProtocolBufferException e3) {
            throw new C27304BxI(c25595BKk, null, null, null, e3, bArr2, 0, 0);
        }
    }

    public static final String[] A02(String str) throws JSONException {
        String str2;
        JSONArray jSONArray = new JSONArray(str);
        int length = jSONArray.length();
        String[] strArr = new String[length];
        int i = 0;
        while (true) {
            str2 = Voip.REJECT_REASON_DECLINED;
            if (i >= length) {
                break;
            }
            strArr[i] = Voip.REJECT_REASON_DECLINED;
            i++;
        }
        int length2 = jSONArray.length();
        for (int i2 = 0; i2 < length2; i2++) {
            String string = jSONArray.getString(i2);
            if (string == null || string.length() == 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("SyncMutationData/getValidKeyArrayIndex: The key is empty in the keyArray at position: ");
                sbA08.append(i2);
                throw AbstractC81823ll.A0T(" for mutation: ", str2, sbA08);
            }
            strArr[i2] = string;
            if (i2 == 0) {
                str2 = string;
            }
        }
        if (length > 0) {
            return strArr;
        }
        throw AbstractC32971bt.A0O("SyncMutationData/getValidKeyArrayIndex: keyArray length should have action name");
    }

    public static void A01(Cursor cursor, C14400kw c14400kw, String str, AbstractCollection abstractCollection) {
        C1JB c1jbA01;
        C000700h.A06(str);
        if (!(!AbstractC14710lS.A00(A00(str))) || (c1jbA01 = C14400kw.A01(cursor, c14400kw)) == null) {
            return;
        }
        abstractCollection.add(c1jbA01);
    }
}

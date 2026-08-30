package X;

import java.nio.ByteBuffer;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.HtU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40590HtU {
    public final C05C A00 = AbstractC466025n.A0r();
    public final D1J A01 = (D1J) C00C.A02(98444);

    public final C1DO A00(C29162Cpp c29162Cpp, String str) throws Exception {
        C000700h.A0A(str, 1);
        try {
            JSONArray jSONArray = new JSONArray(this.A01.A03(c29162Cpp, str));
            if (jSONArray.getInt(0) != 1) {
                throw new SecurityException("Decryption failed - version mismatch");
            }
            String string = jSONArray.getString(1);
            boolean z = jSONArray.getBoolean(2);
            String string2 = jSONArray.getString(3);
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(string2);
            C000700h.A09(string);
            C1DO c1doA0U = AbstractC148906gC.A0U(this.A00, new C29201Oi(abstractC02700CiA01, string, z));
            if (c1doA0U != null) {
                return c1doA0U;
            }
            throw new SecurityException("Message not found");
        } catch (Exception e) {
            if ((e instanceof JSONException) || (e instanceof C017908k)) {
                throw new SecurityException("Decryption failed", e);
            }
            throw e;
        }
    }

    public final byte[] A02(C29162Cpp c29162Cpp, long j, boolean z) {
        C000700h.A0A(c29162Cpp, 0);
        D1J d1j = this.A01;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putLong(j);
        byte[] bArrArray = byteBufferAllocate.array();
        C000700h.A06(bArrArray);
        return d1j.A06(c29162Cpp, bArrArray, z);
    }

    public final String A01(C29162Cpp c29162Cpp, C29201Oi c29201Oi) {
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        JSONArray jSONArrayPut = jSONArrayA16.put(1).put(c29201Oi.A01).put(c29201Oi.A02);
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C00K.A05(abstractC02700Ci);
        jSONArrayPut.put(abstractC02700Ci.getRawString());
        return this.A01.A04(c29162Cpp, AbstractC466525s.A0w(jSONArrayA16));
    }
}

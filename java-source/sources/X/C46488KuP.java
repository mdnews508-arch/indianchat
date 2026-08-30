package X;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: renamed from: X.KuP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46488KuP {
    public static final char[] A02;
    public final java.util.Map A00 = AbstractC465925m.A1E();
    public final Set A01 = AbstractC465925m.A1F();

    public final void A01(String str, String str2) {
        C000700h.A0A(str2, 1);
        this.A00.put(str, str2);
    }

    public final void A03(String str, String str2) {
        byte[] bArrArray;
        C000700h.A0A(str2, 1);
        try {
            UUID uuidFromString = UUID.fromString(str2);
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
            byteBufferAllocate.putLong(uuidFromString.getMostSignificantBits());
            byteBufferAllocate.putLong(uuidFromString.getLeastSignificantBits());
            bArrArray = byteBufferAllocate.array();
        } catch (IllegalArgumentException e) {
            com.whatsapp.infra.logging.Log.w("RegistrationRequestBuilder/parseUuidToBytes/invalid UUID format", e);
            bArrArray = null;
        }
        A05(str, bArrArray);
    }

    public final void A04(String str, byte[] bArr) {
        C000700h.A0A(bArr, 1);
        this.A00.put(str, Base64.encodeToString(bArr, 11));
    }

    public final void A06(String str, byte[] bArr) {
        C000700h.A0A(bArr, 1);
        this.A00.put(str, AbstractC45346KOa.A00(bArr));
        this.A01.add(str);
    }

    static {
        char[] charArray = "0123456789ABCDEF".toCharArray();
        C000700h.A06(charArray);
        A02 = charArray;
    }

    public final void A00(String str, int i) {
        java.util.Map map;
        String str2;
        if (i == 0) {
            map = this.A00;
            str2 = "false";
        } else {
            if (i != 1) {
                return;
            }
            map = this.A00;
            str2 = "true";
        }
        map.put(str, str2);
    }

    public final void A02(String str, String str2) {
        if (str2 != null) {
            this.A00.put(str, str2);
        }
    }

    public final void A05(String str, byte[] bArr) {
        if (bArr != null) {
            this.A00.put(str, Base64.encodeToString(bArr, 11));
        }
    }

    public final void A07(java.util.Map map) {
        if (map != null) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Object key = entryA0Y.getKey();
                this.A00.put(key, AbstractC45346KOa.A00((byte[]) entryA0Y.getValue()));
                this.A01.add(key);
            }
        }
    }
}

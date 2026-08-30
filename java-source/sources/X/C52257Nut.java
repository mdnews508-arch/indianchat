package X;

import android.os.Process;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Nut, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52257Nut {
    public long A00;
    public long A01;
    public long A02;
    public boolean A03;
    public final String A04;
    public final java.util.Map A05;

    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        try {
            byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(AbstractC81793li.A1Z(str));
            C000700h.A09(bArrDigest);
            str = O7y.A03(bArrDigest);
        } catch (NoSuchAlgorithmException unused) {
        }
        int length = str.length();
        if (length > 12) {
            length = 12;
        }
        return AbstractC466525s.A0q(0, length, str);
    }

    public C52257Nut(C46656KyX c46656KyX, String str, String str2, java.util.Map map) {
        this.A04 = str;
        HashMap mapA1C = AbstractC465925m.A1C();
        this.A05 = mapA1C;
        this.A01 = -1L;
        this.A02 = -1L;
        this.A00 = -1L;
        this.A03 = true;
        mapA1C.put("waterfall_id", str);
        mapA1C.put("creation_session_id", str);
        mapA1C.put("retry_id", A00(String.valueOf(System.currentTimeMillis())));
        mapA1C.put("is_videolite_flow", "true");
        mapA1C.put("process_id", String.valueOf(Process.myPid()));
        this.A05.put("asset_id", A00(str2));
        this.A05.put("video_original_file_path", str2);
        if (c46656KyX != null) {
            this.A05.put("media_composition", c46656KyX.toString());
            this.A05.put("media_composition_hash", c46656KyX.A06());
        }
        if (map != null) {
            this.A05.putAll(map);
        }
    }

    public final HashMap A01() {
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1F = AbstractC466625t.A1F(this.A05);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            if (value != null) {
                mapA1C.put(key, value);
            }
        }
        long j = this.A02;
        long j2 = 0 < j ? j : 0L;
        long j3 = this.A00;
        if (j3 < 0) {
            j3 = this.A01;
        }
        long j4 = j3 - j2;
        if (j4 > 0) {
            MJn.A19("duration", mapA1C, j4);
        }
        return mapA1C;
    }
}

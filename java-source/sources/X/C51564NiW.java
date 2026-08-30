package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;

/* JADX INFO: renamed from: X.NiW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51564NiW {
    public boolean equals(Object obj) {
        return this == obj || (obj != null && AbstractC466825v.A1Z(this, obj));
    }

    public int hashCode() {
        Object[] objArr = new Object[11];
        GV2.A1O(objArr, Voip.REJECT_REASON_DECLINED);
        AbstractC466225p.A1L(0, objArr);
        J29.A1M(objArr, -1L);
        objArr[4] = null;
        objArr[5] = null;
        objArr[6] = null;
        AbstractC25331B9z.A14(200, objArr);
        objArr[8] = null;
        objArr[9] = null;
        return AbstractC81773lg.A0D(null, objArr, 10);
    }

    public String toString() {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("mSuccessfulResult", Voip.REJECT_REASON_DECLINED);
        mapA1C.put("mResponse", Voip.REJECT_REASON_DECLINED);
        mapA1C.put("mDedupState", "NOT_ATTEMPTED");
        mapA1C.put("mUploadId", null);
        mapA1C.put("mStatus", null);
        mapA1C.put("xSharingNonces", null);
        mapA1C.put("mStatusCode", String.valueOf(200));
        mapA1C.put("mResponseHeaders", null);
        return mapA1C.toString();
    }
}

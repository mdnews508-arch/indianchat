package X;

import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.03d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC006303d {
    public final String toString() {
        Object[] objArr = new Object[3];
        C006403e c006403e = (C006403e) this;
        objArr[0] = c006403e.A01;
        objArr[1] = c006403e.A00;
        byte[] bArr = c006403e.A02;
        objArr[2] = bArr == null ? Voip.REJECT_REASON_DECLINED : Base64.encodeToString(bArr, 2);
        return String.format("TransportContext(%s, %s, %s)", objArr);
    }
}

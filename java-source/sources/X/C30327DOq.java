package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.DOq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@Deprecated(message = Voip.REJECT_REASON_DECLINED)
public final class C30327DOq implements InterfaceC31883Dx8 {
    @Override // X.InterfaceC31883Dx8
    public /* bridge */ /* synthetic */ C1LT AIL(C29201Oi c29201Oi, int i, long j) {
        C1O c1o;
        int i2;
        if (i == 75) {
            return new C1O(c29201Oi, null, 75, j);
        }
        if (i == 95) {
            c1o = new C1O(c29201Oi, null, 95, j);
            i2 = 2;
        } else {
            if (i != 98) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("System Action `");
                sbA08.append(i);
                throw AbstractC81813lk.A0Z("` not supported by this factory.", sbA08);
            }
            i2 = 0;
            c1o = new C1O(c29201Oi, null, 98, j);
        }
        c1o.A00 = i2;
        return c1o;
    }
}

package X;

import android.net.Uri;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: renamed from: X.LIl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47062LIl implements InterfaceC48546MGa {
    public PAW A00;
    public final PAW A01;
    public final java.util.Map A02;

    @Override // X.PAW
    public void A9T(ME8 me8) {
        C000700h.A0A(me8, 0);
        this.A01.A9T(me8);
    }

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) {
        C000700h.A0A(bArr, 0);
        PAW paw = this.A00;
        if (paw != null) {
            return paw.read(bArr, i, i2);
        }
        return -1;
    }

    @Override // X.PAW
    public Uri B61() {
        return null;
    }

    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) {
        PAW jaw;
        C46619KxK c46619KxK2 = c46619KxK;
        C000700h.A0A(c46619KxK2, 0);
        java.util.Map map = this.A02;
        String strA0z = null;
        if (map.size() == 1) {
            Iterator itA0v = AbstractC81793li.A0v(map);
            while (itA0v.hasNext()) {
                strA0z = AbstractC466425r.A11(itA0v);
            }
        } else {
            strA0z = AbstractC466425r.A0z(c46619KxK2.A08, map);
        }
        if (strA0z != null) {
            Uri uriFromFile = Uri.fromFile(AbstractC148856g7.A1A(strA0z));
            java.util.Map mapEmptyMap = Collections.emptyMap();
            if (uriFromFile == null) {
                uriFromFile = Uri.EMPTY;
            }
            long j = c46619KxK2.A02;
            long j2 = c46619KxK2.A04;
            long j3 = j - j2;
            long j4 = c46619KxK2.A03;
            if (j4 <= 0) {
                j4 = -1;
            }
            int i = c46619KxK2.A00;
            Object obj = c46619KxK2.A07;
            String str = c46619KxK2.A08;
            String str2 = str != null ? str : null;
            AbstractC48623MLl.A07(uriFromFile, "The uri must be set.");
            c46619KxK2 = new C46619KxK(uriFromFile, obj, str2, mapEmptyMap, null, 1, i, j3, j2, j4);
            jaw = new JAW(false);
        } else {
            jaw = this.A01;
        }
        this.A00 = jaw;
        return jaw.C9F(c46619KxK2);
    }

    @Override // X.InterfaceC48546MGa
    public void cancel() {
    }

    @Override // X.PAW
    public void close() {
        PAW paw = this.A00;
        if (paw != null) {
            paw.close();
            this.A00 = null;
        }
    }

    public C47062LIl(PAW paw, java.util.Map map) {
        this.A01 = paw;
        this.A02 = map;
    }

    @Override // X.PAW
    public /* synthetic */ java.util.Map Awy() {
        return Collections.emptyMap();
    }
}

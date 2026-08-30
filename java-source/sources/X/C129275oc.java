package X;

import android.text.TextUtils;
import android.util.LruCache;
import android.util.SparseArray;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.5oc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C129275oc implements InterfaceC147496di {
    public final int A00;
    public final int A01;
    public final long A02;
    public final SparseArray A03;
    public final String A04;
    public final HashMap A05;
    public final List A06;
    public final java.util.Map A07;
    public final java.util.Map A08;
    public final java.util.Map A09;
    public final boolean A0A;

    @Override // X.InterfaceC147496di
    public String AoP() {
        return "legacy_screen";
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C129275oc)) {
            return false;
        }
        C129275oc c129275oc = (C129275oc) obj;
        String str = this.A04;
        String str2 = c129275oc.A04;
        if (str == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str.equals(str2)) {
            return false;
        }
        if (!this.A05.equals(c129275oc.A05)) {
            return false;
        }
        if (TextUtils.isEmpty(null)) {
            return TextUtils.isEmpty(null);
        }
        throw AbstractC465925m.A17("equals");
    }

    public int hashCode() {
        int iA03 = AbstractC466425r.A03(this.A05, AbstractC32971bt.A0D(this.A04) * 31);
        if (TextUtils.isEmpty(null)) {
            return iA03;
        }
        throw AbstractC465925m.A17("hashCode");
    }

    public C129275oc(C5IP c5ip) {
        String str = c5ip.A01;
        this.A04 = str;
        HashMap map = c5ip.A02;
        this.A05 = map == null ? AbstractC465925m.A1C() : map;
        this.A08 = AbstractC465925m.A1C();
        java.util.Map map2 = c5ip.A05;
        this.A09 = map2 == null ? AbstractC465925m.A1C() : map2;
        int i = c5ip.A00;
        this.A01 = i <= 0 ? 719983200 : i;
        int iA0D = (AbstractC32971bt.A0D(str) * 31) + AbstractC466525s.A04(map);
        if (!TextUtils.isEmpty(null)) {
            throw AbstractC465925m.A17("hashCode");
        }
        synchronized (C119195Um.class) {
            LruCache lruCache = C119195Um.A00;
            Integer numValueOf = Integer.valueOf(iA0D);
            Integer num = (Integer) lruCache.get(numValueOf);
            iA0D = num != null ? (num.intValue() + 1) * 31 : iA0D;
            lruCache.put(numValueOf, Integer.valueOf(iA0D));
        }
        this.A00 = iA0D;
        this.A02 = AwakeTimeSinceBootClock.INSTANCE.now();
        this.A06 = c5ip.A03;
        this.A03 = new SparseArray();
        java.util.Map map3 = c5ip.A04;
        this.A07 = map3 == null ? AbstractC465925m.A1C() : map3;
        this.A0A = c5ip.A06;
    }
}

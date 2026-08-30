package X;

import android.os.Build;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class O2L {
    public static final O2L A02;
    public final int A00;
    public final ImmutableSet A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O2L)) {
            return false;
        }
        O2L o2l = (O2L) obj;
        return this.A00 == o2l.A00 && AbstractC06910Uj.A00(this.A01, o2l.A01);
    }

    static {
        O2L o2l;
        if (Build.VERSION.SDK_INT >= 33) {
            C28781Ms c28781Ms = new C28781Ms();
            int i = 1;
            do {
                c28781Ms.add((Object) Integer.valueOf(Util.A00(i)));
                i++;
            } while (i <= 10);
            o2l = new O2L(c28781Ms.build());
        } else {
            o2l = new O2L();
        }
        A02 = o2l;
    }

    public int A00(C52288Nva c52288Nva, int i) {
        if (this.A01 != null) {
            return this.A00;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC50587NFg.A00(c52288Nva, i);
        }
        Object orDefault = C52442NyF.A03.getOrDefault(AbstractC466025n.A1I(), AbstractC466025n.A1G());
        AbstractC48623MLl.A04(orDefault);
        return AnonymousClass000.A00(orDefault);
    }

    public int hashCode() {
        return ((62 + this.A00) * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public O2L(Set set) {
        ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) set);
        this.A01 = immutableSetCopyOf;
        AbstractC04810Ls it = immutableSetCopyOf.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(AbstractC466725u.A03(it)));
        }
        this.A00 = iMax;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AudioProfile[format=");
        sbA08.append(2);
        sbA08.append(", maxChannelCount=");
        sbA08.append(this.A00);
        sbA08.append(", channelMasks=");
        sbA08.append(this.A01);
        return J29.A0d(sbA08);
    }

    public O2L() {
        this.A00 = 10;
        this.A01 = null;
    }
}

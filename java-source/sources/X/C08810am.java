package X;

import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0am, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08810am {
    public final C02230Ak A01 = (C02230Ak) C00S.A03(831);
    public final C0BN A00 = (C0BN) C00C.A02(835);
    public final AnonymousClass089 A03 = (AnonymousClass089) C00C.A02(153);
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C32641bM(this, 36));

    public final void A01(Integer num, Integer num2, String str) {
        C000700h.A0A(str, 0);
        C29151Od c29151Od = (C29151Od) this.A02.get(str);
        if (c29151Od == null || c29151Od.A07 != 0) {
            return;
        }
        c29151Od.A07 = SystemClock.uptimeMillis();
        c29151Od.A01 = num;
        c29151Od.A02 = num2;
        C02250Am c02250AmA00 = A00(this);
        int iHashCode = str.hashCode();
        c02250AmA00.A03(iHashCode, "iq_send");
        A00(this).A04(iHashCode, "iq_processing_queue");
    }

    public final void A02(String str) {
        C000700h.A0A(str, 0);
        C29151Od c29151Od = (C29151Od) this.A02.get(str);
        if (c29151Od == null || c29151Od.A04 != 0) {
            return;
        }
        c29151Od.A04 = SystemClock.uptimeMillis();
        C02250Am c02250AmA00 = A00(this);
        int iHashCode = str.hashCode();
        c02250AmA00.A03(iHashCode, "iq_processing_queue");
        A00(this).A04(iHashCode, "iq_processing");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x008b A[PHI: r3
  0x008b: PHI (r3v1 int) = (r3v0 int), (r3v3 int) binds: [B:13:0x007d, B:18:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A03(String str, Integer num) {
        C000700h.A0A(str, 0);
        C29151Od c29151Od = (C29151Od) this.A02.remove(str);
        if (c29151Od == null || c29151Od.A05 != 0) {
            return;
        }
        c29151Od.A05 = SystemClock.uptimeMillis();
        if (num != null) {
            c29151Od.A01 = num;
        }
        C38231lw c38231lw = new C38231lw();
        c38231lw.A07 = Long.valueOf(c29151Od.A00);
        c38231lw.A09 = c29151Od.A03;
        c38231lw.A05 = Long.valueOf(c29151Od.A09 - c29151Od.A06);
        c38231lw.A02 = Long.valueOf(c29151Od.A07 - c29151Od.A09);
        c38231lw.A03 = Long.valueOf(c29151Od.A05 - c29151Od.A04);
        c38231lw.A04 = Long.valueOf(c29151Od.A05 - c29151Od.A07);
        c38231lw.A06 = Long.valueOf(c29151Od.A05 - c29151Od.A06);
        if (c29151Od.A08 > 0) {
            c38231lw.A01 = Long.valueOf(c29151Od.A08);
        }
        Integer num2 = c29151Od.A01;
        int i = 1;
        if (num2 == null) {
            c38231lw.A00 = Integer.valueOf(i);
        } else {
            int iIntValue = num2.intValue();
            if (iIntValue != 2 && iIntValue != 1) {
                i = 3;
                if (iIntValue != 0) {
                    c38231lw.A00 = Integer.valueOf(i);
                }
            }
            c38231lw.A00 = 2;
            Integer num3 = c29151Od.A02;
            if (num3 != null) {
                long jIntValue = num3.intValue();
                Long lValueOf = Long.valueOf(jIntValue);
                if (jIntValue != 0) {
                    c38231lw.A08 = lValueOf;
                }
            }
        }
        this.A00.CBh(c38231lw);
        C02250Am c02250AmA00 = A00(this);
        int iHashCode = str.hashCode();
        c02250AmA00.A03(iHashCode, "iq_processing");
        A00(this).A08(iHashCode, c29151Od.A01 != null ? (short) 87 : (short) 2);
    }

    public static final C02250Am A00(C08810am c08810am) {
        Object value = c08810am.A04.getValue();
        C000700h.A06(value);
        return (C02250Am) value;
    }
}

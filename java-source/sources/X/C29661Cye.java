package X;

import com.whatsapp.fieldstats.events.WamCall;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.Cye, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29661Cye {
    public final Set A00;
    public final Set A01;

    public static final void A00(C51206Nby c51206Nby, WamCall wamCall, long j, long j2, boolean z) {
        Integer num;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        long j6 = 0;
        long jA04 = 0;
        long jA05 = 0;
        Long l = c51206Nby.A0D;
        Long l2 = c51206Nby.A0A;
        Long l3 = c51206Nby.A0F;
        if (l != null && C000700h.areEqual(c51206Nby.A0K, wamCall.callRandomId) && (l2 == null || l2.longValue() > j)) {
            long jLongValue = l.longValue();
            if (jLongValue <= j2) {
                j3 = jLongValue > j ? 1L : 0L;
                if (l2 != null) {
                    C31511Dq7 c31511Dq7 = new C31511Dq7(j + 1, j2);
                    long jLongValue2 = l2.longValue();
                    if (c31511Dq7.A00 <= jLongValue2 && jLongValue2 <= c31511Dq7.A01 && (num = c51206Nby.A05) != null) {
                        int iIntValue = num.intValue();
                        if (iIntValue == 3) {
                            j4 = 1;
                        } else if (iIntValue == 2) {
                            j5 = 1;
                        }
                    }
                }
                if (l3 != null) {
                    long jLongValue3 = l3.longValue() + jLongValue;
                    Integer num2 = c51206Nby.A05;
                    if (num2 != null && num2.intValue() == 1 && j + 1 <= jLongValue3 && jLongValue3 <= j2) {
                        j6 = 1;
                    }
                    jA04 = AbstractC03600Gx.A04(jLongValue3, j, j2) - AbstractC03600Gx.A04(jLongValue, j, j2);
                    Integer num3 = c51206Nby.A05;
                    if (num3 != null && num3.intValue() == 1) {
                        jA05 = AbstractC03600Gx.A04(l2 != null ? l2.longValue() : j2, j, j2) - AbstractC03600Gx.A04(jLongValue3, j, j2);
                    }
                } else if (c51206Nby.A05 == null) {
                    jA04 = j2 - AbstractC03600Gx.A04(jLongValue, j, j2);
                }
            }
        }
        if (z) {
            wamCall.arEffectAttemptedCount = AbstractC148856g7.A1C(AbstractC466925w.A08(wamCall.arEffectAttemptedCount), j3);
            wamCall.arEffectFailedCount = AbstractC148856g7.A1C(AbstractC466925w.A08(wamCall.arEffectFailedCount), j4);
            wamCall.arEffectCanceledCount = AbstractC148856g7.A1C(AbstractC466925w.A08(wamCall.arEffectCanceledCount), j5);
            wamCall.arEffectEnabledCount = AbstractC148856g7.A1C(AbstractC466925w.A08(wamCall.arEffectEnabledCount), j6);
            wamCall.arEffectLoadingT = AbstractC148856g7.A1C(AbstractC466925w.A08(wamCall.arEffectLoadingT), jA04);
            wamCall.arEffectDurationT = AbstractC148856g7.A1C(AbstractC148876g9.A08(wamCall.arEffectDurationT, 0L), jA05);
            return;
        }
        wamCall.igluEffectAttemptedCount = AbstractC148856g7.A1C(AbstractC466925w.A08(wamCall.igluEffectAttemptedCount), j3);
        wamCall.igluEffectFailedCount = AbstractC148856g7.A1C(AbstractC466925w.A08(wamCall.igluEffectFailedCount), j4);
        wamCall.igluEffectCanceledCount = AbstractC148856g7.A1C(AbstractC466925w.A08(wamCall.igluEffectCanceledCount), j5);
        wamCall.igluEffectEnabledCount = AbstractC148856g7.A1C(AbstractC466925w.A08(wamCall.igluEffectEnabledCount), j6);
        wamCall.igluEffectLoadingT = AbstractC148856g7.A1C(AbstractC466925w.A08(wamCall.igluEffectLoadingT), jA04);
        wamCall.igluEffectDurationT = AbstractC148856g7.A1C(AbstractC148876g9.A08(wamCall.igluEffectDurationT, 0L), jA05);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static final boolean A01(C51206Nby c51206Nby, WamCall wamCall, long j, boolean z) {
        boolean z2;
        boolean z3;
        if (c51206Nby.A0K != null) {
            z2 = C000700h.areEqual(c51206Nby.A0K, wamCall.callRandomId);
        }
        Long l = c51206Nby.A0A;
        if (l != null) {
            z3 = l.longValue() <= j;
        }
        if (z2) {
            return z3 || z;
        }
        return false;
    }

    public C29661Cye() {
        Set setSynchronizedSet = Collections.synchronizedSet(AbstractC465925m.A1F());
        C000700h.A06(setSynchronizedSet);
        this.A00 = setSynchronizedSet;
        Set setSynchronizedSet2 = Collections.synchronizedSet(AbstractC465925m.A1F());
        C000700h.A06(setSynchronizedSet2);
        this.A01 = setSynchronizedSet2;
    }
}

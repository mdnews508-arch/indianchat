package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.1ls, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38191ls {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A08;
    public EnumC38241lx A09;
    public final String A0C;
    public final C05C A0H = AnonymousClass056.A00(16486);
    public final C05C A0G = AnonymousClass056.A00(16491);
    public final List A0D = new ArrayList();
    public final AtomicInteger A0E = new AtomicInteger(0);
    public final AtomicReference A0F = new AtomicReference(new C015707m(Long.MIN_VALUE, Long.MAX_VALUE));
    public long A07 = Long.MAX_VALUE;
    public final C05C A0B = C05D.A00(16490);
    public final C05C A0A = C05D.A00(16489);

    public static final C38201lt A00(C38191ls c38191ls) {
        return (C38201lt) c38191ls.A0H.A00.get();
    }

    public static final C25547BIn A01(C38191ls c38191ls) {
        return (C25547BIn) c38191ls.A0G.A00.get();
    }

    public final void A02() {
        this.A0D.add(this.A09);
        this.A09 = this.A09.compareTo(EnumC38241lx.INITIAL_COMPLETED) < 0 ? EnumC38241lx.STOPPED : EnumC38241lx.UPDATE_STOPPED;
        ((SharedPreferences) A00(this).A01.getValue()).edit().putInt("pref_key_index_state", this.A09.ordinal()).apply();
    }

    public final void A03(int i, long j, long j2, long j3) {
        AtomicInteger atomicInteger;
        int i2;
        int i3;
        this.A00 = j;
        do {
            atomicInteger = this.A0E;
            i2 = atomicInteger.get();
            i3 = i;
            if (i > i2) {
                i3 = i2;
            }
        } while (!atomicInteger.compareAndSet(i2, i2 - i3));
        if (i3 < i) {
            StringBuilder sb = new StringBuilder();
            sb.append("IndexState/onIndexPruned: pruned ");
            sb.append(i);
            sb.append(" but numIndexed was ");
            sb.append(i2);
            sb.append("; clamping");
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
        A05(j2, j3);
        ((SharedPreferences) A00(this).A01.getValue()).edit().putLong("pref_key_last_pruned", j).putInt("pref_key_num_indexed_messages", atomicInteger.get()).putLong("pref_key_oldest_vector_id", j2).putLong("pref_key_oldest_vector_ts", j3).apply();
        C25547BIn c25547BInA01 = A01(this);
        Long lValueOf = Long.valueOf(j3);
        if (lValueOf.longValue() == Long.MAX_VALUE) {
            lValueOf = null;
        }
        c25547BInA01.A01 -= i3;
        c25547BInA01.A02 -= i3;
        c25547BInA01.A04 -= i3;
        SharedPreferences.Editor editorEdit = ((SharedPreferences) c25547BInA01.A0L.getValue()).edit();
        editorEdit.putInt("pref_key_msg_indexed", c25547BInA01.A01);
        editorEdit.putInt("pref_key_peeked", c25547BInA01.A02);
        editorEdit.putInt("pref_key_total_peeked_completion", c25547BInA01.A04);
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            c25547BInA01.A0B = jLongValue;
            c25547BInA01.A0A = jLongValue;
            editorEdit.putLong("pref_oldest_yet_ts", jLongValue);
        }
        editorEdit.apply();
    }

    public final void A04(long j) {
        this.A07 = j;
        ((SharedPreferences) A00(this).A01.getValue()).edit().putLong("pref_key_oldest_to_be_indexed_ts", j).apply();
    }

    public final void A05(long j, long j2) {
        this.A0F.set(new C015707m(Long.valueOf(j), Long.valueOf(j2)));
    }

    public final boolean A06() {
        return this.A09.compareTo(EnumC38241lx.INITIAL_COMPLETED) >= 0 || A01(this).A06 > 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("State of Indexing:");
        sb.append('\n');
        String strName = this.A09.name();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("|  state: ");
        sb2.append(strName);
        sb.append(sb2.toString());
        sb.append('\n');
        int iA02 = A01(this).A02();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("|  progress: ");
        sb3.append(iA02);
        sb3.append("%");
        sb.append(sb3.toString());
        sb.append('\n');
        int i = this.A0E.get();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("|  numIndexed: ");
        sb4.append(i);
        sb.append(sb4.toString());
        sb.append('\n');
        long j = this.A07;
        StringBuilder sb5 = new StringBuilder();
        sb5.append("|  oldestToIndex: ");
        sb5.append(j);
        sb.append(sb5.toString());
        sb.append('\n');
        long j2 = this.A01;
        StringBuilder sb6 = new StringBuilder();
        sb6.append("|  mostRecentIndexedId: ");
        sb6.append(j2);
        sb.append(sb6.toString());
        sb.append('\n');
        long j3 = this.A02;
        StringBuilder sb7 = new StringBuilder();
        sb7.append("|  mostRecentIndexedSortId: ");
        sb7.append(j3);
        sb.append(sb7.toString());
        sb.append('\n');
        long j4 = this.A03;
        StringBuilder sb8 = new StringBuilder();
        sb8.append("|  mostRecentTs: ");
        sb8.append(j4);
        sb.append(sb8.toString());
        sb.append('\n');
        long j5 = this.A04;
        StringBuilder sb9 = new StringBuilder();
        sb9.append("|  oldestIndexedId: ");
        sb9.append(j5);
        sb.append(sb9.toString());
        sb.append('\n');
        long j6 = this.A06;
        StringBuilder sb10 = new StringBuilder();
        sb10.append("|  oldestIndexedSortId: ");
        sb10.append(j6);
        sb.append(sb10.toString());
        sb.append('\n');
        long j7 = this.A05;
        StringBuilder sb11 = new StringBuilder();
        sb11.append("|  oldestTs: ");
        sb11.append(j7);
        sb.append(sb11.toString());
        sb.append('\n');
        Object obj = this.A0F.get();
        C000700h.A06(obj);
        C015707m c015707m = (C015707m) obj;
        long jLongValue = ((Number) c015707m.first).longValue();
        long jLongValue2 = ((Number) c015707m.second).longValue();
        StringBuilder sb12 = new StringBuilder();
        sb12.append("|  oldestVectorRowId: ");
        sb12.append(jLongValue);
        sb.append(sb12.toString());
        sb.append('\n');
        StringBuilder sb13 = new StringBuilder();
        sb13.append("|  oldestVectorTs: ");
        sb13.append(jLongValue2);
        sb.append(sb13.toString());
        sb.append('\n');
        long j8 = this.A00;
        StringBuilder sb14 = new StringBuilder();
        sb14.append("|  last pruned: ");
        sb14.append(j8);
        sb.append(sb14.toString());
        sb.append('\n');
        long j9 = this.A08;
        StringBuilder sb15 = new StringBuilder();
        sb15.append("|  readyForPSITs: ");
        sb15.append(j9);
        sb.append(sb15.toString());
        sb.append('\n');
        C25547BIn c25547BInA01 = A01(this);
        StringBuilder sb16 = new StringBuilder();
        sb16.append("|  indexPerfStats: ");
        sb16.append(c25547BInA01);
        sb.append(sb16.toString());
        sb.append('\n');
        return sb.toString();
    }

    public C38191ls() {
        this.A08 = Long.MIN_VALUE;
        String string = UUID.randomUUID().toString();
        C000700h.A06(string);
        this.A0C = string;
        if (((SharedPreferences) A00(this).A01.getValue()).getInt("pref_key_index_state_version", 0) < 2) {
            int i = ((SharedPreferences) A00(this).A01.getValue()).getInt("pref_key_index_state", 0);
            if (i >= 1) {
                ((SharedPreferences) A00(this).A01.getValue()).edit().putInt("pref_key_index_state", i + 1).apply();
            }
            ((SharedPreferences) A00(this).A01.getValue()).edit().putInt("pref_key_index_state_version", 2).apply();
        }
        int i2 = ((SharedPreferences) A00(this).A01.getValue()).getInt("pref_key_index_state", 0);
        InterfaceC011305i interfaceC011305i = EnumC38241lx.A00;
        this.A09 = (EnumC38241lx) ((i2 < 0 || i2 >= interfaceC011305i.size()) ? EnumC38241lx.NOT_STARTED : interfaceC011305i.get(i2));
        this.A0E.set(((SharedPreferences) A00(this).A01.getValue()).getInt("pref_key_num_indexed_messages", 0));
        this.A01 = ((SharedPreferences) A00(this).A01.getValue()).getLong("pref_key_most_recent_id", Long.MAX_VALUE);
        this.A02 = ((SharedPreferences) A00(this).A01.getValue()).getLong("pref_key_most_recent_sort_id", Long.MAX_VALUE);
        this.A03 = ((SharedPreferences) A00(this).A01.getValue()).getLong("pref_key_most_recent_ts", Long.MIN_VALUE);
        this.A04 = ((SharedPreferences) A00(this).A01.getValue()).getLong("pref_key_oldest_so_far_id", Long.MIN_VALUE);
        this.A06 = ((SharedPreferences) A00(this).A01.getValue()).getLong("pref_key_oldest_so_far_sort_id", Long.MIN_VALUE);
        this.A05 = ((SharedPreferences) A00(this).A01.getValue()).getLong("pref_key_oldest_so_far_ts", Long.MAX_VALUE);
        A05(((SharedPreferences) A00(this).A01.getValue()).getLong("pref_key_oldest_vector_id", Long.MIN_VALUE), ((SharedPreferences) A00(this).A01.getValue()).getLong("pref_key_oldest_vector_ts", Long.MAX_VALUE));
        A04(((SharedPreferences) A00(this).A01.getValue()).getLong("pref_key_oldest_to_be_indexed_ts", Long.MAX_VALUE));
        this.A00 = ((SharedPreferences) A00(this).A01.getValue()).getLong("pref_key_last_pruned", 0L);
        this.A08 = A00(this).A00();
    }
}

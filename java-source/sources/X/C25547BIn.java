package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.BIn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25547BIn {
    public final C05C A0J = AbstractC466025n.A0H();
    public final InterfaceC001000l A0L = C31017DgY.A00(this, 26);
    public final C05C A0K = AnonymousClass056.A00(867);
    public int A00 = A00(this).getInt("pref_key_num_batches", 0);
    public int A01 = A00(this).getInt("pref_key_msg_indexed", 0);
    public int A03 = A00(this).getInt("pref_key_msg_peek", 0);
    public int A02 = A00(this).getInt("pref_key_peeked", 0);
    public int A04 = A00(this).getInt("pref_key_total_peeked_completion", 0);
    public long A0C = A00(this).getLong("pref_key_peak_ttgv", 0);
    public long A0D = A00(this).getLong("pref_key_peak_ttsv", 0);
    public long A0H = A00(this).getLong("pref_key_trm", 0);
    public long A0F = A00(this).getLong("pref_key_ttgv", 0);
    public long A0G = A00(this).getLong("pref_key_ttsv", 0);
    public long A0I = A00(this).getLong("pref_key_tti", 0);
    public long A07 = A00(this).getLong("pref_index_start_resume_ts", 0);
    public long A06 = A00(this).getLong("pref_indexing_end_ts", 0);
    public long A08 = A00(this).getLong("pref_indexing_update_ts", 0);
    public long A0A = A00(this).getLong("pref_oldest_ts", Long.MAX_VALUE);
    public long A0B = A00(this).getLong("pref_oldest_yet_ts", Long.MAX_VALUE);
    public long A09 = A00(this).getLong("pref_newest_yet_ts", Long.MIN_VALUE);
    public long A0E = A00(this).getLong("pref_size_before_indexing", 0);
    public long A05 = A00(this).getLong("pref_enqueue_time_ms", 0);

    public static SharedPreferences A00(C25547BIn c25547BIn) {
        return (SharedPreferences) c25547BIn.A0L.getValue();
    }

    public final int A02() {
        int i;
        if (this.A06 > 0) {
            return 100;
        }
        long j = this.A09;
        if (j != Long.MIN_VALUE) {
            long j2 = this.A0B;
            if (j > j2) {
                long j3 = j - this.A0A;
                if (j3 <= 0 || (i = (int) (((j - j2) * 100) / j3)) < 0) {
                    return 0;
                }
                if (i > 100) {
                    return 100;
                }
                return i;
            }
        }
        return 0;
    }

    public final void A03(long j) {
        this.A08 = j;
        AbstractC466525s.A1B(AbstractC466325q.A06(this.A0L).putLong("pref_indexing_update_ts", j).putInt("pref_key_peeked", this.A02), "pref_key_total_peeked_completion", this.A04);
    }

    public static void A01(C27170Bv3 c27170Bv3, C29466Cv1 c29466Cv1, C25547BIn c25547BIn, long j) {
        c27170Bv3.A06 = Long.valueOf(j);
        int i = c25547BIn.A02;
        c27170Bv3.A0A = Long.valueOf(i);
        c27170Bv3.A09 = Long.valueOf(i - c25547BIn.A01);
        c27170Bv3.A0G = Long.valueOf(c25547BIn.A0H);
        c29466Cv1.A04.CBh(c27170Bv3);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AnonymousClass000.A07("|  numBatches: ", AnonymousClass000.A08(), this.A00));
        sbA08.append('\n');
        sbA08.append(AnonymousClass000.A07("|  numIndexedMessages: ", AnonymousClass000.A08(), this.A01));
        sbA08.append('\n');
        sbA08.append(AnonymousClass000.A07("|  numMessagesToPeek: ", AnonymousClass000.A08(), this.A03));
        sbA08.append('\n');
        sbA08.append(AnonymousClass000.A07("|  numMessagesPeeked: ", AnonymousClass000.A08(), this.A02));
        sbA08.append('\n');
        sbA08.append(AnonymousClass000.A07("|  totalMessagesPeekedAtCompletion: ", AnonymousClass000.A08(), this.A04));
        sbA08.append('\n');
        BA1.A1J("|  peakTimeToGenerateVecMs: ", AnonymousClass000.A08(), sbA08, this.A0C);
        sbA08.append('\n');
        BA1.A1J("|  peakTimeToInsertVecMs: ", AnonymousClass000.A08(), sbA08, this.A0D);
        sbA08.append('\n');
        BA1.A1J("|  timeToReadMessageDbMs: ", AnonymousClass000.A08(), sbA08, this.A0H);
        sbA08.append('\n');
        BA1.A1J("|  timeToGenerateVecMs: ", AnonymousClass000.A08(), sbA08, this.A0F);
        sbA08.append('\n');
        BA1.A1J("|  timeToInsertVecMs: ", AnonymousClass000.A08(), sbA08, this.A0G);
        sbA08.append('\n');
        BA1.A1J("|  totalTimeToIndexMs: ", AnonymousClass000.A08(), sbA08, this.A0I);
        sbA08.append('\n');
        BA1.A1J("|  oldestTs: ", AnonymousClass000.A08(), sbA08, this.A0A);
        sbA08.append('\n');
        BA1.A1J("|  oldestYetTs: ", AnonymousClass000.A08(), sbA08, this.A0B);
        sbA08.append('\n');
        BA1.A1J("|  newestYetTs: ", AnonymousClass000.A08(), sbA08, this.A09);
        sbA08.append('\n');
        BA1.A1J("|  indexStartResumeTs: ", AnonymousClass000.A08(), sbA08, this.A07);
        sbA08.append('\n');
        BA1.A1J("|  indexEndTs: ", AnonymousClass000.A08(), sbA08, this.A06);
        sbA08.append('\n');
        BA1.A1J("|  indexUpdateTs: ", AnonymousClass000.A08(), sbA08, this.A08);
        sbA08.append('\n');
        return sbA08.toString();
    }
}

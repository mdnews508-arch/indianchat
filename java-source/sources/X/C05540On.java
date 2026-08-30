package X;

import android.content.SharedPreferences;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.0On, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05540On implements InterfaceC05510Ok, InterfaceC05530Om {
    public long A00;
    public long A01;
    public final C08R A05;
    public final InterfaceC016307s A07;
    public volatile long A08;
    public final C05C A06 = AnonymousClass056.A00(2318);
    public final C0BN A02 = (C0BN) C00C.A02(835);
    public final C0AM A03 = (C0AM) C00C.A02(260);
    public final AnonymousClass089 A04 = (AnonymousClass089) C00C.A02(153);

    public static final C19500to A00(C05540On c05540On) {
        return (C19500to) c05540On.A06.A00.get();
    }

    public static final void A01(C05540On c05540On) {
        if (c05540On.A01 > 0) {
            long j = ((c05540On.A08 - c05540On.A01) + 1) - c05540On.A00;
            C19500to c19500toA00 = A00(c05540On);
            long j2 = c05540On.A08;
            synchronized (c19500toA00) {
                C19500to.A00(c19500toA00).putLong("timespent_last_activity_time", j2).putLong("timespent_session_total", ((SharedPreferences) c19500toA00.A01.getValue()).getLong("timespent_session_total", 0L) + j).apply();
            }
            c05540On.A01 = 0L;
            c05540On.A08 = 0L;
            c05540On.A00 = 0L;
        }
    }

    public static final void A02(C05540On c05540On, long j) {
        Date dateA00 = c05540On.A03.A00();
        InterfaceC001000l interfaceC001000l = C0WV.A04;
        long time = dateA00.getTime() / 1000;
        if (1787938021 > j || j > time) {
            return;
        }
        C19500to c19500toA00 = A00(c05540On);
        synchronized (c19500toA00) {
            if (((SharedPreferences) c19500toA00.A01.getValue()).getLong("timespent_start_time", 0L) == 0) {
                C19500to.A00(c19500toA00).putLong("timespent_start_time", j).apply();
            }
        }
    }

    public static final void A04(C05540On c05540On, boolean z) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("PST8PDT"));
        calendar.add(6, 1);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        long timeInMillis = calendar.getTimeInMillis() / 1000;
        C19500to c19500toA00 = A00(c05540On);
        synchronized (c19500toA00) {
            C19500to.A00(c19500toA00).putLong("timespent_rollover_time", timeInMillis).apply();
        }
        c05540On.A06();
        C19500to c19500toA01 = A00(c05540On);
        synchronized (c19500toA01) {
            SharedPreferences.Editor editorA00 = C19500to.A00(c19500toA01);
            InterfaceC001000l interfaceC001000l = c19500toA01.A01;
            long j = ((SharedPreferences) interfaceC001000l.getValue()).getLong("timespent_start_time", 0L);
            if (j > 0) {
                editorA00.putLong("timespent_saved_start_time", j).putLong("timespent_saved_duration", (((SharedPreferences) interfaceC001000l.getValue()).getLong("timespent_end_time", 0L) - j) + 1).putLong("timespent_saved_session_total", ((SharedPreferences) interfaceC001000l.getValue()).getLong("timespent_session_total", 0L)).putLong("timespent_saved_foreground_count", ((SharedPreferences) interfaceC001000l.getValue()).getLong("timespent_foreground_count", 0L)).putBoolean("timespent_saved_time_altered", z);
            }
            editorA00.putLong("timespent_start_time", 0L).putLong("timespent_session_total", 0L).putLong("timespent_end_time", 0L).putLong("timespent_foreground_count", 0L).apply();
        }
    }

    public final void A06() {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        boolean z;
        C19500to c19500toA00 = A00(this);
        synchronized (c19500toA00) {
            j = ((SharedPreferences) c19500toA00.A01.getValue()).getLong("timespent_saved_start_time", 0L);
        }
        if (j > 0) {
            C19500to c19500toA01 = A00(this);
            synchronized (c19500toA01) {
                j2 = ((SharedPreferences) c19500toA01.A01.getValue()).getLong("timespent_summary_sequence", 0L);
            }
            C19500to c19500toA02 = A00(this);
            synchronized (c19500toA02) {
                j3 = ((SharedPreferences) c19500toA02.A01.getValue()).getLong("timespent_saved_start_time", 0L);
            }
            C19500to c19500toA03 = A00(this);
            synchronized (c19500toA03) {
                j4 = ((SharedPreferences) c19500toA03.A01.getValue()).getLong("timespent_saved_duration", 0L);
            }
            C19500to c19500toA04 = A00(this);
            synchronized (c19500toA04) {
                j5 = ((SharedPreferences) c19500toA04.A01.getValue()).getLong("timespent_saved_session_total", 0L);
            }
            C19500to c19500toA05 = A00(this);
            synchronized (c19500toA05) {
                j6 = ((SharedPreferences) c19500toA05.A01.getValue()).getLong("timespent_saved_foreground_count", 0L);
            }
            C19500to c19500toA06 = A00(this);
            synchronized (c19500toA06) {
                z = ((SharedPreferences) c19500toA06.A01.getValue()).getBoolean("timespent_saved_time_altered", false);
            }
            C55402cq c55402cq = new C55402cq();
            c55402cq.A03 = Long.valueOf(j3);
            c55402cq.A00 = Long.valueOf(j4);
            c55402cq.A02 = Long.valueOf(j5);
            c55402cq.A05 = Long.valueOf(j2);
            c55402cq.A01 = Long.valueOf(j6);
            c55402cq.A04 = Long.valueOf(z ? 1L : 0L);
            this.A02.CBh(c55402cq);
            long j7 = (j2 % 9999) + 1;
            C19500to c19500toA07 = A00(this);
            synchronized (c19500toA07) {
                C19500to.A00(c19500toA07).putLong("timespent_saved_start_time", 0L).putLong("timespent_saved_duration", 0L).putLong("timespent_saved_session_total", 0L).putLong("timespent_saved_foreground_count", 0L).putBoolean("timespent_saved_time_altered", false).putLong("timespent_summary_sequence", j7).apply();
            }
        }
    }

    @Override // X.InterfaceC05510Ok
    public String B2u() {
        return "TimeSpentManager";
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        this.A05.execute(new RunnableC32211af(this, 1));
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        this.A05.execute(new RunnableC53537Of4(this, 30));
    }

    public C05540On() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A07 = interfaceC016307s;
        this.A05 = new C08R(interfaceC016307s, false);
    }

    public static final void A03(C05540On c05540On, long j) {
        C19500to c19500toA00 = A00(c05540On);
        synchronized (c19500toA00) {
            C19500to.A00(c19500toA00).putLong("timespent_end_time", j).apply();
        }
    }

    public static final boolean A05(C05540On c05540On, long j) {
        long j2;
        C19500to c19500toA00 = A00(c05540On);
        synchronized (c19500toA00) {
            j2 = ((SharedPreferences) c19500toA00.A01.getValue()).getLong("timespent_rollover_time", 0L);
        }
        return j2 < j || j < c05540On.A08;
    }

    @Override // X.InterfaceC05510Ok
    public void Bm0() {
        A06();
    }
}

package X;

import android.content.SharedPreferences;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.LongAdder;

/* JADX INFO: renamed from: X.0GE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0GE implements C0GD {
    public final C05C A00;
    public final C0FG A01 = (C0FG) C00C.A02(54);
    public final LongAdder A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final java.util.Map A05;
    public final LongAdder A06;
    public volatile long A07;

    public static /* synthetic */ SharedPreferences A00() {
        SharedPreferences sharedPreferencesA04 = ((C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER)).A04("thread_switch_counter");
        C000700h.A06(sharedPreferencesA04);
        return sharedPreferencesA04;
    }

    public static /* synthetic */ void A01(C0GE c0ge) {
        long jSum = c0ge.A02.sum();
        if (jSum != c0ge.A07) {
            InterfaceC001000l interfaceC001000l = c0ge.A04;
            long j = (((SharedPreferences) interfaceC001000l.getValue()).getLong("daily_thread_switch_count", 0L) + jSum) - c0ge.A07;
            SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
            editorEdit.putLong("daily_thread_switch_count", j);
            editorEdit.apply();
            c0ge.A07 = jSum;
        }
    }

    @Override // X.C0GD
    public void AFG() {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A04.getValue()).edit();
        editorEdit.remove("daily_thread_switch_count");
        editorEdit.apply();
    }

    @Override // X.C0GD
    public Long AaP() {
        C68953Ap c68953Ap;
        if (!((Boolean) this.A03.getValue()).booleanValue() || (c68953Ap = (C68953Ap) this.A05.get("chat_open")) == null) {
            return null;
        }
        return Long.valueOf(this.A02.longValue() - c68953Ap.A01);
    }

    @Override // X.C0GD
    public Long Aag() {
        return Long.valueOf(((SharedPreferences) this.A04.getValue()).getLong("daily_thread_switch_count", 0L));
    }

    @Override // X.C0GD
    public void CBj() {
        if (((Boolean) this.A03.getValue()).booleanValue()) {
            this.A02.increment();
        }
    }

    @Override // X.C0GD
    public void CEg() {
        if (((Boolean) this.A03.getValue()).booleanValue()) {
            ((InterfaceC016307s) this.A00.A00.get()).CJi("thread_switch_counter", new RunnableC76123bR(this, 8));
        }
    }

    @Override // X.C0GD
    public void CXD() {
        if (((Boolean) this.A03.getValue()).booleanValue()) {
            java.util.Map map = this.A05;
            if (map.get("chat_open") == null) {
                map.put("chat_open", new C68953Ap(this.A02.longValue(), this.A06.longValue(), 0L));
            }
        }
    }

    @Override // X.C0GD
    public C68953Ap CXm() {
        C68953Ap c68953Ap;
        if (!((Boolean) this.A03.getValue()).booleanValue() || (c68953Ap = (C68953Ap) this.A05.remove("chat_open")) == null) {
            return null;
        }
        return new C68953Ap(this.A02.longValue() - c68953Ap.A01, this.A06.longValue() - c68953Ap.A02, 0 - c68953Ap.A00);
    }

    public C0GE() {
        AnonymousClass056.A00(6353);
        this.A00 = AnonymousClass056.A00(99);
        Integer num = C02S.A01;
        this.A03 = AbstractC000900k.A00(num, new C32561bE(this, 43));
        this.A04 = AbstractC000900k.A00(num, new C32611bJ(40));
        this.A02 = new LongAdder();
        this.A06 = new LongAdder();
        this.A05 = new ConcurrentHashMap();
    }
}

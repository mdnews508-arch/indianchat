package X;

import android.app.Application;
import android.content.res.Resources;
import android.media.SoundPool;
import com.google.android.search.verification.client.R;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class D1G {
    public int A01;
    public int A02;
    public SoundPool A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public volatile SoundPool A0G;
    public volatile Integer A0H;
    public volatile Integer A0I;
    public volatile Integer A0J;
    public volatile Integer A0K;
    public volatile Integer A0L;
    public final C05C A07 = AbstractC466025n.A0F();
    public final C05C A08 = AnonymousClass056.A00(3359);
    public final C05C A09 = AbstractC466025n.A0G();
    public final ConcurrentHashMap A0E = AbstractC465925m.A1I();
    public final ConcurrentHashMap A0F = AbstractC465925m.A1I();
    public final Object A0B = AbstractC81763lf.A0p();
    public final Set A0D = AbstractC465925m.A1F();
    public float A00 = 1.0f;
    public final Object A0A = AbstractC81763lf.A0p();
    public final Set A0C = AbstractC465925m.A1F();

    public static void A00(D1G d1g) {
        d1g.A0I = null;
        d1g.A0J = null;
        d1g.A0K = null;
        d1g.A0L = null;
        d1g.A0H = null;
        d1g.A0E.clear();
        d1g.A0F.clear();
    }

    public static final void A02(D1G d1g, Integer num, String str, float f, float f2, int i, int i2, boolean z) {
        SoundPool soundPool = d1g.A0G;
        if (soundPool != null) {
            if (num == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CallSoundPoolManager/playSound/");
                sbA08.append(str);
                AbstractC466325q.A1I(sbA08, " sound pool has not been loaded successfully");
                return;
            }
            if (!z) {
                if (AbstractC148856g7.A0e(d1g.A07).A0w(4959)) {
                    ((C27354By8) C05C.A02(d1g.A08)).A07(soundPool, null, f, f2, num.intValue(), i2, i);
                    return;
                } else {
                    soundPool.play(num.intValue(), f, f2, i2, i, 1.0f);
                    return;
                }
            }
            synchronized (d1g.A0B) {
                Integer num2 = d1g.A06;
                if (num2 != null) {
                    soundPool.stop(num2.intValue());
                }
                int iPlay = soundPool.play(num.intValue(), f, f2, i2, i, 1.0f);
                Integer numValueOf = Integer.valueOf(iPlay);
                if (iPlay == 0) {
                    numValueOf = null;
                }
                d1g.A06 = numValueOf;
            }
        }
    }

    public final void A03() {
        C016207r c016207rA0e = AbstractC148856g7.A0e(this.A07);
        C000700h.A0A(c016207rA0e, 0);
        if (AbstractC466025n.A1b(c016207rA0e, C1HW.A0Q)) {
            A02(this, this.A0K, "mute", 1.0f, 1.0f, 0, 0, false);
        }
    }

    public final void A04() {
        C016207r c016207rA0e = AbstractC148856g7.A0e(this.A07);
        C000700h.A0A(c016207rA0e, 0);
        if (AbstractC466025n.A1b(c016207rA0e, C1HW.A0Q)) {
            A02(this, this.A0L, "unmute", 1.0f, 1.0f, 0, 0, false);
        }
    }

    public static final void A01(D1G d1g) {
        SoundPool soundPool = d1g.A0G;
        if (soundPool != null) {
            d1g.A0G = null;
            synchronized (d1g.A0B) {
                d1g.A06 = null;
                d1g.A03 = null;
                d1g.A0D.clear();
                d1g.A05 = null;
            }
            A00(d1g);
            synchronized (d1g.A0A) {
                d1g.A01 = 0;
                d1g.A02 = 0;
                d1g.A0C.clear();
                d1g.A04 = null;
            }
            soundPool.release();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005b A[Catch: all -> 0x0141, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:8:0x001e, B:13:0x005b), top: B:40:0x001e }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0069  */
    /* JADX WARN: Code duplicated, block: B:19:0x0074  */
    /* JADX WARN: Code duplicated, block: B:22:0x00e4 A[Catch: NotFoundException -> 0x0132, TryCatch #1 {NotFoundException -> 0x0132, blocks: (B:17:0x006b, B:20:0x0077, B:22:0x00e4, B:25:0x00fd, B:27:0x0106, B:28:0x0113, B:30:0x012f), top: B:42:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:27:0x0106 A[Catch: NotFoundException -> 0x0132, TryCatch #1 {NotFoundException -> 0x0132, blocks: (B:17:0x006b, B:20:0x0077, B:22:0x00e4, B:25:0x00fd, B:27:0x0106, B:28:0x0113, B:30:0x012f), top: B:42:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:30:0x012f A[Catch: NotFoundException -> 0x0132, TryCatch #1 {NotFoundException -> 0x0132, blocks: (B:17:0x006b, B:20:0x0077, B:22:0x00e4, B:25:0x00fd, B:27:0x0106, B:28:0x0113, B:30:0x012f), top: B:42:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public final void A05(boolean z) {
        C09O c09o;
        SoundPool soundPool;
        Application applicationA00;
        int i;
        ConcurrentHashMap concurrentHashMap;
        C016207r c016207rA0e;
        int iA00;
        int i2;
        C05C c05c = this.A07;
        boolean zA0A = C1HV.A0A(AbstractC148856g7.A0e(c05c));
        SoundPool soundPool2 = this.A0G;
        if (soundPool2 == null) {
            C016207r c016207rA0e2 = AbstractC148856g7.A0e(c05c);
            C000700h.A0A(c016207rA0e2, 0);
            c09o = C1HW.A0L;
            soundPool = new SoundPool(AbstractC466725u.A00(AbstractC466025n.A1b(c016207rA0e2, c09o) ? 1 : 0), 0, 0);
            soundPool.setOnLoadCompleteListener(new C29812D3x(this, 0));
            synchronized (this.A0B) {
                this.A06 = null;
                this.A03 = soundPool;
                this.A0D.clear();
                this.A05 = null;
            }
            if (!zA0A) {
                this.A0G = soundPool;
            }
            try {
                applicationA00 = C00I.A00();
                i = R.raw.end_call_m4;
                if (z) {
                    i = R.raw.end_bot_call;
                }
                this.A0I = Integer.valueOf(soundPool.load(applicationA00, i, 1));
                this.A0H = Integer.valueOf(soundPool.load(applicationA00, R.raw.poor_network, 1));
                ConcurrentHashMap concurrentHashMap2 = this.A0E;
                AbstractC81763lf.A1P(0, concurrentHashMap2, soundPool.load(applicationA00, R.raw.join_group_call_m4, 1));
                AbstractC81763lf.A1P(1, concurrentHashMap2, soundPool.load(applicationA00, R.raw.leave_group_call_m4, 1));
                Integer numA1I = AbstractC466025n.A1I();
                AbstractC81763lf.A1P(numA1I, concurrentHashMap2, soundPool.load(applicationA00, R.raw.connect_group_call, 1));
                concurrentHashMap = this.A0F;
                AbstractC81763lf.A1P(numA1I, concurrentHashMap, soundPool.load(applicationA00, R.raw.wa_call_connect, 1));
                AbstractC81763lf.A1P(0, concurrentHashMap, soundPool.load(applicationA00, R.raw.wa_call_join, 1));
                AbstractC81763lf.A1P(1, concurrentHashMap, soundPool.load(applicationA00, R.raw.wa_call_leave, 1));
                c016207rA0e = AbstractC148856g7.A0e(c05c);
                C000700h.A0A(c016207rA0e, 0);
                if (c016207rA0e.A0z(c09o)) {
                    Integer numA15 = AbstractC466125o.A15();
                    C016207r c016207rA0e3 = AbstractC148856g7.A0e(c05c);
                    C000700h.A0A(c016207rA0e3, 0);
                    iA00 = AbstractC466025n.A00(c016207rA0e3, C1HW.A0i);
                    i2 = R.raw.wa_call_pre_connect_1b;
                    if (iA00 == 1) {
                        i2 = R.raw.wa_call_pre_connect_1c;
                    }
                    AbstractC81763lf.A1P(numA15, concurrentHashMap, soundPool.load(applicationA00, i2, 1));
                }
                if (!z) {
                    this.A0J = Integer.valueOf(soundPool.load(applicationA00, R.raw.wa_call_hangup, 1));
                }
                this.A0K = Integer.valueOf(soundPool.load(applicationA00, R.raw.wa_call_mute, 1));
                this.A0L = Integer.valueOf(soundPool.load(applicationA00, R.raw.wa_call_unmute, 1));
                if (zA0A) {
                    this.A0G = soundPool;
                    return;
                }
                return;
            } catch (Resources.NotFoundException e) {
                com.whatsapp.infra.logging.Log.w("CallSoundPoolManager/loadCallSoundSet failed to load call sound set", e);
                A00(this);
                if (zA0A) {
                    soundPool.release();
                    return;
                }
                return;
            }
        }
        if (zA0A) {
            this.A0G = null;
        }
        A00(this);
        synchronized (this.A0A) {
            this.A01 = 0;
            this.A02 = 0;
            this.A0C.clear();
            this.A04 = null;
        }
        AbstractC466225p.A0x(this.A09).CJT(new RunnableC30942DfL(soundPool2, 2));
        C016207r c016207rA0e4 = AbstractC148856g7.A0e(c05c);
        C000700h.A0A(c016207rA0e4, 0);
        c09o = C1HW.A0L;
        soundPool = new SoundPool(AbstractC466725u.A00(AbstractC466025n.A1b(c016207rA0e4, c09o) ? 1 : 0), 0, 0);
        soundPool.setOnLoadCompleteListener(new C29812D3x(this, 0));
        synchronized (this.A0B) {
            this.A06 = null;
            this.A03 = soundPool;
            this.A0D.clear();
            this.A05 = null;
            if (!zA0A) {
                this.A0G = soundPool;
            }
            applicationA00 = C00I.A00();
            i = R.raw.end_call_m4;
            if (z) {
                i = R.raw.end_bot_call;
            }
            this.A0I = Integer.valueOf(soundPool.load(applicationA00, i, 1));
            this.A0H = Integer.valueOf(soundPool.load(applicationA00, R.raw.poor_network, 1));
            ConcurrentHashMap concurrentHashMap3 = this.A0E;
            AbstractC81763lf.A1P(0, concurrentHashMap3, soundPool.load(applicationA00, R.raw.join_group_call_m4, 1));
            AbstractC81763lf.A1P(1, concurrentHashMap3, soundPool.load(applicationA00, R.raw.leave_group_call_m4, 1));
            Integer numA1I2 = AbstractC466025n.A1I();
            AbstractC81763lf.A1P(numA1I2, concurrentHashMap3, soundPool.load(applicationA00, R.raw.connect_group_call, 1));
            concurrentHashMap = this.A0F;
            AbstractC81763lf.A1P(numA1I2, concurrentHashMap, soundPool.load(applicationA00, R.raw.wa_call_connect, 1));
            AbstractC81763lf.A1P(0, concurrentHashMap, soundPool.load(applicationA00, R.raw.wa_call_join, 1));
            AbstractC81763lf.A1P(1, concurrentHashMap, soundPool.load(applicationA00, R.raw.wa_call_leave, 1));
            c016207rA0e = AbstractC148856g7.A0e(c05c);
            C000700h.A0A(c016207rA0e, 0);
            if (c016207rA0e.A0z(c09o)) {
                Integer numA16 = AbstractC466125o.A15();
                C016207r c016207rA0e5 = AbstractC148856g7.A0e(c05c);
                C000700h.A0A(c016207rA0e5, 0);
                iA00 = AbstractC466025n.A00(c016207rA0e5, C1HW.A0i);
                i2 = R.raw.wa_call_pre_connect_1b;
                if (iA00 == 1) {
                    i2 = R.raw.wa_call_pre_connect_1c;
                }
                AbstractC81763lf.A1P(numA16, concurrentHashMap, soundPool.load(applicationA00, i2, 1));
            }
            if (!z) {
                this.A0J = Integer.valueOf(soundPool.load(applicationA00, R.raw.wa_call_hangup, 1));
            }
            this.A0K = Integer.valueOf(soundPool.load(applicationA00, R.raw.wa_call_mute, 1));
            this.A0L = Integer.valueOf(soundPool.load(applicationA00, R.raw.wa_call_unmute, 1));
            if (zA0A) {
                this.A0G = soundPool;
                return;
            }
            return;
        }
        throw th;
    }
}

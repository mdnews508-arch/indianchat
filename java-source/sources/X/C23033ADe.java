package X;

import android.content.SharedPreferences;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.ADe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23033ADe {
    public final C05C A01 = AbstractC202168rl.A0S();
    public final C05C A00 = AbstractC202168rl.A0a();
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A02 = AnonymousClass056.A00(154);
    public final AtomicLong A04 = AbstractC202208rp.A14();

    public static final C209749Fs A00(C23033ADe c23033ADe) {
        C209749Fs c209749Fs = new C209749Fs();
        InterfaceC001500s interfaceC001500s = c23033ADe.A01.A00;
        c209749Fs.A02 = Integer.valueOf(AbstractC202168rl.A0l(interfaceC001500s).A06());
        C9WK c9wkA00 = AbstractC214539cZ.A00(AbstractC202168rl.A0l(interfaceC001500s));
        c209749Fs.A01 = c9wkA00 != null ? Integer.valueOf(c9wkA00.A00()) : null;
        return c209749Fs;
    }

    public static final void A01(C23033ADe c23033ADe, C209749Fs c209749Fs, boolean z) {
        InterfaceC001500s interfaceC001500s = c23033ADe.A01.A00;
        if (AbstractC466025n.A1X(AbstractC466825v.A0G(AbstractC202168rl.A0l(interfaceC001500s).A0B), "restore_funnel_logging_enabled")) {
            long jA03 = AbstractC466225p.A03(c23033ADe.A02);
            AtomicLong atomicLong = c23033ADe.A04;
            long j = atomicLong.get() > 0 ? jA03 - atomicLong.get() : 0L;
            c209749Fs.A06 = Long.valueOf(j);
            c209749Fs.A05 = AbstractC148856g7.A1C(AbstractC202198ro.A0C(AbstractC466825v.A0G(AbstractC202168rl.A0l(interfaceC001500s).A0B), "restore_funnel_overall_process_time"), j);
            c209749Fs.A07 = AbstractC148866g8.A16(jA03, AbstractC202198ro.A0C(AbstractC466825v.A0G(AbstractC202168rl.A0l(interfaceC001500s).A0B), "restore_process_time"));
            Integer num = c209749Fs.A04;
            if (num == null || num.intValue() != 0) {
                c209749Fs.A00 = AE3.A03(AbstractC202168rl.A0l(interfaceC001500s));
            }
            AbstractC466325q.A13(c23033ADe.A03, c209749Fs);
            if (z) {
                C0FE c0fe = (C0FE) AbstractC202168rl.A0l(interfaceC001500s).A0B.getValue();
                SharedPreferences.Editor editorA0A = AbstractC202168rl.A0A(c0fe);
                editorA0A.putLong("restore_funnel_overall_process_time", AbstractC202198ro.A0C(c0fe.A02(), "restore_funnel_overall_process_time") + j);
                editorA0A.apply();
            }
        }
    }

    public final void A03() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        AbstractC466225p.A1N(AbstractC202168rl.A0A((C0FE) AbstractC202168rl.A0l(interfaceC001500s).A0B.getValue()), "restore_funnel_logging_enabled");
        SharedPreferences.Editor editorA0B = AbstractC202168rl.A0B(AbstractC202168rl.A0l(interfaceC001500s).A0B);
        editorA0B.putLong("restore_process_time", System.currentTimeMillis());
        editorA0B.apply();
        C209749Fs c209749FsA00 = A00(this);
        c209749FsA00.A04 = 0;
        c209749FsA00.A03 = 0;
        A01(this, c209749FsA00, false);
    }

    public final void A05(Integer num) {
        int iValueOf;
        C209749Fs c209749FsA00 = A00(this);
        if (num == null || num.intValue() != 1) {
            c209749FsA00.A04 = AbstractC466125o.A14();
            int i = 7;
            if (num != null) {
                int iIntValue = num.intValue();
                if (iIntValue == 15) {
                    i = 17;
                } else if (iIntValue == 6) {
                    i = 11;
                } else if (iIntValue == 29) {
                    i = 22;
                } else if (iIntValue == 28) {
                    i = 21;
                } else if (iIntValue == 26) {
                    i = 19;
                } else if (iIntValue == 27) {
                    i = 20;
                } else if (iIntValue == 12) {
                    i = 14;
                } else if (iIntValue == 5) {
                    i = 10;
                } else if (iIntValue == 17) {
                    i = 18;
                } else if (iIntValue == 37) {
                    i = 28;
                } else if (iIntValue == 35) {
                    i = 26;
                } else if (iIntValue == 34) {
                    i = 25;
                } else if (iIntValue == 36) {
                    i = 27;
                } else if (iIntValue == 7) {
                    i = 8;
                } else if (iIntValue == 43) {
                    i = 31;
                } else if (iIntValue == 10) {
                    i = 13;
                } else if (iIntValue == 8) {
                    i = 12;
                } else if (iIntValue == 1) {
                    i = 0;
                } else if (iIntValue == 16) {
                    i = 3;
                } else if (iIntValue == 40) {
                    i = 29;
                } else if (iIntValue == 41) {
                    i = 30;
                } else if (iIntValue == 32) {
                    i = 23;
                } else if (iIntValue == 33) {
                    i = 24;
                } else if (iIntValue == 14) {
                    i = 16;
                } else if (iIntValue != 2) {
                    if (iIntValue == 13) {
                        i = 15;
                    } else if (iIntValue == 4) {
                        i = 9;
                    } else if (iIntValue != 18) {
                        if (iIntValue == 39 || iIntValue == 25 || iIntValue == 30 || iIntValue == 42 || iIntValue == 24 || iIntValue == 23 || iIntValue == 20 || iIntValue == 22 || iIntValue == 21 || iIntValue == 19 || iIntValue == 46 || iIntValue == 11 || iIntValue == 38 || iIntValue == 45 || iIntValue == 44 || iIntValue == 9 || iIntValue == 47 || iIntValue == 3 || iIntValue == 31) {
                            AbstractC202168rl.A0o(this.A00).A04(AnonymousClass000.A04(num, "unexpected_restore_result/", AnonymousClass000.A08()), null, true);
                        } else {
                            C00K.A0C(false, AnonymousClass000.A04(num, "Unknown BackupRestoreResult: ", AnonymousClass000.A08()));
                        }
                    }
                }
            }
            iValueOf = Integer.valueOf(i);
        } else {
            c209749FsA00.A04 = AbstractC466125o.A15();
            iValueOf = 0;
        }
        c209749FsA00.A03 = iValueOf;
        A01(this, c209749FsA00, true);
        C13910k9 c13910k9A0m = AbstractC202168rl.A0m(this.A01);
        if (num != null && num.intValue() == 1) {
            InterfaceC001000l interfaceC001000l = c13910k9A0m.A0B;
            SharedPreferences.Editor editorA0B = AbstractC202168rl.A0B(interfaceC001000l);
            editorA0B.remove("restore_process_time");
            editorA0B.apply();
            SharedPreferences.Editor editorA0A = AbstractC202168rl.A0A((C0FE) interfaceC001000l.getValue());
            editorA0A.remove("restore_funnel_logging_enabled");
            editorA0A.apply();
            SharedPreferences.Editor editorA0B2 = AbstractC202168rl.A0B(interfaceC001000l);
            editorA0B2.remove("restore_funnel_overall_process_time");
            editorA0B2.apply();
        }
        this.A04.set(0L);
    }

    public final void A02() {
        C209749Fs c209749FsA00 = A00(this);
        c209749FsA00.A04 = AbstractC466125o.A14();
        c209749FsA00.A03 = 0;
        this.A04.set(AbstractC466225p.A03(this.A02));
        A01(this, c209749FsA00, false);
    }

    public final void A04(Integer num) {
        int i;
        C209749Fs c209749FsA00 = A00(this);
        c209749FsA00.A04 = AbstractC466125o.A17();
        switch (num.intValue()) {
            case 0:
                i = 34;
                break;
            case 1:
                i = 39;
                break;
            case 2:
                i = 40;
                break;
            case 3:
                i = 41;
                break;
            case 4:
                i = 42;
                break;
            case 5:
                i = 43;
                break;
            case 6:
                i = 45;
                break;
            case 7:
                i = 44;
                break;
            case 8:
                i = 46;
                break;
            case 9:
                i = 47;
                break;
            case 10:
                i = 48;
                break;
            case 11:
                i = 49;
                break;
            default:
                i = 50;
                break;
        }
        c209749FsA00.A03 = Integer.valueOf(i);
        A01(this, c209749FsA00, false);
    }

    public final void A06(Integer num) {
        int i;
        C209749Fs c209749FsA00 = A00(this);
        c209749FsA00.A04 = AbstractC466125o.A14();
        switch (num.intValue()) {
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            default:
                i = 6;
                break;
        }
        c209749FsA00.A03 = Integer.valueOf(i);
        A01(this, c209749FsA00, false);
    }

    public final void A07(Integer num) {
        int i;
        C209749Fs c209749FsA00 = A00(this);
        c209749FsA00.A04 = AbstractC466125o.A16();
        switch (num.intValue()) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 34;
                break;
            case 2:
                i = 29;
                break;
            case 3:
                i = 12;
                break;
            case 4:
                i = 3;
                break;
            case 5:
                i = 35;
                break;
            case 6:
                i = 37;
                break;
            case 7:
                i = 38;
                break;
            default:
                i = 36;
                break;
        }
        c209749FsA00.A03 = Integer.valueOf(i);
        A01(this, c209749FsA00, false);
    }
}

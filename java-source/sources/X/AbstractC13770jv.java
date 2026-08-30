package X;

import com.whatsapp.infra.status.subsystems.database.data.StatusArchiveRollbackWorker;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0jv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC13770jv {
    public static final C172667iH A00() {
        return new C172667iH();
    }

    public static final C41941sN A01() {
        return new C41941sN();
    }

    public static final C7AK A02() {
        return new C7AK();
    }

    public static final C80E A03() {
        return new C80E();
    }

    public static final C50214Mzc A04() {
        return new C50214Mzc();
    }

    public static final C174487lM A05() {
        return new C174487lM();
    }

    public static final C458321h A06() {
        return new C458321h();
    }

    public static final C175147mS A07() {
        return new C175147mS();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6j7] */
    public static final C150626j7 A08() {
        return new C0AH() { // from class: X.6j7
            public final C05C A00 = AbstractC466025n.A0F();
            public final C05C A02 = AbstractC466025n.A0K();
            public final C05C A01 = AnonymousClass056.A00(4112);

            @Override // X.C0AH
            public String B2u() {
                return "StatusArchiveRollbackAsyncInit";
            }

            @Override // X.C0AH
            public void BXl() {
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                if (!AbstractC465925m.A0c(interfaceC001500s).A0w(30213) || AbstractC465925m.A0c(interfaceC001500s).A0w(24922) || AbstractC466225p.A0r(this.A02).A1K("status_archive_rollback_completed")) {
                    return;
                }
                C168357b5 c168357b5 = (C168357b5) C05C.A02(this.A01);
                C37914GmB c37914GmB = new C37914GmB(StatusArchiveRollbackWorker.class);
                c37914GmB.A06(C02S.A00, TimeUnit.MINUTES, 30L);
                ((A2W) c168357b5.A00.get()).A02((C37915GmC) c37914GmB.A01(), C02S.A01, "status_archive_rollback");
            }

            @Override // X.C0AH
            public /* synthetic */ void BXm() {
            }
        };
    }

    public static final C168357b5 A09() {
        return new C168357b5();
    }

    public static final C168367b6 A0A() {
        return new C168367b6();
    }

    public static final C82K A0B() {
        return new C82K();
    }

    public static final ICP A0C() {
        return new ICP();
    }

    public static final C41176IBl A0D() {
        return new C41176IBl();
    }
}

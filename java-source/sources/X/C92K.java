package X;

import android.app.Application;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;

/* JADX INFO: renamed from: X.92K, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C92K extends C0M9 {
    public final AbstractC014206v A00;
    public final C014306w A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C014306w A05;
    public final C014306w A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final Application A0H;
    public final C23466AVh A0I;
    public final B4E A0J;
    public final B1u A0K;
    public volatile boolean A0L;

    public static final boolean A00(EnumC202648sZ enumC202648sZ, boolean z) {
        if (enumC202648sZ != null) {
            switch (enumC202648sZ.ordinal()) {
                case -1:
                case 0:
                    break;
                case 1:
                    return z;
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    return true;
                default:
                    throw AbstractC465925m.A1J();
            }
        }
        return false;
    }

    @Override // X.C0M9
    public void A0e() {
        AbstractC202168rl.A0e(this.A0F).A04(this.A0I);
        C202718sg c202718sgA0d = AbstractC202188rn.A0d(this.A0D);
        B1u b1u = this.A0K;
        C000700h.A0A(b1u, 0);
        C23955Ag8.A02(b1u, c202718sgA0d.A05, 20);
        AF1 af1 = (AF1) C05C.A02(this.A0C);
        B4E b4e = this.A0J;
        C000700h.A0A(b4e, 0);
        C23955Ag8.A02(b4e, af1.A01, 16);
    }

    public C92K() {
        Application applicationA00 = C00I.A00();
        this.A0H = applicationA00;
        this.A0G = AbstractC466025n.A0I();
        this.A09 = AnonymousClass056.A00(82416);
        this.A08 = AnonymousClass056.A00(81991);
        this.A0F = AnonymousClass056.A00(5314);
        this.A0D = AbstractC202168rl.A0Z();
        this.A0C = AnonymousClass056.A00(5339);
        this.A0B = AbstractC202168rl.A0P();
        this.A0A = AbstractC202168rl.A0S();
        this.A0E = AbstractC202168rl.A0W();
        this.A07 = AbstractC466025n.A0F();
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A02 = c014306wA0B;
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A01 = c014306wA0B2;
        C014306w c014306wA04 = AbstractC148856g7.A04(AbstractC466125o.A11());
        this.A03 = c014306wA04;
        C0ZT c0zt = new C0ZT();
        c0zt.A0F(c014306wA0B2, new C23336AQf(C23956Ag9.A00(this, c0zt, 46), 38));
        c0zt.A0F(c014306wA04, new C23336AQf(C23956Ag9.A00(this, c0zt, 47), 38));
        this.A00 = c0zt;
        this.A04 = AbstractC465925m.A0B();
        this.A06 = AbstractC465925m.A0B();
        this.A05 = AbstractC465925m.A0B();
        AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(this.A0G);
        C23466AVh c23466AVh = new C23466AVh(applicationA00, c014306wA0B, (C224489vZ) C05C.A02(this.A08), (BackupSendMethods) C05C.A02(this.A09), anonymousClass089A0N);
        this.A0I = c23466AVh;
        ASC asc = new ASC(this, 2);
        this.A0K = asc;
        ASB asb = new ASB(this, 2);
        this.A0J = asb;
        AbstractC202168rl.A0e(this.A0F).A0Y.A0K(c23466AVh);
        EnumC202648sZ enumC202648sZA04 = AbstractC202188rn.A0d(this.A0D).A04();
        c014306wA0B2.A0C(enumC202648sZA04);
        AbstractC202188rn.A0d(this.A0D).A05.add(AbstractC465925m.A19(asc));
        ((AF1) C05C.A02(this.A0C)).A07(asb);
        if (enumC202648sZA04 == EnumC202648sZ.A07 && !this.A0L) {
            AbstractC466025n.A1W(C24356Anj.A02(this, null, 10), C1IN.A00(this));
        }
        A0f(enumC202648sZA04);
        AbstractC466025n.A1W(new C24347Ana(this, null, 12), C1IN.A00(this));
    }

    public final void A0f(EnumC202648sZ enumC202648sZ) {
        AbstractC466325q.A1B(enumC202648sZ, "KeepWAOpenDuringBackupViewModel/onFirstBackupPhaseChanged phase=", AnonymousClass000.A08());
        switch (enumC202648sZ.ordinal()) {
            case 0:
            case 1:
            case 2:
                break;
            default:
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("KeepWAOpenDuringBackupViewModel/onFirstBackupPhaseChanged terminal phase ");
                sbA08.append(enumC202648sZ);
                AbstractC466325q.A1J(sbA08, " reached, finishing screen");
                AbstractC466525s.A1K(this.A05, true);
                break;
        }
    }
}

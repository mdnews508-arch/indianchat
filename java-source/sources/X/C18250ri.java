package X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.0ri, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18250ri implements C0AH {
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A06;
    public final Set A07;
    public final AtomicBoolean A08;
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A04 = AnonymousClass056.A00(198);
    public final C05C A05 = AnonymousClass056.A00(2325);

    public final void A00() {
        if (this.A08.compareAndSet(false, true)) {
            C0YX c0yx = (C0YX) this.A06.A00.get();
            C32881bk c32881bk = new C32881bk(this, null, 7);
            AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c32881bk, c0yx);
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "AgeExperienceUpdateListener";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    public C18250ri() {
        AnonymousClass056.A00(81935);
        this.A03 = AnonymousClass056.A00(2323);
        this.A01 = AnonymousClass056.A00(5153);
        Set setA05 = C00S.A05(7580);
        C000700h.A06(setA05);
        this.A07 = setA05;
        this.A06 = AnonymousClass056.A00(3213);
        this.A02 = AnonymousClass056.A00(3210);
        this.A08 = new AtomicBoolean(false);
    }

    @Override // X.C0AH
    public void BXm() {
        A00();
    }
}

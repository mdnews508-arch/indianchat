package X;

import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes7.dex */
public final class BHZ extends AbstractC09840cY {
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A02 = AbstractC466025n.A0Q();
    public final C05C A05 = AnonymousClass056.A00(2432);
    public final C05C A04 = AnonymousClass056.A00(2431);
    public final C05C A03 = AnonymousClass056.A00(1121);
    public final Set A0C = AbstractC81763lf.A10(7506);
    public final String A0A = "StatusLidMigrationTask";
    public final Integer A0B = C02S.A00;
    public final InterfaceC001500s A00 = C05D.A00(7344);
    public final String A08 = AnonymousClass000.A06("_are_statuses_lid_based", AnonymousClass000.A09("StatusLidMigrationTask"));
    public final String A09 = AnonymousClass000.A06("_is_status_migration_rolled_back", AnonymousClass000.A09("StatusLidMigrationTask"));

    public static final void A00(BHZ bhz) {
        InterfaceC001500s interfaceC001500s = bhz.A03.A00;
        ((C13870k5) interfaceC001500s.get()).A06(bhz.A08, String.valueOf(true));
        ((C13870k5) interfaceC001500s.get()).A03(bhz.A09);
        for (C28255CYr c28255CYr : bhz.A0C) {
            C15870nV c15870nVA0g = AbstractC466225p.A0g(c28255CYr.A01);
            C48562De c48562De = C48562De.A00;
            c15870nVA0g.A0R(c48562De);
            ((C14540lB) C05C.A02(c28255CYr.A00)).A01.remove(c48562De);
            AbstractC148886gA.A0d(c28255CYr.A02).A0S();
        }
    }

    @Override // X.AbstractC09840cY
    public int A08() {
        return AbstractC466225p.A0c(this.A01).A0Y(18829);
    }

    @Override // X.AbstractC09840cY
    public boolean A0F(boolean z) {
        int readHoldCount;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A06, 1393);
        try {
            C39281nh c39281nh = (C39281nh) C05C.A02(this.A04);
            C31017DgY c31017DgY = new C31017DgY(this, 39);
            ReentrantReadWriteLock reentrantReadWriteLock = c39281nh.A00;
            ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
            int i = 0;
            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                readHoldCount = reentrantReadWriteLock.getReadHoldCount();
                for (int i2 = 0; i2 < readHoldCount; i2++) {
                    lock.unlock();
                }
            } else {
                readHoldCount = 0;
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                c31017DgY.invoke();
                while (i < readHoldCount) {
                    lock.lock();
                    i++;
                }
                return true;
            } finally {
                while (i < readHoldCount) {
                    lock.lock();
                    i++;
                }
                writeLock.unlock();
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("StatusLidMigrationTask/runMigration/error during migration", e);
            AbstractC466225p.A0j(c05cA0a).A0e("StatusLidMigrationTask/migration-failed", null, e, 2);
            return false;
        }
    }

    @Override // X.AbstractC09840cY
    public Integer A06() {
        return this.A0B;
    }

    @Override // X.AbstractC09840cY
    public InterfaceC001500s A09() {
        return this.A00;
    }

    @Override // X.AbstractC09840cY
    public String A0A() {
        return this.A0A;
    }

    @Override // X.AbstractC09840cY
    public void A0B() {
        super.A0B();
        RunnableC30944DfN.A00((InterfaceC016307s) C05C.A02(this.A07), this, 17);
    }
}

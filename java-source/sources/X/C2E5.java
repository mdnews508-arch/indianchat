package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2E5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2E5 implements C09Z, InterfaceC26031Bp, InterfaceC38941n8, C0AH {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final Set A03;

    private final void A00(Integer num) {
        String str;
        StringBuilder sbA09 = AnonymousClass000.A09("SimpleDbMigrationRandomDailyCron");
        switch (AbstractC466125o.A03(num, "/executeMigration cronType=", sbA09)) {
            case 0:
                str = "RANDOM_DAILY";
                break;
            case 1:
                str = "MIDNIGHT_DAILY";
                break;
            case 2:
                str = "ASYNC_INIT";
                break;
            default:
                str = "ASYNC_INIT_XMPP_CONNECTED";
                break;
        }
        AbstractC466325q.A1J(sbA09, str);
        C1UW c1uw = (C1UW) C05C.A02(this.A01);
        Set set = this.A03;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : set) {
            if (((AbstractC09840cY) obj).A06() == num) {
                arrayListA0W.add(obj);
            }
        }
        c1uw.A02(AbstractC02550Br.A1O(arrayListA0W));
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "SimpleDbMigrationRandomDailyCron";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        A00(C02S.A0C);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (((C09X) interfaceC001500s.get()).A0N()) {
            A00(C02S.A0N);
        } else {
            AbstractC465925m.A0t(interfaceC001500s).A0J(this);
        }
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        A00(C02S.A00);
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Bep() {
    }

    @Override // X.InterfaceC38941n8
    public void Beq() {
        A00(C02S.A01);
        C31P c31p = (C31P) C05C.A02(this.A00);
        Set set = c31p.A01;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj : set) {
            C1UZ c1uzA02 = ((AbstractC09840cY) obj).A02();
            int iOrdinal = c1uzA02.ordinal();
            if (iOrdinal == 4) {
                c1uzA02 = C1UZ.PENDING_MIGRATION;
            } else if (iOrdinal == 7) {
                c1uzA02 = C1UZ.MIGRATION_COMPLETE;
            }
            ((List) AbstractC467025x.A0L(c1uzA02, linkedHashMapA1E)).add(obj);
        }
        LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA1E);
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Iterable iterable = (Iterable) entryA0Y.getValue();
            ArrayList arrayListA0o = AbstractC466825v.A0o(iterable);
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((AbstractC09840cY) it.next()).A0A());
            }
            linkedHashMapA0l.put(key, AbstractC466725u.A0m(",", AbstractC02550Br.A1C(arrayListA0o)));
        }
        AbstractC466325q.A1B(linkedHashMapA0l, "SimpleDbMigrationLoggerDaily/log result=", AnonymousClass000.A08());
        C55422cs c55422cs = new C55422cs();
        c55422cs.A03 = (String) linkedHashMapA0l.get(C1UZ.NOT_READY);
        c55422cs.A00 = (String) linkedHashMapA0l.get(C1UZ.DEPENDENCIES_NOT_MIGRATED);
        c55422cs.A04 = (String) linkedHashMapA0l.get(C1UZ.PENDING_MIGRATION);
        c55422cs.A02 = (String) linkedHashMapA0l.get(C1UZ.MIGRATION_FAILED);
        c55422cs.A01 = (String) linkedHashMapA0l.get(C1UZ.MIGRATION_COMPLETE);
        c55422cs.A05 = (String) linkedHashMapA0l.get(C1UZ.PENDING_ROLLBACK);
        c55422cs.A06 = (String) linkedHashMapA0l.get(C1UZ.ROLLBACK_FAILED);
        AbstractC466325q.A13(c31p.A00, c55422cs);
    }

    @Override // X.C09Z
    public void Ble() {
        AbstractC466725u.A0R(this.A02).A0H(this);
        A00(C02S.A0N);
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blg() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    public C2E5() {
        Set[] setArr = new Set[2];
        AbstractC466225p.A1M(7431, setArr);
        setArr[1] = C05D.A02(7433);
        this.A03 = C09Y.A00(setArr);
        this.A00 = C05D.A00(7348);
        this.A01 = AnonymousClass056.A00(7347);
        this.A02 = AnonymousClass056.A00(215);
    }
}

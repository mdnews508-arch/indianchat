package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1OB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1OB {
    public static final C37271GXh A00() {
        return (C37271GXh) C00S.A03(7045);
    }

    public static final C37271GXh A01() {
        return new C37271GXh();
    }

    public static final C34254FBo A02() {
        return new C34254FBo();
    }

    public static final BID A03() {
        return new BID();
    }

    public static final AnonymousClass673 A04() {
        return new AnonymousClass673();
    }

    public static final C82863nY A05() {
        return new C82863nY();
    }

    public static final C202928t1 A06() {
        return new C202928t1();
    }

    public static final C9tS A07() {
        return new C9tS();
    }

    public static final C202768sl A08() {
        return new C202768sl();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8tB] */
    public static final C203028tB A09() {
        return new C0AH() { // from class: X.8tB
            public final C05C A01 = C05D.A00(7033);
            public final C05C A00 = C05D.A00(7040);

            @Override // X.C0AH
            public /* synthetic */ void BXl() {
            }

            @Override // X.C0AH
            public void BXm() {
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                if (((C202768sl) interfaceC001500s.get()).A01() || !((AbstractC09840cY) C05C.A02(this.A01)).A04()) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("LidBlocklistFlagTransferAsyncInit/transferring LID migration state to addressing mode store");
                ((C202768sl) interfaceC001500s.get()).A00(true);
            }

            @Override // X.C0AH
            public String B2u() {
                return "LidBlocklistFlagTransferAsyncInit";
            }
        };
    }

    public static final C36011i6 A0A() {
        return new C36011i6();
    }

    public static final ACL A0B() {
        return new ACL();
    }

    public static final C222109pm A0C() {
        return new C222109pm();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8tA] */
    public static final C203018tA A0D() {
        return new AbstractC09840cY() { // from class: X.8tA
            public final C05C A01;
            public final C05C A02;
            public final C05C A06;
            public final InterfaceC001500s A07;
            public final Integer A08;
            public final C05C A05 = AbstractC466025n.A0E();
            public final C05C A03 = C05D.A00(2415);
            public final C05C A00 = AbstractC466025n.A0F();
            public final C05C A04 = AbstractC466025n.A0J();

            @Override // X.AbstractC09840cY
            public List A07() {
                return AbstractC466025n.A1O(C05C.A02(this.A03));
            }

            @Override // X.AbstractC09840cY
            public int A08() {
                return C05C.A00(this.A00).A0w(14301) ? 2 : 0;
            }

            @Override // X.AbstractC09840cY
            public boolean A0D() {
                return !AbstractC466325q.A1W(this.A04) && ((C09X) C05C.A02(this.A06)).A0N();
            }

            @Override // X.AbstractC09840cY
            public boolean A0F(boolean z) {
                C0AG c0agA0j;
                String str;
                C05C c05cA0a = AbstractC148856g7.A0a(this.A05, 1393);
                if (((C202768sl) C05C.A02(this.A01)).A01()) {
                    com.whatsapp.infra.logging.Log.i("blocklist_lid_migration_task skipped: already in LID addressing mode");
                    return true;
                }
                int iA08 = A08();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("version:");
                sbA08.append(iA08);
                String strA0y = AbstractC466325q.A0y("; isReMigration:", sbA08, z);
                try {
                    ACL acl = (ACL) C05C.A02(this.A02);
                    AbstractC466325q.A1G("BlocklistLidMigrationManager/Blocklist Migration Start | isRollback = ", AnonymousClass000.A08(), false);
                    FutureC31021Ww futureC31021Ww = new FutureC31021Ww();
                    C9s2 c9s2 = new C9s2(futureC31021Ww);
                    InterfaceC001500s interfaceC001500s = acl.A02.A00;
                    AbstractC465925m.A0F(interfaceC001500s).A0M(null, c9s2);
                    try {
                        futureC31021Ww.get(32000L, TimeUnit.MILLISECONDS);
                        Set setA0D = AbstractC465925m.A0F(interfaceC001500s).A0D();
                        String strA0b = AbstractC466225p.A0r(acl.A07).A0b();
                        if (strA0b == null) {
                            strA0b = Voip.REJECT_REASON_DECLINED;
                        }
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = setA0D.iterator();
                        while (it.hasNext()) {
                            AbstractC466925w.A1G(arrayListA0W, it);
                        }
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator it2 = setA0D.iterator();
                        while (it2.hasNext()) {
                            AbstractC466925w.A1E(arrayListA0W2, it2);
                        }
                        ACL.A01(acl, AbstractC02550Br.A1O(arrayListA0W));
                        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                        ArrayList arrayListA0I = C0AC.A0I(AbstractC466225p.A10(acl.A05).A0K(arrayListA0W).values());
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        Iterator it3 = arrayListA0I.iterator();
                        while (it3.hasNext()) {
                            AbstractC466925w.A1E(arrayListA0W3, it3);
                        }
                        linkedHashSetA1F.addAll(arrayListA0W3);
                        linkedHashSetA1F.addAll(arrayListA0W2);
                        ACL.A00(acl, strA0b, linkedHashSetA1F, false, false);
                        return true;
                    } catch (Exception e) {
                        String message = e.getMessage();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("BlocklistLidMigrationManager/Blocklist Fetch Failed. Message =");
                        sbA09.append(message);
                        throw new C9X6(AnonymousClass000.A04(e, " \nException = ", sbA09));
                    }
                } catch (C9X6 e2) {
                    e = e2;
                    com.whatsapp.infra.logging.Log.e("blocklist_lid_migration_task failed", e);
                    c0agA0j = AbstractC466225p.A0j(c05cA0a);
                    str = "blocklist_lid_migration_task/expected-failure";
                    c0agA0j.A0e(str, strA0y, e, 2);
                    return false;
                } catch (Exception e3) {
                    e = e3;
                    com.whatsapp.infra.logging.Log.e("blocklist_lid_migration_task unexpected failure", e);
                    c0agA0j = AbstractC466225p.A0j(c05cA0a);
                    str = "blocklist_lid_migration_task/unexpected-failure";
                    c0agA0j.A0e(str, strA0y, e, 2);
                    return false;
                }
            }

            {
                C05C c05cA00 = C05D.A00(7345);
                this.A06 = AnonymousClass056.A00(215);
                this.A02 = C05D.A00(7046);
                this.A01 = C05D.A00(7040);
                this.A08 = C02S.A0N;
                this.A07 = c05cA00;
            }

            @Override // X.AbstractC09840cY
            public Integer A06() {
                return this.A08;
            }

            @Override // X.AbstractC09840cY
            public InterfaceC001500s A09() {
                return this.A07;
            }

            @Override // X.AbstractC09840cY
            public String A0A() {
                return "blocklist_lid_migration_task";
            }
        };
    }
}

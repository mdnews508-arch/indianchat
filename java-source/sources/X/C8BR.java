package X;

import android.database.Cursor;
import android.database.SQLException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8BR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8BR implements C0OY {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C05C A0K = AbstractC466025n.A0E();
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A0J = AbstractC466025n.A0I();
    public final C05C A0L = AbstractC466025n.A0G();
    public final InterfaceC001000l A0M = C193248cH.A03(this, 38);
    public final C05C A0B = AbstractC148876g9.A0M();
    public final C05C A05 = AnonymousClass056.A00(4104);
    public final C05C A0C = AnonymousClass056.A00(3131);
    public final C05C A0E = AnonymousClass056.A00(6744);
    public final C05C A0H = AbstractC148876g9.A0Z();
    public final C05C A0I = AnonymousClass056.A00(4111);
    public final C05C A0D = AbstractC148856g7.A0H();
    public final C05C A06 = AbstractC148856g7.A0G();
    public final C05C A07 = AbstractC148856g7.A0U();
    public final C05C A04 = AbstractC466025n.A0r();
    public final C05C A0G = AnonymousClass056.A00(3136);
    public final C05C A0A = AnonymousClass056.A00(4458);
    public final C05C A0F = AnonymousClass056.A00(3144);
    public final C05C A08 = AbstractC148876g9.A0S();
    public final C05C A09 = AbstractC466025n.A0Q();

    /* JADX WARN: Code duplicated, block: B:65:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final boolean A00(C8BR c8br) {
        C15T c15t;
        Cursor cursorA00;
        C17080pW c17080pWA0c = AbstractC148886gA.A0c(c8br.A08);
        C00K.A00();
        Collection<C1831181x> collectionValues = ((AbstractMap) c17080pWA0c.A0B.A0D.get()).values();
        ArrayList arrayListA1C = AbstractC466625t.A1C(collectionValues);
        for (C1831181x c1831181x : collectionValues) {
            if (!c1831181x.A0O()) {
                arrayListA1C.add(c1831181x.A08());
            }
        }
        boolean z = true;
        if ((arrayListA1C instanceof Collection) && arrayListA1C.isEmpty()) {
            c15t = c17080pWA0c.A0D.get();
            C000700h.A09(c15t);
            cursorA00 = C17080pW.A00(null, c15t, c17080pWA0c, 1);
            boolean zMoveToNext = cursorA00.moveToNext();
            cursorA00.close();
            c15t.close();
            z = zMoveToNext;
        } else {
            Iterator it = arrayListA1C.iterator();
            while (true) {
                if (!it.hasNext()) {
                    try {
                        c15t = c17080pWA0c.A0D.get();
                        try {
                            C000700h.A09(c15t);
                            cursorA00 = C17080pW.A00(null, c15t, c17080pWA0c, 1);
                            try {
                                boolean zMoveToNext2 = cursorA00.moveToNext();
                                cursorA00.close();
                                c15t.close();
                                z = zMoveToNext2;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA00, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15t, th3);
                                throw th4;
                            }
                        }
                    } catch (SQLException e) {
                        com.whatsapp.infra.logging.Log.e("MainStatusStore/hasAnyStatusesInMessageDB", e);
                    }
                } else if (((C1831181x) it.next()).A01() > 0) {
                }
            }
        }
        boolean z2 = true;
        if (z) {
            return true;
        }
        long jA03 = AbstractC466225p.A03(c8br.A0J) - 86400000;
        C15T c15tA0c = AbstractC466325q.A0c(c8br.A09);
        try {
            C82K c82k = (C82K) C05C.A02(c8br.A0I);
            C000700h.A09(c15tA0c);
            ArrayList arrayListA06 = c82k.A06(c15tA0c);
            if (!(arrayListA06 instanceof Collection) || !arrayListA06.isEmpty()) {
                Iterator it2 = arrayListA06.iterator();
                while (it2.hasNext()) {
                    if (AbstractC466025n.A1B(it2).A0F > jA03) {
                        c15tA0c.close();
                        return z2;
                    }
                }
            }
            z2 = false;
            c15tA0c.close();
            return z2;
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(c15tA0c, th5);
                throw th6;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0066  */
    @Override // X.C0OY
    public void BX3() {
        boolean z;
        C05C c05c = this.A03;
        boolean zA0w = AbstractC148856g7.A0e(c05c).A0w(16422);
        AbstractC148856g7.A0e(c05c).A0w(13279);
        boolean zA0w2 = AbstractC148856g7.A0e(c05c).A0w(20675);
        boolean zA0w3 = AbstractC148856g7.A0e(c05c).A0w(19755);
        if (zA0w != this.A02) {
            AbstractC148866g8.A0R(this.A0M).execute(new RunnableC192448az(19, this, zA0w));
        }
        if (this.A01 && !zA0w2 && AbstractC148856g7.A0e(c05c).A0w(26119)) {
            AbstractC148866g8.A0R(this.A0M).execute(RunnableC192408av.A00(this, 39));
        }
        if (!this.A01) {
            z = zA0w2;
        }
        boolean z2 = !this.A00 && zA0w3;
        if ((z || z2) && AbstractC148856g7.A0e(c05c).A0w(30382)) {
            AbstractC148866g8.A0R(this.A0M).execute(RunnableC192408av.A00(this, 40));
        }
    }

    @Override // X.C0OY
    public void BYn() {
        C05C c05c = this.A03;
        this.A02 = AbstractC148856g7.A0e(c05c).A0w(16422);
        this.A01 = AbstractC148856g7.A0e(c05c).A0w(20675);
        this.A00 = AbstractC148856g7.A0e(c05c).A0w(19755);
        AbstractC148856g7.A0e(c05c).A0w(13279);
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }
}

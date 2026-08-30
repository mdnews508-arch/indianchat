package X;

import android.database.Cursor;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.H8s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38867H8s extends AbstractC10420dV {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final C05C A03;
    public final AnonymousClass089 A04;

    /* JADX WARN: Not initialized variable reg: 7, insn: 0x014e: INVOKE (r7 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:334), block:B:52:0x014e */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x0147: INVOKE (r8 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x014b, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:327), block:B:47:0x0147 */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        Closeable closeableA00;
        Closeable closeableA01;
        ArrayList<C175497nQ> arrayListA0W;
        C15T c15tA0c;
        Cursor cursorA0A;
        if (((C0GK) C05C.A02(this.A03)).A08()) {
            InterfaceC001500s interfaceC001500s = this.A01;
            ICP icpA0t = GV2.A0t(interfaceC001500s);
            try {
                try {
                    if (icpA0t.A02) {
                        C41140I9g c41140I9gA00 = ICP.A00(icpA0t);
                        arrayListA0W = AbstractC32971bt.A0W();
                        c15tA0c = c41140I9gA00.A01.get();
                        cursorA0A = c15tA0c.A02.A0A("\n          SELECT\n            status_row_id\n          FROM\n            status_crossposting_v2\n          WHERE\n            state = 0\n        ", "XFamilyStatusCrosspostingStore/SELECT_PENDING_AUTO_CROSSPOST", null);
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("status_row_id");
                        while (cursorA0A.moveToNext()) {
                            arrayListA0W.add(new C175497nQ(C02S.A00, cursorA0A.getLong(columnIndexOrThrow)));
                        }
                    } else {
                        I9h i9hA01 = ICP.A01(icpA0t);
                        arrayListA0W = AbstractC32971bt.A0W();
                        c15tA0c = AbstractC466325q.A0c(i9hA01.A00);
                        cursorA0A = c15tA0c.A02.A0A("\n          SELECT\n            status_message_row_id\n          FROM\n            status_crossposting\n          WHERE\n            state = 0\n        ", "XFamilyStatusCrosspostingStore/SELECT_PENDING_AUTO_CROSSPOST", null);
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("status_message_row_id");
                        while (cursorA0A.moveToNext()) {
                            arrayListA0W.add(new C175497nQ(C02S.A01, cursorA0A.getLong(columnIndexOrThrow2)));
                        }
                    }
                    cursorA0A.close();
                    c15tA0c.close();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (C175497nQ c175497nQ : arrayListA0W) {
                        C173587jq c173587jq = (C173587jq) this.A02.get();
                        C000700h.A0A(c175497nQ, 0);
                        InterfaceC201768r7 interfaceC201768r7A0A = AbstractC148886gA.A0c(c173587jq.A00).A0A(c175497nQ);
                        if (interfaceC201768r7A0A == null || interfaceC201768r7A0A.BMT()) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("XFamilyAutoCrosspostTask/getMessageFromMessageRowIds encountered empty or revoked message: ");
                            sbA08.append(c175497nQ);
                            C000700h.A0A(AnonymousClass000.A06(", skipping and retrying the rest", sbA08), 0);
                            GV2.A0t(interfaceC001500s).A0A(AbstractC466025n.A1O(c175497nQ), 4);
                        } else {
                            arrayListA0W2.add(interfaceC201768r7A0A);
                        }
                    }
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA0W2) {
                        InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) obj;
                        C000700h.A0A(interfaceC201768r7, 0);
                        if (interfaceC201768r7.Az5() > 0) {
                            if (interfaceC201768r7.Az5() < AnonymousClass089.A00(this.A04) - 4000 && !interfaceC201768r7.BMT()) {
                                arrayListA0W3.add(obj);
                            }
                        }
                    }
                    if (!arrayListA0W3.isEmpty()) {
                        Iterator it = AbstractC02550Br.A11(arrayListA0W3, 30).iterator();
                        while (it.hasNext()) {
                            ((IBT) this.A00.get()).A05((List) it.next(), false);
                        }
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(closeableA01, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(closeableA00, th3);
                    throw th4;
                }
            }
        }
        return null;
    }

    public C38867H8s(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, AnonymousClass089 anonymousClass089) {
        AbstractC81763lf.A1N(anonymousClass089, interfaceC001500s, interfaceC001500s2, interfaceC001500s3);
        this.A04 = anonymousClass089;
        this.A00 = interfaceC001500s;
        this.A01 = interfaceC001500s2;
        this.A02 = interfaceC001500s3;
        this.A03 = AbstractC466025n.A0Q();
    }
}

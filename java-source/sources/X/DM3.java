package X;

import android.database.Cursor;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DM3 implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A01 = AnonymousClass056.A00(5171);
    public final C05C A00 = AnonymousClass056.A00(98879);

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C1LT c1lt = (C1LT) c1do;
        C29331Csl c29331Csl = (C29331Csl) C05C.A02(this.A00);
        C000700h.A0A(c1lt, 0);
        ((InterfaceC31885DxA) ((C28738Cis) c29331Csl.A02.getValue()).A00(c1lt.A00)).APP(c1lt);
        if (c1lt instanceof C27471C0b) {
            DXJ dxj = (DXJ) C05C.A02(this.A01);
            C27471C0b c27471C0b = (C27471C0b) c1lt;
            C000700h.A0A(c27471C0b, 0);
            c27471C0b.A00 = AnonymousClass000.A00(DXJ.A01(dxj, c27471C0b.A0j).first);
            return;
        }
        if (!(c1lt instanceof C27478C0i)) {
            if (c1lt instanceof C1R) {
                DXJ dxj2 = (DXJ) C05C.A02(this.A01);
                C1R c1r = (C1R) c1lt;
                C000700h.A0A(c1r, 0);
                c1r.A00 = AnonymousClass000.A00(DXJ.A01(dxj2, c1r.A0j).first);
                return;
            }
            return;
        }
        DXJ dxj3 = (DXJ) C05C.A02(this.A01);
        C27478C0i c27478C0i = (C27478C0i) c1lt;
        C000700h.A0A(c27478C0i, 0);
        c27478C0i.A01 = AnonymousClass000.A00(DXJ.A01(dxj3, c27478C0i.A0j).first);
        C15T c15t = ((C0GK) dxj3.A0J.getValue()).get();
        try {
            C0JB c0jb = c15t.A02;
            String string = Long.toString(c27478C0i.A0j);
            C000700h.A06(string);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            setting_reason,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            pre_setting_duration,\n            after_read_duration\n          FROM\n            message_ephemeral_setting\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_SETTING_INFO", new String[]{string});
            try {
                if (cursorA0A.moveToNext()) {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("setting_reason");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("ephemeral_trigger");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("ephemeral_initiated_by_me");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("after_read_duration");
                    AbstractC25499BGo.A04(c27478C0i, cursorA0A.getInt(columnIndexOrThrow));
                    AbstractC25499BGo.A05(c27478C0i, cursorA0A.getInt(columnIndexOrThrow2));
                    if (!cursorA0A.isNull(columnIndexOrThrow3)) {
                        AbstractC25499BGo.A07(c27478C0i, Boolean.valueOf(cursorA0A.getInt(columnIndexOrThrow3) != 0));
                    }
                    if (!cursorA0A.isNull(columnIndexOrThrow4)) {
                        AbstractC25499BGo.A03(c27478C0i, cursorA0A.getInt(columnIndexOrThrow4));
                    }
                }
                cursorA0A.close();
                c15t.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
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
    }

    @Override // X.C1PD
    public void BFz(C1DO c1do) {
        DXJ dxj;
        long j;
        int i;
        int i2 = 0;
        C000700h.A0A(c1do, 0);
        C1LT c1lt = (C1LT) c1do;
        C29331Csl c29331Csl = (C29331Csl) C05C.A02(this.A00);
        C000700h.A0A(c1lt, 0);
        InterfaceC001000l interfaceC001000l = c29331Csl.A02;
        C28738Cis c28738Cis = (C28738Cis) interfaceC001000l.getValue();
        int i3 = c1lt.A00;
        if (c28738Cis.A01(i3)) {
            C29331Csl.A00(c1lt, c29331Csl);
        }
        ((InterfaceC31885DxA) ((C28738Cis) interfaceC001000l.getValue()).A00(i3)).BG0(c1lt);
        if (c1lt instanceof C27471C0b) {
            dxj = (DXJ) C05C.A02(this.A01);
            j = c1lt.A0j;
            i = ((C27471C0b) c1lt).A00;
        } else {
            if (!(c1lt instanceof C27478C0i)) {
                if (c1lt instanceof C1R) {
                    ((DXJ) C05C.A02(this.A01)).A06(null, null, null, ((C1R) c1lt).A00, 0, 0, c1lt.A0j);
                    return;
                }
                return;
            }
            dxj = (DXJ) C05C.A02(this.A01);
            j = c1lt.A0j;
            i = ((C27478C0i) c1lt).A01;
            i2 = AbstractC25499BGo.A01(c1lt).A01;
        }
        dxj.A06(AbstractC25499BGo.A01(c1lt).A04, null, null, i, i2, AbstractC25499BGo.A01(c1lt).A02, j);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C29331Csl c29331Csl = (C29331Csl) C05C.A02(this.A00);
        C1LT c1lt = (C1LT) c1do;
        C000700h.A0A(c1lt, 0);
        InterfaceC001000l interfaceC001000l = c29331Csl.A02;
        C28738Cis c28738Cis = (C28738Cis) interfaceC001000l.getValue();
        int i = c1lt.A00;
        if (c28738Cis.A01(i)) {
            C29331Csl.A00(c1lt, c29331Csl);
        }
        ((InterfaceC31885DxA) ((C28738Cis) interfaceC001000l.getValue()).A00(i)).Cay(c1lt);
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}

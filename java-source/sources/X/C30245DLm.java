package X;

import android.database.Cursor;
import java.util.List;

/* JADX INFO: renamed from: X.DLm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30245DLm implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A00 = AnonymousClass056.A00(5171);

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        int iIntValue;
        int iA01;
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C27412Bz4)) {
            if (c1do instanceof C27421BzD) {
                DXJ dxj = (DXJ) C05C.A02(this.A00);
                C27421BzD c27421BzD = (C27421BzD) c1do;
                C000700h.A0A(c27421BzD, 0);
                c27421BzD.A0q(AbstractC81763lf.A0n(DXJ.A01(dxj, c27421BzD.A0j).first));
                return;
            }
            return;
        }
        DXJ dxj2 = (DXJ) C05C.A02(this.A00);
        C27412Bz4 c27412Bz4 = (C27412Bz4) c1do;
        C000700h.A0A(c27412Bz4, 0);
        C48608MKu c48608MKuA01 = DXJ.A01(dxj2, c27412Bz4.A0j);
        Number number = (Number) c48608MKuA01.first;
        if (number == null || (iIntValue = number.intValue()) <= 0) {
            iIntValue = 0;
        }
        c27412Bz4.A01 = iIntValue;
        c27412Bz4.A02 = AnonymousClass000.A00(c48608MKuA01.second);
        c27412Bz4.A00 = AnonymousClass000.A00(c48608MKuA01.third);
        long j = c27412Bz4.A0j;
        C15T c15t = ((C0GK) dxj2.A0J.getValue()).get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            String string = Long.toString(j);
            C000700h.A06(string);
            strArrA1b[0] = string;
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            ephemeral_trigger\n          FROM\n            message_ephemeral_setting\n          WHERE\n            message_row_id = ?\n        ", "GET_EPHEMERAL_SETTING_TRIGGER", strArrA1b);
            try {
                if (cursorA0A.moveToNext()) {
                    iA01 = AbstractC466625t.A01(cursorA0A, "ephemeral_trigger");
                    cursorA0A.close();
                    c15t.close();
                } else {
                    cursorA0A.close();
                    c15t.close();
                    iA01 = 0;
                }
                AbstractC25499BGo.A05(c27412Bz4, iA01);
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
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C27412Bz4) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            DXJ dxj = (DXJ) interfaceC001500s.get();
            long j = c1do.A0j;
            C27412Bz4 c27412Bz4 = (C27412Bz4) c1do;
            dxj.A06(null, Integer.valueOf(c27412Bz4.A02), Integer.valueOf(c27412Bz4.A00), c27412Bz4.A01, 0, 0, j);
            ((DXJ) interfaceC001500s.get()).A05(null, c27412Bz4);
            return;
        }
        if (c1do instanceof C27421BzD) {
            InterfaceC001500s interfaceC001500s2 = this.A00.A00;
            C27421BzD c27421BzD = (C27421BzD) c1do;
            ((DXJ) interfaceC001500s2.get()).A06(null, null, null, c27421BzD.A01, AbstractC25499BGo.A01(c1do).A01, 0, c1do.A0j);
            ((DXJ) interfaceC001500s2.get()).A03(c27421BzD);
        }
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C27412Bz4) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            DXJ dxj = (DXJ) interfaceC001500s.get();
            long j = c1do.A0j;
            C27412Bz4 c27412Bz4 = (C27412Bz4) c1do;
            dxj.A06(AbstractC25499BGo.A01(c1do).A04, Integer.valueOf(c27412Bz4.A02), Integer.valueOf(c27412Bz4.A00), c27412Bz4.A01, 0, AbstractC25499BGo.A01(c1do).A02, j);
            ((DXJ) interfaceC001500s.get()).A05(null, c27412Bz4);
            return;
        }
        if (c1do instanceof C27421BzD) {
            InterfaceC001500s interfaceC001500s2 = this.A00.A00;
            DXJ dxj2 = (DXJ) interfaceC001500s2.get();
            long j2 = c1do.A0j;
            C27421BzD c27421BzD = (C27421BzD) c1do;
            dxj2.A06(AbstractC25499BGo.A01(c1do).A04, null, null, c27421BzD.A01, AbstractC25499BGo.A01(c1do).A01, AbstractC25499BGo.A01(c1do).A02, j2);
            ((DXJ) interfaceC001500s2.get()).A03(c27421BzD);
        }
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}

package X;

import android.database.Cursor;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.BJb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25560BJb extends AbstractC25563BJe {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;

    public static final boolean A01(C25562BJd c25562BJd, C25560BJb c25560BJb, C29201Oi c29201Oi) {
        AbstractC02700Ci abstractC02700Ci = c25562BJd.A00;
        C000700h.A0A(c29201Oi, 0);
        String[] strArrA1b = AbstractC465925m.A1b();
        AbstractC25328B9w.A1J(C25559BJa.A06, strArrA1b, 0);
        String strA00 = CP9.A00(AbstractC29737D0g.A01(abstractC02700Ci, c29201Oi, strArrA1b));
        C14400kw c14400kw = ((BJG) c25560BJb).A00;
        return (c14400kw.A0A(strA00) == null && c14400kw.A0B(strA00) == null) ? false : true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C25560BJb() {
        C0FZ c0fzA0h = AbstractC466225p.A0h();
        super(AbstractC466025n.A0r(), (AnonymousClass147) C00C.A02(33918), AbstractC25328B9w.A0V(), (C14420ky) C00C.A02(3455), AbstractC25328B9w.A0X(), c0fzA0h);
        this.A04 = C05D.A00(33432);
        this.A01 = AnonymousClass056.A00(4361);
        this.A03 = C05D.A00(2459);
        this.A02 = AbstractC466025n.A0Q();
        this.A00 = AbstractC466025n.A0P();
        this.A05 = AbstractC466025n.A0I();
    }

    public static final ArrayList A00(Cursor cursor, C25560BJb c25560BJb, boolean z) {
        C29166Cpt c29166CptA03;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        long jA02 = AbstractC466325q.A02(c25560BJb.A05);
        while (cursor.moveToNext()) {
            AbstractC02700Ci abstractC02700CiA0G = AbstractC466625t.A0l(c25560BJb.A00).A0G(AbstractC466225p.A02(cursor, "chat_row_id"));
            if (abstractC02700CiA0G != null && (c29166CptA03 = ((C14730lV) C05C.A02(c25560BJb.A01)).A03(cursor, abstractC02700CiA0G)) != null) {
                arrayListA0W.add(new C25562BJd(null, c29166CptA03.A02, AbstractC148856g7.A0p(c29166CptA03.A01, c29166CptA03.A03, c29166CptA03.A04), null, jA02, z, false));
            }
        }
        return arrayListA0W;
    }
}

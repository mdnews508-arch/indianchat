package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8GM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8GM implements C17P {
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final C05C A01 = AbstractC148856g7.A0Y();
    public final C05C A00 = AbstractC466025n.A0r();
    public final C05C A03 = AnonymousClass056.A00(7053);
    public final C05C A02 = AbstractC466025n.A0Q();

    @Override // X.C17O
    public Set B2U() {
        return AbstractC466025n.A1P(C186428Fe.class);
    }

    public C8GM() {
        Integer num = C02S.A0C;
        this.A06 = C193228cF.A01(num, this, 34);
        this.A04 = C193228cF.A01(num, this, 35);
        this.A05 = C193228cF.A01(num, this, 36);
    }

    @Override // X.C17O
    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
        return AbstractC148856g7.A0o(c1dj).A0a(1048576L) && ((C1OE) this.A06.getValue()).A02();
    }

    @Override // X.C17P
    public void BPi(C1PT c1pt) {
        C39301nj c39301nj;
        C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15tA0c = AbstractC466325q.A0c(this.A02);
        try {
            InterfaceC250817w interfaceC250817w = (InterfaceC250817w) this.A05.getValue();
            C000700h.A09(c15tA0c);
            Cursor cursorASd = interfaceC250817w.ASd(c15tA0c, C1CI.STICKER_ANNOTATION, c1doA0O.A0j);
            while (cursorASd.moveToNext()) {
                try {
                    C1DO c1doA02 = ((C15Z) this.A04.getValue()).A02(cursorASd);
                    if ((c1doA02 instanceof C39301nj) && (c39301nj = (C39301nj) c1doA02) != null) {
                        arrayListA0W.add(c39301nj);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorASd, th);
                        throw th2;
                    }
                }
            }
            cursorASd.close();
            c15tA0c.close();
            C186428Fe c186428Fe = new C186428Fe();
            c186428Fe.A00 = arrayListA0W;
            AbstractC148896gB.A1C(c186428Fe, c1doA0O, C186428Fe.class);
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }

    @Override // X.C17P
    public /* synthetic */ void BPk(List list) {
        C7VR.A00(this, list);
    }
}

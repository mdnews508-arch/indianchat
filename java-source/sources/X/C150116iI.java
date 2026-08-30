package X;

import android.database.Cursor;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.6iI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150116iI implements C17P {
    public final C05C A01 = AbstractC148856g7.A0Y();
    public final C05C A00 = AbstractC466025n.A0r();
    public final C0GK A03 = AbstractC466325q.A0e();
    public final C016207r A02 = AbstractC466325q.A0J();

    @Override // X.C17O
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public boolean BCQ(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return (c1do instanceof C1DS) && c1do.A0a(OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET) && this.A02.A0w(8528);
    }

    @Override // X.C17O
    public Set B2U() {
        return AbstractC466025n.A1P(C186438Ff.class);
    }

    private final void A00(C1DS c1ds) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        C15T c15t = this.A03.get();
        try {
            Cursor cursorASd = AbstractC148906gC.A0a(this.A01, c15t).ASd(c15t, C1CI.MEDIA_ALBUM, c1ds.A0j);
            while (cursorASd.moveToNext()) {
                try {
                    C1DO c1doA02 = AbstractC466125o.A0x(this.A00).A02(cursorASd);
                    if (c1doA02 instanceof C1PW) {
                        arrayListA0W.add(c1doA02);
                    } else if (c1doA02 instanceof C1Q4) {
                        arrayListA0W2.add(c1doA02);
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
            c15t.close();
            c1ds.A0r(arrayListA0W, arrayListA0W2);
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    @Override // X.C17P
    public void BPi(C1PT c1pt) {
        C1DS c1ds;
        C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
        if (!(c1doA0O instanceof C1DS) || (c1ds = (C1DS) c1doA0O) == null) {
            return;
        }
        if (!this.A02.A0w(14890)) {
            A00(c1ds);
        } else {
            synchronized (c1ds.A04) {
                A00(c1ds);
            }
        }
    }

    @Override // X.C17P
    public /* synthetic */ void BPk(List list) {
        C7VR.A00(this, list);
    }
}

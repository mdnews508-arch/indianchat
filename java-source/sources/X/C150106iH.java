package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.6iH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150106iH implements C17P {
    public final C05C A02 = AbstractC148856g7.A0Y();
    public final C05C A01 = AbstractC466025n.A0r();
    public final C0GK A03 = AbstractC466325q.A0e();
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.C17O
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public boolean BCQ(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return (c1do instanceof AnonymousClass789) && c1do.A0a(524288L) && !AbstractC148886gA.A1R(c1do) && C05C.A00(this.A00).A0w(13733);
    }

    @Override // X.C17O
    public Set B2U() {
        return AbstractC466025n.A1P(C186498Fl.class);
    }

    @Override // X.C17P
    public void BPi(C1PT c1pt) {
        AnonymousClass789 anonymousClass789;
        C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
        if (!(c1doA0O instanceof AnonymousClass789) || (anonymousClass789 = (AnonymousClass789) c1doA0O) == null) {
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15t = this.A03.get();
        try {
            Cursor cursorASd = AbstractC148906gC.A0a(this.A02, c15t).ASd(c15t, C1CI.HD_VIDEO_DUAL_UPLOAD, anonymousClass789.A0j);
            while (cursorASd.moveToNext()) {
                try {
                    C1DO c1doA02 = AbstractC466125o.A0x(this.A01).A02(cursorASd);
                    if (c1doA02 instanceof AnonymousClass789) {
                        arrayListA0W.add(c1doA02);
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
            anonymousClass789.A01.A03(new C186498Fl(arrayListA0W));
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
    public /* synthetic */ void BPk(List list) {
        C7VR.A00(this, list);
    }
}

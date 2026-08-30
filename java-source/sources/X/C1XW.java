package X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1XW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1XW {
    public final C05C A04 = AnonymousClass056.A00(99);
    public final C05C A06 = AnonymousClass056.A00(16578);
    public final C05C A03 = AnonymousClass056.A00(5834);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A02 = AnonymousClass056.A00(2371);
    public final C05C A01 = AnonymousClass056.A00(5835);
    public final AtomicBoolean A05 = new AtomicBoolean(false);

    public abstract int A01();

    public abstract int A02();

    public abstract String A04();

    public abstract ArrayList A05();

    public abstract ArrayList A06(C1YQ c1yq, int i);

    public abstract boolean A07();

    public abstract boolean A08();

    public abstract boolean A09();

    public final C1XP A03() {
        return (C1XP) this.A06.A00.get();
    }

    public static final void A00(C1XW c1xw) {
        if (c1xw.A08()) {
            int iA01 = c1xw.A01();
            int iA0Z = ((C00D) c1xw.A00.A00.get()).A0Z(C00F.A02, 30316);
            int iA02 = c1xw.A02();
            if (iA0Z > 0 ? iA0Z == 1 : (iA02 = iA02 / 2) < 1) {
                iA02 = 1;
            }
            if (iA01 >= iA02) {
                return;
            }
        }
        if (c1xw.A05.compareAndSet(false, true)) {
            C40991qa c40991qa = (C40991qa) c1xw.A01.A00.get();
            AnonymousClass230 anonymousClass230 = new AnonymousClass230(c1xw, 21);
            String strA00 = C08S.A00(anonymousClass230);
            ThreadPoolExecutor threadPoolExecutor = c40991qa.A00;
            C000700h.A0A(strA00, 0);
            threadPoolExecutor.execute(anonymousClass230);
        }
    }

    public void C1w(C1YQ c1yq, int i) {
        if (A09()) {
            A00(this);
        } else {
            ((C29494CvZ) this.A03.A00.get()).A01(c1yq);
        }
    }

    public void C1x(int i) {
        if (A09()) {
            A00(this);
        } else {
            ((InterfaceC016307s) this.A04.A00.get()).CJT(new RunnableC32321aq(this, i, 3));
        }
    }

    public void C1y(List list) {
        if (A09()) {
            list.size();
            A00(this);
        } else {
            list.size();
            ((C29494CvZ) this.A03.A00.get()).A02(list);
        }
    }

    public void C1z(int i) {
        if (A08()) {
            A00(this);
        }
    }
}

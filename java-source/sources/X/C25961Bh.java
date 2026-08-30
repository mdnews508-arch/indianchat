package X;

import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1Bh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C25961Bh implements C0OY {
    public static final Charset A09 = Charset.defaultCharset();
    public Runnable A00;
    public final InterfaceC016307s A05 = (InterfaceC016307s) C00C.A02(99);
    public final C05C A02 = C05D.A00(4450);
    public final C00R A04 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C32571bF(this, 39));
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C32571bF(this, 40));
    public final C05C A03 = C05D.A00(1387);
    public final C05C A01 = AnonymousClass056.A00(4451);
    public final Runnable A06 = new RunnableC32201ae(this, 4);

    public static final void A00(Collection collection) {
        C000700h.A0A(collection, 0);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            C000700h.A0A(str, 0);
            if (str.length() == 0 || str.startsWith("ab_props:") || str.startsWith("prop_override:") || str.endsWith("_expo_key") || str.startsWith("mc_expo:")) {
                it.remove();
            }
        }
    }

    @Override // X.C0OY
    public void BX3() {
        Runnable runnable = this.A00;
        if (runnable != null) {
            this.A05.CGz(runnable);
        }
        this.A00 = this.A05.CKF(this.A06, 500L);
    }

    @Override // X.C0OY
    public /* synthetic */ void BYn() {
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }
}

package X;

import android.app.Activity;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.9wH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224929wH {
    public boolean A00;
    public final Activity A01;
    public final B4H A08;
    public final C28427CcW A09;
    public final C3ET A0A;
    public final boolean A0F;
    public final C05C A05 = AbstractC466025n.A0i();
    public final C0JT A0D = AbstractC466225p.A15();
    public final C0FG A0C = (C0FG) C00C.A02(54);
    public final C05C A06 = AbstractC202178rm.A0T();
    public final C05C A03 = AbstractC466025n.A0w();
    public final C0K0 A0B = AbstractC466225p.A0O();
    public final C05C A07 = AbstractC466025n.A0K();
    public final C05C A02 = AnonymousClass056.A00(3560);
    public final C05C A04 = AnonymousClass056.A00(7041);
    public final Runnable A0G = new RunnableC23817Ads(this, 3);
    public final Runnable A0E = new RunnableC23817Ads(this, 4);

    public final void A00() {
        AbstractC466325q.A1B(this.A09.A04, "BlockListResponseHandler/general_request_timeout jid=", AnonymousClass000.A08());
        this.A0D.CJf(this.A0G);
    }

    public final void A01(String str, boolean z) throws IllegalAccessException, InvocationTargetException {
        boolean zRemove;
        boolean zAdd;
        C28427CcW c28427CcW = this.A09;
        UserJid userJid = c28427CcW.A04;
        boolean z2 = c28427CcW.A0A;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        AbstractC465925m.A0F(interfaceC001500s).A0N(c28427CcW);
        AbstractC466325q.A1B(userJid, "BlockListResponseHandler/general_request_success jid=", AnonymousClass000.A08());
        this.A00 = true;
        Object obj = interfaceC001500s.get();
        C1OC c1oc = (C1OC) obj;
        try {
            if (z2) {
                Set setA0A = !z ? AbstractC03010Dw.A0A(userJid, AbstractC02550Br.A1N(AbstractC466225p.A10(c1oc.A0H).A0M(userJid))) : C05880Px.A00;
                synchronized (obj) {
                    Set set = c1oc.A0U;
                    zAdd = set.add(userJid);
                    set.addAll(setA0A);
                }
                if (zAdd) {
                    C1OC.A08(c1oc, userJid, str, true);
                    Iterator it = setA0A.iterator();
                    while (it.hasNext()) {
                        C1OC.A08(c1oc, (UserJid) it.next(), str, true);
                    }
                }
            } else {
                Set setA0A2 = !z ? AbstractC03010Dw.A0A(userJid, AbstractC02550Br.A1N(AbstractC466225p.A10(c1oc.A0H).A0M(userJid))) : C05880Px.A00;
                synchronized (obj) {
                    Set set2 = c1oc.A0U;
                    zRemove = set2.remove(userJid);
                    set2.removeAll(setA0A2);
                }
                if (zRemove) {
                    C1OC.A08(c1oc, userJid, str, false);
                    Iterator it2 = setA0A2.iterator();
                    while (it2.hasNext()) {
                        C1OC.A08(c1oc, (UserJid) it2.next(), str, false);
                    }
                }
            }
            this.A0D.CJf(this.A0E);
        } catch (Throwable th) {
            throw th;
        }
    }

    public C224929wH(Activity activity, B4H b4h, C28427CcW c28427CcW, C3ET c3et, boolean z) {
        this.A09 = c28427CcW;
        this.A01 = activity;
        this.A08 = b4h;
        this.A0A = c3et;
        this.A0F = z;
    }
}

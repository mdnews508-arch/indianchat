package X;

import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.9Ij, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C210349Ij extends AbstractC10420dV {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Intent A01;
    public final /* synthetic */ C0JC A02;
    public final /* synthetic */ C202368s6 A03;
    public final /* synthetic */ UserJid A04;
    public final /* synthetic */ boolean A05;

    public C210349Ij(Context context, Intent intent, C0JC c0jc, C202368s6 c202368s6, UserJid userJid, boolean z) {
        this.A04 = userJid;
        this.A05 = z;
        this.A02 = c0jc;
        this.A01 = intent;
        this.A00 = context;
        this.A03 = c202368s6;
    }

    @Override // X.AbstractC10420dV
    public void A0V() {
        AbstractC202198ro.A1B(this.A03.A0C);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005d  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        boolean z;
        AbstractC08680aZ abstractC08680aZA0B;
        try {
            C202368s6 c202368s6 = this.A03;
            C38I c38i = (C38I) c202368s6.A00.get();
            UserJid userJid = this.A04;
            Set setSingleton = Collections.singleton(userJid);
            C000700h.A0A(setSingleton, 0);
            C1WU c1wuA00 = c38i.A00(setSingleton, false);
            if (this.A05) {
                InterfaceC001500s interfaceC001500s = c202368s6.A01;
                C45814Kg4 c45814Kg4 = (C45814Kg4) interfaceC001500s.get();
                UserJid userJid2 = userJid;
                C000700h.A0A(userJid, 0);
                if (C0D0.A0f(userJid) && c45814Kg4.A09.A0w(25355) && (abstractC08680aZA0B = AbstractC466225p.A10(c45814Kg4.A03).A0B((PhoneUserJid) userJid2)) != null) {
                    userJid2 = abstractC08680aZA0B;
                }
                if (c45814Kg4.A01(userJid2, 5)) {
                    z = ((C45814Kg4) interfaceC001500s.get()).A00(userJid, 5);
                }
            }
            return AbstractC81763lf.A0M(c1wuA00, Boolean.valueOf(z));
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e(e);
            return null;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C0JC c0jc;
        Pair pair = (Pair) obj;
        C202368s6 c202368s6 = this.A03;
        c202368s6.A0C.A04();
        Object obj2 = pair.first;
        if (obj2 == null || !((C1WU) obj2).A00()) {
            com.whatsapp.infra.logging.Log.e("sharecontactutil/sendMessageToContact/lid missing");
            return;
        }
        if (!AbstractC465925m.A1Z(pair.second) || (c0jc = this.A02) == null || c0jc.A10() || c0jc.A0F || !c202368s6.A08.A0w(19336)) {
            AbstractC466125o.A0Z().A0D(this.A00, this.A01);
        } else {
            C3IX.A01(AbstractC45356KOl.A00(this.A01, this.A04, 5, false, false), c0jc);
        }
    }
}

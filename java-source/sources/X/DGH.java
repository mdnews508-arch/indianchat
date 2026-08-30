package X;

import android.app.Activity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DGH implements InterfaceC25248B5t {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ C28769CjN A01;
    public final /* synthetic */ D1q A02;
    public final /* synthetic */ UserJid A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ InterfaceC020009l A06;
    public final /* synthetic */ boolean A07;

    @Override // X.InterfaceC25248B5t
    public /* synthetic */ void C4m() {
    }

    public DGH(Activity activity, C28769CjN c28769CjN, D1q d1q, UserJid userJid, Integer num, String str, InterfaceC020009l interfaceC020009l, boolean z) {
        this.A07 = z;
        this.A02 = d1q;
        this.A05 = str;
        this.A01 = c28769CjN;
        this.A04 = num;
        this.A00 = activity;
        this.A06 = interfaceC020009l;
        this.A03 = userJid;
    }

    @Override // X.InterfaceC25248B5t
    public void BwO() {
        if (this.A07) {
            this.A02.A09.remove(this.A05, this.A01);
        }
        AbstractC466225p.A16(this.A02.A04).A04();
    }

    @Override // X.InterfaceC25248B5t
    public void C4k(C1WU c1wu) {
        if (c1wu == null) {
            if (this.A07) {
                this.A02.A09.remove(this.A05, this.A01);
            }
            AbstractC466225p.A16(this.A02.A04).A04();
            return;
        }
        D1q d1q = this.A02;
        Activity activity = this.A00;
        InterfaceC020009l interfaceC020009l = this.A06;
        UserJid userJid = this.A03;
        C76663cL c76663cL = new C76663cL(activity, d1q, userJid, interfaceC020009l, 3);
        C28769CjN c28769CjN = (C28769CjN) d1q.A09.remove(this.A05);
        Integer numValueOf = c28769CjN != null ? Integer.valueOf(c28769CjN.A00) : this.A04;
        if (numValueOf == null) {
            c76663cL.invoke();
        } else {
            AbstractC466225p.A0x(d1q.A08).CJi("p2p_pills_thread_entry_point_store", new RunnableC76263bf(d1q, c76663cL, numValueOf, userJid, 15));
        }
    }
}

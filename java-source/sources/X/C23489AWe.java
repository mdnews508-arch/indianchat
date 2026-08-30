package X;

import android.database.sqlite.SQLiteException;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AWe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23489AWe implements InterfaceC38941n8, C1YA, InterfaceC145866b4 {
    public final C05C A00 = C05D.A00(82010);
    public final C05C A02 = C05D.A00(82013);
    public final C05C A03 = AbstractC202178rm.A0l();
    public final C05C A01 = AnonymousClass056.A00(82100);
    public final C05C A04 = AbstractC466025n.A0G();

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }

    @Override // X.InterfaceC145866b4
    public void CDO(boolean z) {
        A00("purgeData", new C23922Afb(this, 1));
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        int iA00;
        StringBuilder sbA0s;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        boolean zA02 = ((A89) interfaceC001500s.get()).A02();
        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
        if (zA02) {
            int iA01 = ((C223179so) interfaceC001500s2.get()).A00();
            iA00 = ((C223189sp) C05C.A02(this.A02)).A00();
            A89.A00(interfaceC001500s, this);
            sbA0s = AbstractC202228rr.A0s(iA01, "account_changed");
        } else {
            C223179so c223179so = (C223179so) interfaceC001500s2.get();
            C15T c15tA0Q = AbstractC466925w.A0Q(c223179so.A01);
            try {
                C0JB c0jb = c15tA0Q.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466725u.A1M(strArrA1b, AbstractC466325q.A02(c223179so.A00) / 1000);
                int iA04 = c0jb.A04("inbound_connection_requests", "accepted_at IS NULL AND expires_at <= ?", "InboundConnectionRequestsStore/deleteLapsed", strArrA1b);
                c15tA0Q.close();
                C223189sp c223189sp = (C223189sp) C05C.A02(this.A02);
                c15tA0Q = AbstractC466925w.A0Q(c223189sp.A01);
                C0JB c0jb2 = c15tA0Q.A02;
                String[] strArrA1b2 = AbstractC465925m.A1b();
                AbstractC466725u.A1M(strArrA1b2, AbstractC466325q.A02(c223189sp.A00) / 1000);
                iA00 = c0jb2.A04("outbound_connection_requests", "accepted_at IS NULL AND expires_at <= ?", "OutboundConnectionRequestsStore/deleteLapsed", strArrA1b2);
                c15tA0Q.close();
                sbA0s = AnonymousClass000.A08();
                sbA0s.append("ConnectionRequestsPurgeManager/purgeExpired/inbound=");
                sbA0s.append(iA04);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA0Q, th);
                    throw th2;
                }
            }
        }
        sbA0s.append("/outbound=");
        sbA0s.append(iA00);
        AbstractC466025n.A1V(sbA0s);
    }

    @Override // X.C1YA
    public void C6p(List list) {
        if (list.contains(EnumC41171qt.A03)) {
            RunnableC23817Ads.A00(AbstractC466225p.A0x(this.A04), this, 19);
        }
    }

    public static final void A00(String str, Function0 function0) {
        try {
            function0.invoke();
        } catch (SQLiteException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ConnectionRequestsPurgeManager/");
            sbA08.append(str);
            AbstractC148896gB.A1L("/purge-failed", sbA08, e);
        }
    }

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "ConnectionRequestsPurgeManager";
    }
}

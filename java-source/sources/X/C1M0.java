package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1M0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1M0 implements C1F7, InterfaceC22370yh {
    public final C13240j2 A00 = (C13240j2) C00C.A02(2097);

    @Override // X.C1F7
    public /* synthetic */ void BlP(C0DF c0df) {
    }

    @Override // X.C1F7
    public /* synthetic */ void Blc(C0DF c0df) {
    }

    @Override // X.C1F7
    public void Bdh(C0DF c0df) {
        ((C26811Es) AbstractC017108c.A03(((C00W) this.A00.A09.get()).A02(), 2115)).A0E((AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class));
    }

    @Override // X.C1F7
    public void Bdk(Collection collection) {
        this.A00.A0z(collection);
    }

    @Override // X.C1F7
    public void Bdp(Collection collection) {
        C13240j2 c13240j2 = this.A00;
        AnonymousClass076 anonymousClass076 = (AnonymousClass076) c13240j2.A00.get();
        C000700h.A0A(collection, 0);
        AnonymousClass076.A00(anonymousClass076, C0LS.A03, new C3UM(collection, 16));
        C13240j2.A00(c13240j2, collection);
    }

    @Override // X.C1F7
    public void Bn7(Collection collection) {
        C13240j2 c13240j2 = this.A00;
        AnonymousClass076 anonymousClass076 = (AnonymousClass076) c13240j2.A02.get();
        C000700h.A0A(collection, 0);
        AnonymousClass076.A00(anonymousClass076, C0LS.A02, new C3UM(collection, 25));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0DF c0df = (C0DF) it.next();
            C14010kJ c14010kJ = c13240j2.A0C;
            c14010kJ.A0B(c0df);
            c14010kJ.A0C(c0df);
        }
    }

    @Override // X.InterfaceC22370yh
    public void C7L(UserJid userJid, String str, String str2) {
        C13240j2 c13240j2 = this.A00;
        if (userJid == C0DD.A00) {
            C08690aa c08690aaAo5 = c13240j2.A0F.Ao5();
            if (c08690aaAo5 != null) {
                ((C0K0) c13240j2.A00.get()).A0N(c08690aaAo5);
                return;
            }
            return;
        }
        C0DF c0dfA0B = ((C26811Es) AbstractC017108c.A03(((C00W) c13240j2.A09.get()).A02(), 2115)).A0B(userJid);
        if (c0dfA0B == null || !c13240j2.A0D.A0w(4746)) {
            return;
        }
        c13240j2.A0H.CJc(new RunnableC75453aM(c13240j2, c0dfA0B, str2, 3));
        if (C0D0.A0P(userJid)) {
            c13240j2.A0i((AbstractC08680aZ) userJid);
        }
    }

    @Override // X.InterfaceC22370yh
    public /* synthetic */ void C7M(UserJid userJid, Integer num, String str, String str2) {
        AbstractC214969dG.A00(userJid, this, str, str2);
    }
}

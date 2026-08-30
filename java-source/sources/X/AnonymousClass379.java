package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.379, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass379 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0G();
    public final C05C A04 = AbstractC466025n.A0M();
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A02 = AbstractC466025n.A0K();
    public final InterfaceC001000l A05 = C76933cm.A01(this, 14);

    public final void A00(final GroupJid groupJid, final Long l, final String str, final int i, final int i2, final boolean z) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(16102) || AbstractC465925m.A0c(interfaceC001500s).A0w(20349)) {
            ((C08R) this.A05.getValue()).execute(new Runnable() { // from class: X.3av
                @Override // java.lang.Runnable
                public final void run() {
                    C0BP c0bp;
                    AnonymousClass379 anonymousClass379 = this.A02;
                    int i3 = i2;
                    GroupJid groupJid2 = groupJid;
                    boolean z2 = z;
                    int i4 = i;
                    Long l2 = l;
                    String str2 = str;
                    if (!C05C.A00(anonymousClass379.A00).A0w(20349) || i3 == 15 || i3 == 16) {
                        C56122e1 c56122e1 = new C56122e1();
                        c56122e1.A00 = Boolean.valueOf(z2);
                        c56122e1.A01 = Integer.valueOf(i4);
                        c56122e1.A02 = Integer.valueOf(i3);
                        c56122e1.A03 = l2;
                        c56122e1.A04 = str2;
                        c0bp = c56122e1;
                    } else {
                        String strA00 = groupJid2 != null ? C3F3.A00.A00(groupJid2, AbstractC466225p.A0o(anonymousClass379.A01), AbstractC466225p.A0r(anonymousClass379.A02)) : null;
                        C55382co c55382co = new C55382co();
                        c55382co.A00 = Boolean.valueOf(z2);
                        c55382co.A01 = Integer.valueOf(i4);
                        c55382co.A02 = Integer.valueOf(i3);
                        c55382co.A03 = l2;
                        c55382co.A04 = strA00;
                        c55382co.A05 = groupJid2 != null ? groupJid2.getRawString() : null;
                        c0bp = c55382co;
                    }
                    AbstractC466325q.A13(anonymousClass379.A04, c0bp);
                }
            });
        }
    }
}

package X;

/* JADX INFO: renamed from: X.1G0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1G0 extends AbstractC27101Fy implements InterfaceC27111Fz {
    public final C0DF A00;
    public final AbstractC02700Ci A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1G0)) {
            return false;
        }
        C1G0 c1g0 = (C1G0) obj;
        return super.A00 == ((AbstractC27101Fy) c1g0).A00 && this.A01.equals(c1g0.A01);
    }

    @Override // X.InterfaceC27111Fz
    public AbstractC02700Ci getJid() {
        return this.A01;
    }

    public int hashCode() {
        return (this.A01.hashCode() * 31) + super.A00;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ConversationConversationsListItem{jid=");
        sb.append(this.A01);
        sb.append('}');
        return sb.toString();
    }

    public C1G0(AbstractC02700Ci abstractC02700Ci, int i) {
        super(abstractC02700Ci, i);
        this.A01 = abstractC02700Ci;
        this.A00 = null;
    }

    public C1G0(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        super(abstractC02700Ci, 2);
        this.A01 = abstractC02700Ci;
        this.A00 = c0df;
    }
}

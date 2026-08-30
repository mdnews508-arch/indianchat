package X;

import java.util.List;

/* JADX INFO: renamed from: X.JwM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44921JwM extends AbstractC44939Jwe {
    public final InterfaceC43053IwX A00;
    public final List A01;

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            AbstractC44921JwM abstractC44921JwM = (AbstractC44921JwM) obj;
            if (((Jx7) this).A00 != ((Jx7) abstractC44921JwM).A00 || !C000700h.areEqual(this.A01, abstractC44921JwM.A01)) {
                return false;
            }
        }
        return true;
    }

    public AbstractC44921JwM(InterfaceC43053IwX interfaceC43053IwX, MC8 mc8, List list, int i) {
        super(mc8, i);
        this.A01 = list;
        this.A00 = interfaceC43053IwX;
    }

    @Override // X.Jx7
    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(((Jx7) this).A00, objArrA1a);
        return AbstractC81773lg.A0D(this.A01, objArrA1a, 1);
    }
}

package X;

/* JADX INFO: renamed from: X.1Fy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC27101Fy {
    public final int A00;
    public final Object A01;

    public boolean A03(com.whatsapp.infra.core.jid.Jid jid) {
        C000700h.A0A(jid, 0);
        return jid.equals(this.A01);
    }

    public AbstractC27101Fy(Object obj, int i) {
        this.A01 = obj;
        this.A00 = i;
    }
}

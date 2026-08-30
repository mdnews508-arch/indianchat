package X;

/* JADX INFO: renamed from: X.1Dt, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1Dt {
    public static final AbstractC26561Dr A00(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid instanceof AbstractC26561Dr) {
            return (AbstractC26561Dr) jid;
        }
        return null;
    }

    public static final AbstractC26561Dr A01(String str) throws C017908k {
        AbstractC26561Dr abstractC26561Dr;
        C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
        com.whatsapp.infra.core.jid.Jid jidA00 = C02710Cl.A00(str);
        if (!(jidA00 instanceof AbstractC26561Dr) || (abstractC26561Dr = (AbstractC26561Dr) jidA00) == null) {
            throw new C017908k(str);
        }
        return abstractC26561Dr;
    }
}

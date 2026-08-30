package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CRD {
    public static final com.whatsapp.infra.core.jid.Jid A00(C0AG c0ag, com.whatsapp.infra.core.jid.Jid jid, Class cls, String str) {
        C000700h.A0A(c0ag, 3);
        if (jid == null) {
            return null;
        }
        if (cls.isInstance(jid)) {
            return jid;
        }
        String strA16 = AbstractC466625t.A16(jid);
        String name = cls.getName();
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A1E("web-query/failed to cast ", strA16, name, sbA08);
        sbA08.append("(");
        sbA08.append(jid);
        String strA05 = AnonymousClass000.A05(")@", str, sbA08);
        com.whatsapp.infra.logging.Log.e(strA05);
        c0ag.A0f(AnonymousClass000.A05("web-query/downcast-failure/", str, AnonymousClass000.A08()), strA05, false);
        return null;
    }
}

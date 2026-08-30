package X;

import java.util.List;

/* JADX INFO: renamed from: X.7vl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180327vl {
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A01 = C193138c6.A01(this, 29);
    public static final C05I A03 = C05H.A03;
    public static final InterfaceC36651jH A02 = new C37451ke(C36681jN.A01);

    public final List A00() {
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(this.A01), "custom_reactions");
        if (strA1N == null) {
            return C002401f.A00;
        }
        try {
            return (List) A03.A00(strA1N, A02);
        } catch (NB8 e) {
            com.whatsapp.infra.logging.Log.e("AuraCustomReactionsPreferences/getCustomReactions failed to decode stored value", e);
            return C002401f.A00;
        }
    }
}

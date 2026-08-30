package X;

import com.whatsapp.Me;

/* JADX INFO: renamed from: X.0hD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12540hD {
    public final C05C A00 = AnonymousClass056.A00(198);

    public static final String A00(String str, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        return AbstractC12690hW.A00(str, str2);
    }

    public final String A01() {
        String strAWa;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (((C08Y) interfaceC001500s.get()).BKE()) {
            String strAo3 = ((C08Y) interfaceC001500s.get()).Ao3();
            if (strAo3 != null) {
                return strAo3;
            }
            Me meBUE = ((C08Y) interfaceC001500s.get()).BUE();
            if (meBUE != null && (strAWa = ((C08Y) interfaceC001500s.get()).AWa()) != null) {
                String str = meBUE.number;
                C000700h.A05(str);
                return AbstractC12690hW.A00(strAWa, str);
            }
        }
        return null;
    }
}

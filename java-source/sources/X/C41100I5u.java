package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.I5u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41100I5u {
    public final C05C A01 = AnonymousClass056.A00(5699);
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();

    public static final boolean A00(C41100I5u c41100I5u, C35305FhQ c35305FhQ, String str, boolean z) {
        if (!z) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = c41100I5u.A01.A00;
        if ((((C1WT) interfaceC001500s.get()).A00() & 128) <= 0 || c35305FhQ == null || !c35305FhQ.A0j) {
            return false;
        }
        if ((((C1WT) interfaceC001500s.get()).A00() & 2048) <= 0) {
            return true;
        }
        List list = c35305FhQ.A0b;
        C35216Ffz c35216Ffz = new C35216Ffz();
        c35216Ffz.A00 = str;
        return list.contains(c35216Ffz);
    }

    public final boolean A03(C35305FhQ c35305FhQ, UserJid userJid) {
        if (!AbstractC466325q.A1X(this.A02, userJid)) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if ((((C1WT) interfaceC001500s.get()).A00() & 128) > 0 && c35305FhQ != null && c35305FhQ.A0j && (((C1WT) interfaceC001500s.get()).A00() & 2048) > 0) {
                List list = c35305FhQ.A0b;
                C35216Ffz c35216Ffz = new C35216Ffz();
                c35216Ffz.A00 = "collections";
                if (!list.contains(c35216Ffz)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean A01(C35305FhQ c35305FhQ, HN8 hn8) {
        if (C05C.A00(this.A00).A0w(8798)) {
            return (c35305FhQ != null && "smb_meta_catalog".equals(c35305FhQ.A0M)) || hn8 == HN8.A03;
        }
        return false;
    }

    public final boolean A02(C35305FhQ c35305FhQ, HN8 hn8) {
        return A00(this, c35305FhQ, "variants", true) || A01(c35305FhQ, hn8);
    }
}

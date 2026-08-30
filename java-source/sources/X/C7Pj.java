package X;

import com.whatsapp.infra.attachment.E2EThumbnailValidator;

/* JADX INFO: renamed from: X.7Pj, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Pj extends C8F0 {
    public E2EThumbnailValidator A00;
    public C74053Vl A01;
    public boolean A02;
    public final C05C A03;
    public final C05C A04;
    public final C016207r A05;

    /* JADX WARN: Illegal instructions before constructor call */
    public C7Pj(InterfaceC001500s interfaceC001500s, C016207r c016207r, C09540c1 c09540c1, C74053Vl c74053Vl, C28201Kl c28201Kl) {
        AbstractC466325q.A16(c28201Kl, c09540c1);
        String str = c74053Vl.A0J;
        if (str == null) {
            throw AbstractC466125o.A13();
        }
        super(interfaceC001500s, c016207r, c09540c1, c28201Kl, str);
        this.A03 = AbstractC148856g7.A07();
        this.A04 = AbstractC466025n.A0E();
        this.A05 = c016207r;
        this.A0H = str;
        A0R(c74053Vl);
    }

    public final void A0R(C74053Vl c74053Vl) {
        this.A01 = c74053Vl;
        String str = c74053Vl.A0L;
        if (str != null) {
            this.A0P = str;
        }
        String str2 = c74053Vl.A09;
        if (str2 != null) {
            this.A0O = str2;
        }
        String str3 = c74053Vl.A0J;
        if (str3 != null) {
            this.A0H = str3;
        }
        byte[] bArr = c74053Vl.A0V;
        if (bArr != null && bArr.length != 0) {
            this.A0b = AbstractC148916gD.A1b(this.A05, bArr);
        }
        byte[] bArr2 = c74053Vl.A01;
        if (bArr2 == null) {
            String str4 = c74053Vl.A0K;
            if (str4 != null && A00(str4, "thumb")) {
                AbstractC148886gA.A1M(str4, 0, this.A0R);
            }
        } else if (bArr2.length != 0) {
            this.A0b = AbstractC148916gD.A1b(this.A05, bArr2);
        }
        String str5 = c74053Vl.A0D;
        if (str5 == null || str5.length() <= 0 || !A00(str5, "media")) {
            return;
        }
        this.A0C = new C1616978h(null, null, str5, -1, -1);
    }

    private final boolean A00(String str, String str2) {
        C016207r c016207r = this.A05;
        if (AbstractC466025n.A1b(c016207r, AbstractC167797aA.A01)) {
            C09P c09p = AbstractC167797aA.A02;
            C000700h.A07(c09p);
            if (!AbstractC41154IAi.A02(str, c016207r.A0h(c09p))) {
                String strA00 = AbstractC41154IAi.A00(str);
                if (strA00 == null) {
                    strA00 = "<unparseable>";
                }
                String str3 = AbstractC41154IAi.A01(str) ? "ctwa-external-ad-url-suspicious-characters" : "ctwa-external-ad-url-allowlist-violation";
                C0AG c0agA0j = AbstractC466225p.A0j(this.A03);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("host=");
                sbA08.append(strA00);
                c0agA0j.A0f(str3, AnonymousClass000.A05(";kind=", str2, sbA08), false);
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C7Pj(InterfaceC001500s interfaceC001500s, C34E c34e, C016207r c016207r, C09540c1 c09540c1, C28201Kl c28201Kl) {
        AbstractC467025x.A10(c016207r, c28201Kl, c09540c1);
        C000700h.A0A(interfaceC001500s, 4);
        String str = c34e.A03;
        super(interfaceC001500s, c016207r, c09540c1, c28201Kl, str);
        this.A03 = AbstractC148856g7.A07();
        this.A04 = AbstractC466025n.A0E();
        this.A05 = c016207r;
        this.A0H = str;
    }
}

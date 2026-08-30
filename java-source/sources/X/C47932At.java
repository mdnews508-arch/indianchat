package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.2At, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C47932At {
    public final C05C A00 = AbstractC466025n.A0M();

    public final void A02(String str, Throwable th) {
        C000700h.A0A(str, 0);
        String strA1G = AbstractC466125o.A1G(th);
        String message = th.getMessage();
        StringBuilder sbA09 = AnonymousClass000.A09(strA1G);
        sbA09.append(" ;msg: ");
        sbA09.append(str);
        A00(this, AnonymousClass000.A05(" ;ex: ", message, sbA09), 1);
    }

    public static final void A00(C47932At c47932At, String str, int i) {
        C55762dR c55762dR = new C55762dR();
        c55762dR.A00 = Integer.valueOf(i);
        c55762dR.A01 = str;
        AbstractC466825v.A14(c47932At.A00, c55762dR);
    }

    public final void A01(Class cls, String str, long j, boolean z) {
        String strA05;
        if (cls == null || (strA05 = AnonymousClass000.A05(", dataClass: ", cls.getSimpleName(), AnonymousClass000.A08())) == null) {
            strA05 = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("msg: ");
        sbA08.append(str);
        sbA08.append(", availableDiskSpaceKb: ");
        sbA08.append(j);
        sbA08.append(", hasWritePermission: ");
        sbA08.append(z);
        A00(this, AnonymousClass000.A06(strA05, sbA08), 3);
    }
}

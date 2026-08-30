package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Fc2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34972Fc2 {
    public int A00;
    public int A01;
    public long A02;
    public C08940az A03;
    public C08940az A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public C08940az A09;

    public static int A00(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        return c34972Fc2.A00;
    }

    public static C34972Fc2 A01() {
        return new C34972Fc2();
    }

    public static C34972Fc2 A02(int i) {
        return new C34972Fc2(i);
    }

    public static void A03(C32776EWe c32776EWe, C34972Fc2 c34972Fc2) {
        c32776EWe.A0U = String.valueOf(c34972Fc2.A00);
        c32776EWe.A0V = c34972Fc2.A08;
    }

    public static void A04(InterfaceC07600Xd interfaceC07600Xd) {
        interfaceC07600Xd.resumeWith(new C34972Fc2(1001));
    }

    public String toString() {
        int i = this.A00;
        String str = this.A08;
        int i2 = this.A01;
        long j = this.A02;
        String str2 = this.A05;
        String strA05 = str2 != null ? AnonymousClass000.A05(" auth-ticket-fp: ", str2, AnonymousClass000.A08()) : Voip.REJECT_REASON_DECLINED;
        String str3 = this.A03 != null ? "set" : "null";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ code: ");
        sbA08.append(i);
        sbA08.append(" text: ");
        sbA08.append(str);
        sbA08.append(" remaining-retries: ");
        sbA08.append(i2);
        sbA08.append(" next-attempt-ts: ");
        sbA08.append(j);
        sbA08.append(strA05);
        sbA08.append(" key-node: ");
        sbA08.append(str3);
        return AnonymousClass000.A06(" ]", sbA08);
    }

    public C34972Fc2(C08940az c08940az) {
        this.A01 = -1;
        this.A00 = C0GZ.A00(c08940az.A0M("error-code", null), 0);
        this.A08 = c08940az.A0M("error-text", null);
        this.A07 = c08940az.A0M("display_title", null);
        this.A06 = c08940az.A0M("display_text", null);
        this.A01 = C0GZ.A00(c08940az.A0M("remaining-retries", null), -1);
        this.A02 = AbstractC31898DxN.A09(c08940az.A0M("next-retry-ts", null));
        this.A05 = c08940az.A0M("auth-ticket-fp", null);
        this.A09 = c08940az.A0F("offer_eligibility");
        int i = this.A00;
        if (i == 1448) {
            this.A03 = c08940az.A0F("key");
        } else if (i == 10718) {
            this.A01 = 0;
        } else if (i == 454) {
            this.A04 = c08940az.A0F("step_up");
        }
    }

    public C34972Fc2(int i, String str) {
        this.A01 = -1;
        this.A00 = i;
        this.A08 = str;
    }

    public C34972Fc2(int i) {
        this.A01 = -1;
        this.A00 = i;
    }

    public C34972Fc2() {
        this.A01 = -1;
        this.A00 = 0;
    }
}

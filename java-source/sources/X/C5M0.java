package X;

import android.content.Context;
import com.facebook.litho.ComponentTree;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.5M0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5M0 {
    public Context A01;
    public InterfaceC02960Do A02;
    public AbstractC132185tN A03;
    public C6ZG A04;
    public InterfaceC146796cZ A05;
    public InterfaceC147396dX A06;
    public C124385gT A07;
    public C124355gP A08;
    public Boolean A0A;
    public Boolean A0B;
    public final C118675Sh A0C;
    public final C118675Sh A0D;
    public int A00 = -1;
    public C6XF A09 = C132435tm.A00;

    public final ComponentTree A00() {
        AbstractC132185tN anonymousClass490 = this.A03;
        if (anonymousClass490 == null) {
            anonymousClass490 = new AnonymousClass490();
            this.A03 = anonymousClass490;
        }
        Boolean bool = this.A0B;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : this.A08.A0N;
        Boolean bool2 = this.A0A;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : this.A08.A0F;
        C124355gP c124355gP = this.A08;
        String strA0p = c124355gP.A0A;
        C124355gP c124355gPA00 = C124355gP.A00(c124355gP, null, -1, false, false, false);
        if (strA0p == null && (strA0p = anonymousClass490.A0p()) == null) {
            strA0p = Voip.REJECT_REASON_DECLINED;
        }
        this.A08 = C124355gP.A00(C124355gP.A00(C124355gP.A00(c124355gPA00, strA0p, -257, false, false, false), null, Integer.MAX_VALUE, false, false, zBooleanValue2), null, -17, zBooleanValue, false, false);
        return new ComponentTree(this);
    }

    public C5M0(C124685gx c124685gx) {
        this.A08 = c124685gx.A02.A01;
        this.A0D = c124685gx.A05;
        this.A0C = c124685gx.A04;
        this.A01 = c124685gx.A08;
    }
}

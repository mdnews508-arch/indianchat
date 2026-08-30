package X;

import android.content.Context;
import java.util.List;

/* JADX INFO: renamed from: X.5gv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124665gv {
    public C117415Nj A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A06;
    public volatile C45741KeQ A0a;
    public volatile String A0b;
    public volatile String A0c;
    public volatile String A0d;
    public volatile String A0e;
    public volatile InterfaceC25327B9g A0f;
    public volatile boolean A0g;
    public final C05C A0T = AnonymousClass056.A00(49231);
    public final C05C A0O = C05D.A00(49692);
    public final C05C A0G = C05D.A00(49693);
    public final C05C A0N = C05D.A00(49696);
    public final C05C A0H = C05D.A00(49694);
    public final C0YX A0X = (C0YX) C00C.A02(3213);
    public final AbstractC003401y A0W = (AbstractC003401y) C00C.A02(3211);
    public final AbstractC003401y A0V = (AbstractC003401y) C00C.A02(3214);
    public final C05C A0J = C05D.A00(1343);
    public final C05C A0R = C05D.A00(3911);
    public final C05C A07 = AnonymousClass056.A00(64);
    public final C05C A0M = AnonymousClass056.A00(49695);
    public final C05C A09 = AbstractC81763lf.A0W();
    public final C05C A0C = AnonymousClass056.A00(82544);
    public final C05C A0Z = AbstractC466025n.A0K();
    public final C05C A0K = AnonymousClass056.A00(862);
    public final C05C A08 = AnonymousClass056.A00(61);
    public final C05C A0P = AbstractC466025n.A0I();
    public final C05C A0L = AnonymousClass056.A00(3500);
    public final C05C A0Y = AbstractC466025n.A0T();
    public final C05C A0Q = AbstractC466025n.A0G();
    public final C05C A0B = C05D.A00(4063);
    public final C05C A0S = C05D.A00(3982);
    public final C05C A0F = AnonymousClass056.A00(49444);
    public final C05C A0D = C05D.A00(3979);
    public final C05C A0E = C05D.A00(3981);
    public final C05C A0A = AnonymousClass056.A00(16647);
    public final C05C A0I = C05D.A00(3980);
    public boolean A05 = true;
    public final C126915kl A0U = new C126915kl(new C14320ko(new C14310kn(), AbstractC32971bt.A0W(), "XFamilySourceAccessPair"), 3);

    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public void A07(boolean z) {
        boolean z2;
        boolean z3;
        C121555bf c121555bf = (C121555bf) C05C.A02(this.A0H);
        String str = this.A0c;
        if (str != null) {
            z2 = str.length() == 0;
        }
        boolean z4 = !z2;
        String str2 = this.A0b;
        if (str2 != null) {
            z3 = str2.length() == 0;
        }
        boolean z5 = !z3;
        String str3 = this.A0d;
        c121555bf.A01(this.A0e, 2, true, z4, z5, !(str3 == null || str3.length() == 0), z);
    }

    public static final C018108m A00(C124665gv c124665gv) {
        return (C018108m) C05C.A02(c124665gv.A0Z);
    }

    public static final C0JT A01(C124665gv c124665gv) {
        return (C0JT) C05C.A02(c124665gv.A0Y);
    }

    public static final void A02(InterfaceC48514MDn interfaceC48514MDn, C124665gv c124665gv, Exception exc) {
        AbstractC19540ts.A03("SsoManager launchSsoFlow error", exc);
        A01(c124665gv).CJf(new RunnableC139226Bu(interfaceC48514MDn, 44));
    }

    public List A04() {
        List list = (List) AbstractC122795dk.A00(new C139416Cn(this, 9), 3);
        return list == null ? C002401f.A00 : list;
    }

    public void A05() {
        boolean zA0t = AbstractC32971bt.A0t(this.A0c);
        boolean z = this.A0d != null;
        this.A0c = null;
        this.A0b = null;
        this.A0d = null;
        this.A0g = false;
        this.A0f = null;
        this.A0a = null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SsoManager clearNtaProfileInfo: hadName=");
        sbA08.append(zA0t);
        C000700h.A0A(AbstractC466325q.A0y(", hadPhoto=", sbA08, z), 0);
    }

    public void A06(Context context) {
        C6AI c6ai = new C6AI(this);
        AbstractC465925m.A1U(this.A0V, new C6Kd(context, c6ai, this, null, 3), this.A0X);
    }

    public static boolean A03(InterfaceC001500s interfaceC001500s) {
        return ((C124665gv) interfaceC001500s.get()).A03;
    }
}

package X;

import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collections;

/* JADX INFO: loaded from: classes10.dex */
public final class LF5 implements PAW, InterfaceC48546MGa {
    public static final C45919Ki1 A09 = new C45919Ki1();
    public InterfaceC48547MGc A00;
    public C43502JDw A01;
    public final int A02;
    public final J35 A03;
    public final C46314Kqi A04;
    public final C45466KTw A05;
    public final C46432Ksy A06;
    public final String A07;
    public volatile PAW A08;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.PAW
    public synchronized long C9F(C46619KxK c46619KxK) {
        boolean z;
        C46619KxK c46619KxKA00;
        PAW paw;
        C000700h.A0A(c46619KxK, 0);
        C46432Ksy c46432Ksy = this.A06;
        String str = c46432Ksy.A07;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        Uri uri = c46619KxK.A06;
        C000700h.A05(uri);
        this.A01 = new C43502JDw(uri, str, (int) C46711Kzu.A00(c46619KxK).A0E, C46711Kzu.A00(c46619KxK).A0A);
        C45919Ki1 c45919Ki1 = A09;
        synchronized (c45919Ki1) {
            C43502JDw c43502JDw = this.A01;
            PAW pawA00 = c43502JDw != null ? c45919Ki1.A00(c43502JDw) : null;
            z = true;
            boolean zA1a = AbstractC466225p.A1a(c46432Ksy.A00, EnumC43352J3u.A05);
            if (pawA00 == null || zA1a) {
                byte[] bArrA01 = this.A03.A01(uri, str);
                if (bArrA01 == null || zA1a) {
                    C46314Kqi c46314Kqi = this.A04;
                    String str2 = this.A07;
                    boolean z2 = C46711Kzu.A00(c46619KxK).A0W;
                    C46711Kzu.A00(c46619KxK);
                    int i = z2 ? 8500 : 8000;
                    boolean z3 = C46711Kzu.A00(c46619KxK).A0W;
                    C46711Kzu.A00(c46619KxK);
                    int i2 = z3 ? this.A02 : 8000;
                    InterfaceC48547MGc interfaceC48547MGc = this.A00;
                    C43503JDx c43503JDx = new C43503JDx();
                    C000700h.A06(str);
                    ((LF4) c43503JDx).A02 = c46314Kqi.A00(interfaceC48547MGc, str2, i, i2);
                    c43503JDx.A01 = interfaceC48547MGc;
                    c43503JDx.A03 = null;
                    c43503JDx.A00 = null;
                    this.A08 = c43503JDx;
                } else {
                    this.A08 = new C46977LEz(this.A00, bArrA01, bArrA01.length, false);
                    C43502JDw c43502JDw2 = this.A01;
                    if (c43502JDw2 != null) {
                        c45919Ki1.A01(this.A08, c43502JDw2);
                    }
                }
                z = false;
            } else if (pawA00 instanceof C46977LEz) {
                C46977LEz c46977LEz = (C46977LEz) pawA00;
                z = c46977LEz.A04;
                this.A08 = new C46977LEz(this.A00, c46977LEz.A05, c46977LEz.A03, z);
            } else {
                C43504JDy c43504JDy = (C43504JDy) pawA00;
                if (c43504JDy.A03()) {
                    this.A08 = new C46977LEz(this.A00, ((LF4) c43504JDy).A03, ((LF4) c43504JDy).A01, true);
                    C43502JDw c43502JDw3 = this.A01;
                    if (c43502JDw3 != null) {
                        c45919Ki1.A01(this.A08, c43502JDw3);
                    }
                } else {
                    C43502JDw c43502JDw4 = this.A01;
                    if (c43502JDw4 != null) {
                        c45919Ki1.A02(c43502JDw4);
                    }
                    c43504JDy.A02 = this.A00;
                    this.A08 = c43504JDy;
                }
            }
        }
        c46619KxKA00 = A00(c46619KxK, c46432Ksy.A03, c46432Ksy.A04, z);
        paw = this.A08;
        return paw != null ? paw.C9F(c46619KxKA00) : -1L;
    }

    @Override // X.PAW
    public synchronized void close() {
        byte[] bArr;
        if (this.A08 != null) {
            PAW paw = this.A08;
            if (paw != null) {
                paw.close();
            }
            if (this.A08 instanceof LF4) {
                LF4 lf4 = (LF4) this.A08;
                if (this.A01 != null && lf4 != null && lf4.A03() && (bArr = lf4.A03) != null) {
                    int length = bArr.length;
                    int i = lf4.A01;
                    if (length >= i) {
                        if (i <= 0) {
                            i = lf4.A00;
                        }
                        C45919Ki1 c45919Ki1 = A09;
                        synchronized (c45919Ki1) {
                            C43502JDw c43502JDw = this.A01;
                            if (c43502JDw != null) {
                                c45919Ki1.A01(new C46977LEz(this.A00, lf4.A03, i, true), c43502JDw);
                            }
                        }
                        C43502JDw c43502JDw2 = this.A01;
                        if (c43502JDw2 != null) {
                            this.A03.A00(((C46454KtP) c43502JDw2).A01, c43502JDw2.A02, lf4.A03, i);
                        }
                    }
                }
            }
        }
        this.A08 = null;
    }

    @Override // X.M9D
    public synchronized int read(byte[] bArr, int i, int i2) {
        PAW paw;
        C000700h.A0A(bArr, 0);
        paw = this.A08;
        return paw != null ? paw.read(bArr, i, i2) : -1;
    }

    public static final C46619KxK A00(C46619KxK c46619KxK, String str, String str2, boolean z) {
        C46693KzU c46693KzU = new C46693KzU(str, z, str2);
        java.util.Map mapEmptyMap = Collections.emptyMap();
        Uri uri = c46619KxK.A06;
        if (uri == null) {
            uri = Uri.EMPTY;
        }
        byte[] bArr = c46619KxK.A0A;
        long j = c46619KxK.A02;
        long j2 = c46619KxK.A04;
        long j3 = j - j2;
        long j4 = c46619KxK.A03;
        if (j4 <= 0) {
            j4 = -1;
        }
        int i = c46619KxK.A00;
        C46711Kzu c46711Kzu = new C46711Kzu(C46613KxC.A02, c46693KzU, C46711Kzu.A00(c46619KxK), C46711Kzu.A00(c46619KxK).A0P, C46711Kzu.A00(c46619KxK).A06, C46711Kzu.A00(c46619KxK).A04, C46711Kzu.A00(c46619KxK).A0S);
        String str3 = c46619KxK.A08;
        String str4 = str3 != null ? str3 : null;
        AbstractC48623MLl.A07(uri, "The uri must be set.");
        return new C46619KxK(uri, c46711Kzu, str4, mapEmptyMap, bArr, 1, i, j3, j2, j4);
    }

    @Override // X.PAW
    public Uri B61() {
        PAW paw;
        if (this.A08 == null || (paw = this.A08) == null) {
            return null;
        }
        return paw.B61();
    }

    @Override // X.InterfaceC48546MGa
    public void cancel() {
        InterfaceC48546MGa interfaceC48546MGa;
        PAW paw = this.A08;
        if (!(paw instanceof InterfaceC48546MGa) || (interfaceC48546MGa = (InterfaceC48546MGa) paw) == null) {
            return;
        }
        interfaceC48546MGa.cancel();
    }

    public LF5(J35 j35, C46314Kqi c46314Kqi, C45466KTw c45466KTw, InterfaceC48547MGc interfaceC48547MGc, C46432Ksy c46432Ksy, String str, int i) {
        AbstractC466325q.A16(str, j35);
        this.A06 = c46432Ksy;
        this.A07 = str;
        this.A03 = j35;
        this.A00 = interfaceC48547MGc;
        this.A05 = c45466KTw;
        this.A04 = c46314Kqi;
        this.A08 = null;
        this.A02 = i;
    }

    @Override // X.PAW
    public void A9T(ME8 me8) {
        this.A00 = (InterfaceC48547MGc) J2C.A0L(me8);
    }

    @Override // X.PAW
    public /* synthetic */ java.util.Map Awy() {
        return Collections.emptyMap();
    }
}

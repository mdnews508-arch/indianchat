package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;

/* JADX INFO: loaded from: classes7.dex */
public class BN7 extends C10360dP {
    public EnumC27772CFv A00;
    public C29377CtV A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Runnable A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public final Application A0B;
    public final C014306w A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final Optional A0H;
    public final Optional A0I;
    public final C09800cT A0J;
    public final C14380ku A0K;
    public final InterfaceC17550qJ A0L;
    public final C17190pi A0M;
    public final C28722CiZ A0N;
    public final C12890hv A0O;
    public final C016207r A0P;
    public final C27721Im A0Q;
    public final C27721Im A0R;
    public final C27721Im A0S;
    public final C27721Im A0T;
    public final C27721Im A0U;
    public final C27721Im A0V;
    public final C27721Im A0W;
    public final C27721Im A0X;
    public final C27721Im A0Y;
    public final C27721Im A0Z;
    public final C27721Im A0a;
    public final C27721Im A0b;
    public final C27721Im A0c;
    public final C07F A0d;
    public final AnonymousClass077 A0e;
    public final C018108m A0f;
    public final InterfaceC016307s A0g;
    public final InterfaceC07450Wl A0h;
    public final C0JT A0i;
    public final InterfaceC001500s A0j;
    public final C30160DIe A0k;
    public final Optional A0l;
    public final C37651kz A0m;

    public void A0f() {
        this.A0M.A08(this.A0h, this.A0i.A0A);
        AnonymousClass077 anonymousClass077 = this.A0e;
        anonymousClass077.A0J(this.A0d);
        this.A0J.A0J(this.A0L);
        Optional optional = this.A0I;
        if (optional.isPresent()) {
            ((C41111qm) optional.get()).A0L(this, this.A0k);
        }
        C10540di c10540diA0M = anonymousClass077.A0M();
        this.A02 = c10540diA0M == null ? null : Boolean.valueOf(c10540diA0M.A06);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0109  */
    public void A0g(EnumC27772CFv enumC27772CFv, Integer num, int i, int i2, boolean z) {
        C27721Im c27721Im;
        this.A04 = num;
        AbstractC466325q.A1B(enumC27772CFv, "LinkedDevicesSharedViewModel/onLinkNewDeviceClicked devicePairFlowType: ", AnonymousClass000.A08());
        InterfaceC001500s interfaceC001500s = this.A0D;
        C43471w2 c43471w2A0N = AbstractC25329B9x.A0N(interfaceC001500s);
        InterfaceC001500s interfaceC001500s2 = this.A0E;
        C43471w2.A00(c43471w2A0N, null, null, null, null, null, (String) c43471w2A0N.A08.get(), 12, AbstractC25331B9z.A1Q(interfaceC001500s2));
        if (this.A0m.A02.A01()) {
            c27721Im = this.A0W;
        } else {
            if (!((C23036ADh) C05C.A02(((C06200Rd) this.A0j.get()).A00)).A04()) {
                boolean zA1Y = AbstractC466225p.A1Y(i, i2);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("LinkedDevicesSharedViewModel/hasMaxDeviceLimitReached loggedInDeviceCount=");
                sbA08.append(i);
                sbA08.append(", maxLinkedDevicesAllowedCount=");
                sbA08.append(i2);
                AbstractC466325q.A1G(", hasMaxDeviceLimitReached? ", sbA08, zA1Y);
                if (zA1Y) {
                    C27721Im c27721Im2 = this.A0U;
                    Integer numValueOf = Integer.valueOf(i2);
                    c27721Im2.A0D(numValueOf);
                    if (enumC27772CFv == EnumC27772CFv.A02) {
                        this.A0N.A01(7, enumC27772CFv.toString());
                    }
                    C43471w2.A00(AbstractC25329B9x.A0N(interfaceC001500s), numValueOf, null, null, null, null, null, 13, AbstractC25331B9z.A1Q(interfaceC001500s2));
                    return;
                }
                this.A00 = enumC27772CFv;
                if (this.A0P.A0w(25719) || this.A0e.A0K(true) == 1) {
                    A0j(z);
                } else {
                    long jA0C = AbstractC202198ro.A0C(AbstractC466225p.A05(this.A0f.A0w), "md_initial_sync_estimate_bytes");
                    if (jA0C < 0 || jA0C / 1000 >= 0) {
                        this.A0X.A0D(null);
                        C14380ku c14380ku = this.A0K;
                        long jMin = Math.min(jA0C, jA0C / 1000);
                        C27075BtW c27075BtW = new C27075BtW();
                        c27075BtW.A00 = Long.valueOf(jMin);
                        c14380ku.A03.CBh(c27075BtW);
                    } else {
                        A0j(z);
                    }
                }
                if (enumC27772CFv == EnumC27772CFv.A04 || enumC27772CFv == EnumC27772CFv.A02) {
                    ((C28624CgY) this.A0F.get()).A01 = new C27087Bti();
                    return;
                }
                return;
            }
            c27721Im = this.A0V;
        }
        c27721Im.A0D(null);
    }

    public void A0h(String str, String str2) {
        if (!this.A0e.A0R()) {
            AbstractC148866g8.A1Q(this.A0R, R.string._name_removed__res_0x7f120f66);
            return;
        }
        this.A0A = true;
        AbstractC466125o.A1R(this.A0C, true);
        this.A0g.CJT(new Dd9(this, str, str2, 5));
    }

    public void A0i(String str, String str2) {
        Optional optional = this.A0H;
        if (optional.isPresent()) {
            if (!this.A0P.A0w(16535) || str2 == null || AbstractC214089bl.A00(str2)) {
                ((C29181CqD) optional.get()).A05(str, true, 1);
            } else {
                ((C29181CqD) optional.get()).A04(str, str2, 1, true, true);
            }
        }
        this.A0b.A0D(null);
    }

    public void A0j(boolean z) {
        C27721Im c27721Im;
        Integer numValueOf;
        if (this.A0e.A0R()) {
            if (this.A0P.A0w(482) && z) {
                c27721Im = this.A0Y;
            } else {
                EnumC27772CFv enumC27772CFv = this.A00;
                if (enumC27772CFv != EnumC27772CFv.A03) {
                    this.A0a.A0D(enumC27772CFv);
                    return;
                }
                c27721Im = this.A0Z;
            }
            numValueOf = null;
        } else {
            boolean zA02 = AnonymousClass077.A02(this.A0B);
            c27721Im = this.A0R;
            int i = R.string._name_removed__res_0x7f12263b;
            if (zA02) {
                i = R.string._name_removed__res_0x7f12263c;
            }
            numValueOf = Integer.valueOf(i);
        }
        c27721Im.A0D(numValueOf);
    }

    public BN7(Application application) {
        super(application);
        this.A0G = AbstractC466025n.A06();
        this.A0P = AbstractC466225p.A0a();
        this.A0i = AbstractC466225p.A15();
        this.A0g = AbstractC466225p.A0w();
        this.A0B = C00I.A00();
        this.A0O = (C12890hv) C00C.A02(995);
        this.A0N = (C28722CiZ) C00C.A02(99310);
        this.A0K = AbstractC25328B9w.A0V();
        this.A0f = AbstractC466225p.A0q();
        this.A0m = (C37651kz) C00C.A02(16501);
        this.A0J = AbstractC25328B9w.A0U();
        this.A0j = C00C.A00(2930);
        this.A0F = C00C.A00(115529);
        this.A0M = (C17190pi) C00C.A02(4359);
        this.A0e = AbstractC202198ro.A0V();
        this.A0l = C00S.A01(525);
        this.A0E = C00C.A00(16651);
        this.A0D = C00C.A00(16650);
        this.A0H = C00S.A01(7864);
        this.A0I = C00S.A01(7863);
        this.A0W = AbstractC465925m.A0g();
        this.A0V = AbstractC465925m.A0g();
        this.A0U = AbstractC465925m.A0g();
        this.A0X = AbstractC465925m.A0g();
        this.A0a = AbstractC465925m.A0g();
        this.A0Z = AbstractC465925m.A0g();
        this.A0Y = AbstractC465925m.A0g();
        this.A0R = AbstractC465925m.A0g();
        this.A0Q = AbstractC465925m.A0g();
        this.A0c = AbstractC465925m.A0g();
        this.A0C = AbstractC465925m.A0B();
        this.A0S = AbstractC465925m.A0g();
        this.A0b = AbstractC465925m.A0g();
        this.A0T = AbstractC465925m.A0g();
        this.A0d = new DIC(this, 1);
        this.A0h = new C30176DIv(this, 4);
        this.A0L = new DFY(this, 4);
        this.A0k = new C30160DIe(this, 1);
    }
}

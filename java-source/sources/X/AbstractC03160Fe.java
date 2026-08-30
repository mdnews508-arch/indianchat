package X;

import android.app.Application;
import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.stores.data.DbUserCountryCodeRepository;
import java.io.File;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.0Fe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC03160Fe {
    public static final C25550BIr A00() {
        return new C25550BIr();
    }

    public static final IZF A01() {
        return new IZF();
    }

    public static final IC9 A02() {
        return new IC9();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8tO] */
    public static final C203158tO A03() {
        return new C0AH() { // from class: X.8tO
            public final C05C A00 = AnonymousClass056.A00(5066);
            public final C05C A02 = AnonymousClass056.A00(1388);
            public final C05C A01 = AbstractC81773lg.A0W();

            @Override // X.C0AH
            public /* synthetic */ void BXm() {
            }

            @Override // X.C0AH
            public String B2u() {
                return "FileCleanupAsyncInit";
            }

            @Override // X.C0AH
            public void BXl() {
                Application applicationA00 = C00I.A00();
                C202938t2 c202938t2 = (C202938t2) C05C.A02(this.A00);
                if (c202938t2.A03 == null) {
                    synchronized (c202938t2) {
                        if (c202938t2.A03 == null) {
                            c202938t2.A03 = new C37511Gcr(c202938t2.A00.A00, c202938t2.A02);
                        }
                    }
                }
                c202938t2.A03.A00();
                C1BZ c1bz = (C1BZ) C05C.A02(this.A02);
                c1bz.A01.CJT(c1bz.A00);
                File filesDir = applicationA00.getFilesDir();
                C29011Np c29011NpA00 = AbstractC29001No.A00();
                C000700h.A09(filesDir);
                AbstractC81763lf.A0a(c29011NpA00, filesDir, "last_warning").delete();
                AbstractC81763lf.A0a(AbstractC29001No.A00(), filesDir, "expiration_date").delete();
                AbstractC81763lf.A0a(AbstractC29001No.A00(), filesDir, "account_type").delete();
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                File file = ((C0HD) interfaceC001500s.get()).A0M().A0F;
                C0HD.A0J(file, false);
                File fileA0h = AbstractC81763lf.A0h(file, "thumbnails");
                C0HD.A0J(fileA0h, false);
                AbstractC30491Ub.A0R(fileA0h);
                AbstractC30491Ub.A0R(((C0HD) interfaceC001500s.get()).A0Q());
                File file2 = ((C0HD) interfaceC001500s.get()).A0M().A0F;
                C0HD.A0J(file2, false);
                File fileA0h2 = AbstractC81763lf.A0h(file2, "mediaOps");
                C0HD.A0J(fileA0h2, false);
                AbstractC30491Ub.A0R(fileA0h2);
                File fileA0h3 = AbstractC81763lf.A0h(((C0HD) interfaceC001500s.get()).A0P(), "mediaOps");
                C0HD.A0J(fileA0h3, false);
                AbstractC30491Ub.A0R(fileA0h3);
            }
        };
    }

    public static final AXG A04() {
        return new AXG();
    }

    public static final C41648IVi A05() {
        return new C41648IVi();
    }

    public static final C48532Db A06() {
        return new C48532Db();
    }

    public static final C220139lu A07() {
        return new C220139lu();
    }

    public static final C30542DWz A08() {
        return new C30542DWz();
    }

    public static final C74373Wr A09() {
        return new C74373Wr();
    }

    public static final AnonymousClass303 A0A() {
        return new AnonymousClass303();
    }

    public static final C3WZ A0B() {
        return new C3WZ();
    }

    public static final C28705CiG A0C() {
        return new C28705CiG();
    }

    public static final DX6 A0D() {
        return new DX6();
    }

    public static final C35B A0E() {
        return new C35B();
    }

    public static final C28483Cdv A0F() {
        return new C28483Cdv();
    }

    public static final C30539DWw A0G() {
        return new C30539DWw();
    }

    public static final C28696Chz A0H() {
        return new C28696Chz();
    }

    public static final C469426x A0I() {
        return new C469426x();
    }

    public static final AnonymousClass298 A0J() {
        return new AnonymousClass298();
    }

    public static final C74263Wg A0K() {
        return new C74263Wg();
    }

    public static final DbUserCountryCodeRepository A0L() {
        return new DbUserCountryCodeRepository();
    }

    public static final CXD A0M() {
        return new CXD();
    }

    public static final C678535w A0N() {
        return new C678535w();
    }

    public static final DX3 A0O() {
        return new DX3();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2gr] */
    public static final C57802gr A0P() {
        return new AnonymousClass076() { // from class: X.2gr
            {
                AbstractC466925w.A0N(7729);
            }
        };
    }

    public static final DXD A0Q() {
        return new DXD();
    }

    public static final CZ2 A0R() {
        return new CZ2();
    }

    public static final DXB A0S() {
        return new DXB();
    }

    public static final C28144CUk A0T() {
        return new C28144CUk();
    }

    public static final C30533DWq A0U() {
        return new C30533DWq();
    }

    public static final C3IH A0V() {
        return new C3IH();
    }

    public static final DXE A0W() {
        return new DXE();
    }

    public static final C28520Ceh A0X() {
        return new C28520Ceh();
    }

    public static final C74273Wh A0Y() {
        return new C74273Wh();
    }

    public static final C473028i A0Z() {
        return new C473028i();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.75n] */
    public static final C1610075n A0a() {
        return new AbstractC15350mf() { // from class: X.75n
            @Override // X.C0X6, X.C0X4
            public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
                if (AbstractC81773lg.A0B(enumC10580dm, 1) > 0) {
                    A0D();
                }
            }

            @Override // X.AbstractC15350mf
            public String A0C() {
                return "JidMapTempCache";
            }
        };
    }

    public static final DX8 A0b() {
        return new DX8();
    }

    public static final C169617d8 A0c() {
        return new C169617d8();
    }

    public static final BBE A0d() {
        return new BBE();
    }

    public static final C472428b A0e() {
        return new C472428b();
    }

    public static final C8MI A0f() {
        return new C8MI();
    }

    public static final C150656jA A0g() {
        return new C150656jA();
    }

    public static final DX0 A0h() {
        return new DX0();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.22w] */
    public static final C460822w A0i() {
        return new InterfaceC25218B4i() { // from class: X.22w
            public final C018308o A00 = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);

            @Override // X.InterfaceC25218B4i
            public void BXc() {
                SharedPreferences sharedPreferences = this.A00.A00;
                sharedPreferences.edit().putBoolean("force_db_check", true).apply();
                sharedPreferences.edit().putBoolean("force_wadb_check", true).apply();
                sharedPreferences.edit().putBoolean("force_backup_check", true).apply();
            }
        };
    }

    public static final A7Q A0j() {
        return new A7Q();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8t3] */
    public static final C202948t3 A0k() {
        return new InterfaceC25215B4f() { // from class: X.8t3
            public final C05C A00 = AbstractC466025n.A0Q();

            @Override // X.InterfaceC25215B4f
            public C03440Gg Aq7() {
                C0GK c0gk = (C0GK) C05C.A02(this.A00);
                c0gk.A06();
                C03440Gg c03440Gg = c0gk.A03.A0D;
                C000700h.A06(c03440Gg);
                return c03440Gg;
            }
        };
    }

    public static final I4i A0l() {
        return new I4i();
    }

    public static final C74223Wc A0m() {
        return new C74223Wc();
    }

    public static final FM0 A0n() {
        return new FM0();
    }

    public static final FF6 A0o() {
        return new FF6();
    }

    public static final C30528DWl A0p() {
        return new C30528DWl();
    }

    public static final C30529DWm A0q() {
        return new C30529DWm();
    }

    public static final C30530DWn A0r() {
        return new C30530DWn();
    }

    public static final CZ3 A0s() {
        return new CZ3();
    }

    public static final C2DV A0t() {
        return new C2DV();
    }

    public static final C168377b7 A0u() {
        return new C168377b7();
    }

    public static final C175307mi A0v() {
        return new C175307mi();
    }

    public static final AnonymousClass304 A0w() {
        return new AnonymousClass304();
    }

    public static final C182267zG A0x() {
        return new C182267zG();
    }

    public static final C47952Av A0y() {
        return new C47952Av();
    }

    public static final C8MK A0z() {
        return new C8MK();
    }

    public static final C8MJ A10() {
        return new C8MJ();
    }

    public static final C32N A11() {
        return new C32N();
    }

    public static final C8MZ A12() {
        return new C8MZ();
    }

    public static final I90 A13() {
        return new I90();
    }

    public static final C48412Cp A14() {
        return new C48412Cp();
    }

    public static final C168387b8 A15() {
        return new C168387b8();
    }

    public static final C8MV A16() {
        return new C8MV();
    }

    public static final C180347vo A17() {
        return new C180347vo();
    }

    public static final C180667wP A18() {
        return new C180667wP();
    }

    public static final C3FB A19() {
        return new C3FB();
    }

    public static final C40002Hid A1A() {
        return new C40002Hid();
    }

    public static final C30531DWo A1B() {
        return new C30531DWo();
    }

    public static final C28697Ci0 A1C() {
        return new C28697Ci0();
    }

    public static final AnonymousClass380 A1D() {
        return new AnonymousClass380();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7Ax] */
    public static final C162377Ax A1E() {
        return new C14C() { // from class: X.7Ax
            public final C02730Cn A00;

            @Override // X.C14C
            public void A07(long j) {
            }

            @Override // X.C14C
            public boolean A0C(C1DO c1do, Set set) {
                C29201Oi c29201Oi = c1do.A0i;
                set.size();
                C174477lL c174477lL = new C174477lL();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    DeviceJid deviceJid = (DeviceJid) it.next();
                    C7UE c7ue = new C7UE();
                    c7ue.A00 = 0L;
                    c174477lL.A00(deviceJid, c7ue);
                }
                C02730Cn c02730Cn = this.A00;
                C000700h.A05(c29201Oi);
                c02730Cn.put(c29201Oi, c174477lL);
                return true;
            }

            @Override // X.C14C
            public boolean A0P(DeviceJid deviceJid, C1DO c1do) {
                C174477lL c174477lL = (C174477lL) this.A00.get(AbstractC148856g7.A0q(c1do));
                if (c174477lL == null) {
                    return false;
                }
                Set setKeySet = c174477lL.A00.keySet();
                C000700h.A06(setKeySet);
                return setKeySet.contains(deviceJid);
            }

            {
                AbstractC148856g7.A11();
                AbstractC466025n.A0j();
                this.A00 = new C02730Cn(25);
            }

            @Override // X.C14C
            public C174477lL A02(C1DO c1do) {
                return (C174477lL) this.A00.get(AbstractC148856g7.A0q(c1do));
            }

            @Override // X.C14C
            public Set A05(C1DO c1do) {
                C174477lL c174477lL = (C174477lL) this.A00.get(AbstractC148856g7.A0q(c1do));
                if (c174477lL == null) {
                    return AbstractC465925m.A1F();
                }
                Set setKeySet = c174477lL.A00.keySet();
                C000700h.A06(setKeySet);
                return new HashSet(setKeySet);
            }

            @Override // X.C14C
            public void A06() {
                this.A00.trimToSize(-1);
            }

            @Override // X.C14C
            public void A08(C1DO c1do) {
                this.A00.remove(AbstractC148856g7.A0q(c1do));
            }

            @Override // X.C14C
            public void A09(C1DO c1do, Set set) {
                C29201Oi c29201Oi = c1do.A0i;
                set.size();
                C174477lL c174477lLA0E = A0E(c1do);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    DeviceJid deviceJid = (DeviceJid) it.next();
                    C7UE c7ue = new C7UE();
                    c7ue.A00 = 0L;
                    c174477lLA0E.A00(deviceJid, c7ue);
                }
                C02730Cn c02730Cn = this.A00;
                C000700h.A05(c29201Oi);
                c02730Cn.put(c29201Oi, c174477lLA0E);
            }

            @Override // X.C14C
            public String A0F() {
                return Voip.REJECT_REASON_DECLINED;
            }

            @Override // X.C14C
            public String A0G() {
                return Voip.REJECT_REASON_DECLINED;
            }

            @Override // X.C14C
            public String A0H() {
                return "TransientMessageReceiptDeviceStore";
            }

            @Override // X.C14C
            public String A0I() {
                return Voip.REJECT_REASON_DECLINED;
            }

            @Override // X.C14C
            public String A0J() {
                return Voip.REJECT_REASON_DECLINED;
            }

            @Override // X.C14C
            public String A0K() {
                return Voip.REJECT_REASON_DECLINED;
            }

            @Override // X.C14C
            public Set A0O(C29201Oi c29201Oi) {
                C174477lL c174477lL = (C174477lL) this.A00.get(c29201Oi);
                if (c174477lL == null) {
                    return AbstractC465925m.A1F();
                }
                Set setKeySet = c174477lL.A00.keySet();
                C000700h.A06(setKeySet);
                return new HashSet(setKeySet);
            }

            @Override // X.C14C
            public void A0A(Collection collection) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C29037Cnk c29037Cnk = (C29037Cnk) it.next();
                    AbstractC466325q.A1B(c29037Cnk, "/updateDeviceReceiptsForMessages ", AnonymousClass000.A09("TransientMessageReceiptDeviceStore"));
                    C02730Cn c02730Cn = this.A00;
                    C1DO c1do = c29037Cnk.A04;
                    C174477lL c174477lL = (C174477lL) c02730Cn.get(AbstractC148856g7.A0q(c1do));
                    if (c174477lL != null) {
                        c174477lL.A01(A01(c29037Cnk.A02, c1do), c29037Cnk.A01);
                    }
                }
            }

            @Override // X.C14C
            public C174477lL A0E(C1DO c1do) {
                C174477lL c174477lLA02 = A02(c1do);
                return c174477lLA02 == null ? new C174477lL() : c174477lLA02;
            }

            @Override // X.C14C
            public java.util.Map A0M(C29201Oi c29201Oi) {
                return AbstractC465925m.A1C();
            }

            @Override // X.C14C
            public java.util.Map A0N(Collection collection) {
                return C05N.A0J();
            }

            @Override // X.C14C
            public String A0L(int i) {
                return Voip.REJECT_REASON_DECLINED;
            }
        };
    }

    public static final C30534DWr A1F() {
        return new C30534DWr();
    }

    public static final C220149lv A1G() {
        return new C220149lv();
    }

    public static final C28570Cfb A1H() {
        return new C28570Cfb();
    }

    public static final C168397b9 A1I() {
        return new C168397b9();
    }

    public static final PJE A1J() {
        return new PJE();
    }

    public static final C174507lO A1K() {
        return new C174507lO();
    }

    public static final C179347u8 A1L() {
        return new C179347u8();
    }

    public static final PJF A1M() {
        return new PJF();
    }

    public static final PJG A1N() {
        return new PJG();
    }

    public static final HC8 A1O() {
        return new HC8();
    }

    public static final I9h A1P() {
        return new I9h();
    }

    public static final C168407bA A1Q() {
        return new C168407bA();
    }

    public static final C172677iI A1R() {
        return new C172677iI();
    }

    public static final C180677wQ A1S() {
        return new C180677wQ();
    }

    public static final C173427jY A1T() {
        return new C173427jY();
    }

    public static final C28145CUl A1U() {
        return new C28145CUl();
    }

    public static final BHS A1V() {
        return new BHS();
    }

    public static final C34202F9o A1W() {
        return new C34202F9o();
    }

    public static final C23487AWc A1X() {
        return new C23487AWc();
    }

    public static final C73763Ui A1Y() {
        return new C73763Ui();
    }

    public static final C222359qM A1Z() {
        return new C222359qM();
    }

    public static final A9C A1a() {
        return new A9C();
    }

    public static final C174517lP A1b() {
        return new C174517lP();
    }

    public static final HCA A1c() {
        return new HCA();
    }

    public static final C41167IBa A1d() {
        return new C41167IBa();
    }

    public static final H88 A1e() {
        return new H88();
    }

    public static final C39673Hd8 A1f() {
        return new C39673Hd8();
    }

    public static final CXE A1g() {
        return new CXE();
    }

    public static final C34892Fae A1h() {
        return new C34892Fae();
    }

    public static final C28146CUm A1i() {
        return new C28146CUm();
    }

    public static final C29765D1p A1j() {
        return new C29765D1p();
    }

    public static final C29639CyH A1k() {
        return new C29639CyH();
    }

    public static final CXF A1l() {
        return new CXF();
    }

    public static final C180157vU A1m() {
        return new C180157vU();
    }

    public static final C678635x A1n() {
        return new C678635x();
    }

    public static final C150446ip A1o() {
        return new C150446ip();
    }

    public static final C28147CUn A1p() {
        return new C28147CUn();
    }

    public static final CZ7 A1q() {
        return new CZ7();
    }

    public static final C28521Cei A1r() {
        return new C28521Cei();
    }
}

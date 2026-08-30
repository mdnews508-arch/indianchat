package X;

import android.content.SharedPreferences;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.0cN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC09760cN {
    public static final C28469Cdf A00() {
        return new C28469Cdf();
    }

    public static final C29023CnW A01() {
        return new C29023CnW();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2gc] */
    public static final C57652gc A02() {
        return new AnonymousClass076() { // from class: X.2gc
            {
                AbstractC466925w.A0N(7665);
            }
        };
    }

    public static final C29059Co6 A03() {
        return new C29059Co6();
    }

    public static final C28452Cd6 A04() {
        return new C28452Cd6();
    }

    public static final C43461w1 A05() {
        return new C43461w1();
    }

    public static final BHW A06() {
        return new BHW();
    }

    public static final EXY A07() {
        return new EXY();
    }

    public static final C27340Bxu A08() {
        return new C27340Bxu();
    }

    public static final C27341Bxv A09() {
        return new C27341Bxv();
    }

    public static final C29673Cyq A0A() {
        return new C29673Cyq();
    }

    public static final CcP A0B() {
        return new CcP();
    }

    public static final C3P7 A0C() {
        return new C3P7();
    }

    public static final C29432CuR A0D() {
        return new C29432CuR();
    }

    public static final C3PA A0E() {
        return new C3PA();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3PC] */
    public static final C3PC A0F() {
        return new InterfaceC17550qJ() { // from class: X.3PC
            public final C05C A00 = AnonymousClass056.A00(3432);
            public final C17240pn A01 = (C17240pn) C00C.A02(4006);
            public final C25521BHk A02 = (C25521BHk) C00C.A02(6327);
            public final C08Y A03 = AbstractC466325q.A0W();

            @Override // X.InterfaceC17550qJ
            public void Bfe(C29159Cpl c29159Cpl) {
                C000700h.A0A(c29159Cpl, 0);
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01.A01);
                editorA06.putBoolean("has_suppressed_banner", false);
                editorA06.apply();
                this.A02.A03();
            }

            /* JADX WARN: Code duplicated, block: B:27:0x009b  */
            @Override // X.InterfaceC17550qJ
            public void Bfk(ImmutableSet immutableSet) {
                C000700h.A0A(immutableSet, 0);
                if (this.A03.BJQ()) {
                    return;
                }
                AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(immutableSet);
                while (abstractC04810LsA0y.hasNext()) {
                    DeviceJid deviceJid = (DeviceJid) abstractC04810LsA0y.next();
                    C25521BHk c25521BHk = this.A02;
                    C000700h.A09(deviceJid);
                    DeviceJid deviceJidA04 = deviceJid;
                    C12890hv c12890hv = c25521BHk.A07;
                    if (c12890hv.A0d()) {
                        InterfaceC001500s interfaceC001500s = c25521BHk.A04;
                        C48912Eo c48912Eo = (C48912Eo) ((BKK) interfaceC001500s.get()).A01(C48932Eq.A06.value);
                        C48912Eo c48912Eo2 = (C48912Eo) ((BKK) interfaceC001500s.get()).A01(C48932Eq.A07.value);
                        if (c48912Eo != null || c48912Eo2 != null) {
                            ArrayList arrayList = new ArrayList(2);
                            if (c48912Eo != null && C0D0.A0e(deviceJid)) {
                                arrayList.add(c48912Eo.A0U(deviceJid));
                            }
                            if (c48912Eo2 != null) {
                                if (!C0D0.A0a(deviceJid)) {
                                    C08690aa c08690aaAo5 = c25521BHk.A08.Ao5();
                                    if (c08690aaAo5 != null) {
                                        try {
                                            deviceJidA04 = C0D0.A04(c08690aaAo5, deviceJid.getDevice());
                                            if (deviceJidA04 != null) {
                                                arrayList.add(c48912Eo2.A0U(deviceJidA04));
                                            }
                                        } catch (C017908k e) {
                                            com.whatsapp.infra.logging.Log.e("SyncdUpdateHelperImpl/getLidDeviceJid invalid device JID", e);
                                        }
                                    }
                                } else if (deviceJidA04 != null) {
                                    arrayList.add(c48912Eo2.A0U(deviceJidA04));
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                c12890hv.A0W(arrayList);
                                c12890hv.A0Q();
                            }
                        }
                    }
                    C57902h3 c57902h3 = (C57902h3) C05C.A02(this.A00);
                    C26633Bl8 c26633Bl8 = C57902h3.A00;
                    C000700h.A0B(deviceJid, c26633Bl8);
                    C3UJ.A00(c57902h3, C0LS.A02, deviceJid, c26633Bl8, 5);
                }
            }

            @Override // X.InterfaceC17550qJ
            public /* synthetic */ void Bef() {
            }

            @Override // X.InterfaceC17550qJ
            public /* synthetic */ void Bfj() {
            }

            @Override // X.InterfaceC17550qJ
            public /* synthetic */ void Bfm() {
            }

            @Override // X.InterfaceC17550qJ
            public /* synthetic */ void Bfa(C29159Cpl c29159Cpl) {
            }

            @Override // X.InterfaceC17550qJ
            public /* synthetic */ void Bfi(C29159Cpl c29159Cpl) {
            }

            @Override // X.InterfaceC17550qJ
            public /* synthetic */ void Bee(C29159Cpl c29159Cpl, boolean z) {
            }

            @Override // X.InterfaceC17550qJ
            public /* synthetic */ void Bff(ImmutableSet immutableSet, String str, int i) {
            }
        };
    }

    public static final C57902h3 A0G() {
        return new C57902h3();
    }

    public static final C3GE A0H() {
        return new C3GE();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3P9] */
    public static final C3P9 A0I() {
        return new InterfaceC81663lV() { // from class: X.3P9
            public final C08Y A01 = AbstractC466325q.A0W();
            public final C05C A00 = AnonymousClass056.A00(3431);

            /* JADX WARN: Code duplicated, block: B:16:0x008a  */
            @Override // X.InterfaceC81663lV
            public void Bfd(DeviceJid deviceJid, C26633Bl8 c26633Bl8) {
                boolean z;
                SharedPreferences.Editor editorA06;
                AbstractC466225p.A1P(deviceJid, 0, c26633Bl8);
                if (C000700h.areEqual(C57902h3.A00, c26633Bl8)) {
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    InterfaceC001500s interfaceC001500s = this.A00.A00;
                    C3GE c3geA00 = C3GE.A00(interfaceC001500s, deviceJid, linkedHashSetA1F);
                    String rawStringWithNoAgent = deviceJid.getRawStringWithNoAgent();
                    C000700h.A0A(rawStringWithNoAgent, 0);
                    SharedPreferences.Editor editorA07 = AbstractC466325q.A06(c3geA00.A01);
                    editorA07.remove(AnonymousClass000.A05("member_tag_receiver_enabled:", rawStringWithNoAgent, AnonymousClass000.A08()));
                    editorA07.apply();
                    C3GE c3ge = (C3GE) interfaceC001500s.get();
                    String rawStringWithNoAgent2 = deviceJid.getRawStringWithNoAgent();
                    C000700h.A0A(rawStringWithNoAgent2, 0);
                    editorA06 = AbstractC466325q.A06(c3ge.A01);
                    editorA06.remove(AnonymousClass000.A05("member_tag_sender_enabled:", rawStringWithNoAgent2, AnonymousClass000.A08()));
                } else {
                    InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                    ((C3GE) interfaceC001500s2.get()).A02(deviceJid);
                    if ((c26633Bl8.bitField0_ & 16) == 0) {
                        return;
                    }
                    EnumC62352tH enumC62352tHForNumber = EnumC62352tH.forNumber(c26633Bl8.memberNameTagPrimarySupport_);
                    if (enumC62352tHForNumber == null) {
                        enumC62352tHForNumber = EnumC62352tH.A01;
                    }
                    C3GE c3ge2 = (C3GE) interfaceC001500s2.get();
                    String rawStringWithNoAgent3 = deviceJid.getRawStringWithNoAgent();
                    if (enumC62352tHForNumber != EnumC62352tH.A02) {
                        z = enumC62352tHForNumber == EnumC62352tH.A03;
                    }
                    C000700h.A0A(rawStringWithNoAgent3, 0);
                    SharedPreferences.Editor editorA08 = AbstractC466325q.A06(c3ge2.A01);
                    editorA08.putBoolean(AnonymousClass000.A05("member_tag_receiver_enabled:", rawStringWithNoAgent3, AnonymousClass000.A08()), z);
                    editorA08.apply();
                    C3GE c3ge3 = (C3GE) interfaceC001500s2.get();
                    String rawStringWithNoAgent4 = deviceJid.getRawStringWithNoAgent();
                    boolean z2 = enumC62352tHForNumber == EnumC62352tH.A03;
                    C000700h.A0A(rawStringWithNoAgent4, 0);
                    editorA06 = AbstractC466325q.A06(c3ge3.A01);
                    editorA06.putBoolean(AnonymousClass000.A05("member_tag_sender_enabled:", rawStringWithNoAgent4, AnonymousClass000.A08()), z2);
                }
                editorA06.apply();
            }
        };
    }

    public static final C28470Cdg A0J() {
        return new C28470Cdg();
    }

    public static final C28125CTr A0K() {
        return new C28125CTr();
    }

    public static final C36066Ftl A0L() {
        return new C36066Ftl();
    }

    public static final C28692Chv A0M() {
        return new C28692Chv();
    }

    public static final C22b A0N() {
        return new C22b();
    }

    public static final C28126CTs A0O() {
        return new C28126CTs();
    }

    public static final C45421zm A0P() {
        return new C45421zm();
    }

    public static final C28127CTt A0Q() {
        return new C28127CTt();
    }

    public static final DN8 A0R() {
        return new DN8();
    }

    public static final DN9 A0S() {
        return new DN9();
    }

    public static final DNA A0T() {
        return new DNA();
    }

    public static final DNB A0U() {
        return new DNB();
    }

    public static final DNC A0V() {
        return new DNC();
    }

    public static final C26923Bqz A0W() {
        return new C26923Bqz();
    }

    public static final C26924Br0 A0X() {
        return new C26924Br0();
    }

    public static final C26925Br1 A0Y() {
        return new C26925Br1();
    }

    public static final C26926Br2 A0Z() {
        return new C26926Br2();
    }

    public static final C26927Br3 A0a() {
        return new C26927Br3();
    }

    public static final C26928Br4 A0b() {
        return new C26928Br4();
    }

    public static final DND A0c() {
        return new DND();
    }

    public static final C26929Br5 A0d() {
        return new C26929Br5();
    }

    public static final C26930Br6 A0e() {
        return new C26930Br6();
    }

    public static final C26931Br7 A0f() {
        return new C26931Br7();
    }

    public static final C26932Br8 A0g() {
        return new C26932Br8();
    }

    public static final DNE A0h() {
        return new DNE();
    }

    public static final DNF A0i() {
        return new DNF();
    }

    public static final DFL A0j() {
        return new DFL();
    }

    public static final DFJ A0k() {
        return new DFJ();
    }

    public static final C28273CZj A0l() {
        return new C28273CZj();
    }

    public static final C34C A0m() {
        return new C34C();
    }

    public static final DFN A0n() {
        return new DFN();
    }

    public static final DFK A0o() {
        return new DFK();
    }

    public static final DFM A0p() {
        return new DFM();
    }

    public static final C30407DRu A0q() {
        return new C30407DRu();
    }

    public static final AYR A0r() {
        return new AYR();
    }

    public static final C28369CbI A0s() {
        return new C28369CbI();
    }

    public static final C28551CfH A0t() {
        return new C28551CfH();
    }

    public static final C38971nB A0u() {
        return new C38971nB();
    }

    public static final C30198DJr A0v() {
        return new C30198DJr();
    }

    public static final C25336BAg A0w() {
        return new C25336BAg();
    }

    public static final C38981nC A0x() {
        return new C38981nC();
    }

    public static final C25519BHi A0y() {
        return new C25519BHi();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2gd] */
    public static final C57662gd A0z() {
        return new AnonymousClass076() { // from class: X.2gd
            {
                C001600t.A00();
            }
        };
    }

    public static final C25599BKo A10() {
        return new C25599BKo();
    }

    public static final C25598BKn A11() {
        return new C25598BKn();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2EW] */
    public static final C2EW A12() {
        return new InterfaceC31648Dt4() { // from class: X.2EW
            public final C05C A00 = AnonymousClass056.A00(3449);

            @Override // X.InterfaceC31648Dt4
            public /* bridge */ /* synthetic */ BJG Agq() {
                return (BJG) C05C.A02(this.A00);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2EV] */
    public static final C2EV A13() {
        return new BJG() { // from class: X.2EV
            public final C05C A00;
            public final C05C A01;
            public final C05C A02;
            public final C05C A03;

            @Override // X.BJG
            public C1JB A0D(D1N d1n, String str, boolean z) {
                C000700h.A0A(d1n, 2);
                String[] strArr = d1n.A06;
                if (strArr.length == 0) {
                    return null;
                }
                C1JF c1jf = C48812Ee.A04;
                if (!C000700h.areEqual(c1jf.value, strArr[0]) || !C000700h.areEqual(c1jf.value, strArr[0])) {
                    return null;
                }
                C25595BKk c25595BKk = d1n.A01;
                BmJ bmJ = d1n.A03;
                if (bmJ == null) {
                    return null;
                }
                C25595BKk c25595BKk2 = C25595BKk.A03;
                if (!C000700h.areEqual(c25595BKk2, c25595BKk) || !bmJ.A00() || (bmJ.bitField2_ & 64) == 0) {
                    return null;
                }
                C4HY c4hy = bmJ.nctSaltSyncAction_;
                C4HY c4hy2 = c4hy;
                if (c4hy == null) {
                    c4hy = C4HY.DEFAULT_INSTANCE;
                }
                if ((c4hy.bitField0_ & 1) == 0) {
                    return null;
                }
                long j = bmJ.timestamp_;
                C29612Cxc c29612Cxc = d1n.A02;
                if (c4hy2 == null) {
                    c4hy2 = C4HY.DEFAULT_INSTANCE;
                }
                byte[] byteArray = c4hy2.salt_.toByteArray();
                C000700h.A06(byteArray);
                return new C48812Ee(c25595BKk2, c29612Cxc, str, byteArray, j);
            }

            @Override // X.BJG
            public /* bridge */ /* synthetic */ void A0J(C1JB c1jb) {
                C000700h.A0A(c1jb, 0);
                A0M(c1jb);
            }

            @Override // X.BJG
            public C1JH A0E() {
                return C48812Ee.A03;
            }

            @Override // X.BJG
            public C1JF A0F() {
                return C48812Ee.A04;
            }

            @Override // X.BJG
            public List A0G(boolean z) {
                byte[] bArrA04;
                return (AbstractC466325q.A1W(this.A01) || (bArrA04 = ((C27332Bxm) AbstractC466225p.A0r(this.A03).A0y.get()).A04()) == null) ? C002401f.A00 : AbstractC466025n.A1O(new C48812Ee(C25595BKk.A03, null, null, bArrA04, AbstractC466325q.A02(this.A02)));
            }

            @Override // X.BJG
            public boolean A0Q() {
                return AbstractC466225p.A0c(this.A00).A0w(25253);
            }

            @Override // X.BJG
            public /* bridge */ /* synthetic */ void A0S(C1JB c1jb, C1JB c1jb2) {
                C48812Ee c48812Ee = (C48812Ee) c1jb;
                C000700h.A0A(c48812Ee, 0);
                if (AbstractC466325q.A1W(this.A01)) {
                    ((C27332Bxm) AbstractC466225p.A0r(this.A03).A0y.get()).A03(c48812Ee.A00);
                }
                A0N(c48812Ee);
            }

            {
                AbstractC466325q.A0D();
                this.A03 = AbstractC466025n.A0K();
                this.A01 = AbstractC466025n.A0J();
                this.A02 = AbstractC466025n.A0I();
                this.A00 = AbstractC466025n.A0F();
            }
        };
    }

    public static final C69943Eo A14() {
        return new C69943Eo();
    }

    public static final C166187Uf A15() {
        return new C166187Uf();
    }

    public static final DFQ A16() {
        return new DFQ();
    }

    public static final CWU A17() {
        return new CWU();
    }

    public static final C28645Cgw A18() {
        return new C28645Cgw();
    }
}

package X;

import com.whatsapp.calling.audio.VoipSystemAudioManager;
import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.calling.callingutil.CallRingtoneSettings;
import com.whatsapp.calling.camera.CaptureDeviceCapabilityStore;
import com.whatsapp.calling.camera.SelfVideoPortHolder;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.dialer.DialerContactQuerySyncManager;
import com.whatsapp.calling.dialer.DialerCountryDetector;
import com.whatsapp.calling.dialer.DialerDataSourceLocal;
import com.whatsapp.calling.dialer.DialerDataSourceRemote;
import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.calling.dialer.DialerRepository;
import com.whatsapp.calling.screenshare.ScreenShareResourceManager;
import com.whatsapp.calling.service.VoiceFgServiceManager;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0Qh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC05980Qh {
    public static final C25515BHe A00() {
        return new C25515BHe();
    }

    public static final C669131z A01() {
        return new C669131z();
    }

    public static final BAC A02() {
        return new BAC();
    }

    public static final InterfaceC37491kj A03() {
        return (InterfaceC37491kj) C00C.A02(2570);
    }

    public static final BHP A04() {
        return new BHP();
    }

    public static final C29366CtK A05() {
        return new C29366CtK();
    }

    public static final C29792D2x A06() {
        return new C29792D2x();
    }

    public static final VoipSystemAudioManager A07() {
        return new VoipSystemAudioManager();
    }

    public static final C30155DHz A08() {
        return new C30155DHz();
    }

    public static final C29465Cv0 A09() {
        return new C29465Cv0();
    }

    public static final C37611kv A0A() {
        return new C37611kv();
    }

    public static final C73983Ve A0B() {
        return new C73983Ve();
    }

    public static final C27349By3 A0C() {
        return new C27349By3();
    }

    public static final C676134r A0D() {
        return new C676134r();
    }

    public static final C28499CeL A0E() {
        return new C28499CeL();
    }

    public static final C25543BIh A0F() {
        return new C25543BIh();
    }

    public static final ExecutorC30985Dg2 A0G() {
        return new ExecutorC30985Dg2();
    }

    public static final CallRingtoneLoader A0H() {
        return new CallRingtoneLoader();
    }

    public static final C65922zE A0I() {
        return new C65922zE();
    }

    public static final CallRingtoneSettings A0J() {
        return new CallRingtoneSettings();
    }

    public static final BAW A0K() {
        return new BAW();
    }

    public static final C28720CiX A0L() {
        return new C28720CiX();
    }

    public static final C25540BIe A0M() {
        return new C25540BIe();
    }

    public static final C6JE A0N() {
        return new C6JE();
    }

    public static final C29354Ct8 A0O() {
        return new C29354Ct8();
    }

    public static final C27338Bxs A0P() {
        return new C27338Bxs();
    }

    public static final C29782D2h A0Q() {
        return new C29782D2h();
    }

    public static final C25529BHs A0R() {
        return new C25529BHs();
    }

    public static final C27339Bxt A0S() {
        return new C27339Bxt();
    }

    public static final DIH A0T() {
        return new DIH();
    }

    public static final D39 A0U() {
        return new D39();
    }

    public static final D0P A0V() {
        return new D0P();
    }

    public static final C28500CeM A0W() {
        return new C28500CeM();
    }

    public static final C36W A0X() {
        return new C36W();
    }

    public static final C677235i A0Y() {
        return new C677235i();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Nr] */
    public static final C72093Nr A0Z() {
        return new InterfaceC80643jo() { // from class: X.3Nr
            public final C22739A0s A01 = (C22739A0s) C00S.A03(82353);
            public final C05C A00 = C05D.A00(2605);

            @Override // X.InterfaceC80643jo
            public AnonymousClass390 BPe() {
                ArrayList arrayListA00 = this.A01.A00(9, null);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = arrayListA00.iterator();
                while (it.hasNext()) {
                    UserJid userJidA02 = ((C1L7) C05C.A02(this.A00)).A02(AbstractC466425r.A0Y(it));
                    if (userJidA02 != null) {
                        arrayListA0W.add(userJidA02);
                    }
                }
                return new AnonymousClass390(this, arrayListA0W);
            }

            @Override // X.InterfaceC80643jo
            public AnonymousClass390 BPd() {
                return BPe();
            }
        };
    }

    public static final C29183CqG A0a() {
        return new C29183CqG();
    }

    public static final CaptureDeviceCapabilityStore A0b() {
        return new CaptureDeviceCapabilityStore();
    }

    public static final Cc7 A0c() {
        return new Cc7();
    }

    public static final C52443NyG A0d() {
        return new C52443NyG();
    }

    public static final SelfVideoPortHolder A0e() {
        return new SelfVideoPortHolder();
    }

    public static final CW6 A0f() {
        return new CW6();
    }

    public static final VoipCameraManager A0g() {
        return new VoipCameraManager();
    }

    public static final C28267CZd A0h() {
        return new C28267CZd();
    }

    public static final C29788D2q A0i() {
        return new C29788D2q();
    }

    public static final CTS A0j() {
        return new CTS();
    }

    public static final C9lW A0k() {
        return new C9lW();
    }

    public static final DialerContactQuerySyncManager A0l() {
        return new DialerContactQuerySyncManager();
    }

    public static final DialerCountryDetector A0m() {
        return new DialerCountryDetector();
    }

    public static final FL4 A0n() {
        return new FL4();
    }

    public static final DialerDataSourceLocal A0o() {
        return new DialerDataSourceLocal();
    }

    public static final DialerDataSourceRemote A0p() {
        return new DialerDataSourceRemote();
    }

    public static final DialerHelper A0q() {
        return new DialerHelper();
    }

    public static final FEK A0r() {
        return new FEK();
    }

    public static final DialerRepository A0s() {
        return new DialerRepository();
    }

    public static final C28733Cin A0t() {
        return new C28733Cin();
    }

    public static final C25527BHq A0u() {
        return new C25527BHq();
    }

    public static final CTV A0v() {
        return new CTV();
    }

    public static final C28736Ciq A0w() {
        return new C28736Ciq();
    }

    public static final C29074CoL A0x() {
        return new C29074CoL();
    }

    public static final BIE A0y() {
        return new BIE();
    }

    public static final C29709CzT A0z() {
        return new C29709CzT();
    }

    public static final C28610CgJ A10() {
        return new C28610CgJ();
    }

    public static final C37601ku A11() {
        return new C37601ku();
    }

    public static final C28690Chs A12() {
        return new C28690Chs();
    }

    public static final C28363CbC A13() {
        return new C28363CbC();
    }

    public static final C36060Fte A14() {
        return new C36060Fte();
    }

    public static final C29584Cx3 A15() {
        return new C29584Cx3();
    }

    public static final BAY A16() {
        return new BAY();
    }

    public static final C29723Czk A17() {
        return new C29723Czk();
    }

    public static final BAU A18() {
        return new BAU();
    }

    public static final C29382Cta A19() {
        return new C29382Cta();
    }

    public static final C37516Gcw A1A() {
        return new C37516Gcw();
    }

    public static final C33S A1B() {
        return new C33S();
    }

    public static final CYK A1C() {
        return new CYK();
    }

    public static final D0G A1D() {
        return new D0G();
    }

    public static final ScreenShareResourceManager A1E() {
        return new ScreenShareResourceManager();
    }

    public static final C221059nW A1F() {
        return new C221059nW();
    }

    public static final C673433q A1G() {
        return new C673433q();
    }

    public static final CYL A1H() {
        return new CYL();
    }

    public static final C29117Cp2 A1I() {
        return new C29117Cp2();
    }

    public static final CTW A1J() {
        return new CTW();
    }

    public static final C29496Cvb A1K() {
        return new C29496Cvb();
    }

    public static final D1G A1L() {
        return new D1G();
    }

    public static final C28545CfA A1M() {
        return new C28545CfA();
    }

    public static final Cc9 A1N() {
        return (Cc9) C00C.A02(2581);
    }

    public static final Cc9 A1O() {
        return new Cc9();
    }

    public static final C28268CZe A1P() {
        return new C28268CZe();
    }

    public static final C29383Ctb A1Q() {
        return new C29383Ctb();
    }

    public static final DTM A1R() {
        return new DTM();
    }

    public static final C37551kp A1S() {
        return new C37551kp();
    }

    public static final CYN A1T() {
        return new CYN();
    }

    public static final C28666ChI A1U() {
        return new C28666ChI();
    }

    public static final C29425CuK A1V() {
        return new C29425CuK();
    }

    public static final C28502CeO A1W() {
        return new C28502CeO();
    }

    public static final C41611rb A1X() {
        return new C41611rb();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1lE] */
    public static final C37791lE A1Y() {
        return new InterfaceC09020bB() { // from class: X.1lE
            public final C05C A00 = AnonymousClass056.A00(56);
            public final C05C A01 = AnonymousClass056.A00(2646);

            @Override // X.InterfaceC09020bB
            public /* synthetic */ void Brq(int i) {
            }

            @Override // X.InterfaceC09020bB
            public void Brs() {
                C00D c00d = (C00D) this.A00.A00.get();
                C09O c09o = AbstractC38471mL.A0D;
                C000700h.A07(c09o);
                if (c00d.A0z(c09o)) {
                    C41611rb c41611rb = (C41611rb) this.A01.A00.get();
                    ((C08R) c41611rb.A09.getValue()).execute(new AnonymousClass230(c41611rb, 2));
                }
            }

            @Override // X.InterfaceC09020bB
            public /* synthetic */ void Brr(Integer num, Integer num2) {
            }
        };
    }

    public static final C41621rc A1Z() {
        return new C41621rc();
    }

    public static final C29679Cyw A1a() {
        return new C29679Cyw();
    }

    public static final CWB A1b() {
        return new CWB();
    }

    public static final C28746Cj0 A1c() {
        return new C28746Cj0();
    }

    public static final DDZ A1d() {
        return new DDZ();
    }

    public static final C28328Cad A1e() {
        return new C28328Cad();
    }

    public static final VoiceFgServiceManager A1f() {
        return new VoiceFgServiceManager();
    }

    public static final C30024DCw A1g() {
        return (C30024DCw) C00C.A02(2582);
    }

    public static final C30024DCw A1h() {
        return (C30024DCw) C00C.A02(2582);
    }

    public static final C30024DCw A1i() {
        return new C30024DCw();
    }

    public static final BHO A1j() {
        return new BHO();
    }

    public static final C30025DCx A1k() {
        return new C30025DCx();
    }

    public static final C37701l4 A1l() {
        return new C37701l4();
    }

    public static final C28642Cgt A1m() {
        return new C28642Cgt();
    }

    public static final D25 A1n() {
        return new D25();
    }

    public static final C29325Csf A1o() {
        return new C29325Csf();
    }

    public static final C28612CgL A1p() {
        return new C28612CgL();
    }

    public static final C37761lA A1q() {
        return new C37761lA();
    }

    public static final C37711l5 A1r() {
        return new C37711l5();
    }

    public static final CoreTelecomRepository A1s() {
        return new CoreTelecomRepository();
    }

    public static final C3EY A1t() {
        return new C3EY();
    }

    public static final C36X A1u() {
        return new C36X();
    }

    public static final C3BH A1v() {
        return new C3BH();
    }

    public static final NJO A1w() {
        return new NJO();
    }

    public static final OWA A1x() {
        return new OWA();
    }

    public static final C51500NhR A1y() {
        return new C51500NhR();
    }

    public static final DF2 A1z() {
        return new DF2();
    }

    public static final D1h A20() {
        return new D1h();
    }

    public static final C28121CTn A21() {
        return new C28121CTn();
    }

    public static final C37591kt A22() {
        return new C37591kt();
    }

    public static final C223909uY A23() {
        return new C223909uY();
    }

    public static final C39341nn A24() {
        return new C39341nn();
    }

    public static final InterfaceC37751l9 A25() {
        return (InterfaceC37751l9) C00C.A02(((C37711l5) C00S.A03(2580)).A02(false) ? 2583 : 2579);
    }

    public static final BBL A26() {
        return new BBL();
    }
}

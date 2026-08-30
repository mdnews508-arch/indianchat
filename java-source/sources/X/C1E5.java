package X;

import android.database.sqlite.SQLiteBlobTooBigException;
import com.whatsapp.bot.infra.message.signature.BotPkiCrlGraphQLFetcher;
import com.whatsapp.bot.infra.message.signature.BotPkiCrlManager;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1E5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1E5 {
    public static final C29488CvT A00() {
        return new C29488CvT();
    }

    public static final C28462CdT A01() {
        return new C28462CdT();
    }

    public static final C30685Db5 A02() {
        return new C30685Db5();
    }

    public static final C28609CgI A03() {
        return new C28609CgI();
    }

    public static final C30143DHn A04() {
        return new C30143DHn();
    }

    public static final C5JZ A05() {
        return new C5JZ();
    }

    public static final C30681Db1 A06() {
        return new C30681Db1();
    }

    public static final C25348BAs A07() {
        return new C25348BAs();
    }

    public static final D1T A08() {
        return new D1T();
    }

    public static final DXK A09() {
        return new DXK();
    }

    public static final DJJ A0A() {
        return new DJJ();
    }

    public static final C30235DLc A0B() {
        return new C30235DLc();
    }

    public static final DXG A0C() {
        return new DXG();
    }

    public static final C28359Cb8 A0D() {
        return new C28359Cb8();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Hc] */
    public static final C186928Hc A0E() {
        return new InterfaceC31791DvU() { // from class: X.8Hc
            public final C05C A00 = C05D.A00(2354);

            @Override // X.InterfaceC31791DvU
            public Boolean BMO(C1DO c1do) {
                C000700h.A0A(c1do, 0);
                return C1PJ.A09(c1do) ? false : null;
            }

            @Override // X.InterfaceC31791DvU
            public Boolean BMw(C1DO c1do) {
                C000700h.A0A(c1do, 0);
                return ((c1do instanceof AnonymousClass786) && C000700h.areEqual(c1do.A0i.A00, C1NE.A00) && C000700h.areEqual(((C1PW) c1do).Amc(), "text/html") && !C05C.A00(((C22767A1u) C05C.A02(this.A00)).A00).A0w(27876)) ? false : null;
            }

            @Override // X.InterfaceC31791DvU
            public /* synthetic */ Boolean BHn(C1DO c1do) {
                return null;
            }

            @Override // X.InterfaceC31791DvU
            public /* synthetic */ Boolean BJv(C1DO c1do) {
                return null;
            }

            @Override // X.InterfaceC31791DvU
            public /* synthetic */ Boolean BLH(C1DO c1do) {
                return null;
            }

            @Override // X.InterfaceC31791DvU
            public /* synthetic */ Boolean BM8(C1DO c1do) {
                return null;
            }

            @Override // X.InterfaceC31791DvU
            public /* synthetic */ Boolean BMz(C1DO c1do) {
                return null;
            }

            @Override // X.InterfaceC31791DvU
            public /* synthetic */ Boolean BNA(C1DO c1do) {
                return null;
            }

            @Override // X.InterfaceC31791DvU
            public /* synthetic */ Boolean BNO(C1DO c1do) {
                return null;
            }
        };
    }

    public static final C29286Cs1 A0F() {
        return new C29286Cs1();
    }

    public static final C28542Cf7 A0G() {
        return new C28542Cf7();
    }

    public static final DLW A0H() {
        return new DLW();
    }

    public static final BHK A0I() {
        return new BHK();
    }

    public static final C1125453t A0J() {
        return new C1125453t();
    }

    public static final C53193OXf A0K() {
        return new C53193OXf();
    }

    public static final PIc A0L() {
        return new PIc();
    }

    public static final C52590O3v A0M() {
        return new C52590O3v();
    }

    public static final C51343NeY A0N() {
        return new C51343NeY();
    }

    public static final C670432m A0O() {
        return new C670432m();
    }

    public static final C28543Cf8 A0P() {
        return new C28543Cf8();
    }

    public static final C25506BGv A0Q() {
        return new C25506BGv();
    }

    public static final DOD A0R() {
        return new DOD();
    }

    public static final DN3 A0S() {
        return new DN3();
    }

    public static final C30243DLk A0T() {
        return new C30243DLk();
    }

    public static final C5XZ A0U() {
        return new C5XZ();
    }

    public static final C66M A0V() {
        return new C66M();
    }

    public static final DN4 A0W() {
        return new DN4();
    }

    public static final DMS A0X() {
        return new DMS();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8HR] */
    public static final C8HR A0Y() {
        return new InterfaceC200098oO() { // from class: X.8HR
            public final C05C A00 = C05D.A00(2354);

            @Override // X.InterfaceC200098oO
            public C150206iR Bup(C1DO c1do) {
                C000700h.A0A(c1do, 0);
                if ((c1do instanceof AnonymousClass786) && C000700h.areEqual(c1do.A0i.A00, C1NE.A00) && C000700h.areEqual(((C1PW) c1do).Amc(), "text/html") && !C05C.A00(((C22767A1u) C05C.A02(this.A00)).A00).A0w(27876)) {
                    return new C150206iR(false, "Hatch HTML document");
                }
                return null;
            }

            @Override // X.InterfaceC200098oO
            public /* synthetic */ C1DO Bum(C1DO c1do, C177797rb c177797rb) {
                return null;
            }
        };
    }

    public static final DOA A0Z() {
        return new DOA();
    }

    public static final CTM A0a() {
        return new CTM();
    }

    public static final C30388DRb A0b() {
        return new C30388DRb();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8UZ] */
    public static final C8UZ A0c() {
        return new InterfaceC201028pt() { // from class: X.8UZ
            public final C05C A00;
            public final C15Z A01;
            public final C09010bA A02;

            @Override // X.InterfaceC201028pt
            public /* synthetic */ void ABU(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ void ACs(C1PW c1pw, C1PW c1pw2) {
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ void BTl(C1DO c1do, C156986vO c156986vO) {
            }

            @Override // X.InterfaceC201028pt
            public boolean Cc9(C1DO c1do, Integer num, long j) {
                C000700h.A0A(c1do, 2);
                C186608Fw c186608Fw = (C186608Fw) AbstractC466025n.A1A(c1do, C186608Fw.class);
                if (c186608Fw != null && !AbstractC02520Bo.A0U(c186608Fw.A00, new C193268cJ(j, 3))) {
                    com.whatsapp.infra.logging.Log.e("BotPluginAssociationTypeProvider/parent message doesn't contain the child that is deleted");
                }
                return false;
            }

            @Override // X.InterfaceC201028pt
            public boolean CcA(C1DO c1do, C1DO c1do2) {
                AbstractC466225p.A1P(c1do, 0, c1do2);
                if (c1do instanceof C1P8) {
                    C186608Fw c186608Fw = (C186608Fw) AbstractC466025n.A1A(c1do2, C186608Fw.class);
                    ArrayList arrayListA0W = c186608Fw != null ? c186608Fw.A00 : AbstractC32971bt.A0W();
                    arrayListA0W.add(c1do);
                    AbstractC148856g7.A0r(c1do2, C186608Fw.class).A03(new C186608Fw(arrayListA0W));
                }
                return false;
            }

            @Override // X.InterfaceC201028pt
            public void CcB(C1DO c1do, long j, boolean z) {
                C000700h.A0A(c1do, 2);
                if (AbstractC148856g7.A0r(c1do, C186608Fw.class).A03) {
                    this.A02.A0O(c1do, -1);
                }
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ void CcC(long j) {
            }

            @Override // X.InterfaceC201028pt
            public void CcD(C1DO c1do, C1DO c1do2, boolean z) {
                C000700h.A0A(c1do2, 1);
                if (!c1do2.A0a(256L)) {
                    c1do2.A0I(256L);
                    this.A01.A08(c1do2, -1);
                }
                this.A02.A0O(c1do2, -1);
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ void CcE(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC201028pt
            public void CdK(C1DO c1do, C1DO c1do2) throws C27525C2d {
                AbstractC466225p.A1P(c1do, 0, c1do2);
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                if (!((C174577lV) interfaceC001500s.get()).A00(c1do, c1do2) || !((C174577lV) interfaceC001500s.get()).A01(c1do, c1do2)) {
                    throw AbstractC148856g7.A0w(0);
                }
            }

            @Override // X.InterfaceC201028pt
            public void CdL(C1DO c1do, C80X c80x, C26680Blx c26680Blx) throws C27525C2d {
                C000700h.A0A(c80x, 0);
                AbstractC466325q.A16(c1do, c26680Blx);
                if ((c1do instanceof C1P8) && c80x.A0F.A08() && (c26680Blx.bitField0_ & 64) != 0) {
                    C26689BmA c26689BmA = c26680Blx.botMetadata_;
                    if (c26689BmA == null) {
                        c26689BmA = C26689BmA.DEFAULT_INSTANCE;
                    }
                    if ((c26689BmA.bitField0_ & 2) != 0) {
                        return;
                    }
                }
                throw AbstractC148856g7.A0w(0);
            }

            @Override // X.InterfaceC201028pt
            public C1CI ATS() {
                return C1CI.BOT_PLUGINS;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ Integer AWw() {
                return C02S.A01;
            }

            @Override // X.InterfaceC201028pt
            public Integer AWx() {
                return C02S.A00;
            }

            @Override // X.InterfaceC201028pt
            public Integer AWy() {
                return C02S.A00;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ Integer AWz() {
                return C02S.A01;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ Integer AX0() {
                return C02S.A00;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ Integer AX2() {
                return C02S.A00;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ Integer AX3() {
                return C02S.A01;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ String AX4() {
                return null;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ C7QK AX6() {
                return C7QK.A04;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ Integer Ayv() {
                return C02S.A00;
            }

            @Override // X.InterfaceC201028pt
            public Integer B5e() {
                return C02S.A0C;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ boolean CT3() {
                return false;
            }

            @Override // X.InterfaceC201028pt
            public boolean CTa() {
                return false;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ boolean CTg() {
                return false;
            }

            {
                C09010bA c09010bAA0v = AbstractC148856g7.A0v();
                C15Z c15z = (C15Z) C00C.A02(5809);
                C000700h.A0B(c09010bAA0v, c15z);
                this.A02 = c09010bAA0v;
                this.A01 = c15z;
                this.A00 = AnonymousClass056.A00(66172);
            }

            @Override // X.InterfaceC201028pt
            public int Aq4(Integer num) {
                return 4;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ boolean CTD(C1DO c1do) {
                return true;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ boolean ADr(C1PW c1pw, C1PW c1pw2) {
                return false;
            }
        };
    }

    public static final C150356ig A0d() {
        return new C150356ig();
    }

    public static final DOI A0e() {
        return new DOI();
    }

    public static final DOE A0f() {
        return new DOE();
    }

    public static final C187068Hq A0g() {
        return new C187068Hq();
    }

    public static final DOJ A0h() {
        return new DOJ();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.66h] */
    public static final C1378666h A0i() {
        return new InterfaceC464624s() { // from class: X.66h
            public final C05C A00 = C05D.A00(2352);
            public final C05C A01 = C05D.A00(6503);

            /* JADX WARN: Code duplicated, block: B:99:0x01ff  */
            private final void A01(DK7 dk7, C1PR c1pr, C1PL c1pl, byte[] bArr) {
                Object next;
                String str;
                Object next2;
                boolean zA01;
                String strA04;
                int i;
                int iIntValue;
                EnumC97354bP enumC97354bP;
                EnumC97364bQ enumC97364bQ;
                C52253Nup c52253Nup = (C52253Nup) C05C.A02(this.A01);
                C05C c05cA00 = AbstractC017108c.A00(C00W.A00(c52253Nup.A04), 1393);
                C116325In c116325In = new C116325In();
                c116325In.A02 = "1";
                c116325In.A00 = System.currentTimeMillis();
                String strA0g = C82263mX.A00(c52253Nup.A00).A0g(C00F.A02, 19590);
                C000700h.A0A(strA0g, 0);
                Iterator<E> it = EnumC97244bE.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!C000700h.areEqual(((EnumC97244bE) next).value, strA0g));
                EnumC97244bE enumC97244bE = (EnumC97244bE) next;
                if (enumC97244bE == null) {
                    enumC97244bE = EnumC97244bE.A04;
                }
                if (enumC97244bE != EnumC97244bE.A04) {
                    if (c1pr == null) {
                        com.whatsapp.infra.logging.Log.w("BotSignatureVerificationUtils/Bot forwarding data missing — no valid ForwardedAiBotMessageInfo");
                        A00(c52253Nup, c116325In, 24);
                        str = "missing_forwarding_data";
                    } else {
                        if (dk7 != null) {
                            try {
                                List list = dk7.A00;
                                if (list.isEmpty()) {
                                    com.whatsapp.infra.logging.Log.w("BotSignatureVerificationUtils/No signature verification metadata found");
                                    A00(c52253Nup, c116325In, 6);
                                    C52253Nup.A00(enumC97244bE, c52253Nup, "missing_verification_metadata");
                                    if (enumC97244bE == EnumC97244bE.A02) {
                                        enumC97364bQ = EnumC97364bQ.A03;
                                    }
                                } else {
                                    Iterator it2 = list.iterator();
                                    do {
                                        if (!it2.hasNext()) {
                                            next2 = null;
                                            break;
                                        }
                                        next2 = it2.next();
                                        enumC97354bP = ((C29011CnK) next2).A00;
                                        if (enumC97354bP == EnumC97354bP.A04) {
                                            break;
                                        }
                                    } while (enumC97354bP != EnumC97354bP.A05);
                                    C29011CnK c29011CnK = (C29011CnK) next2;
                                    if (c29011CnK == null) {
                                        com.whatsapp.infra.logging.Log.w("BotSignatureVerificationUtils/No WA_BOT_MSG or WA_TEE_BOT_MSG proof found in verification metadata");
                                        A00(c52253Nup, c116325In, 6);
                                        C52253Nup.A00(enumC97244bE, c52253Nup, "missing_wa_bot_msg_proof");
                                        if (enumC97244bE == EnumC97244bE.A02) {
                                            enumC97364bQ = EnumC97364bQ.A03;
                                        }
                                    } else {
                                        List list2 = c29011CnK.A02;
                                        c116325In.A04 = list2;
                                        String str2 = c1pr.A01.user;
                                        try {
                                            byte[] bArr2 = c29011CnK.A03;
                                            Integer num = c29011CnK.A01;
                                            if (bArr2 == null || num == null) {
                                                strA04 = "BotSignatureVerificationUtils/Missing required signature components";
                                            } else {
                                                if (num.intValue() != 1) {
                                                    strA04 = AnonymousClass000.A04(num, "BotSignatureVerificationUtils/Unsupported signature version: ", AnonymousClass000.A08());
                                                } else {
                                                    C117785Ou c117785OuA01 = ((C120755aN) C05C.A02(c52253Nup.A02)).A01(new Date(AbstractC466325q.A02(c52253Nup.A03)), list2, true);
                                                    X509Certificate x509Certificate = c117785OuA01.A01;
                                                    c116325In.A03 = x509Certificate;
                                                    Integer num2 = c117785OuA01.A00;
                                                    c116325In.A05 = AbstractC466225p.A1a(num2, C02S.A00);
                                                    c116325In.A06 = AbstractC466225p.A1a(num2, C02S.A01);
                                                    if (x509Certificate == null || num2 != null) {
                                                        com.whatsapp.infra.logging.Log.w("BotSignatureVerificationUtils/Certificate chain verification failed");
                                                        if (num2 == null || (iIntValue = num2.intValue()) == -1) {
                                                            i = 6;
                                                        } else {
                                                            i = 3;
                                                            if (iIntValue != 0) {
                                                                if (iIntValue == 1) {
                                                                    i = 2;
                                                                } else if (iIntValue == 2) {
                                                                    i = 4;
                                                                } else if (iIntValue == 3) {
                                                                    i = 12;
                                                                } else {
                                                                    if (iIntValue != 4) {
                                                                        throw AbstractC465925m.A1J();
                                                                    }
                                                                    i = 13;
                                                                }
                                                            }
                                                        }
                                                        c116325In.A01 = Integer.valueOf(i);
                                                        zA01 = false;
                                                        com.whatsapp.infra.logging.Log.w("BotSignatureVerificationUtils/Bot signature verification failed");
                                                        C52253Nup.A00(enumC97244bE, c52253Nup, "signature_verification_failed");
                                                    } else {
                                                        Charset charset = StandardCharsets.UTF_8;
                                                        C000700h.A07(charset);
                                                        byte[] bArrA1Z = AbstractC81783lh.A1Z("1", charset);
                                                        byte[] bArrA1Z2 = AbstractC81783lh.A1Z(str2, charset);
                                                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArrA1Z.length + bArrA1Z2.length + bArr.length);
                                                        byteBufferAllocate.put(bArrA1Z);
                                                        byteBufferAllocate.put(bArrA1Z2);
                                                        byteBufferAllocate.put(bArr);
                                                        byte[] bArrArray = byteBufferAllocate.array();
                                                        C000700h.A06(bArrArray);
                                                        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
                                                        C000700h.A06(encoded);
                                                        zA01 = c52253Nup.A01(bArr2, bArrArray, encoded);
                                                        c116325In.A01 = Integer.valueOf(zA01 ? 1 : 5);
                                                        if (!zA01) {
                                                            com.whatsapp.infra.logging.Log.w("BotSignatureVerificationUtils/Bot signature verification failed");
                                                            C52253Nup.A00(enumC97244bE, c52253Nup, "signature_verification_failed");
                                                        }
                                                    }
                                                }
                                                ((C116605Jq) C05C.A02(c52253Nup.A01)).A00(c116325In);
                                                if (zA01 && enumC97244bE == EnumC97244bE.A02) {
                                                    enumC97364bQ = EnumC97364bQ.A03;
                                                }
                                            }
                                            com.whatsapp.infra.logging.Log.w(strA04);
                                            c116325In.A01 = AbstractC466125o.A17();
                                        } catch (Exception e) {
                                            com.whatsapp.infra.logging.Log.e("BotSignatureVerificationUtils/Error verifying signature with CRL", e);
                                            c116325In.A01 = AbstractC466125o.A17();
                                        }
                                        zA01 = false;
                                        com.whatsapp.infra.logging.Log.w("BotSignatureVerificationUtils/Bot signature verification failed");
                                        C52253Nup.A00(enumC97244bE, c52253Nup, "signature_verification_failed");
                                        ((C116605Jq) C05C.A02(c52253Nup.A01)).A00(c116325In);
                                        if (zA01) {
                                        }
                                    }
                                }
                            } catch (Exception e2) {
                                com.whatsapp.infra.logging.Log.e("BotSignatureVerificationUtils/Exception during bot signature verification", e2);
                                C0AG c0agA0j = AbstractC466225p.A0j(c05cA00);
                                String message = e2.getMessage();
                                if (message == null) {
                                    message = "unknown";
                                }
                                c0agA0j.A0f("bot-signature-verification-exception", message, false);
                                A00(c52253Nup, c116325In, 6);
                                str = "verification_exception";
                                C52253Nup.A00(enumC97244bE, c52253Nup, str);
                                if (enumC97244bE != EnumC97244bE.A02) {
                                    enumC97364bQ = EnumC97364bQ.A03;
                                }
                                C5US.A01(c1pl, enumC97364bQ);
                            }
                            C5US.A01(c1pl, enumC97364bQ);
                        }
                        com.whatsapp.infra.logging.Log.w("BotSignatureVerificationUtils/Bot signature verification metadata missing");
                        A00(c52253Nup, c116325In, 16);
                        str = "missing_signature_metadata";
                    }
                    C52253Nup.A00(enumC97244bE, c52253Nup, str);
                    if (enumC97244bE != EnumC97244bE.A02) {
                        enumC97364bQ = EnumC97364bQ.A03;
                    }
                    C5US.A01(c1pl, enumC97364bQ);
                }
                A00(c52253Nup, c116325In, 7);
                enumC97364bQ = EnumC97364bQ.A05;
                C5US.A01(c1pl, enumC97364bQ);
            }

            public static void A00(C52253Nup c52253Nup, C116325In c116325In, int i) {
                c116325In.A01 = Integer.valueOf(i);
                ((C116605Jq) c52253Nup.A01.A00.get()).A00(c116325In);
            }

            @Override // X.InterfaceC464624s
            public void BuX(C1DO c1do, C80X c80x) {
                C1FQ c1fqA00;
                C000700h.A0B(c80x, c1do);
                if (c1do instanceof C1PL) {
                    if (c1do.A0b(1L)) {
                        C1PL c1pl = (C1PL) c1do;
                        C66H c66h = (C66H) c1pl.A03.A02;
                        byte[] bArr = c66h != null ? c66h.A0D : null;
                        DK7 dk7A00 = AbstractC29226Cr2.A00(c1do);
                        C1PR c1prA00 = C1PN.A00(c1do);
                        if (bArr == null || !AbstractC466025n.A1a(C82263mX.A00(this.A00), 17968)) {
                            return;
                        }
                        A01(dk7A00, c1prA00, c1pl, bArr);
                        return;
                    }
                    C1PL c1pl2 = (C1PL) c1do;
                    C000700h.A0A(c1pl2, 0);
                    AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(c80x.A07);
                    if (C000700h.areEqual(abstractC02700CiA00, C1NE.A00)) {
                        return;
                    }
                    C29201Oi c29201Oi = c1pl2.A0i;
                    if (c29201Oi.A02 || (!(C1FP.A02(abstractC02700CiA00) || C1FP.A02(c29201Oi.A00)) || AbstractC466025n.A1a(C82263mX.A00(this.A00), 25002))) {
                        C66H c66h2 = (C66H) c1pl2.A03.A02;
                        byte[] bArr2 = c66h2 != null ? c66h2.A0D : null;
                        DK7 dk7A01 = AbstractC29226Cr2.A00(c1pl2);
                        if (bArr2 == null || !AbstractC466025n.A1a(C82263mX.A00(this.A00), 17968)) {
                            return;
                        }
                        if (!(abstractC02700CiA00 instanceof C1FQ) || (c1fqA00 = (C1FQ) abstractC02700CiA00) == null || !AbstractC29254CrV.A00(c1fqA00)) {
                            c1fqA00 = C28551Lu.A00();
                            C000700h.A0D(c1fqA00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.BotUserJid");
                        }
                        A01(dk7A01, new C1PR(c1fqA00), c1pl2, bArr2);
                    }
                }
            }
        };
    }

    public static final DOF A0j() {
        return new DOF();
    }

    public static final DN5 A0k() {
        return new DN5();
    }

    public static final C27348By2 A0l() {
        return new C27348By2();
    }

    public static final C28493CeE A0m() {
        return new C28493CeE();
    }

    public static final C5HM A0n() {
        return new C5HM();
    }

    public static final AnonymousClass679 A0o() {
        return new AnonymousClass679();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3nF] */
    public static final C82673nF A0p() {
        return new C17P() { // from class: X.3nF
            public final InterfaceC001500s A00 = AnonymousClass056.A00(6504);

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v14, types: [X.1PS, X.1PT] */
            /* JADX WARN: Type inference failed for: r1v1, types: [long] */
            /* JADX WARN: Type inference failed for: r1v2, types: [long] */
            /* JADX WARN: Type inference failed for: r1v3, types: [X.66G] */
            /* JADX WARN: Type inference failed for: r1v4, types: [X.1PO] */
            /* JADX WARN: Type inference failed for: r1v7 */
            /* JADX WARN: Type inference failed for: r1v8 */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // X.C17P
            public void BPi(C1PT c1pt) {
                String strA07;
                ?? r1;
                C66G c66gA00;
                C000700h.A0A(c1pt, 0);
                C1DO c1do = c1pt.A00;
                if (c1do instanceof C1PL) {
                    C1PL c1pl = (C1PL) c1do;
                    C121725bw c121725bw = c1pl.A00;
                    if (c121725bw != null && (c121725bw.A01 & 1) != 0) {
                        AnonymousClass679 anonymousClass679 = (AnonymousClass679) this.A00.get();
                        ?? A00 = c1do.A0j;
                        if (A00 > 0) {
                            if (AbstractC81823ll.A1b(anonymousClass679.A00)) {
                                try {
                                    A00 = AnonymousClass679.A00(anonymousClass679, A00);
                                    r1 = A00;
                                } catch (SQLiteBlobTooBigException e) {
                                    com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0x("AiRichResponseMessageStore/getAiRichResponseAdditionalInfo/blob too big for row_id=", AnonymousClass000.A08(), A00), e);
                                    AbstractC466225p.A0j(anonymousClass679.A01).A0V((C00Y) C00W.A00(anonymousClass679.A04), "AiRichResponseMessageStore/getAiRichResponseAdditionalInfo/blob too big", null, e, 2);
                                    return;
                                }
                            } else {
                                c66gA00 = AnonymousClass679.A00(anonymousClass679, A00);
                            }
                            if (r1 == 0) {
                                r1 = c66gA00;
                                return;
                            } else {
                                r1 = c66gA00;
                                c1pl.A02.A03(r1);
                                return;
                            }
                        }
                        return;
                    }
                    strA07 = "FMessageAIRichResponseMessageAdditionalInfoLazyLoader/loadData/message does not have additional info";
                } else {
                    strA07 = AnonymousClass000.A07("FMessageAIRichResponseMessageAdditionalInfoLazyLoader/loadData/unsupported message type: ", AnonymousClass000.A08(), c1do.A0h);
                }
                com.whatsapp.infra.logging.Log.e(strA07);
            }

            @Override // X.C17O
            public Set B2U() {
                return AbstractC466025n.A1P(C66G.class);
            }

            @Override // X.C17O
            public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                C121725bw c121725bw;
                C1DO c1do = (C1DO) c1dj;
                C000700h.A0A(c1do, 0);
                return (!(c1do instanceof C1PL) || (c121725bw = ((C1PL) c1do).A00) == null || (c121725bw.A01 & 1) == 0) ? false : true;
            }

            @Override // X.C17P
            public /* synthetic */ void BPk(List list) {
                C7VR.A00(this, list);
            }
        };
    }

    public static final C30232DKz A0q() {
        return new C30232DKz();
    }

    public static final C66L A0r() {
        return new C66L();
    }

    public static final C66Q A0s() {
        return new C66Q();
    }

    public static final C30631DaD A0t() {
        return new C30631DaD();
    }

    public static final C30261DMc A0u() {
        return new C30261DMc();
    }

    public static final C1378466f A0v() {
        return new C1378466f();
    }

    public static final C30674Dau A0w() {
        return new C30674Dau();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3nH] */
    public static final C82693nH A0x() {
        return new C17P() { // from class: X.3nH
            public final InterfaceC001500s A00 = AnonymousClass056.A00(6504);

            @Override // X.C17P
            public void BPi(C1PT c1pt) {
                C000700h.A0A(c1pt, 0);
                C1DO c1do = c1pt.A00;
                if (c1do instanceof C1PL) {
                    C1PL c1pl = (C1PL) c1do;
                    if (c1pl.A03.A02 != null) {
                        return;
                    }
                    AnonymousClass679 anonymousClass679 = (AnonymousClass679) this.A00.get();
                    if (c1pl.A0j > 0) {
                        if (AbstractC81823ll.A1b(anonymousClass679.A00)) {
                            try {
                                AnonymousClass679.A05(anonymousClass679, c1pl);
                            } catch (SQLiteBlobTooBigException e) {
                                com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0x("AiRichResponseMessageStore/loadFoaNativeData/blob too big for row_id=", AnonymousClass000.A08(), c1pl.A0j), e);
                                AbstractC466225p.A0j(anonymousClass679.A01).A0V((C00Y) C00W.A00(anonymousClass679.A04), "AiRichResponseMessageStore/loadFoaNativeData/blob too big", null, e, 2);
                            }
                        } else {
                            AnonymousClass679.A05(anonymousClass679, c1pl);
                        }
                    }
                    if (c1pt.A03) {
                        return;
                    }
                } else {
                    AbstractC466925w.A1A("FoaNativeDataLazyLoader/loadData/unsupported message type: ", AnonymousClass000.A08(), c1do.A0h);
                }
                c1pt.A00();
            }

            @Override // X.C17O
            public Set B2U() {
                return AbstractC466025n.A1P(C66H.class);
            }

            @Override // X.C17O
            public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                C1DO c1do = (C1DO) c1dj;
                C000700h.A0A(c1do, 0);
                return (c1do instanceof C1PL) && c1do.A0j > 0 && ((C1PL) c1do).A03.A02 == null;
            }

            @Override // X.C17P
            public /* synthetic */ void BPk(List list) {
                C7VR.A00(this, list);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3nG] */
    public static final C82683nG A0y() {
        return new C17P() { // from class: X.3nG
            public final InterfaceC001500s A00 = AnonymousClass056.A00(6504);

            @Override // X.C17P
            public void BPi(C1PT c1pt) {
                C66F c66fA02;
                C000700h.A0A(c1pt, 0);
                C1DO c1do = c1pt.A00;
                if (!(c1do instanceof C1PL)) {
                    AbstractC466925w.A1A("FoaNativeMutationExtendedLazyLoader/loadData/unsupported message type: ", AnonymousClass000.A08(), c1do.A0h);
                    return;
                }
                C1PT c1pt2 = ((C1PL) c1do).A04;
                if (c1pt2.A02 != null) {
                    com.whatsapp.infra.logging.Log.i("FoaNativeMutationExtendedLazyLoader/loadData already loaded");
                    return;
                }
                AnonymousClass679 anonymousClass679 = (AnonymousClass679) this.A00.get();
                long j = c1do.A0j;
                if (j > 0) {
                    if (AbstractC81823ll.A1b(anonymousClass679.A00)) {
                        try {
                            c66fA02 = AnonymousClass679.A02(anonymousClass679, j);
                        } catch (SQLiteBlobTooBigException e) {
                            com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0x("AiRichResponseMessageStore/getFoaNativeMutationExtended/blob too big for row_id=", AnonymousClass000.A08(), j), e);
                            AbstractC466225p.A0j(anonymousClass679.A01).A0V((C00Y) C00W.A00(anonymousClass679.A04), "AiRichResponseMessageStore/getFoaNativeMutationExtended/blob too big", null, e, 2);
                            return;
                        }
                    } else {
                        c66fA02 = AnonymousClass679.A02(anonymousClass679, j);
                    }
                    if (c66fA02 != null) {
                        c1pt2.A03(c66fA02);
                    }
                }
            }

            @Override // X.C17O
            public Set B2U() {
                return AbstractC466025n.A1P(C66F.class);
            }

            @Override // X.C17O
            public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                C1DO c1do = (C1DO) c1dj;
                C000700h.A0A(c1do, 0);
                return (c1do instanceof C1PL) && ((C1PL) c1do).A03.A02 != null;
            }

            @Override // X.C17P
            public /* synthetic */ void BPk(List list) {
                C7VR.A00(this, list);
            }
        };
    }

    public static final C186978Hh A0z() {
        return new C186978Hh();
    }

    public static final C28325CaZ A10() {
        return new C28325CaZ();
    }

    public static final C28592Cfz A11() {
        return new C28592Cfz();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Me] */
    public static final C188248Me A12() {
        return new InterfaceC04780Lp() { // from class: X.8Me
            public final C05C A00 = AnonymousClass056.A00(5812);

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BYt(C1DO c1do, int i) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BhN(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
            }

            @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
            public void Bq2(C1DO c1do, int i) {
                C000700h.A0A(c1do, 0);
                if (c1do instanceof C1615177p) {
                    C29201Oi c29201Oi = c1do.A0i;
                    String str = c29201Oi.A01;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "WasaRootSecretOrphanResolverObserver/[wasa][message] onMessageAdded root_secret stored; re-resolving buffered bot orphans stanza=", str);
                    ((C37191kE) C05C.A02(this.A00)).A01(AbstractC148856g7.A0p(c29201Oi.A00, str, false), AbstractC466025n.A1I());
                }
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bq8(C1DO c1do, int i) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqC(C1DO c1do) {
            }

            @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
            public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqI(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqT(Collection collection) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrR(C28971Nl c28971Nl) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrS(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrV(C28971Nl c28971Nl) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqP(Collection collection, int i) {
                HXB.A00(this, collection, i);
            }
        };
    }

    public static final C28494CeF A13() {
        return new C28494CeF();
    }

    public static final DJV A14() {
        return new DJV();
    }

    public static final C29617Cxl A15() {
        return new C29617Cxl();
    }

    public static final DR8 A16() {
        return new DR8();
    }

    public static final C29303CsJ A17() {
        return new C29303CsJ();
    }

    public static final CW0 A18() {
        return new CW0();
    }

    public static final C116605Jq A19() {
        return new C116605Jq();
    }

    public static final C29442Cuc A1A() {
        return new C29442Cuc();
    }

    public static final BotPkiCrlGraphQLFetcher A1B() {
        return new BotPkiCrlGraphQLFetcher();
    }

    public static final BotPkiCrlManager A1C() {
        return new BotPkiCrlManager();
    }

    public static final BDT A1D() {
        return new BDT();
    }

    public static final C120755aN A1E() {
        return new C120755aN();
    }

    public static final C52253Nup A1F() {
        return new C52253Nup();
    }

    public static final DN6 A1G() {
        return new DN6();
    }

    public static final C28988Cmw A1H() {
        return new C28988Cmw();
    }

    public static final MKB A1I() {
        return new MKB();
    }
}

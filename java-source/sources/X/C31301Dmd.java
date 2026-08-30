package X;

import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.CallIntent;
import com.google.protobuf.Internal;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import com.whatsapp.companiondevice.devices.crsc.crscv2.CompanionRegOverSideChannelV2Manager;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import com.whatsapp.infra.smax.generated.md.outgoing.MdRPCManager;
import java.util.List;

/* JADX INFO: renamed from: X.Dmd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31301Dmd extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31301Dmd(HeraCallManager heraCallManager, InterfaceC31722DuG interfaceC31722DuG, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A08 = heraCallManager;
        this.A03 = interfaceC31722DuG;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A08;
        switch (i2) {
            case 0:
                return new C31301Dmd((HeraCallManager) obj2, (InterfaceC31722DuG) this.A03, interfaceC07600Xd);
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new C31301Dmd(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C31301Dmd c31301Dmd;
        switch (this.$t) {
            case 0:
                c31301Dmd = (C31301Dmd) AbstractC466425r.A1A(obj2, obj, this);
                break;
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A08;
                i = 1;
                c31301Dmd = new C31301Dmd(obj3, interfaceC07600Xd, i);
                break;
            default:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A08;
                i = 2;
                c31301Dmd = new C31301Dmd(obj3, interfaceC07600Xd, i);
                break;
        }
        return c31301Dmd.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x016d A[Catch: all -> 0x0192, TryCatch #1 {all -> 0x0192, blocks: (B:59:0x018b, B:53:0x0165, B:55:0x016d, B:56:0x016f, B:58:0x0173, B:33:0x00ff, B:37:0x011b, B:39:0x0121, B:41:0x0131, B:42:0x0133, B:44:0x0137, B:45:0x0139, B:47:0x0143, B:48:0x0145, B:52:0x014e), top: B:96:0x00ff }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0173 A[Catch: all -> 0x0192, TryCatch #1 {all -> 0x0192, blocks: (B:59:0x018b, B:53:0x0165, B:55:0x016d, B:56:0x016f, B:58:0x0173, B:33:0x00ff, B:37:0x011b, B:39:0x0121, B:41:0x0131, B:42:0x0133, B:44:0x0137, B:45:0x0139, B:47:0x0143, B:48:0x0145, B:52:0x014e), top: B:96:0x00ff }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0270 A[RETURN] */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0272: INVOKE (r5v0 ?? I:X.0gp), (r3 I:java.lang.Object) INTERFACE call: X.0gp.Cae(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:626), block:B:90:0x0272 */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0272: INVOKE (r5 I:X.0gp), (r3 I:java.lang.Object) INTERFACE call: X.0gp.Cae(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:626), block:B:90:0x0272 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        InterfaceC12300gp interfaceC12300gpCae;
        Object objCae;
        C0P6 c0p6A1H;
        CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        C1BG c1bg;
        C0P6 c0p6;
        Object objA01;
        HeraCallManager heraCallManager;
        InterfaceC12300gp interfaceC12300gpA1D;
        InterfaceC31722DuG interfaceC31722DuG;
        int i2;
        Internal.ProtobufList protobufList;
        Call call;
        CKM ckmForNumber;
        C0P6 c0p6A1H2;
        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager;
        InterfaceC12300gp interfaceC12300gp2;
        int i3;
        AbstractC12470h6 abstractC12470h6;
        C0P6 c0p7;
        int i4 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        try {
            switch (i4) {
                case 0:
                    int i5 = this.A02;
                    int i6 = 0;
                    Object obj2 = null;
                    try {
                        try {
                            if (i5 != 0) {
                                if (i5 == 1) {
                                    i2 = this.A00;
                                    interfaceC31722DuG = (InterfaceC31722DuG) this.A06;
                                    heraCallManager = (HeraCallManager) this.A05;
                                    interfaceC12300gpA1D = AbstractC25328B9w.A1D(this.A04, obj);
                                } else if (i5 != 2) {
                                    interfaceC12300gpA1D = (InterfaceC12300gp) this.A04;
                                    C0ZR.A01(obj);
                                } else {
                                    i6 = this.A01;
                                    i2 = this.A00;
                                    call = (Call) this.A06;
                                    interfaceC31722DuG = (InterfaceC31722DuG) this.A05;
                                    interfaceC12300gpA1D = (InterfaceC12300gp) this.A04;
                                    C0ZR.A01(obj);
                                    ckmForNumber = CKM.forNumber(call.inCallState_);
                                    if (ckmForNumber == null) {
                                        ckmForNumber = CKM.A0B;
                                    }
                                    if (ckmForNumber == CKM.A01) {
                                        String str = call.id_;
                                        C000700h.A06(str);
                                        this.A04 = interfaceC12300gpA1D;
                                        this.A05 = null;
                                        this.A06 = null;
                                        this.A07 = null;
                                        this.A00 = i2;
                                        this.A01 = i6;
                                        this.A02 = 3;
                                        interfaceC31722DuG.BZm(str);
                                    }
                                }
                                C05S c05s = C05S.A00;
                                interfaceC12300gpA1D.Cae(null);
                                return c05s;
                            }
                            C0ZR.A01(obj);
                            heraCallManager = (HeraCallManager) this.A08;
                            interfaceC12300gpA1D = heraCallManager.A0A;
                            interfaceC31722DuG = (InterfaceC31722DuG) this.A03;
                            this.A04 = interfaceC12300gpA1D;
                            this.A05 = heraCallManager;
                            this.A06 = interfaceC31722DuG;
                            this.A00 = 0;
                            this.A02 = 1;
                            if (interfaceC12300gpA1D.BQC(this) == c0zq) {
                                return c0zq;
                            }
                            i2 = 0;
                            heraCallManager.A04.add(interfaceC31722DuG);
                            EngineState stateBlocking = heraCallManager.A03.A0B().getStateBlocking();
                            C000700h.A06(stateBlocking);
                            C26585BkM c26585BkMA00 = CNR.A00(stateBlocking);
                            if (c26585BkMA00 != null && (protobufList = c26585BkMA00.calls_) != null && AbstractC81773lg.A1a(protobufList)) {
                                call = (Call) AbstractC02550Br.A0t(protobufList);
                                String str2 = call.id_;
                                C000700h.A06(str2);
                                CallIntent callIntent = call.intent_;
                                CallIntent callIntent2 = callIntent;
                                if (callIntent == null) {
                                    callIntent = CallIntent.DEFAULT_INSTANCE;
                                }
                                boolean z = callIntent.startWithVideo_;
                                if (callIntent2 == null) {
                                    callIntent2 = CallIntent.DEFAULT_INSTANCE;
                                }
                                boolean z2 = callIntent2.isGroup_;
                                CJJ cjjForNumber = CJJ.forNumber(call.role_);
                                if (cjjForNumber == null) {
                                    cjjForNumber = CJJ.A04;
                                }
                                BSY bsy = new BSY(z, z2, AbstractC466225p.A1a(cjjForNumber, CJJ.A01));
                                this.A04 = interfaceC12300gpA1D;
                                this.A05 = interfaceC31722DuG;
                                this.A06 = call;
                                this.A07 = null;
                                this.A00 = i2;
                                this.A01 = 0;
                                this.A02 = 2;
                                interfaceC31722DuG.Ba3(bsy, str2);
                                ckmForNumber = CKM.forNumber(call.inCallState_);
                                if (ckmForNumber == null) {
                                    ckmForNumber = CKM.A0B;
                                }
                                if (ckmForNumber == CKM.A01) {
                                    String str3 = call.id_;
                                    C000700h.A06(str3);
                                    this.A04 = interfaceC12300gpA1D;
                                    this.A05 = null;
                                    this.A06 = null;
                                    this.A07 = null;
                                    this.A00 = i2;
                                    this.A01 = i6;
                                    this.A02 = 3;
                                    interfaceC31722DuG.BZm(str3);
                                }
                            }
                            C05S c05s2 = C05S.A00;
                            interfaceC12300gpA1D.Cae(null);
                            return c05s2;
                        } catch (Throwable th) {
                            th = th;
                            obj2 = null;
                            interfaceC12300gpA1D.Cae(obj2);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    break;
                case 1:
                    int i7 = this.A02;
                    if (i7 != 0) {
                        if (i7 != 1) {
                            if (i7 == 2) {
                                c0p6A1H = (C0P6) this.A07;
                                c1bg = (C1BG) this.A06;
                                companionRegOverSideChannelV2Manager = (CompanionRegOverSideChannelV2Manager) this.A05;
                                interfaceC12300gp = (InterfaceC12300gp) this.A04;
                                c0p6 = (C0P6) this.A03;
                                C0ZR.A01(obj);
                            }
                            return C05S.A00;
                        }
                        i = this.A00;
                        companionRegOverSideChannelV2Manager = (CompanionRegOverSideChannelV2Manager) this.A05;
                        interfaceC12300gp = (InterfaceC12300gp) this.A04;
                        c0p6A1H = (C0P6) this.A03;
                        C0ZR.A01(obj);
                        c0p6A1H.element = obj;
                        C26889BqR c26889BqR = (C26889BqR) c1bg;
                        C26886BqO c26886BqO = new C26886BqO(c26889BqR.A00, c26889BqR.A02);
                        List list = AnonymousClass076.A0A;
                        companionRegOverSideChannelV2Manager.A00 = c26886BqO;
                        c0p6A1H = c0p6;
                        interfaceC12300gp.Cae(null);
                        CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager2 = (CompanionRegOverSideChannelV2Manager) this.A08;
                        InterfaceC31595Ds8 interfaceC31595Ds8 = (InterfaceC31595Ds8) c0p6A1H.element;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A06 = null;
                        this.A07 = null;
                        this.A02 = 3;
                        objA01 = CompanionRegOverSideChannelV2Manager.A01(companionRegOverSideChannelV2Manager2, interfaceC31595Ds8, this);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    }
                    c0p6A1H = AbstractC466625t.A1H(obj);
                    companionRegOverSideChannelV2Manager = (CompanionRegOverSideChannelV2Manager) this.A08;
                    List list2 = AnonymousClass076.A0A;
                    interfaceC12300gp = companionRegOverSideChannelV2Manager.A07;
                    this.A03 = c0p6A1H;
                    this.A04 = interfaceC12300gp;
                    this.A05 = companionRegOverSideChannelV2Manager;
                    this.A00 = 0;
                    this.A02 = 1;
                    if (interfaceC12300gp.BQC(this) == c0zq) {
                        return c0zq;
                    }
                    i = 0;
                    List list3 = AnonymousClass076.A0A;
                    c1bg = companionRegOverSideChannelV2Manager.A00;
                    if (c1bg instanceof C26889BqR) {
                        MdRPCManager mdRPCManager = companionRegOverSideChannelV2Manager.A04;
                        C26889BqR c26889BqR2 = (C26889BqR) c1bg;
                        String str4 = c26889BqR2.A01;
                        byte[] byteArray = c26889BqR2.A00.A01.toByteArray();
                        this.A03 = c0p6A1H;
                        this.A04 = interfaceC12300gp;
                        this.A05 = companionRegOverSideChannelV2Manager;
                        this.A06 = c1bg;
                        this.A07 = c0p6A1H;
                        this.A00 = i;
                        this.A01 = 0;
                        this.A02 = 2;
                        obj = mdRPCManager.A00(str4, this, byteArray, 452);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        c0p6 = c0p6A1H;
                        c0p6A1H.element = obj;
                        C26889BqR c26889BqR3 = (C26889BqR) c1bg;
                        C26886BqO c26886BqO2 = new C26886BqO(c26889BqR3.A00, c26889BqR3.A02);
                        List list4 = AnonymousClass076.A0A;
                        companionRegOverSideChannelV2Manager.A00 = c26886BqO2;
                        c0p6A1H = c0p6;
                    } else {
                        com.whatsapp.infra.logging.Log.e("CompanionRegOverSideChannelV2Manager/sendSetPrimaryEphemeralIdentity/unexpected state");
                    }
                    interfaceC12300gp.Cae(null);
                    CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager3 = (CompanionRegOverSideChannelV2Manager) this.A08;
                    InterfaceC31595Ds8 interfaceC31595Ds9 = (InterfaceC31595Ds8) c0p6A1H.element;
                    this.A03 = null;
                    this.A04 = null;
                    this.A05 = null;
                    this.A06 = null;
                    this.A07 = null;
                    this.A02 = 3;
                    objA01 = CompanionRegOverSideChannelV2Manager.A01(companionRegOverSideChannelV2Manager3, interfaceC31595Ds9, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                default:
                    int i8 = this.A02;
                    if (i8 != 0) {
                        if (i8 != 1) {
                            if (i8 == 2) {
                                c0p6A1H2 = (C0P6) this.A07;
                                abstractC12470h6 = (AbstractC12470h6) this.A06;
                                companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) this.A05;
                                interfaceC12300gp2 = (InterfaceC12300gp) this.A04;
                                c0p7 = (C0P6) this.A03;
                                C0ZR.A01(obj);
                            }
                            return C05S.A00;
                        }
                        i3 = this.A00;
                        companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) this.A05;
                        interfaceC12300gp2 = (InterfaceC12300gp) this.A04;
                        c0p6A1H2 = (C0P6) this.A03;
                        C0ZR.A01(obj);
                        c0p6A1H2.element = obj;
                        C26892BqU c26892BqU = (C26892BqU) abstractC12470h6;
                        C26891BqT c26891BqT = new C26891BqT(c26892BqU.A00, c26892BqU.A02);
                        List list5 = AnonymousClass076.A0A;
                        companionRegOverSideChannelV3Manager.A00 = c26891BqT;
                        c0p6A1H2 = c0p7;
                        interfaceC12300gp2.Cae(null);
                        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager2 = (CompanionRegOverSideChannelV3Manager) this.A08;
                        InterfaceC31595Ds8 interfaceC31595Ds10 = (InterfaceC31595Ds8) c0p6A1H2.element;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A06 = null;
                        this.A07 = null;
                        this.A02 = 3;
                        objA01 = CompanionRegOverSideChannelV3Manager.A01(companionRegOverSideChannelV3Manager2, interfaceC31595Ds10, this);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    }
                    c0p6A1H2 = AbstractC466625t.A1H(obj);
                    companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) this.A08;
                    List list6 = AnonymousClass076.A0A;
                    interfaceC12300gp2 = companionRegOverSideChannelV3Manager.A09;
                    this.A03 = c0p6A1H2;
                    this.A04 = interfaceC12300gp2;
                    this.A05 = companionRegOverSideChannelV3Manager;
                    this.A00 = 0;
                    this.A02 = 1;
                    if (interfaceC12300gp2.BQC(this) == c0zq) {
                        return c0zq;
                    }
                    i3 = 0;
                    List list7 = AnonymousClass076.A0A;
                    abstractC12470h6 = companionRegOverSideChannelV3Manager.A00;
                    if (abstractC12470h6 instanceof C26892BqU) {
                        MdRPCManager mdRPCManager2 = companionRegOverSideChannelV3Manager.A05;
                        C26892BqU c26892BqU2 = (C26892BqU) abstractC12470h6;
                        String str5 = c26892BqU2.A01;
                        byte[] byteArray2 = c26892BqU2.A00.A04.toByteArray();
                        this.A03 = c0p6A1H2;
                        this.A04 = interfaceC12300gp2;
                        this.A05 = companionRegOverSideChannelV3Manager;
                        this.A06 = abstractC12470h6;
                        this.A07 = c0p6A1H2;
                        this.A00 = i3;
                        this.A01 = 0;
                        this.A02 = 2;
                        obj = mdRPCManager2.A00(str5, this, byteArray2, 452);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        c0p7 = c0p6A1H2;
                        c0p6A1H2.element = obj;
                        C26892BqU c26892BqU3 = (C26892BqU) abstractC12470h6;
                        C26891BqT c26891BqT2 = new C26891BqT(c26892BqU3.A00, c26892BqU3.A02);
                        List list8 = AnonymousClass076.A0A;
                        companionRegOverSideChannelV3Manager.A00 = c26891BqT2;
                        c0p6A1H2 = c0p7;
                    } else {
                        com.whatsapp.infra.logging.Log.e("CompanionRegOverSideChannelV3Manager/sendSetPrimaryEphemeralIdentity/unexpected state");
                    }
                    interfaceC12300gp2.Cae(null);
                    CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager3 = (CompanionRegOverSideChannelV3Manager) this.A08;
                    InterfaceC31595Ds8 interfaceC31595Ds11 = (InterfaceC31595Ds8) c0p6A1H2.element;
                    this.A03 = null;
                    this.A04 = null;
                    this.A05 = null;
                    this.A06 = null;
                    this.A07 = null;
                    this.A02 = 3;
                    objA01 = CompanionRegOverSideChannelV3Manager.A01(companionRegOverSideChannelV3Manager3, interfaceC31595Ds11, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
            }
            C0ZR.A01(obj);
            return C05S.A00;
        } catch (Throwable th3) {
            interfaceC12300gpCae.Cae(objCae);
            throw th3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31301Dmd(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }
}

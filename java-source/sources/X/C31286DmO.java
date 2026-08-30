package X;

import android.view.View;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.conversation.ui.conversationrow.TemplateButtonListLayout;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.kmp.syncd.syncdengine.OutgoingProcessor;
import java.util.List;

/* JADX INFO: renamed from: X.DmO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31286DmO extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public boolean A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31286DmO(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        boolean z;
        int i;
        Object obj3;
        int i2;
        boolean z2;
        Object obj4;
        int i3;
        switch (this.$t) {
            case 0:
                z2 = this.A01;
                obj4 = this.A02;
                i3 = 0;
                return new C31286DmO(obj4, interfaceC07600Xd, i3, z2);
            case 1:
                z2 = this.A01;
                obj4 = this.A02;
                i3 = 1;
                return new C31286DmO(obj4, interfaceC07600Xd, i3, z2);
            case 2:
                obj2 = this.A02;
                z = this.A01;
                i = 2;
                return new C31286DmO(obj2, interfaceC07600Xd, i, z);
            case 3:
                obj2 = this.A02;
                z = this.A01;
                i = 3;
                return new C31286DmO(obj2, interfaceC07600Xd, i, z);
            case 4:
                obj2 = this.A02;
                z = this.A01;
                i = 4;
                return new C31286DmO(obj2, interfaceC07600Xd, i, z);
            case 5:
                obj3 = this.A02;
                i2 = 5;
                C31286DmO c31286DmO = new C31286DmO(obj3, interfaceC07600Xd, i2);
                c31286DmO.A01 = AbstractC465925m.A1Z(obj);
                return c31286DmO;
            case 6:
                z2 = this.A01;
                obj4 = this.A02;
                i3 = 6;
                return new C31286DmO(obj4, interfaceC07600Xd, i3, z2);
            case 7:
                obj2 = this.A02;
                z = this.A01;
                i = 7;
                return new C31286DmO(obj2, interfaceC07600Xd, i, z);
            case 8:
                obj3 = this.A02;
                i2 = 8;
                C31286DmO c31286DmO2 = new C31286DmO(obj3, interfaceC07600Xd, i2);
                c31286DmO2.A01 = AbstractC465925m.A1Z(obj);
                return c31286DmO2;
            case 9:
                obj3 = this.A02;
                i2 = 9;
                C31286DmO c31286DmO3 = new C31286DmO(obj3, interfaceC07600Xd, i2);
                c31286DmO3.A01 = AbstractC465925m.A1Z(obj);
                return c31286DmO3;
            case 10:
                obj2 = this.A02;
                z = this.A01;
                i = 10;
                return new C31286DmO(obj2, interfaceC07600Xd, i, z);
            case 11:
                obj2 = this.A02;
                z = this.A01;
                i = 11;
                return new C31286DmO(obj2, interfaceC07600Xd, i, z);
            case 12:
                obj2 = this.A02;
                z = this.A01;
                i = 12;
                return new C31286DmO(obj2, interfaceC07600Xd, i, z);
            case 13:
                obj2 = this.A02;
                z = this.A01;
                i = 13;
                return new C31286DmO(obj2, interfaceC07600Xd, i, z);
            case 14:
                z2 = this.A01;
                obj4 = this.A02;
                i3 = 14;
                return new C31286DmO(obj4, interfaceC07600Xd, i3, z2);
            default:
                z2 = this.A01;
                obj4 = this.A02;
                i3 = 15;
                return new C31286DmO(obj4, interfaceC07600Xd, i3, z2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:142:0x02b8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:164:0x0312  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C0ZQ c0zq;
        Object objA0e;
        InterfaceC31653Dt9 interfaceC31653Dt9;
        C0JC c0jc;
        int iA00;
        int i;
        CGW cgw;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    boolean z2 = this.A01;
                    InterfaceC03950Ig interfaceC03950IgA0E = ((C25616BLg) this.A02).A0E();
                    if (z2) {
                        cgw = CGW.A05;
                        this.A00 = 1;
                    } else {
                        cgw = CGW.A06;
                        this.A00 = 2;
                    }
                    objA0e = interfaceC03950IgA0E.emit(cgw, this);
                    if (objA0e == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                D1T d1tA0B = AbstractC25331B9z.A0B(C5XL.A00);
                UserJid userJidA0p = AbstractC465925m.A0p();
                boolean z3 = this.A01;
                C117695Ol c117695Ol = (C117695Ol) this.A02;
                AbstractC466325q.A15(userJidA0p, c117695Ol);
                C27414Bz6 c27414Bz6A00 = C27414Bz6.A00(d1tA0B, userJidA0p, (C14600lH) C05C.A02(d1tA0B.A0B), true);
                AbstractC148866g8.A1S(c27414Bz6A00, 4);
                c27414Bz6A00.A02 = CIO.GENERIC;
                GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26169Bda.DEFAULT_INSTANCE);
                C26169Bda c26169Bda = (C26169Bda) builderA0O.instance;
                c26169Bda.bitField0_ |= 1;
                c26169Bda.isSurveyExpired_ = z3;
                C27414Bz6.A01(d1tA0B, c27414Bz6A00, (C26063Bbs) C26631Bl6.DEFAULT_INSTANCE.createBuilder(), D1T.A02(c117695Ol, null, null, (C26169Bda) builderA0O.build(), null, null));
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    VoipCameraManager voipCameraManager = (VoipCameraManager) this.A02;
                    if (voipCameraManager.dualStreamCamera == null) {
                        VoipPhysicalCamera voipPhysicalCamera = voipCameraManager.currentCamera;
                        if (voipPhysicalCamera != null && voipPhysicalCamera.isScreenShareCamera()) {
                            this.A00 = 1;
                            objA0e = voipCameraManager.stopScreenCapture(false, this);
                            if (objA0e == c0zq) {
                                return c0zq;
                            }
                        }
                    } else if (this.A01) {
                        voipCameraManager.tearDownDualStreamScreenCapture();
                    }
                }
                return C05S.A00;
            case 3:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(obj);
                    com.whatsapp.infra.logging.Log.i("voip/VoipCameraManager/stopDualStreamScreenCapture");
                    VoipCameraManager voipCameraManager2 = (VoipCameraManager) this.A02;
                    if (voipCameraManager2.dualStreamCamera == null) {
                        com.whatsapp.infra.logging.Log.w("voip/VoipCameraManager/stopDualStreamScreenCapture not active");
                        i = -1;
                    } else {
                        voipCameraManager2.closeDualStreamCamera();
                        if (this.A01) {
                            C0W3 voipNative = voipCameraManager2.getVoipNative();
                            this.A00 = 1;
                            if (C31033Dgo.A00(voipNative, this) == c0zq2) {
                                return c0zq2;
                            }
                        }
                    }
                    return AbstractC466425r.A0o(i);
                }
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                com.whatsapp.infra.logging.Log.i("voip/VoipCameraManager/stopDualStreamScreenCapture complete");
                i = 0;
                return AbstractC466425r.A0o(i);
            case 4:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    iA00 = AnonymousClass000.A00(obj);
                    if (iA00 != 0 && iA00 != -17) {
                        ((VoipCameraManager) this.A02).getScreenShareLoggingHelper().A03(iA00);
                    }
                    ((VoipCameraManager) this.A02).stopCallEventJob();
                    AbstractC466325q.A1E("voip/VoipCameraManager/stopScreenCapture complete, res: ", AnonymousClass000.A08(), iA00);
                    return AbstractC466425r.A0o(iA00);
                }
                C0ZR.A01(obj);
                com.whatsapp.infra.logging.Log.i("voip/VoipCameraManager/stopScreenCapture");
                VoipCameraManager voipCameraManager3 = (VoipCameraManager) this.A02;
                VoipPhysicalCamera voipPhysicalCamera2 = voipCameraManager3.currentCamera;
                if (voipPhysicalCamera2 == null || !voipPhysicalCamera2.isScreenShareCamera()) {
                    com.whatsapp.infra.logging.Log.i("voip/VoipCameraManager/stopScreenCapture screen share not active, skip");
                    iA00 = 0;
                } else if (voipCameraManager3.serializeCameraOps) {
                    this.A00 = 1;
                    if (voipCameraManager3.cancelAndJoinActiveCameraJob(this) == c0zq3) {
                        return c0zq3;
                    }
                }
                return AbstractC466425r.A0o(iA00);
                VoipCameraManager voipCameraManager4 = (VoipCameraManager) this.A02;
                CG3 cg3 = voipCameraManager4.preferredCameraType;
                C31266Dkn c31266Dkn = new C31266Dkn(voipCameraManager4, null, 1, this.A01);
                this.A00 = 2;
                obj = voipCameraManager4.switchToDeviceCamera(cg3, c31266Dkn, this);
                if (obj == c0zq3) {
                    return c0zq3;
                }
                iA00 = AnonymousClass000.A00(obj);
                if (iA00 != 0) {
                    ((VoipCameraManager) this.A02).getScreenShareLoggingHelper().A03(iA00);
                }
                ((VoipCameraManager) this.A02).stopCallEventJob();
                AbstractC466325q.A1E("voip/VoipCameraManager/stopScreenCapture complete, res: ", AnonymousClass000.A08(), iA00);
                return AbstractC466425r.A0o(iA00);
            case 5:
                boolean z4 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                PreCallSheet preCallSheet = (PreCallSheet) this.A02;
                View viewA05 = AbstractC465925m.A05(preCallSheet.A0B);
                if (viewA05 != null) {
                    viewA05.setVisibility(AbstractC466225p.A00(z4 ? 1 : 0));
                }
                C05S c05s = C05S.A00;
                preCallSheet.A2a();
                return c05s;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AbstractC25330B9y.A0S(((ParticipantsListViewModelV2) this.A02).A0E).waitingRoomToggleActiveCall(this.A01);
                return C05S.A00;
            case 7:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(obj);
                    OutgoingProcessor outgoingProcessor = (OutgoingProcessor) this.A02;
                    boolean z5 = this.A01;
                    this.A00 = 1;
                    obj = outgoingProcessor.A02.A02(z5, this);
                    if (obj == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return obj;
            case 8:
                boolean z6 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                TemplateButtonListLayout templateButtonListLayout = (TemplateButtonListLayout) this.A02;
                if (templateButtonListLayout.A05 != z6) {
                    templateButtonListLayout.A05 = z6;
                    AbstractC37408GbA abstractC37408GbA = templateButtonListLayout.A02;
                    if (abstractC37408GbA != null && (interfaceC31653Dt9 = templateButtonListLayout.A03) != null && (c0jc = templateButtonListLayout.A01) != null) {
                        templateButtonListLayout.A05(c0jc, abstractC37408GbA, interfaceC31653Dt9);
                    }
                }
                return C05S.A00;
            case 9:
                boolean z7 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                D2V d2v = (D2V) this.A02;
                d2v.A06 = z7;
                if (z7) {
                    D2V.A02(d2v);
                } else {
                    C1DO c1do = d2v.A03;
                    if (c1do != null) {
                        List listA00 = D2V.A00(d2v, c1do);
                        if (D2V.A04(d2v, c1do, listA00)) {
                            D2V.A03(d2v, d2v.A01, listA00);
                        }
                    }
                }
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((HeraPluginImpl) this.A02).A05(this.A01);
                return C05S.A00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C0W3 c0w3A0S = AbstractC25330B9y.A0S(((HeraWhatsAppHostCallEngine) this.A02).A0L);
                boolean z8 = this.A01;
                this.A00 = 1;
                C0W4 c0w4 = (C0W4) c0w3A0S;
                objA0e = C0W4.A0e(c0w4, this, new C30999DgG(2, c0w4, z8));
                if (objA0e == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AbstractC25330B9y.A0S(((HeraWhatsAppHostCallEngine) this.A02).A0L).sendRaiseHand(this.A01);
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AbstractC25330B9y.A0S(((HeraWhatsAppHostCallEngine) this.A02).A0L).sendRaiseHand(this.A01);
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if (this.A01) {
                    InterfaceC001500s interfaceC001500s = ((BNV) this.A02).A06.A00;
                    if (AbstractC25329B9x.A0A(interfaceC001500s).A0C() || AbstractC25329B9x.A0A(interfaceC001500s).A0F()) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                AbstractC466125o.A1R(((BNV) this.A02).A04, z);
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
                C0ZZ c0zz = C0ZV.A00;
                C31286DmO c31286DmO = new C31286DmO(this.A02, null, 14, this.A01);
                this.A00 = 1;
                objA0e = AbstractC07950Ym.A00(this, c0zz, c31286DmO);
                if (objA0e == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31286DmO) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31286DmO(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = z;
        this.A02 = obj;
    }
}

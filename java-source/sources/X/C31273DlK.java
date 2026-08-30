package X;

import android.os.Bundle;
import android.view.View;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import com.meta.genai.psi.EmbedderResult;
import com.meta.genai.psi.PSI;
import com.whatsapp.calling.camera.SelfVideoPortHolder;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.companiondevice.NativeQRCodeLinkingBottomSheet;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleProcessor;
import com.whatsapp.identity.WaGenerateFingerprintTask;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.embeddings.models.PsiManager;
import com.whatsapp.password.canonical.CanonicalPasswordService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.DlK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31273DlK extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31273DlK(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                z = this.A03;
                obj3 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                z = this.A03;
                i = 1;
                break;
            case 2:
                obj3 = this.A01;
                obj2 = this.A02;
                z = this.A03;
                i = 2;
                break;
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                z = this.A03;
                i = 3;
                break;
            case 4:
                obj2 = this.A02;
                obj3 = this.A01;
                z = this.A03;
                i = 4;
                break;
            case 5:
                obj2 = this.A02;
                obj3 = this.A01;
                z = this.A03;
                i = 5;
                break;
            case 6:
                obj2 = this.A02;
                obj3 = this.A01;
                z = this.A03;
                i = 6;
                break;
            case 7:
                obj3 = this.A01;
                obj2 = this.A02;
                z = this.A03;
                i = 7;
                break;
            case 8:
                obj2 = this.A02;
                obj3 = this.A01;
                z = this.A03;
                i = 8;
                break;
            case 9:
                obj2 = this.A02;
                obj3 = this.A01;
                z = this.A03;
                i = 9;
                break;
            case 10:
                obj2 = this.A02;
                obj3 = this.A01;
                z = this.A03;
                i = 10;
                break;
            default:
                obj2 = this.A02;
                obj3 = this.A01;
                z = this.A03;
                i = 11;
                break;
        }
        return new C31273DlK(obj3, obj2, interfaceC07600Xd, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:126:0x0335 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:145:0x039c  */
    /* JADX WARN: Code duplicated, block: B:175:0x0420  */
    /* JADX WARN: Code duplicated, block: B:181:0x042e  */
    /* JADX WARN: Code duplicated, block: B:190:0x0450  */
    /* JADX WARN: Code duplicated, block: B:192:0x0454 A[PHI: r19
  0x0454: PHI (r19v8 boolean) = (r19v5 boolean), (r19v9 boolean) binds: [B:191:0x0452, B:189:0x044e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:206:0x0482  */
    /* JADX WARN: Code duplicated, block: B:217:0x04af  */
    /* JADX WARN: Code duplicated, block: B:219:0x04b3 A[PHI: r19
  0x04b3: PHI (r19v3 boolean) = (r19v0 boolean), (r19v4 boolean) binds: [B:218:0x04b1, B:216:0x04ad] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws C43201vZ {
        InterfaceC31730DuQ interfaceC31730DuQA0f;
        C05C c05c;
        C0ZQ c0zq;
        Object objA00;
        String strName;
        EmbedderResult embedderResultBatchGenerateEmbeddingsV2;
        PhoneUserJid phoneUserJidA0G;
        C08690aa c08690aaA0D;
        String rawString;
        boolean z;
        PhoneUserJid phoneUserJid;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C0ZR.A01(objA01);
                    VoipCameraManager voipCameraManager = (VoipCameraManager) this.A02;
                    AbstractC466325q.A1B(AbstractC25331B9z.A0v(voipCameraManager), "voip/VoipCameraManager/stopCameraPreview -- currentState: ", AnonymousClass000.A08());
                    Object objA0v = AbstractC25331B9z.A0v(voipCameraManager);
                    EnumC27822CHv enumC27822CHv = EnumC27822CHv.A06;
                    if (objA0v != enumC27822CHv && AbstractC25331B9z.A0v(voipCameraManager) != EnumC27822CHv.A02) {
                        AbstractC25331B9z.A1C(AbstractC465925m.A1N(voipCameraManager._captureState$delegate), enumC27822CHv);
                        if (this.A03) {
                            SelfVideoPortHolder selfVideoPortHolder = voipCameraManager.getSelfVideoPortHolder();
                            this.A00 = 1;
                            if (selfVideoPortHolder.A01(this) == c0zq2) {
                                return c0zq2;
                            }
                        }
                    }
                    return C05S.A00;
                }
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                VoipCameraManager voipCameraManager2 = (VoipCameraManager) this.A02;
                voipCameraManager2.disconnectStreamsAndCloseCurrentCamera(true);
                AbstractC465925m.A1N(voipCameraManager2._captureState$delegate).CRt(this.A01);
                com.whatsapp.infra.logging.Log.i("voip/VoipCameraManager/stopCameraPreview completed");
                return C05S.A00;
            case 1:
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                } else {
                    C0ZR.A01(objA01);
                    ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this.A02;
                    D04 d04 = (D04) this.A01;
                    CallState callStateA00 = D04.A00(d04);
                    boolean z6 = d04.A0T;
                    boolean z7 = this.A03;
                    this.A00 = 1;
                    ParticipantsListViewModelV2.A07(d04, callStateA00, participantsListViewModelV2, this, z6, z7);
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    C0ZR.A01(objA01);
                    ((View) this.A01).setEnabled(false);
                    NativeQRCodeLinkingBottomSheet nativeQRCodeLinkingBottomSheet = (NativeQRCodeLinkingBottomSheet) this.A02;
                    this.A00 = 1;
                    objA01 = NativeQRCodeLinkingBottomSheet.A00(nativeQRCodeLinkingBottomSheet, "0", this, false);
                    if (objA01 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                boolean zA1Z = AbstractC465925m.A1Z(objA01);
                NativeQRCodeLinkingBottomSheet nativeQRCodeLinkingBottomSheet2 = (NativeQRCodeLinkingBottomSheet) this.A02;
                if (!zA1Z) {
                    if (((BN7) nativeQRCodeLinkingBottomSheet2.A05.getValue()).A08 == null) {
                        ((C28722CiZ) C05C.A02(nativeQRCodeLinkingBottomSheet2.A03)).A00(10);
                        Toast.makeText(((View) this.A01).getContext(), R.string._name_removed__res_0x7f120271, 0).show();
                    }
                    ((View) this.A01).setEnabled(true);
                    return C05S.A00;
                }
                ((C28624CgY) C05C.A02(nativeQRCodeLinkingBottomSheet2.A02)).A02 = AbstractC466125o.A14();
                BN7 bn7 = (BN7) nativeQRCodeLinkingBottomSheet2.A05.getValue();
                boolean z8 = this.A03;
                InterfaceC001000l interfaceC001000l = nativeQRCodeLinkingBottomSheet2.A06;
                bn7.A0g(EnumC27772CFv.A02, null, ((BN6) interfaceC001000l.getValue()).A0f(), ((BN6) interfaceC001000l.getValue()).A0g(), z8);
                if (nativeQRCodeLinkingBottomSheet2.A1B().getBoolean("notify_host_on_cta_tapped")) {
                    nativeQRCodeLinkingBottomSheet2.A1L().A0x("native_qr_code_linking_cta_tapped", Bundle.EMPTY);
                }
                nativeQRCodeLinkingBottomSheet2.A2G();
                ((View) this.A01).setEnabled(true);
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                C30431DSs c30431DSs = (C30431DSs) this.A02;
                java.util.Map map = (java.util.Map) this.A01;
                boolean z9 = this.A03;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, c30431DSs.A0F, new C31306Dmi(c30431DSs, map, null, z9));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C0ZR.A01(objA01);
                    } else {
                        C0ZR.A01(objA01);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                GroupHistoryBundleProcessor groupHistoryBundleProcessor = (GroupHistoryBundleProcessor) this.A02;
                C27433BzP c27433BzP = (C27433BzP) this.A01;
                this.A00 = 1;
                objA01 = GroupHistoryBundleProcessor.A01(groupHistoryBundleProcessor, c27433BzP, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                if (!AbstractC465925m.A1Z(objA01) && this.A03) {
                    GroupHistoryBundleProcessor groupHistoryBundleProcessor2 = (GroupHistoryBundleProcessor) this.A02;
                    C27433BzP c27433BzP2 = (C27433BzP) this.A01;
                    this.A00 = 2;
                    objA00 = GroupHistoryBundleProcessor.A03(groupHistoryBundleProcessor2, c27433BzP2, this, true);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                GroupHistoryBundleProcessor groupHistoryBundleProcessor3 = (GroupHistoryBundleProcessor) this.A02;
                C27433BzP c27433BzP3 = (C27433BzP) this.A01;
                boolean z10 = this.A03;
                this.A00 = 1;
                objA00 = GroupHistoryBundleProcessor.A03(groupHistoryBundleProcessor3, c27433BzP3, this, z10);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                GroupHistoryBundleProcessor groupHistoryBundleProcessor4 = (GroupHistoryBundleProcessor) this.A02;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(groupHistoryBundleProcessor4.A0D);
                C31273DlK c31273DlK = new C31273DlK(this.A01, groupHistoryBundleProcessor4, null, 5, this.A03);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c31273DlK);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                UserJid userJid = (UserJid) this.A01;
                if (userJid == null) {
                    return null;
                }
                WaGenerateFingerprintTask waGenerateFingerprintTask = (WaGenerateFingerprintTask) this.A02;
                boolean z11 = this.A03;
                C29468Cv4 c29468Cv4 = waGenerateFingerprintTask.A01;
                Set setA01 = c29468Cv4.A01(c29468Cv4.A01.A0B(userJid));
                C28716CiS c28716CiS = c29468Cv4.A03;
                if (setA01 == null) {
                    throw AbstractC466125o.A13();
                }
                HashMap mapA00 = c28716CiS.A00(setA01);
                if (mapA00.isEmpty() || setA01.size() != mapA00.size()) {
                    return null;
                }
                C08Y c08y = c29468Cv4.A05;
                PhoneUserJid phoneUserJidCHz = c08y.CHz();
                C000700h.A06(phoneUserJidCHz);
                C25530BHt c25530BHtA06 = BI4.A06(userJid);
                Collection collectionValues = mapA00.values();
                C000700h.A0A(collectionValues, 0);
                ArrayList arrayListA0o = AbstractC466825v.A0o(collectionValues);
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(((BIN) it.next()).A00);
                }
                boolean zA0b = C0D0.A0b(userJid);
                if (((!zA0b && !C0D0.A0f(userJid)) || (!c29468Cv4.A04.A0w(7468) && !c29468Cv4.A02.A00(userJid) && !zA0b)) && !C0D0.A0f(userJid)) {
                    return c29468Cv4.A06.A0V(AbstractC214919dB.A00(phoneUserJidCHz.user), AbstractC214919dB.A00(c25530BHtA06.A04), C29468Cv4.A00(c29468Cv4, false, true), arrayListA0o);
                }
                C08690aa c08690aaAo5 = c08y.Ao5();
                boolean zA0f = C0D0.A0f(userJid);
                if (zA0f) {
                    phoneUserJidA0G = (PhoneUserJid) userJid;
                    c08690aaA0D = c29468Cv4.A08.A0D(phoneUserJidA0G);
                } else if (zA0b) {
                    c08690aaA0D = (C08690aa) userJid;
                    phoneUserJidA0G = c29468Cv4.A08.A0G(c08690aaA0D);
                } else {
                    phoneUserJidA0G = null;
                    c08690aaA0D = null;
                }
                String strAoB = c08y.AoB();
                List list = AbstractC28941Ni.A00;
                String strA0x = BA0.A0x(strAoB);
                boolean zA00 = c29468Cv4.A02.A00(c08690aaA0D);
                if (c08690aaA0D == null) {
                    rawString = null;
                } else {
                    rawString = (z11 && zA00) ? c08690aaA0D.getRawString() : c29468Cv4.A07.ASX(c08690aaA0D);
                    if (rawString == null || rawString.length() == 0) {
                        rawString = null;
                    }
                }
                if (!z11) {
                    z = true;
                    if (!zA0f) {
                        if (C0D0.A0b(c08690aaA0D)) {
                            C17180ph c17180ph = c29468Cv4.A09;
                            AbstractC25328B9w.A1K(c08690aaA0D);
                            Boolean boolA05 = c17180ph.A05(c08690aaA0D);
                            if (boolA05 == null || !boolA05.booleanValue()) {
                                z = false;
                            }
                        } else {
                            z = false;
                        }
                    }
                } else if (strA0x != null) {
                    z = false;
                    if (strA0x.length() == 0) {
                        z = true;
                    }
                } else {
                    z = true;
                }
                boolean zA0w = c29468Cv4.A04.A0w(7587);
                C09870cb c09870cb = c29468Cv4.A06;
                if (z11) {
                    ArrayList arrayListA00 = C29468Cv4.A00(c29468Cv4, true, !zA00);
                    phoneUserJid = z ? phoneUserJidCHz : null;
                    if (!zA0w) {
                        z4 = false;
                        if (zA0w) {
                            z5 = true;
                            if (!BA1.A1V(c29468Cv4.A00, userJid)) {
                            }
                        }
                        return c09870cb.A0U(c08690aaAo5, c08690aaA0D, phoneUserJid, phoneUserJidA0G, strA0x, rawString, arrayListA00, arrayListA0o, z4, z5);
                    }
                    z4 = true;
                    if (BA1.A1V(c29468Cv4.A00, phoneUserJidCHz)) {
                        z5 = true;
                        if (!BA1.A1V(c29468Cv4.A00, userJid)) {
                        }
                    } else {
                        z4 = false;
                        if (zA0w) {
                            z5 = true;
                            if (!BA1.A1V(c29468Cv4.A00, userJid)) {
                            }
                        }
                    }
                    return c09870cb.A0U(c08690aaAo5, c08690aaA0D, phoneUserJid, phoneUserJidA0G, strA0x, rawString, arrayListA00, arrayListA0o, z4, z5);
                    z5 = false;
                    return c09870cb.A0U(c08690aaAo5, c08690aaA0D, phoneUserJid, phoneUserJidA0G, strA0x, rawString, arrayListA00, arrayListA0o, z4, z5);
                }
                ArrayList arrayListA01 = C29468Cv4.A00(c29468Cv4, true, true);
                phoneUserJid = z ? phoneUserJidCHz : null;
                if (!zA0w) {
                    z2 = false;
                    if (zA0w) {
                        z3 = true;
                        if (!BA1.A1V(c29468Cv4.A00, userJid)) {
                        }
                    }
                    return c09870cb.A0T(c08690aaAo5, c08690aaA0D, phoneUserJid, phoneUserJidA0G, strA0x, rawString, arrayListA01, arrayListA0o, z2, z3);
                }
                z2 = true;
                if (BA1.A1V(c29468Cv4.A00, phoneUserJidCHz)) {
                    z3 = true;
                    if (!BA1.A1V(c29468Cv4.A00, userJid)) {
                    }
                } else {
                    z2 = false;
                    if (zA0w) {
                        z3 = true;
                        if (!BA1.A1V(c29468Cv4.A00, userJid)) {
                        }
                    }
                }
                return c09870cb.A0T(c08690aaAo5, c08690aaA0D, phoneUserJid, phoneUserJidA0G, strA0x, rawString, arrayListA01, arrayListA0o, z2, z3);
                z3 = false;
                return c09870cb.A0T(c08690aaAo5, c08690aaA0D, phoneUserJid, phoneUserJidA0G, strA0x, rawString, arrayListA01, arrayListA0o, z2, z3);
            case 8:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 == 0) {
                    C0ZR.A01(objA01);
                    PsiManager psiManager = (PsiManager) this.A02;
                    this.A00 = 1;
                    if (PsiManager.A00(psiManager).A0w(19945)) {
                        objA01 = CGC.A05;
                    } else {
                        objA01 = AbstractC07950Ym.A00(this, AbstractC25329B9x.A17(psiManager.A01), C31323Dmz.A02(psiManager, null, 22));
                        if (objA01 == c0zq4) {
                            return c0zq4;
                        }
                    }
                } else {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                CGC cgc = (CGC) objA01;
                if (cgc != CGC.A05) {
                    strName = cgc.name();
                } else {
                    PSI psi2 = ((PsiManager) this.A02).A03;
                    if (psi2 != null && (embedderResultBatchGenerateEmbeddingsV2 = psi2.batchGenerateEmbeddingsV2((List) this.A01, this.A03)) != null) {
                        return embedderResultBatchGenerateEmbeddingsV2;
                    }
                    strName = "PSI not available";
                }
                C002401f c002401f = C002401f.A00;
                return new EmbedderResult(false, c002401f, c002401f, 0L, 0L, -1, strName);
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C25648BNu c25648BNu = (C25648BNu) this.A02;
                C29159Cpl c29159CplA0g = c25648BNu.A0g();
                if (c29159CplA0g != null && c29159CplA0g.A00((C29159Cpl) this.A01)) {
                    c25648BNu.Bcg(new C29601CxO(CIE.A0B, "onCriticalDataSyncFailed"));
                    interfaceC31730DuQA0f = c25648BNu.A0f();
                    c05c = c25648BNu.A06;
                    C05C.A03(c05c);
                    interfaceC31730DuQA0f.BQl(8, this.A03 ? -15 : -16);
                }
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C25650BNw c25650BNw = (C25650BNw) this.A02;
                C29159Cpl c29159CplA0g2 = c25650BNw.A0g();
                if (c29159CplA0g2 != null && c29159CplA0g2.A00((C29159Cpl) this.A01)) {
                    C29601CxO.A00(c25650BNw, CIE.A0B, "onCriticalDataSyncFailed");
                    interfaceC31730DuQA0f = c25650BNw.A0f();
                    c05c = c25650BNw.A06;
                    C05C.A03(c05c);
                    interfaceC31730DuQA0f.BQl(8, this.A03 ? -15 : -16);
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                C16850p8 c16850p8A01 = ((C16120nw) ((InterfaceC16110nv) C05C.A02(((CanonicalPasswordService) this.A02).A01))).A01((InterfaceC16810p4) this.A01);
                if (this.A03) {
                    c16850p8A01.A04 = true;
                    c16850p8A01.A03 = true;
                } else {
                    c16850p8A01.CeU(C13840k2.A03);
                    c16850p8A01.A04 = true;
                }
                Object objA07 = c16850p8A01.A01().A07(1L, TimeUnit.MINUTES);
                C0ZR.A01(objA07);
                HAN han = (HAN) objA07;
                if (han.A03) {
                    throw new C43201vZ(new C43121vR(null, han.A01));
                }
                return han.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31273DlK) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

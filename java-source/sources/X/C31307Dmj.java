package X;

import android.content.Context;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.tee.TeeRequestHandler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Dmj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31307Dmj extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31307Dmj(C28387Cba c28387Cba, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A05 = c28387Cba;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                C31307Dmj c31307Dmj = new C31307Dmj((CG3) this.A01, (VoipCameraManager) this.A05, interfaceC07600Xd, this.A04);
                c31307Dmj.A02 = obj;
                return c31307Dmj;
            case 1:
                CallConfirmationSheetViewModel callConfirmationSheetViewModel = (CallConfirmationSheetViewModel) this.A05;
                return new C31307Dmj((Context) this.A02, callConfirmationSheetViewModel, (C1M3) this.A03, interfaceC07600Xd, (C0P6) this.A01, this.A04);
            default:
                return new C31307Dmj((C28387Cba) this.A05, interfaceC07600Xd);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C31307Dmj c31307Dmj;
        if (2 - this.$t != 0) {
            c31307Dmj = (C31307Dmj) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c31307Dmj = new C31307Dmj((C28387Cba) this.A05, (InterfaceC07600Xd) obj2);
        }
        return c31307Dmj.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.0YX, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.0Xr] */
    /* JADX WARN: Type inference failed for: r4v6, types: [X.0Xr] */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean zBooleanValue;
        switch (this.$t) {
            case 0:
                ?? r4 = (C0YX) this.A02;
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                try {
                    if (i != 0) {
                        if (i != 1) {
                            InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A03;
                            C0ZR.A01(obj);
                            r4 = interfaceC07740Xr;
                        } else {
                            C0ZR.A01(obj);
                        }
                        ((VoipCameraManager) this.A05).clearActiveCameraJobIfCurrent(r4);
                        return C05S.A00;
                    }
                    C0ZR.A01(obj);
                    VoipCameraManager voipCameraManager = (VoipCameraManager) this.A05;
                    InterfaceC07740Xr interfaceC07740Xr2 = voipCameraManager.activeCameraJob;
                    if (interfaceC07740Xr2 != null && interfaceC07740Xr2.BGr() && AbstractC25331B9z.A0v(voipCameraManager) == EnumC27822CHv.A05) {
                        com.whatsapp.infra.logging.Log.i("voip/VoipCameraManager/startCameraPreview start already in progress, skip");
                    } else {
                        this.A02 = r4;
                        this.A00 = 1;
                        if (voipCameraManager.cancelAndJoinActiveCameraJob(this) == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                    VoipCameraManager voipCameraManager2 = (VoipCameraManager) this.A05;
                    if (voipCameraManager2.serializeCameraOps) {
                        voipCameraManager2.cameraOpGeneration.incrementAndGet();
                    }
                    InterfaceC07740Xr interfaceC07740XrA0p = BA1.A0p(r4);
                    voipCameraManager2.activeCameraJob = interfaceC07740XrA0p;
                    boolean z = this.A04;
                    CG3 cg3 = (CG3) this.A01;
                    this.A02 = null;
                    this.A03 = interfaceC07740XrA0p;
                    this.A00 = 2;
                    r4 = interfaceC07740XrA0p;
                    if (voipCameraManager2.startCameraPreviewAndRestartOnError(z, cg3, this) == c0zq) {
                        return c0zq;
                    }
                    ((VoipCameraManager) this.A05).clearActiveCameraJobIfCurrent(r4);
                    return C05S.A00;
                } catch (Throwable th) {
                    ((VoipCameraManager) this.A05).clearActiveCameraJobIfCurrent(r4);
                    throw th;
                }
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                CallConfirmationSheetViewModel callConfirmationSheetViewModel = (CallConfirmationSheetViewModel) this.A05;
                Context context = (Context) this.A02;
                List list = (List) ((C0P6) this.A01).element;
                GroupJid groupJid = (GroupJid) this.A03;
                boolean z2 = this.A04;
                if (callConfirmationSheetViewModel.A03 && callConfirmationSheetViewModel.A02) {
                    callConfirmationSheetViewModel.A0C.BU8(context, groupJid, list, callConfirmationSheetViewModel.A04, true, false, true);
                } else {
                    callConfirmationSheetViewModel.A0C.CWr(context, groupJid, list, callConfirmationSheetViewModel.A04, z2);
                }
                InterfaceC03960Ih interfaceC03960Ih = callConfirmationSheetViewModel.A0V;
                C05S c05s = C05S.A00;
                interfaceC03960Ih.CRt(c05s);
                return c05s;
            default:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    String strA0l = AbstractC466825v.A0l();
                    C28387Cba c28387Cba = (C28387Cba) this.A05;
                    GeneratedMessageLite.Builder builderCreateBuilder = C26454BiE.DEFAULT_INSTANCE.createBuilder();
                    C08780aj c08780aj = new C08780aj(4000, 6000);
                    C0O6 c0o6 = C0O5.A00;
                    C08780aj c08780aj2 = new C08780aj(1, AbstractC03600Gx.A03(c0o6, c08780aj));
                    ArrayList arrayListA0o = AbstractC466825v.A0o(c08780aj2);
                    Iterator it = c08780aj2.iterator();
                    while (it.hasNext()) {
                        ((AbstractC23851AeR) it).A00();
                        C31510Dq6 c31510Dq6 = new C31510Dq6('a', 'z');
                        C000700h.A0A(c0o6, 1);
                        try {
                            arrayListA0o.add(Character.valueOf((char) C0O5.A01.A05(97, c31510Dq6.A01 + 1)));
                        } catch (IllegalArgumentException e) {
                            throw new NoSuchElementException(e.getMessage());
                        }
                    }
                    String strA10 = AbstractC02550Br.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0o, null);
                    C26454BiE c26454BiE = (C26454BiE) AbstractC466425r.A0I(builderCreateBuilder);
                    strA10.getClass();
                    c26454BiE.bitField0_ |= 1;
                    c26454BiE.message_ = strA10;
                    int iA03 = AbstractC03600Gx.A03(c0o6, new C08780aj(8000, 12000));
                    C26454BiE c26454BiE2 = (C26454BiE) AbstractC466425r.A0I(builderCreateBuilder);
                    c26454BiE2.bitField0_ |= 2;
                    c26454BiE2.maxTokens_ = iA03;
                    GeneratedMessageLite.Builder builderCreateBuilder2 = C26409BhV.DEFAULT_INSTANCE.createBuilder();
                    C26409BhV c26409BhV = (C26409BhV) AbstractC466425r.A0I(builderCreateBuilder2);
                    c26409BhV.valueCase_ = 3;
                    c26409BhV.value_ = "latency";
                    java.util.Map mapA0r = AbstractC466725u.A0r("test_case", builderCreateBuilder2.build());
                    C26454BiE c26454BiE3 = (C26454BiE) AbstractC466425r.A0I(builderCreateBuilder);
                    MapFieldLite mapFieldLiteMutableCopy = c26454BiE3.configOverrides_;
                    if (!mapFieldLiteMutableCopy.isMutable) {
                        mapFieldLiteMutableCopy = mapFieldLiteMutableCopy.mutableCopy();
                        c26454BiE3.configOverrides_ = mapFieldLiteMutableCopy;
                    }
                    mapFieldLiteMutableCopy.putAll(mapA0r);
                    C26068Bbx c26068BbxA00 = ((C28601Cg8) C05C.A02(c28387Cba.A02)).A00(null, strA0l, true);
                    BA1.A0V(c26068BbxA00, builderCreateBuilder.build()).requestCase_ = 5;
                    C26694BmK c26694BmK = (C26694BmK) c26068BbxA00.build();
                    ((I7N) C05C.A02(c28387Cba.A04)).A07(strA0l, 10, "test_request");
                    String str = (c26694BmK.requestCase_ == 5 ? (C26454BiE) c26694BmK.request_ : C26454BiE.DEFAULT_INSTANCE).message_;
                    C000700h.A06(str);
                    List list2 = AbstractC28941Ni.A00;
                    ByteString.copyFrom(AbstractC81793li.A1Z(str));
                    boolean zA0w = AbstractC466925w.A0I(c28387Cba.A00).A0w(27755);
                    ConcurrentHashMap concurrentHashMap = CSC.A00;
                    Boolean bool = (Boolean) concurrentHashMap.get("ai_tee_non_anonymous_enabled");
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = true;
                        int iA05 = C0O5.A01.A05(1, 101);
                        if (!zA0w ? iA05 > 10 : iA05 <= 10) {
                            zBooleanValue = false;
                        }
                        Boolean bool2 = (Boolean) concurrentHashMap.putIfAbsent("ai_tee_non_anonymous_enabled", Boolean.valueOf(zBooleanValue));
                        if (bool2 != null) {
                            zBooleanValue = bool2.booleanValue();
                        }
                    }
                    TeeRequestHandler teeRequestHandler = (TeeRequestHandler) C05C.A02(c28387Cba.A03);
                    C03980Ij c03980IjA07 = zBooleanValue ? teeRequestHandler.A07(null, c26694BmK, false, false) : teeRequestHandler.A06(null, c26694BmK, false);
                    C31171Dj5 c31171Dj5 = C31171Dj5.A00;
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = zBooleanValue;
                    this.A00 = 1;
                    if (c03980IjA07.AFu(this, c31171Dj5) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31307Dmj(CG3 cg3, VoipCameraManager voipCameraManager, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A05 = voipCameraManager;
        this.A04 = z;
        this.A01 = cg3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31307Dmj(Context context, CallConfirmationSheetViewModel callConfirmationSheetViewModel, C1M3 c1m3, InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6, boolean z) {
        super(2, interfaceC07600Xd);
        this.A05 = callConfirmationSheetViewModel;
        this.A02 = context;
        this.A01 = c0p6;
        this.A03 = c1m3;
        this.A04 = z;
    }
}

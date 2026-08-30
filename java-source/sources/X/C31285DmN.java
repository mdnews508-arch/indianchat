package X;

import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.camera.CaptureDeviceCapabilityStore;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.group.ui.events.EventInfoFragment;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.DmN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31285DmN extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31285DmN(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        int i2;
        Object obj3;
        int i3;
        Object obj4;
        int i4;
        int i5;
        switch (this.$t) {
            case 0:
                i2 = this.A00;
                obj3 = this.A02;
                i3 = 0;
                return new C31285DmN(obj3, interfaceC07600Xd, i2, i3);
            case 1:
                obj4 = this.A02;
                i4 = this.A00;
                i5 = 1;
                return new C31285DmN(obj4, interfaceC07600Xd, i4, i5);
            case 2:
                obj4 = this.A02;
                i4 = this.A00;
                i5 = 2;
                return new C31285DmN(obj4, interfaceC07600Xd, i4, i5);
            case 3:
                obj4 = this.A02;
                i4 = this.A00;
                i5 = 3;
                return new C31285DmN(obj4, interfaceC07600Xd, i4, i5);
            case 4:
                obj4 = this.A02;
                i4 = this.A00;
                i5 = 4;
                return new C31285DmN(obj4, interfaceC07600Xd, i4, i5);
            case 5:
                i2 = this.A00;
                obj3 = this.A02;
                i3 = 5;
                return new C31285DmN(obj3, interfaceC07600Xd, i2, i3);
            case 6:
                return new C31285DmN(this.A02, interfaceC07600Xd, 6);
            case 7:
                obj2 = this.A02;
                i = 7;
                C31285DmN c31285DmN = new C31285DmN(obj2, interfaceC07600Xd, i);
                c31285DmN.A00 = AnonymousClass000.A00(obj);
                return c31285DmN;
            case 8:
                obj4 = this.A02;
                i4 = this.A00;
                i5 = 8;
                return new C31285DmN(obj4, interfaceC07600Xd, i4, i5);
            case 9:
                obj4 = this.A02;
                i4 = this.A00;
                i5 = 9;
                return new C31285DmN(obj4, interfaceC07600Xd, i4, i5);
            case 10:
                obj2 = this.A02;
                i = 10;
                C31285DmN c31285DmN2 = new C31285DmN(obj2, interfaceC07600Xd, i);
                c31285DmN2.A00 = AnonymousClass000.A00(obj);
                return c31285DmN2;
            case 11:
                obj4 = this.A02;
                i4 = this.A00;
                i5 = 11;
                return new C31285DmN(obj4, interfaceC07600Xd, i4, i5);
            default:
                obj4 = this.A02;
                i4 = this.A00;
                i5 = 12;
                return new C31285DmN(obj4, interfaceC07600Xd, i4, i5);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600XdCreate;
        C31285DmN c31285DmN;
        switch (this.$t) {
            case 6:
                c31285DmN = new C31285DmN(this.A02, (InterfaceC07600Xd) obj2, 6);
                break;
            case 7:
            case 10:
                interfaceC07600XdCreate = create(Integer.valueOf(AnonymousClass000.A00(obj)), (InterfaceC07600Xd) obj2);
                c31285DmN = (C31285DmN) interfaceC07600XdCreate;
                break;
            case 8:
            case 9:
            default:
                interfaceC07600XdCreate = AbstractC466425r.A1A(obj2, obj, this);
                c31285DmN = (C31285DmN) interfaceC07600XdCreate;
                break;
        }
        return c31285DmN.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:88:0x0289 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        boolean z;
        C0ZQ c0zq;
        Object objEmit;
        CaptureDeviceCapabilityStore captureDeviceCapabilityStore;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A01;
                try {
                    if (i == 0) {
                        C0ZR.A01(obj);
                        int iA00 = D1Y.A00(this.A00);
                        C25616BLg c25616BLg = (C25616BLg) this.A02;
                        c25616BLg.A00 = iA00;
                        c25616BLg.A0F.A01.CaO(AbstractC466425r.A0o(iA00));
                        InterfaceC020009l interfaceC020009lA0C = c25616BLg.A0C();
                        Integer numA0o = AbstractC466425r.A0o(iA00);
                        this.A01 = 1;
                        if (interfaceC020009lA0C.invoke(numA0o, this) == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    C25616BLg c25616BLg2 = (C25616BLg) this.A02;
                    c25616BLg2.A09();
                    c25616BLg2.setVideoState(this.A00);
                    return C05S.A00;
                } catch (Exception e) {
                    C25616BLg.A07((C25616BLg) this.A02, e);
                    throw null;
                }
            case 1:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                captureDeviceCapabilityStore = (CaptureDeviceCapabilityStore) this.A02;
                boolean zA1b = AbstractC466025n.A1b(C05C.A00(captureDeviceCapabilityStore.A00), AbstractC38471mL.A0R);
                if (!zA1b) {
                    captureDeviceCapabilityStore.A07.clear();
                }
                List listA02 = CaptureDeviceCapabilityStore.A02(captureDeviceCapabilityStore, this.A00);
                if (listA02 != null) {
                    Iterator it = listA02.iterator();
                    while (it.hasNext()) {
                        int iA03 = AbstractC466725u.A03(it);
                        InterfaceC001500s interfaceC001500s = captureDeviceCapabilityStore.A04.A00;
                        ((C52443NyG) interfaceC001500s.get()).A04(iA03, this.A00, true);
                        ((C52443NyG) interfaceC001500s.get()).A01(iA03, this.A00);
                    }
                    AbstractC25331B9z.A1C(AbstractC465925m.A1N(captureDeviceCapabilityStore.A0A), EnumC27760CFj.A04);
                    com.whatsapp.infra.logging.Log.i("CaptureDeviceCapabilityStore/clearAndRefreshStore complete, cache reset");
                    captureDeviceCapabilityStore.A08(this.A00);
                } else if (zA1b) {
                    AbstractC25331B9z.A1C(AbstractC465925m.A1N(captureDeviceCapabilityStore.A0A), EnumC27760CFj.A02);
                }
                return C05S.A00;
            case 2:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                captureDeviceCapabilityStore = (CaptureDeviceCapabilityStore) this.A02;
                int i2 = this.A00;
                AbstractC466325q.A1E("CaptureDeviceCapabilityStore/cacheDeviceInfo for api version: ", AnonymousClass000.A08(), i2);
                C015707m c015707mA03 = CaptureDeviceCapabilityStore.A03(captureDeviceCapabilityStore, i2, true);
                List list = (List) c015707mA03.first;
                int iA08 = AbstractC466625t.A08(c015707mA03);
                AtomicInteger atomicInteger = captureDeviceCapabilityStore.A09;
                atomicInteger.set(iA08);
                InterfaceC001500s interfaceC001500s2 = captureDeviceCapabilityStore.A00.A00;
                boolean zA1b2 = AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s2), AbstractC38471mL.A0R);
                List list2 = captureDeviceCapabilityStore.A07;
                if (zA1b2) {
                    C000700h.A05(list2);
                    synchronized (list2) {
                        list2.clear();
                        list2.addAll(list);
                    }
                } else {
                    list2.addAll(list);
                }
                captureDeviceCapabilityStore.A0B = AbstractC27972CNt.A00((C1Bi) C05C.A02(captureDeviceCapabilityStore.A06), AbstractC465925m.A0b(interfaceC001500s2));
                int size = list.size();
                int i3 = atomicInteger.get();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CaptureDeviceCapabilityStore/cacheDeviceInfo found ");
                sbA08.append(size);
                sbA08.append(" capture devices, ");
                sbA08.append(i3);
                AbstractC466325q.A1J(sbA08, " cameras");
                AbstractC25331B9z.A1C(AbstractC465925m.A1N(captureDeviceCapabilityStore.A0A), EnumC27760CFj.A02);
                return C05S.A00;
            case 3:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                CaptureDeviceCapabilityStore captureDeviceCapabilityStore2 = (CaptureDeviceCapabilityStore) this.A02;
                int i4 = this.A00;
                InterfaceC001000l interfaceC001000l = captureDeviceCapabilityStore2.A0A;
                InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(interfaceC001000l);
                EnumC27760CFj enumC27760CFj = EnumC27760CFj.A02;
                if (C03980Ij.A00(enumC27760CFj, EnumC27760CFj.A03, (C03980Ij) interfaceC03960IhA1N)) {
                    try {
                        C29073CoK c29073CoKA00 = AbstractC27972CNt.A00((C1Bi) C05C.A02(captureDeviceCapabilityStore2.A06), AbstractC466125o.A0m(captureDeviceCapabilityStore2.A00));
                        if (!C000700h.areEqual(c29073CoKA00, captureDeviceCapabilityStore2.A0B)) {
                            C015707m c015707mA04 = CaptureDeviceCapabilityStore.A03(captureDeviceCapabilityStore2, i4, false);
                            List list3 = (List) c015707mA04.first;
                            int iA09 = AbstractC466625t.A08(c015707mA04);
                            if (iA09 == 0) {
                                com.whatsapp.infra.logging.Log.w("CaptureDeviceCapabilityStore/rebuildCacheIfCaptureConfigChanged no cameras in rebuild, keeping existing cache");
                            } else {
                                captureDeviceCapabilityStore2.A09.set(iA09);
                                List list4 = captureDeviceCapabilityStore2.A07;
                                C000700h.A05(list4);
                                synchronized (list4) {
                                    list4.clear();
                                    list4.addAll(list3);
                                }
                                captureDeviceCapabilityStore2.A0B = c29073CoKA00;
                                com.whatsapp.infra.logging.Log.i("CaptureDeviceCapabilityStore/rebuildCacheIfCaptureConfigChanged rebuilt cache after capture-config change");
                                AbstractC25331B9z.A1C(AbstractC465925m.A1N(interfaceC001000l), enumC27760CFj);
                                z = true;
                            }
                        }
                        AbstractC25331B9z.A1C(AbstractC465925m.A1N(interfaceC001000l), enumC27760CFj);
                        z = false;
                    } catch (Throwable th) {
                        AbstractC25331B9z.A1C(AbstractC465925m.A1N(interfaceC001000l), enumC27760CFj);
                        throw th;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                CaptureDeviceCapabilityStore captureDeviceCapabilityStore3 = (CaptureDeviceCapabilityStore) this.A02;
                List listA03 = CaptureDeviceCapabilityStore.A02(captureDeviceCapabilityStore3, this.A00);
                if (listA03 != null && captureDeviceCapabilityStore3.A08.compareAndSet(true, false)) {
                    Iterator it2 = listA03.iterator();
                    while (it2.hasNext()) {
                        int iA04 = AbstractC466725u.A03(it2);
                        InterfaceC001500s interfaceC001500s3 = captureDeviceCapabilityStore3.A04.A00;
                        if (!C000700h.areEqual(((C52443NyG) interfaceC001500s3.get()).A03(iA04, this.A00, true), ((C52443NyG) interfaceC001500s3.get()).A02(iA04, this.A00))) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("CaptureDeviceCapabilityStore/validateCacheAndMaybeUpdate mismatch found for idx ");
                            sbA09.append(iA04);
                            AbstractC466325q.A1J(sbA09, ", scheduling cache refresh");
                            CaptureDeviceCapabilityStore.A04(captureDeviceCapabilityStore3, this.A00);
                        }
                    }
                    com.whatsapp.infra.logging.Log.i("CaptureDeviceCapabilityStore/validateCacheAndMaybeUpdate valid cache, no action needed");
                }
                return C05S.A00;
            case 5:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                int i5 = this.A00;
                if (i5 != 0) {
                    ((C49887Mu5) this.A02).A0C.A03(i5);
                    AbstractC466925w.A1A("ScreenShareCaptureDevice Failed to stop screen sharing: ", AnonymousClass000.A08(), i5);
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A01;
                if (i6 != 0) {
                    if (i6 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C0W3 c0w3 = ((C49887Mu5) this.A02).A0B;
                this.A01 = 1;
                obj = C31033Dgo.A00(c0w3, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                int iA01 = AnonymousClass000.A00(obj);
                C49887Mu5 c49887Mu5 = (C49887Mu5) this.A02;
                AbstractC003401y abstractC003401y = c49887Mu5.A0G;
                C31285DmN c31285DmN = new C31285DmN(c49887Mu5, null, iA01, 5);
                this.A00 = iA01;
                this.A01 = 2;
                objEmit = AbstractC07950Ym.A00(this, abstractC003401y, c31285DmN);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                int i7 = this.A00;
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                AbstractC466325q.A1E("CoreTelecomRepository/onIsCallAnswered answerType=", AnonymousClass000.A08(), i7);
                ((CoreTelecomRepository) this.A02).A1R(C31051Dh6.A00(29));
                return C05S.A00;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A01;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                InterfaceC03950Ig interfaceC03950Ig = ((ParticipantsListViewModelV2) this.A02).A0d;
                Integer numA0o2 = AbstractC466425r.A0o(this.A00);
                this.A01 = 1;
                objEmit = interfaceC03950Ig.emit(numA0o2, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this.A02;
                AbstractC25330B9y.A0S(participantsListViewModelV2.A0E).waitingRoomAdmitAll();
                C0FJ c0fjA0l = AbstractC466225p.A0l(participantsListViewModelV2.A0G);
                int i9 = this.A00;
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = AbstractC466425r.A0o(i9);
                String strA0P = c0fjA0l.A0P(objArrA1a, R.plurals._name_removed__res_0x7f1002fc, i9);
                C000700h.A06(strA0P);
                AbstractC466225p.A16(participantsListViewModelV2.A09).A0K(strA0P, 0);
                return C05S.A00;
            case 10:
                int i10 = this.A00;
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                BOO boo = ((EventInfoFragment) this.A02).A02;
                if (boo == null) {
                    C000700h.A0H("adapter");
                    throw null;
                }
                boo.A0O(i10);
                return C05S.A00;
            case 11:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                DHW dhw = (DHW) this.A02;
                int i11 = this.A00;
                Set set = DHW.A0l;
                WarpLog.Companion.e("HeraCodecAvatarController", AnonymousClass000.A07("onCodecAvatarExtensionCreateFail() failReason=", AnonymousClass000.A08(), i11), (Throwable) null);
                DHW.A04(dhw);
                DHW.A0C(dhw, AnonymousClass000.A07("extension create failure = ", AnonymousClass000.A08(), i11), 28);
                DHW.A0D(dhw, false, false);
                DHW.A0A(dhw);
                DHW.A00(dhw).turnCodecAvatarOff();
                DHW.A00(dhw).turnCameraOff();
                DHW.A05(dhw);
                DHW.A03(CGY.A03, dhw);
                Function1 function1 = dhw.A0Z;
                if (function1 != null) {
                    function1.invoke(EnumC27779CGc.A04);
                }
                C28771CjP c28771CjP = dhw.A0Q;
                if (c28771CjP != null) {
                    c28771CjP.A00();
                }
                DHW.A07(dhw);
                return C05S.A00;
            default:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C9M c9m = (C9M) this.A02;
                c9m.A0S.A02(1, this.A00, c9m.A00, null, null);
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31285DmN(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A00 = i;
        this.A02 = obj;
    }
}

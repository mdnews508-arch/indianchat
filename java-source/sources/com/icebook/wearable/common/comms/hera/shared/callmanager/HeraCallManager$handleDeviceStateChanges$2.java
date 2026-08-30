package com.facebook.wearable.common.comms.hera.shared.callmanager;

import X.AbstractC07640Xh;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C26668Blj;
import X.CJN;
import X.CJQ;
import X.CKJ;
import X.CKX;
import X.D0Q;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC31625Dse;
import com.meta.hera.engine.device.Device;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handleDeviceStateChanges$2", f = "HeraCallManager.kt", i = {0, 0, 0, 0, 0, 0, 0}, l = {711}, m = "invokeSuspend", n = {"prev", "current", "currentDevices", "$this$withLock_u24default$iv", "$completion$iv", "$i$a$-let-HeraCallManager$handleDeviceStateChanges$2$1", "$i$f$withLock"}, s = {"L$0", "L$1", "L$3", "L$4", "L$5", "I$0", "I$1"})
public final class HeraCallManager$handleDeviceStateChanges$2 extends AbstractC07640Xh implements Function3 {
    public int I$0;
    public int I$1;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public int label;
    public final /* synthetic */ HeraCallManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeraCallManager$handleDeviceStateChanges$2(HeraCallManager heraCallManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.this$0 = heraCallManager;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        HeraCallManager$handleDeviceStateChanges$2 heraCallManager$handleDeviceStateChanges$2 = new HeraCallManager$handleDeviceStateChanges$2(this.this$0, (InterfaceC07600Xd) obj3);
        heraCallManager$handleDeviceStateChanges$2.L$0 = obj;
        heraCallManager$handleDeviceStateChanges$2.L$1 = obj2;
        return heraCallManager$handleDeviceStateChanges$2.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        HeraCallManager heraCallManager;
        InterfaceC12300gp interfaceC12300gp;
        List<Device> list;
        String str;
        Device device;
        D0Q d0q;
        CKJ ckjForNumber;
        CJQ cjqForNumber;
        String str2;
        String str3;
        String str4;
        Object next;
        List list2 = (List) this.L$0;
        List list3 = (List) this.L$1;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                if (list3 != null) {
                    heraCallManager = this.this$0;
                    interfaceC12300gp = heraCallManager.A0B;
                    this.L$0 = list2;
                    this.L$1 = list3;
                    this.L$2 = heraCallManager;
                    this.L$3 = list3;
                    this.L$4 = interfaceC12300gp;
                    this.L$5 = null;
                    this.I$0 = 0;
                    this.I$1 = 0;
                    this.label = 1;
                    if (interfaceC12300gp.BQC(this) == c0zq) {
                        return c0zq;
                    }
                    list = list3;
                }
                return list3;
            }
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC12300gp = (InterfaceC12300gp) this.L$4;
            list = (List) this.L$3;
            heraCallManager = (HeraCallManager) this.L$2;
            C0ZR.A01(obj);
            Iterator it = heraCallManager.A06.iterator();
            while (it.hasNext()) {
                ((InterfaceC31625Dse) it.next()).Bfl(list);
            }
            interfaceC12300gp.Cae(null);
            if (list != null && !list.isEmpty()) {
                for (Device device2 : list) {
                    if (device2 != null && (str = device2.id_) != null && !str.equals("host")) {
                        if (list2 != null) {
                            Iterator it2 = list2.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it2.next();
                            } while (!C000700h.areEqual(((Device) next).id_, device2.id_));
                            device = (Device) next;
                        } else {
                            device = null;
                        }
                        String str5 = ((HeraWhatsAppHostCallEngine) heraCallManager.A03).A04;
                        if (str5 != null && (d0q = heraCallManager.A01) != null) {
                            C000700h.A06(device2.id_);
                            C26668Blj c26668Blj = device != null ? device.peripheralStateCase_ == 6 ? (C26668Blj) device.peripheralState_ : C26668Blj.DEFAULT_INSTANCE : null;
                            C26668Blj c26668Blj2 = device2.peripheralStateCase_ == 6 ? (C26668Blj) device2.peripheralState_ : C26668Blj.DEFAULT_INSTANCE;
                            if (c26668Blj2 != null) {
                                CJN cjnForNumber = null;
                                if (c26668Blj == null || (c26668Blj.bitField0_ & 4) == 0) {
                                    ckjForNumber = null;
                                } else {
                                    ckjForNumber = CKJ.forNumber(c26668Blj.deviceThermalState_);
                                    if (ckjForNumber == null) {
                                        ckjForNumber = CKJ.A09;
                                    }
                                }
                                boolean zA1U = AbstractC466225p.A1U(c26668Blj2.bitField0_ & 4);
                                String str6 = Voip.REJECT_REASON_DECLINED;
                                if (zA1U) {
                                    CKJ ckjForNumber2 = CKJ.forNumber(c26668Blj2.deviceThermalState_);
                                    if (ckjForNumber2 == null) {
                                        ckjForNumber2 = CKJ.A09;
                                    }
                                    if (ckjForNumber == null || ckjForNumber != ckjForNumber2) {
                                        int iOrdinal = ckjForNumber2.ordinal();
                                        if (iOrdinal == 4) {
                                            str3 = "DEVICE_THERMAL_STATE_SEVERE";
                                        } else if (iOrdinal != 5) {
                                            str3 = iOrdinal != 6 ? Voip.REJECT_REASON_DECLINED : "DEVICE_THERMAL_STATE_SHUTDOWN";
                                        } else {
                                            str3 = "DEVICE_THERMAL_STATE_CRITICAL";
                                        }
                                        if (str3.length() > 0 && (str4 = d0q.A05) != null && str4.length() != 0) {
                                            D0Q.A01(D0Q.A00(CKX.A0C, str3, null, null, str5, null), d0q, null, false);
                                        }
                                    }
                                }
                                if (c26668Blj == null || (c26668Blj.bitField0_ & 1) == 0) {
                                    cjqForNumber = null;
                                } else {
                                    cjqForNumber = CJQ.forNumber(c26668Blj.glassesHingeState_);
                                    if (cjqForNumber == null) {
                                        cjqForNumber = CJQ.A04;
                                    }
                                }
                                if ((c26668Blj2.bitField0_ & 1) != 0) {
                                    CJQ cjqForNumber2 = CJQ.forNumber(c26668Blj2.glassesHingeState_);
                                    if (cjqForNumber2 == null) {
                                        cjqForNumber2 = CJQ.A04;
                                    }
                                    if (cjqForNumber == null || cjqForNumber2 != cjqForNumber) {
                                        int iOrdinal2 = cjqForNumber2.ordinal();
                                        if (iOrdinal2 == 2) {
                                            str6 = "GLASSES_HINGE_STATE_CLOSED";
                                        } else if (iOrdinal2 == 1) {
                                            str6 = "GLASSES_HINGE_STATE_OPENED";
                                        }
                                        if (str6.length() > 0 && (str2 = d0q.A05) != null && str2.length() != 0) {
                                            D0Q.A01(D0Q.A00(CKX.A15, str6, null, null, str5, null), d0q, null, false);
                                        }
                                    }
                                }
                                if (c26668Blj != null && (cjnForNumber = CJN.forNumber(c26668Blj.deviceEmgConnectionState_)) == null) {
                                    cjnForNumber = CJN.A04;
                                }
                                if ((c26668Blj2.bitField0_ & 1024) != 0) {
                                    CJN cjnForNumber2 = CJN.forNumber(c26668Blj2.deviceEmgConnectionState_);
                                    if (cjnForNumber2 == null) {
                                        cjnForNumber2 = CJN.A04;
                                    }
                                    if (cjnForNumber == null || cjnForNumber != cjnForNumber2) {
                                        int iOrdinal3 = cjnForNumber2.ordinal();
                                        D0Q.A01(D0Q.A00(CKX.A2D, iOrdinal3 != 1 ? iOrdinal3 != 2 ? "CONNECTION_STATE_UNKNOWN" : "CONNECTION_STATE_DISCONNECTED" : "CONNECTION_STATE_CONNECTED", null, null, str5, null), d0q, null, false);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return list3;
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }
}

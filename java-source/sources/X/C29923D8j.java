package X;

import com.meta.hera.engine.device.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.hera.HeraPluginImpl;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.D8j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29923D8j implements InterfaceC31625Dse {
    public final /* synthetic */ InterfaceC31625Dse A00;
    public final /* synthetic */ HeraPluginImpl A01;

    @Override // X.InterfaceC31625Dse
    public void Bfl(List list) {
        Integer numA06;
        UUID uuid;
        Integer num;
        C25747BSd c25747BSd;
        C25747BSd c25747BSd2;
        C000700h.A0A(list, 0);
        this.A00.Bfl(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Device device = (Device) it.next();
            String str = device.id_;
            if (str != null && !str.equals("host")) {
                CJP cjpForNumber = CJP.forNumber(device.role_);
                if (cjpForNumber == null) {
                    cjpForNumber = CJP.A04;
                }
                if (cjpForNumber == CJP.A01 && (numA06 = C0C5.A06(str)) != null) {
                    HeraPluginImpl heraPluginImpl = this.A01;
                    int iIntValue = numA06.intValue();
                    HeraConnectivity heraConnectivity = heraPluginImpl.A05;
                    if (heraConnectivity == null) {
                        C000700h.A0H("connectivity");
                        throw null;
                    }
                    CJQ cjqForNumber = CJQ.forNumber((device.peripheralStateCase_ == 6 ? (C26668Blj) device.peripheralState_ : C26668Blj.DEFAULT_INSTANCE).glassesHingeState_);
                    if (cjqForNumber == null) {
                        cjqForNumber = CJQ.A04;
                    }
                    boolean zA1X = AbstractC81793li.A1X(cjqForNumber, CJQ.A01);
                    Transport transport = heraConnectivity.A02;
                    if (transport != null) {
                        AtomicBoolean atomicBoolean = transport.A0M;
                        if (atomicBoolean.get()) {
                            C0P6 c0p6A1I = AbstractC148866g8.A1I();
                            synchronized (transport.A0B) {
                                if (atomicBoolean.get()) {
                                    com.meta.wearable.warp.core.api.transport.acdc.Device device2 = (com.meta.wearable.warp.core.api.transport.acdc.Device) transport.A0J.get(numA06);
                                    uuid = (device2 == null || (c25747BSd2 = device2.A06) == null) ? (UUID) transport.A0G.get(numA06) : c25747BSd2.A06;
                                } else {
                                    uuid = null;
                                }
                                c0p6A1I.element = uuid;
                                if (uuid != null) {
                                    AbstractC148866g8.A1T(uuid, transport.A0F, zA1X);
                                    if (!zA1X && (num = transport.A0W) != null && num.intValue() == iIntValue) {
                                        com.meta.wearable.warp.core.api.transport.acdc.Device device3 = transport.A00;
                                        if (C000700h.areEqual((device3 == null || (c25747BSd = device3.A06) == null) ? null : c25747BSd.A06, c0p6A1I.element)) {
                                            transport.A0W = null;
                                            transport.A00 = null;
                                        }
                                    }
                                    com.meta.wearable.warp.core.api.transport.acdc.Device device4 = (com.meta.wearable.warp.core.api.transport.acdc.Device) transport.A0H.get(c0p6A1I.element);
                                    if (device4 != null) {
                                        transport.A0C.addLast(new GE3(device4, transport, c0p6A1I, null, 0, zA1X));
                                    }
                                }
                            }
                            if (c0p6A1I.element == null) {
                                WarpLog.Companion companion = WarpLog.Companion;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("High Bandwith update ignored: No linked device found for ");
                                sbA08.append(iIntValue);
                                BA0.A17(companion, ".", "WARP.ACDCTransport", sbA08);
                            } else {
                                Transport.A07(transport);
                            }
                        } else {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
    }

    public C29923D8j(InterfaceC31625Dse interfaceC31625Dse, HeraPluginImpl heraPluginImpl) {
        this.A00 = interfaceC31625Dse;
        this.A01 = heraPluginImpl;
    }
}

package X;

import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.meta.wearable.warp.core.intf.transport.PeerDeviceType;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.hera.HeraConnectivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.D8u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29927D8u implements InterfaceC31627Dsh {
    public final int $t;
    public final Object A00;

    public C29927D8u(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31627Dsh
    public final void BxM(C25749BSf c25749BSf, int i, boolean z) throws Throwable {
        EnumC27820CHt enumC27820CHt;
        switch (this.$t) {
            case 0:
                Set set = ((D91) this.A00).A01;
                synchronized (set) {
                    try {
                        if (z) {
                            set.add(Integer.valueOf(i));
                        } else {
                            set.remove(Integer.valueOf(i));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 1:
                HeraHostSharedImpl heraHostSharedImpl = (HeraHostSharedImpl) this.A00;
                AbstractC466025n.A1W(new GFO(heraHostSharedImpl, heraHostSharedImpl, c25749BSf, (InterfaceC07600Xd) null, i, z), heraHostSharedImpl.A0J);
                return;
            default:
                HeraConnectivity heraConnectivity = (HeraConnectivity) this.A00;
                if (i == HeraConnectivity.A0c && z) {
                    C29742D0m c29742D0m = heraConnectivity.A06;
                    if (c29742D0m == null) {
                        C000700h.A0H("hatchPendingCallChannel");
                        throw null;
                    }
                    synchronized (c29742D0m.A02) {
                        AtomicBoolean atomicBoolean = c29742D0m.A06;
                        if (!atomicBoolean.get()) {
                            C29742D0m.A01(c29742D0m);
                            Collection collectionA1F = AbstractC148876g9.A1F(c29742D0m.A03);
                            ArrayList<byte[]> arrayListA0o = AbstractC466825v.A0o(collectionA1F);
                            Iterator it = collectionA1F.iterator();
                            while (it.hasNext()) {
                                arrayListA0o.add(((C28285CZv) it.next()).A03);
                            }
                            for (byte[] bArr : arrayListA0o) {
                                if (!atomicBoolean.get()) {
                                    try {
                                        C29742D0m.A02(c29742D0m, bArr);
                                    } catch (Exception e) {
                                        WarpLog.Companion.e("Hera.HatchPendingCallChannel", "Failed to resend pending-call acknowledgement", e);
                                    }
                                }
                            }
                        }
                    }
                }
                InterfaceC31627Dsh onRemoteAvailability = heraConnectivity.A0L.getOnRemoteAvailability();
                if (onRemoteAvailability != null) {
                    onRemoteAvailability.BxM(c25749BSf, i, z);
                }
                D93 d93 = heraConnectivity.A0b;
                if (d93 == null) {
                    throw AbstractC465925m.A15("rtcMux has not been initialized");
                }
                d93.A03(c25749BSf, 0, i, z);
                C29674Cyr c29674Cyr = heraConnectivity.A05;
                if (c29674Cyr != null) {
                    synchronized (c29674Cyr.A00) {
                        WarpLog.Companion companion = WarpLog.Companion;
                        CGF cgf = c25749BSf.A01;
                        PeerDeviceType peerDeviceType = c25749BSf.A02;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("reportRemoteAvailability(");
                        sbA08.append("linkMux");
                        sbA08.append("): nodeId=");
                        sbA08.append(i);
                        sbA08.append(" available=");
                        sbA08.append(z);
                        sbA08.append(" linkType=");
                        sbA08.append(cgf);
                        companion.d("WarpDeviceStateAggregator", AnonymousClass000.A04(peerDeviceType, " peerDeviceType=", sbA08));
                        if (c29674Cyr.A04.contains("linkMux")) {
                            java.util.Map map = c29674Cyr.A03;
                            Integer numValueOf = Integer.valueOf(i);
                            UUID uuidNameUUIDFromBytes = (UUID) map.get(numValueOf);
                            if (uuidNameUUIDFromBytes == null) {
                                uuidNameUUIDFromBytes = UUID.nameUUIDFromBytes(AbstractC81793li.A1Z(AnonymousClass000.A07("warp-node:", AnonymousClass000.A08(), i)));
                                switch (peerDeviceType) {
                                    case UNKNOWN:
                                    case MOBILE_ANDROID:
                                    case MOBILE_IOS:
                                    case AR_GLASSES:
                                        enumC27820CHt = EnumC27820CHt.A0E;
                                        break;
                                    case AI_GLASSES:
                                        enumC27820CHt = EnumC27820CHt.A05;
                                        break;
                                    case DISPLAY_GLASSES:
                                        enumC27820CHt = EnumC27820CHt.A03;
                                        break;
                                    case WRIST:
                                        enumC27820CHt = EnumC27820CHt.A02;
                                        break;
                                    default:
                                        throw AbstractC465925m.A1J();
                                }
                                C000700h.A09(uuidNameUUIDFromBytes);
                                c29674Cyr.A02.put(uuidNameUUIDFromBytes, new CYE(new C25747BSd(enumC27820CHt, numValueOf, null, null, null, null, uuidNameUUIDFromBytes)));
                                map.put(numValueOf, uuidNameUUIDFromBytes);
                                WarpLog.Companion companion2 = WarpLog.Companion;
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("synthesizeForNodeId(");
                                sbA09.append(i);
                                sbA09.append("): created synthetic entry ");
                                sbA09.append(uuidNameUUIDFromBytes);
                                sbA09.append(" deviceType=");
                                sbA09.append(enumC27820CHt);
                                companion2.d("WarpDeviceStateAggregator", AbstractC32971bt.A0R(peerDeviceType, " (from peerDeviceType=", sbA09));
                            }
                            CYE cye = (CYE) c29674Cyr.A02.get(uuidNameUUIDFromBytes);
                            if (cye != null) {
                                cye.A02.put("linkMux", z ? new C26711BnI(cgf) : new C26715BnM(null));
                                C29674Cyr.A00(c29674Cyr);
                            }
                        } else {
                            companion.w("WarpDeviceStateAggregator", AnonymousClass000.A06("): source not registered, dropping event", AbstractC148906gC.A0p("reportRemoteAvailability(", "linkMux")), (Throwable) null);
                        }
                    }
                    return;
                }
                return;
        }
    }
}

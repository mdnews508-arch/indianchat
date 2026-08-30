package X;

import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.api.transport.acdc.Transport$onDeviceUpdated$added$1$2;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* JADX INFO: renamed from: X.Dpt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31497Dpt extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ long $epoch;
    public final /* synthetic */ Transport this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31497Dpt(Transport transport, long j) {
        super(2);
        this.this$0 = transport;
        this.$epoch = j;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0050  */
    /* JADX WARN: Code duplicated, block: B:40:0x0090 A[Catch: all -> 0x02b9, TRY_ENTER, TryCatch #0 {all -> 0x02b9, blocks: (B:73:0x0153, B:75:0x0159, B:77:0x0163, B:79:0x0167, B:80:0x017d, B:82:0x0183, B:84:0x018f, B:85:0x0193, B:86:0x019f, B:88:0x01a5, B:90:0x01ba, B:91:0x01bc, B:92:0x01c0, B:94:0x01ed, B:95:0x01f1, B:40:0x0090, B:43:0x0098, B:47:0x00a9, B:44:0x009e, B:46:0x00a6), top: B:123:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0098 A[Catch: all -> 0x02b9, TryCatch #0 {all -> 0x02b9, blocks: (B:73:0x0153, B:75:0x0159, B:77:0x0163, B:79:0x0167, B:80:0x017d, B:82:0x0183, B:84:0x018f, B:85:0x0193, B:86:0x019f, B:88:0x01a5, B:90:0x01ba, B:91:0x01bc, B:92:0x01c0, B:94:0x01ed, B:95:0x01f1, B:40:0x0090, B:43:0x0098, B:47:0x00a9, B:44:0x009e, B:46:0x00a6), top: B:123:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x009e A[Catch: all -> 0x02b9, TryCatch #0 {all -> 0x02b9, blocks: (B:73:0x0153, B:75:0x0159, B:77:0x0163, B:79:0x0167, B:80:0x017d, B:82:0x0183, B:84:0x018f, B:85:0x0193, B:86:0x019f, B:88:0x01a5, B:90:0x01ba, B:91:0x01bc, B:92:0x01c0, B:94:0x01ed, B:95:0x01f1, B:40:0x0090, B:43:0x0098, B:47:0x00a9, B:44:0x009e, B:46:0x00a6), top: B:123:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a6 A[Catch: all -> 0x02b9, TryCatch #0 {all -> 0x02b9, blocks: (B:73:0x0153, B:75:0x0159, B:77:0x0163, B:79:0x0167, B:80:0x017d, B:82:0x0183, B:84:0x018f, B:85:0x0193, B:86:0x019f, B:88:0x01a5, B:90:0x01ba, B:91:0x01bc, B:92:0x01c0, B:94:0x01ed, B:95:0x01f1, B:40:0x0090, B:43:0x0098, B:47:0x00a9, B:44:0x009e, B:46:0x00a6), top: B:123:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:98:0x020b A[PHI: r6
  0x020b: PHI (r6v3 java.lang.Object) = (r6v2 java.lang.Object), (r6v4 java.lang.Object), (r6v4 java.lang.Object), (r6v4 java.lang.Object) binds: [B:41:0x0094, B:74:0x0157, B:76:0x0161, B:78:0x0165] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        UUID uuid;
        Object obj3;
        java.util.Map map;
        int size;
        StringBuilder sbA0r;
        EnumC27820CHt enumC27820CHt;
        boolean z;
        String str;
        InterfaceC31773Dv8 interfaceC31773Dv8 = (InterfaceC31773Dv8) obj;
        boolean zA1Z = AbstractC465925m.A1Z(obj2);
        C000700h.A0A(interfaceC31773Dv8, 0);
        Transport transport = this.this$0;
        long j = this.$epoch;
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Device updated: ");
        sbA08.append(interfaceC31773Dv8);
        companion.d("WARP.ACDCTransport", AbstractC466325q.A0y(", isValid: ", sbA08, zA1Z));
        JJX jjxAnG = interfaceC31773Dv8.AnG();
        int i = jjxAnG.A00;
        InterfaceC011305i interfaceC011305i = EnumC27820CHt.A00;
        try {
            if (i == 0) {
                uuid = jjxAnG.A02;
                obj3 = transport.A0B;
                synchronized (obj3) {
                    if (!Transport.A0C(transport, j)) {
                        if (zA1Z) {
                            map = transport.A0K;
                            map.put(uuid, interfaceC31773Dv8);
                        } else {
                            map = transport.A0K;
                            if (map.get(uuid) == interfaceC31773Dv8) {
                                map.remove(uuid);
                            }
                        }
                        transport.A0P.set(map.size());
                        size = map.size();
                    }
                }
                sbA0r = AbstractC81793li.A0r(transport.A0O.get());
                sbA0r.append(" devices, ");
                sbA0r.append(size);
                Transport.A09(transport, AnonymousClass000.A06(" skipped", sbA0r));
            } else {
                if (i == 258) {
                    enumC27820CHt = EnumC27820CHt.A05;
                } else if (i == 259) {
                    enumC27820CHt = EnumC27820CHt.A03;
                } else if (i == 270) {
                    enumC27820CHt = EnumC27820CHt.A07;
                } else if (i == 271) {
                    enumC27820CHt = EnumC27820CHt.A06;
                } else if (i == 770) {
                    enumC27820CHt = EnumC27820CHt.A02;
                } else if (i != 771) {
                    switch (i) {
                        case 261:
                            enumC27820CHt = EnumC27820CHt.A0B;
                            break;
                        case 262:
                            enumC27820CHt = EnumC27820CHt.A0F;
                            break;
                        case 263:
                            enumC27820CHt = EnumC27820CHt.A08;
                            break;
                        case 264:
                            enumC27820CHt = EnumC27820CHt.A09;
                            break;
                        case 265:
                            enumC27820CHt = EnumC27820CHt.A0A;
                            break;
                        case 266:
                            enumC27820CHt = EnumC27820CHt.A04;
                            break;
                        case 267:
                            enumC27820CHt = EnumC27820CHt.A0D;
                            break;
                        default:
                            uuid = jjxAnG.A02;
                            obj3 = transport.A0B;
                            synchronized (obj3) {
                                if (!Transport.A0C(transport, j)) {
                                } else {
                                    if (zA1Z) {
                                        map = transport.A0K;
                                        map.put(uuid, interfaceC31773Dv8);
                                    } else {
                                        map = transport.A0K;
                                        if (map.get(uuid) == interfaceC31773Dv8) {
                                            map.remove(uuid);
                                        }
                                    }
                                    transport.A0P.set(map.size());
                                    size = map.size();
                                    sbA0r = AbstractC81793li.A0r(transport.A0O.get());
                                    sbA0r.append(" devices, ");
                                    sbA0r.append(size);
                                    Transport.A09(transport, AnonymousClass000.A06(" skipped", sbA0r));
                                }
                                break;
                            }
                            break;
                    }
                } else {
                    enumC27820CHt = EnumC27820CHt.A0C;
                }
                C25748BSe c25748BSe = transport.A0A;
                if (c25748BSe.A04.contains(enumC27820CHt)) {
                    UUID uuid2 = jjxAnG.A02;
                    boolean z2 = false;
                    if (zA1Z) {
                        Object obj4 = transport.A0B;
                        synchronized (obj4) {
                            if (Transport.A0C(transport, j)) {
                                z = transport.A0H.containsKey(uuid2);
                            }
                        }
                        if (!z) {
                            C25747BSd c25747BSd = new C25747BSd(enumC27820CHt, null, null, null, null, null, uuid2);
                            InterfaceC31630Dsl interfaceC31630Dsl = transport.A01;
                            if (interfaceC31630Dsl == null) {
                                C000700h.A0H("inQueue");
                                throw null;
                            }
                            Device device = new Device(interfaceC31773Dv8, c25748BSe, c25747BSd, interfaceC31630Dsl);
                            device.A0C = new C31478Dpa(transport, 0);
                            device.A0B = new C31498Dpu(transport, device, 1);
                            device.A0A = new C31498Dpu(transport, device, 2);
                            device.A09 = new C31492Dpo(device, transport, 2);
                            synchronized (obj4) {
                                if (Transport.A0C(transport, j)) {
                                    java.util.Map map2 = transport.A0H;
                                    if (!map2.containsKey(uuid2)) {
                                        map2.put(uuid2, device);
                                        transport.A0O.set(map2.size());
                                        C31268Dkw c31268Dkw = new C31268Dkw(c25747BSd, transport, null, 1);
                                        ArrayDeque arrayDeque = transport.A0C;
                                        arrayDeque.addLast(c31268Dkw);
                                        arrayDeque.addLast(new Transport$onDeviceUpdated$added$1$2(device, transport, uuid2, null, j));
                                        z2 = true;
                                    }
                                }
                            }
                            if (z2) {
                                Transport.A0A(transport, AnonymousClass000.A04(uuid2, "Device paired: ", AnonymousClass000.A08()));
                                C28728Cih c28728Cih = c25748BSe.A02;
                                if (c28728Cih != null) {
                                    String strA0w = AbstractC466525s.A0w(c25747BSd.A06);
                                    String str2 = c28728Cih.A03;
                                    D0Q d0q = c28728Cih.A01;
                                    String str3 = c25747BSd.A00.deviceName;
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("wearable device discovered, deviceIdentifier: ");
                                    sbA09.append(strA0w);
                                    C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(" with device type: ", str3, sbA09));
                                    d0q.A04 = strA0w;
                                    java.util.Map map3 = d0q.A0L;
                                    map3.put(strA0w, new C25744BSa(AbstractC81803lj.A0t(), null, null, null, null, str3, strA0w));
                                    String str4 = d0q.A08;
                                    if (str4 == null || !str4.equals(d0q.A04)) {
                                        String str5 = d0q.A04;
                                        d0q.A08 = str5;
                                        d0q.A02 = (C25744BSa) map3.get(str5);
                                    }
                                    C25744BSa c25744BSa = d0q.A02;
                                    if (c25744BSa == null || (str = c25744BSa.A06) == null) {
                                        str = Voip.REJECT_REASON_DECLINED;
                                    }
                                    D0Q.A01(D0Q.A00(CKX.A2C, str, null, null, str2, null), d0q, strA0w, false);
                                }
                            }
                        }
                    } else {
                        obj3 = transport.A0B;
                        synchronized (obj3) {
                            if (Transport.A0C(transport, j)) {
                                java.util.Map map4 = transport.A0H;
                                Device device2 = (Device) map4.get(uuid2);
                                if (device2 != null && device2.A0M == interfaceC31773Dv8) {
                                    map4.remove(uuid2);
                                    transport.A0O.set(map4.size());
                                    java.util.Map map5 = transport.A0J;
                                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                    Iterator itA1F = AbstractC466625t.A1F(map5);
                                    while (itA1F.hasNext()) {
                                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                        if (((Device) entryA0Y.getValue()) == device2) {
                                            AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                                        }
                                    }
                                    List listA1E = AbstractC02550Br.A1E(linkedHashMapA1E.keySet());
                                    Iterator it = listA1E.iterator();
                                    while (it.hasNext()) {
                                        int iA03 = AbstractC466725u.A03(it);
                                        Integer numValueOf = Integer.valueOf(iA03);
                                        map5.remove(numValueOf);
                                        EnumC45045K3p enumC45045K3p = (EnumC45045K3p) transport.A0I.remove(numValueOf);
                                        if (enumC45045K3p == null) {
                                            enumC45045K3p = EnumC45045K3p.A06;
                                        }
                                        Transport.A06(enumC45045K3p, transport, iA03, false);
                                    }
                                    AbstractC02520Bo.A0R(transport.A0G.entrySet(), new C31491Dpn(uuid2, 10));
                                    transport.A0F.remove(uuid2);
                                    AbstractC02520Bo.A0R(transport.A0E.entrySet(), new C31491Dpn(device2, 11));
                                    if (AbstractC02550Br.A1U(listA1E, transport.A0W)) {
                                        transport.A0W = null;
                                        transport.A00 = null;
                                    }
                                    transport.A0C.addLast(new C31268Dkw(device2, transport, null, 0));
                                }
                            }
                        }
                        Transport.A0A(transport, AnonymousClass000.A04(uuid2, "Device removed: ", AnonymousClass000.A08()));
                    }
                    Transport.A07(transport);
                    int i2 = transport.A0O.get();
                    size = transport.A0P.get();
                    sbA0r = AbstractC81793li.A0r(i2);
                    sbA0r.append(" devices, ");
                    sbA0r.append(size);
                    Transport.A09(transport, AnonymousClass000.A06(" skipped", sbA0r));
                } else {
                    uuid = jjxAnG.A02;
                    obj3 = transport.A0B;
                    synchronized (obj3) {
                        if (!Transport.A0C(transport, j)) {
                            if (zA1Z) {
                                map = transport.A0K;
                                map.put(uuid, interfaceC31773Dv8);
                            } else {
                                map = transport.A0K;
                                if (map.get(uuid) == interfaceC31773Dv8) {
                                    map.remove(uuid);
                                }
                            }
                            transport.A0P.set(map.size());
                            size = map.size();
                            sbA0r = AbstractC81793li.A0r(transport.A0O.get());
                            sbA0r.append(" devices, ");
                            sbA0r.append(size);
                            Transport.A09(transport, AnonymousClass000.A06(" skipped", sbA0r));
                        }
                    }
                }
            }
            return C05S.A00;
        } catch (Throwable th) {
            throw th;
        }
    }
}

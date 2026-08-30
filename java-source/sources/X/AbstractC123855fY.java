package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;

/* JADX INFO: renamed from: X.5fY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC123855fY {
    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    public static final long A00(C5T2 c5t2, AbstractC22771A1y abstractC22771A1y, C5H4 c5h4, Object obj, Object obj2, List list, List list2) {
        C132035t8 c132035t8;
        boolean z;
        if (list == null || list.isEmpty()) {
            if (list2 == null || list2.isEmpty()) {
                return 0L;
            }
            int size = list2.size();
            return size >= 32 ? GarminVoiceMessageNative.DURATION_MASK : (1 << size) - 1;
        }
        if (list2 == null || list2.isEmpty()) {
            int size2 = list.size();
            return (size2 >= 32 ? GarminVoiceMessageNative.DURATION_MASK : (1 << size2) - 1) << 32;
        }
        C85943uD c85943uD = new C85943uD(list2.size());
        int size3 = list2.size();
        long j = 0;
        for (int i = 0; i < size3; i++) {
            C132035t8 c132035t8A0Z = AbstractC81763lf.A0Z(list2, i);
            InterfaceC145026Zg interfaceC145026Zg = c132035t8A0Z.A03.A01;
            if (c5t2 == null || (c132035t8 = (C132035t8) c5t2.A03(interfaceC145026Zg)) == null) {
                j |= 1 << i;
            } else {
                if (!abstractC22771A1y.A04(c132035t8A0Z.A03)) {
                    z = c132035t8A0Z.A05(c132035t8, c5h4, obj, obj2);
                }
                c85943uD.A0C(interfaceC145026Zg, Boolean.valueOf(z));
                if (z) {
                    j |= 1 << i;
                } else {
                    c132035t8.A01(c132035t8A0Z);
                    if (c132035t8.A04()) {
                        j |= 1 << i;
                    }
                }
            }
        }
        int size4 = list.size();
        long j2 = 0;
        for (int i2 = 0; i2 < size4; i2++) {
            InterfaceC145026Zg interfaceC145026Zg2 = AbstractC81763lf.A0Z(list, i2).A03.A01;
            if (!c85943uD.A05(interfaceC145026Zg2) || AbstractC466825v.A1Y(c85943uD.A03(interfaceC145026Zg2))) {
                j2 |= 1 << i2;
            }
        }
        return (j2 << 32) | j;
    }

    public static final C015707m A01(AbstractC22771A1y abstractC22771A1y, C5H4 c5h4, Object obj, Object obj2, List list, List list2) {
        if ((list != null && !list.isEmpty()) || (list2 != null && !list2.isEmpty())) {
            if (!C000700h.areEqual(list != null ? AbstractC81783lh.A0n(list) : null, list2 != null ? AbstractC81783lh.A0n(list2) : null)) {
                Integer numA0n = list != null ? AbstractC81783lh.A0n(list) : null;
                Integer numA0n2 = list2 != null ? AbstractC81783lh.A0n(list2) : null;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Current and new fixed Mount Binders are of sync: \ncurrentFixedBinders.size() = ");
                sbA08.append(numA0n);
                throw AbstractC465925m.A15(AnonymousClass000.A04(numA0n2, "\nnewFixedBinders.size() = ", sbA08));
            }
            if (list != null && list2 != null) {
                int size = list.size();
                long j = 0;
                long j2 = 0;
                for (int i = 0; i < size; i++) {
                    C132035t8 c132035t8A0Z = AbstractC81763lf.A0Z(list, i);
                    C132035t8 c132035t8A0Z2 = AbstractC81763lf.A0Z(list2, i);
                    if (abstractC22771A1y.A04(c132035t8A0Z2.A03) || c132035t8A0Z2.A05(c132035t8A0Z, c5h4, obj, obj2)) {
                        j |= 1 << i;
                    } else if (c132035t8A0Z.A04()) {
                        j2 |= 1 << i;
                        c132035t8A0Z.A01(c132035t8A0Z2);
                    }
                }
                return AbstractC32971bt.A0Z(Long.valueOf(j), Long.valueOf(j2));
            }
        }
        return AbstractC124705gz.A06;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005e  */
    public static final void A03(C5T2 c5t2, AbstractC22771A1y abstractC22771A1y, C5H4 c5h4, Object obj, Object obj2, List list, List list2, List list3, List list4) {
        C132035t8 c132035t8;
        if (list == null || list.isEmpty()) {
            if (list2 != null) {
                list3.addAll(list2);
                return;
            }
            return;
        }
        if (list2 == null || list2.isEmpty()) {
            list4.addAll(list);
            return;
        }
        C85943uD c85943uD = new C85943uD(list2.size());
        int size = list2.size();
        int i = 0;
        while (true) {
            boolean z = true;
            if (i >= size) {
                break;
            }
            C132035t8 c132035t8A0Z = AbstractC81763lf.A0Z(list2, i);
            InterfaceC145026Zg interfaceC145026Zg = c132035t8A0Z.A03.A01;
            if (c5t2 == null || (c132035t8 = (C132035t8) c5t2.A03(interfaceC145026Zg)) == null) {
                list3.add(c132035t8A0Z);
            } else {
                if (!abstractC22771A1y.A04(c132035t8A0Z.A03) && !c132035t8A0Z.A05(c132035t8, c5h4, obj, obj2)) {
                    z = false;
                }
                c85943uD.A0C(interfaceC145026Zg, Boolean.valueOf(z));
                if (z) {
                    list3.add(c132035t8A0Z);
                } else {
                    c132035t8.A01(c132035t8A0Z);
                    if (c132035t8.A04()) {
                        list3.add(c132035t8A0Z);
                    }
                }
            }
            i++;
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            C132035t8 c132035t8A0Z2 = AbstractC81763lf.A0Z(list, i2);
            InterfaceC145026Zg interfaceC145026Zg2 = c132035t8A0Z2.A03.A01;
            if (!c85943uD.A05(interfaceC145026Zg2) || AbstractC466625t.A1a(c85943uD.A03(interfaceC145026Zg2), true)) {
                list4.add(c132035t8A0Z2);
            }
        }
    }

    public static final void A02(C85943uD c85943uD, C122965e1 c122965e1, AbstractC124705gz abstractC124705gz, Integer num, List list) {
        long jA03 = abstractC124705gz.A03();
        InterfaceC147246dI interfaceC147246dI = c122965e1.A00;
        C117855Pb c117855Pb = new C117855Pb(interfaceC147246dI.Ajt(), num, jA03);
        C132035t8 c132035t8 = new C132035t8(c117855Pb, abstractC124705gz.A04, interfaceC147246dI, c122965e1.A01);
        InterfaceC145026Zg interfaceC145026Zg = c117855Pb.A01;
        if (c85943uD.A0A(interfaceC145026Zg, c132035t8) != null) {
            int iA0G = AbstractC81773lg.A0G(list);
            if (iA0G >= 0) {
                while (true) {
                    int i = iA0G - 1;
                    if (C000700h.areEqual(AbstractC81763lf.A0Z(list, iA0G).A03.A01, interfaceC145026Zg)) {
                        list.remove(iA0G);
                        break;
                    } else if (i >= 0) {
                        iA0G = i;
                    }
                }
            }
            throw AbstractC465925m.A15("Binder Map and Binder List out of sync!");
        }
        list.add(c132035t8);
    }
}

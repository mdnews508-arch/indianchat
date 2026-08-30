package X;

import android.bluetooth.BluetoothGatt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public class M3W extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M3W(BluetoothGatt bluetoothGatt, C43359J4d c43359J4d, int i, int i2) {
        super(0);
        this.$t = 0;
        this.A02 = bluetoothGatt;
        this.A03 = c43359J4d;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Object next;
        InterfaceC03960Ih interfaceC03960Ih;
        ArrayList arrayListA0z;
        JKI jkiA00;
        InterfaceC03960Ih interfaceC03960Ih2;
        if (this.$t != 0) {
            C47434LcM c47434LcM = (C47434LcM) this.A03;
            Object obj = c47434LcM.A04;
            Object obj2 = c47434LcM.A05;
            UUID uuid = (UUID) this.A02;
            int i = this.A01;
            int i2 = this.A00;
            synchronized (obj) {
                try {
                    synchronized (obj2) {
                        C46600Kwv c46600Kwv = c47434LcM.A0Q;
                        C000700h.A09(uuid);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        JJX jjxAnG = c47434LcM.AnG();
                        C46600Kwv.A01(new JKG(null, null, uuid, jjxAnG.A02, jjxAnG.A00, i, jCurrentTimeMillis), c46600Kwv, "link_lease_release");
                        C44635JrV c44635JrV = C44635JrV.A00;
                        String str = c47434LcM.A06;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Disposing of a ");
                        sbA08.append(i);
                        LGN.A04(c44635JrV, " link lease, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the lease", str, sbA08);
                        java.util.Map map = c47434LcM.A07;
                        C47431LcI c47431LcI = (C47431LcI) map.remove(uuid);
                        if (c47431LcI != null) {
                            c47434LcM.A0j.CRt(AbstractC02550Br.A1O(map.keySet()));
                            c47434LcM.A0M.A00(K3J.A03, uuid, i, i2);
                            Iterator itA0v = AbstractC81793li.A0v(map);
                            do {
                                if (!itA0v.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = itA0v.next();
                            } while (((C47431LcI) next).A00 != c47431LcI.A00);
                            if (next == null) {
                                int i3 = c47431LcI.A00;
                                if (i3 != 1) {
                                    InterfaceC03960Ih interfaceC03960Ih3 = c47434LcM.A0l;
                                    ArrayList arrayListA0z2 = J2A.A0z(interfaceC03960Ih3);
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("acdcWifiLease-");
                                    sbA09.append(i);
                                    arrayListA0z2.add(JKI.A00(AnonymousClass000.A04(uuid, "-", sbA09), uuid, new M3B(uuid, c47434LcM, 4), i2));
                                    interfaceC03960Ih3.CRt(arrayListA0z2);
                                    c47434LcM.A0m.CRt(null);
                                    interfaceC03960Ih2 = c47434LcM.A0A;
                                } else {
                                    InterfaceC03960Ih interfaceC03960Ih4 = c47434LcM.A0k;
                                    ArrayList arrayListA0z3 = J2A.A0z(interfaceC03960Ih4);
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("acdcBtcLease-");
                                    sbA010.append(i);
                                    arrayListA0z3.add(JKI.A00(AnonymousClass000.A04(uuid, "-", sbA010), uuid, new M3B(uuid, c47434LcM, 3), i2));
                                    interfaceC03960Ih4.CRt(arrayListA0z3);
                                    c47434LcM.A0i.CRt(null);
                                    interfaceC03960Ih2 = c47434LcM.A09;
                                }
                                if (AbstractC148896gB.A1b(interfaceC03960Ih2)) {
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append("No more ");
                                    sbA011.append(i3);
                                    c44635JrV.BEu(str, AnonymousClass000.A07(" link leases, disconnecting ", sbA011, i3));
                                    AbstractC466525s.A1W(interfaceC03960Ih2, false);
                                }
                            } else {
                                int i4 = c47431LcI.A00;
                                LGN.A04(c44635JrV, " has more link lease requests", str, AbstractC81793li.A0r(i4));
                                if (i4 != 1) {
                                    c44635JrV.BEu(str, "Add MWA WiFi lease to the flow. Collector to dispose.");
                                    interfaceC03960Ih = c47434LcM.A0l;
                                    arrayListA0z = J2A.A0z(interfaceC03960Ih);
                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                    sbA012.append("acdcWifiLease-");
                                    sbA012.append(i);
                                    jkiA00 = JKI.A00(AnonymousClass000.A04(uuid, "-", sbA012), uuid, M3R.A00, i2);
                                } else {
                                    c44635JrV.BEu(str, "Add MWA BTC lease to the flow. Collector to dispose.");
                                    interfaceC03960Ih = c47434LcM.A0k;
                                    arrayListA0z = J2A.A0z(interfaceC03960Ih);
                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                    sbA013.append("acdcBtcLease-");
                                    sbA013.append(i);
                                    jkiA00 = JKI.A00(AnonymousClass000.A04(uuid, "-", sbA013), uuid, M3Q.A00, i2);
                                }
                                arrayListA0z.add(jkiA00);
                                interfaceC03960Ih.CRt(arrayListA0z);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            C44634JrU.A00.AJG("GattInterface", AnonymousClass000.A06("] onPhyUpdate success", J2B.A0t(this.A02)));
            C43359J4d.A00(new C43698JLq(this.A01, this.A00), (C43359J4d) this.A03);
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M3W(C47434LcM c47434LcM, UUID uuid, int i) {
        super(0);
        this.$t = 1;
        this.A03 = c47434LcM;
        this.A02 = uuid;
        this.A01 = i;
        this.A00 = 5768271;
    }
}

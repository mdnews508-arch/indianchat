package X;

import android.app.Activity;
import android.content.Intent;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dpa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31478Dpa extends C05360Nv implements C09S {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C31478Dpa(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = DBX.class;
            str = "send(Ljava/lang/String;Lcom/whatsapp/aihub/metaai/product/ui/v2/region/PromptSource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V";
            i2 = 0;
            i3 = 4;
            str2 = "send";
        } else {
            cls = Transport.class;
            str = "onDeviceRemoteAvailability(IZLcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/acdc/sdk/api/LinkState;)V";
            i2 = 0;
            i3 = 4;
            str2 = "onDeviceRemoteAvailability";
        }
        super(i3, obj, cls, str2, str, i2);
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        if (this.$t != 0) {
            final String str = (String) obj;
            final CFK cfk = (CFK) obj2;
            final String str2 = (String) obj3;
            final Function0 function0 = (Function0) obj4;
            boolean zA1Z = BA2.A1Z(str, cfk, function0);
            final DBX dbx = (DBX) this.receiver;
            if (!C0C7.A0p(str)) {
                Activity activity = dbx.A01;
                if (!activity.isFinishing() && !activity.isDestroyed()) {
                    D24 d24A00 = ((BSO) C05C.A02(dbx.A05)).A00(activity);
                    dbx.A00 = d24A00;
                    d24A00.A00 = new InterfaceC31636Dsr() { // from class: X.DC4
                        @Override // X.InterfaceC31636Dsr
                        public final void C40(C0DF c0df, Object obj5, boolean z2) {
                            int i;
                            DBX dbx2 = dbx;
                            String str3 = str;
                            CFK cfk2 = cfk;
                            String str4 = str2;
                            Function0 function1 = function0;
                            C05C.A03(dbx2.A06);
                            C1QO c1qoA00 = C2Wb.A00(C62.A00);
                            String strA02 = ((C182617zs) C05C.A02(dbx2.A04)).A02(null, c1qoA00, str3);
                            if (cfk2 != CFK.A02 || str4 != null) {
                                C29184CqH c29184CqH = (C29184CqH) C05C.A02(dbx2.A02);
                                int iOrdinal = cfk2.ordinal();
                                if (iOrdinal == 0) {
                                    i = 1;
                                } else {
                                    if (iOrdinal != 1) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    i = 3;
                                }
                                c29184CqH.A06(str4, null, null, i, 3, 1);
                            }
                            function1.invoke();
                            C05C.A03(dbx2.A07);
                            Activity activity2 = dbx2.A01;
                            Intent intentA07 = C16c.A07(activity2, C28551Lu.A01.A01(), CIF.A0F, EnumC61992sh.A06, strA02, 22, 1, false);
                            AbstractC70743Ig.A05(intentA07, c1qoA00, AbstractC466125o.A0e(dbx2.A03), false);
                            intentA07.putExtra("extra_ai_tab_ui_surface", 1);
                            intentA07.putExtra("extra_ai_tab_entry_message_count", 1);
                            AbstractC466825v.A0v(activity2, intentA07);
                        }
                    };
                    d24A00.A09(new C2WT(null, null, str, null, null, zA1Z, false, false, false, false));
                }
            }
        } else {
            int iA00 = AnonymousClass000.A00(obj);
            boolean zA1Z2 = AbstractC465925m.A1Z(obj2);
            Device device = (Device) obj3;
            EnumC45045K3p enumC45045K3p = (EnumC45045K3p) obj4;
            AbstractC81763lf.A1M(device, enumC45045K3p);
            Transport transport = (Transport) this.receiver;
            UUID uuid = device.A06.A06;
            synchronized (transport.A0B) {
                z = false;
                if (transport.A0M.get() && transport.A05 && transport.A0H.get(uuid) == device) {
                    if (zA1Z2) {
                        java.util.Map map = transport.A0J;
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        Iterator itA1F = AbstractC466625t.A1F(map);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            if (((Device) entryA0Y.getValue()) == device) {
                                AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                            }
                        }
                        Set setKeySet = linkedHashMapA1E.keySet();
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj5 : setKeySet) {
                            if (AnonymousClass000.A00(obj5) != iA00) {
                                arrayListA0W.add(obj5);
                            }
                        }
                        Iterator it = arrayListA0W.iterator();
                        while (it.hasNext()) {
                            int iA03 = AbstractC466725u.A03(it);
                            Integer numValueOf = Integer.valueOf(iA03);
                            map.remove(numValueOf);
                            transport.A0G.remove(numValueOf);
                            EnumC45045K3p enumC45045K3p2 = (EnumC45045K3p) transport.A0I.remove(numValueOf);
                            if (enumC45045K3p2 == null) {
                                enumC45045K3p2 = EnumC45045K3p.A06;
                            }
                            Transport.A06(enumC45045K3p2, transport, iA03, false);
                        }
                        Integer numValueOf2 = Integer.valueOf(iA00);
                        map.put(numValueOf2, device);
                        transport.A0G.put(numValueOf2, uuid);
                        transport.A0I.put(numValueOf2, enumC45045K3p);
                        if (enumC45045K3p == EnumC45045K3p.A05) {
                            transport.A0W = numValueOf2;
                            transport.A00 = device;
                        } else {
                            Integer num = transport.A0W;
                            if (num != null && num.intValue() == iA00) {
                                transport.A0W = null;
                                transport.A00 = null;
                            }
                        }
                        Transport.A06(enumC45045K3p, transport, iA00, true);
                        if (transport.A0A.A08) {
                            transport.A0C.addLast(new C31266Dkn(transport, null, 0, false));
                        }
                    } else {
                        java.util.Map map2 = transport.A0J;
                        Integer numValueOf3 = Integer.valueOf(iA00);
                        if (map2.get(numValueOf3) == device) {
                            map2.remove(numValueOf3);
                            EnumC45045K3p enumC45045K3p3 = (EnumC45045K3p) transport.A0I.remove(numValueOf3);
                            if (enumC45045K3p3 == null) {
                                enumC45045K3p3 = EnumC45045K3p.A06;
                            }
                            Integer num2 = transport.A0W;
                            if (num2 != null && num2.intValue() == iA00 && transport.A00 == device) {
                                transport.A0W = null;
                                transport.A00 = null;
                            }
                            Transport.A06(enumC45045K3p3, transport, iA00, false);
                            if (transport.A0A.A08) {
                                transport.A0C.addLast(new C31266Dkn(transport, null, 0, true));
                            }
                        }
                    }
                    z = true;
                }
            }
            if (z) {
                Transport.A07(transport);
            } else {
                WarpLog.Companion.w("WARP.ACDCTransport", "Ignoring stale remote availability change", (Throwable) null);
            }
        }
        return C05S.A00;
    }
}

package X;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.18v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C253318v implements InterfaceC17550qJ {
    public static final long[] A0B = {300000, 3600000, 7200000};
    public final InterfaceC001500s A08 = C00C.A00(5);
    public final AnonymousClass089 A05 = (AnonymousClass089) C00C.A02(153);
    public final C016207r A03 = (C016207r) C00C.A02(56);
    public final C08Y A0A = (C08Y) C00C.A02(198);
    public final InterfaceC001500s A06 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C018108m A04 = (C018108m) C00C.A02(206);
    public final C253418w A01 = (C253418w) C00S.A03(3419);
    public final C09800cT A02 = (C09800cT) C00C.A02(3411);
    public final C11950gD A09 = (C11950gD) C00S.A03(3647);
    public final InterfaceC001500s A00 = C00C.A00(3415);
    public final InterfaceC001500s A07 = C00C.A00(3420);

    public static void A00(C253318v c253318v, long j, long j2, boolean z) {
        C253418w c253418w = c253318v.A01;
        InterfaceC001500s interfaceC001500s = c253418w.A02;
        int iA03 = ((C018108m) interfaceC001500s.get()).A03();
        int iA02 = ((C018108m) interfaceC001500s.get()).A02();
        interfaceC001500s.get();
        try {
            C26432Bhs c26432BhsA03 = c253418w.A03(c253418w.A02(EnumC30931Wn.E2EE, iA03, iA02, j));
            if (c26432BhsA03 != null) {
                C30419DSg c30419DSg = new C30419DSg(c253318v, (C08750ag) c253318v.A06.get(), j, j2, z);
                C08750ag c08750ag = c30419DSg.A01;
                String strA0F = c08750ag.A0F();
                c08750ag.A0O(c30419DSg, new C08940az(new C08940az("key-index-list", c26432BhsA03.toByteArray(), new C08920ax[]{new C08920ax("ts", c30419DSg.A00)}), "iq", new C08920ax[]{new C08920ax(C243814z.A00, "to"), new C08920ax("id", strA0F), new C08920ax("xmlns", "md"), new C08920ax("type", "set")}), strA0F, 268, 32000L);
                return;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("CompanionDeviceAdvUtil/createADVSignedKeyIndexList ", e);
        }
        com.whatsapp.infra.logging.Log.e("DeviceKeyIndexListUpdateHandler/updateKeyIndexList fail to generate index list");
        c253318v.A04(-1);
    }

    public void A03() {
        if (((C14460l3) this.A00.get()).A00()) {
            A01(this, "update_key_index_list_generic");
            return;
        }
        long jA01 = this.A01.A01();
        if (jA01 != -1) {
            A00(this, jA01, AnonymousClass089.A00(this.A05), false);
        } else {
            com.whatsapp.infra.logging.Log.e("DeviceKeyIndexListUpdateHandler/updateKeyIndexList/fail to generate ts");
            A04(-1);
        }
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfa(C29159Cpl c29159Cpl) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfe(C29159Cpl c29159Cpl) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfi(C29159Cpl c29159Cpl) {
    }

    public static void A01(C253318v c253318v, String str) {
        C28273CZj c28273CZj = (C28273CZj) c253318v.A07.get();
        CFQ cfq = CFQ.A03;
        C29368CtM c29368CtMA00 = c253318v.A09.A00(null, str);
        C24023AhG c24023AhG = new C24023AhG(4);
        synchronized (c28273CZj) {
            InterfaceC07740Xr interfaceC07740Xr = c28273CZj.A00;
            if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                StringBuilder sb = new StringBuilder();
                sb.append("HostedDeviceAccountEncryptionTransitionController/transitioning to ");
                sb.append(cfq);
                sb.append(" for ");
                sb.append(str);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                C34C c34c = (C34C) c28273CZj.A01.A00.get();
                ArrayList arrayListA06 = C01d.A06((DFN) c34c.A02.A00.get(), (DFK) c34c.A03.A00.get(), (DFM) c34c.A04.A00.get());
                if (((C27671Ih) c34c.A06.A1L.get()).A02().getBoolean("smb_coex_lazy_sys_msg_enabled", false)) {
                    arrayListA06.add((DFJ) c34c.A01.A00.get());
                }
                if (c34c.A05.A0w(11514)) {
                    arrayListA06.add((DFL) c34c.A00.A00.get());
                }
                ImmutableList.Builder builder = new ImmutableList.Builder();
                builder.addAll((Iterable) arrayListA06);
                ImmutableList immutableListBuild = builder.build();
                C000700h.A06(immutableListBuild);
                C0YX c0yx = c28273CZj.A03;
                c28273CZj.A00 = AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C31313Dmp(immutableListBuild, c29368CtMA00, cfq, c28273CZj, null, str, null, c24023AhG), c0yx);
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("HostedDeviceAccountEncryptionTransitionController/transitioning job already active to ");
                sb2.append(cfq);
                sb2.append(" for ");
                sb2.append(str);
                com.whatsapp.infra.logging.Log.w(sb2.toString());
            }
        }
    }

    public static boolean A02(C253318v c253318v) {
        return c253318v.A03.A0Y(477) != 0 && ((c253318v.A02.A0M().isEmpty() ^ true) || ((C14460l3) c253318v.A00.get()).A00()) && !c253318v.A0A.BJQ();
    }

    public void A04(int i) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A08.get()).A02(), 1393);
        long jA00 = AnonymousClass089.A00(this.A05);
        C253418w c253418w = this.A01;
        InterfaceC001500s interfaceC001500s = c253418w.A02;
        ((C018108m) interfaceC001500s.get()).A0J().A01().putLong("adv_key_index_list_last_failure_time", jA00).apply();
        C018108m.A00((C018108m) interfaceC001500s.get()).remove("adv_key_index_list_require_update").apply();
        C33141d3 c33141d3A0J = ((C018108m) interfaceC001500s.get()).A0J();
        int i2 = c33141d3A0J.A02().getInt("adv_key_index_list_update_retry_count", 0) + 1;
        c33141d3A0J.A01().putInt("adv_key_index_list_update_retry_count", i2).apply();
        StringBuilder sb = new StringBuilder();
        sb.append("DeviceKeyIndexListUpdateHandler/onError code=");
        sb.append(i);
        sb.append("; retryCount=");
        sb.append(i2);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        if (i2 > 5) {
            com.whatsapp.infra.logging.Log.e("DeviceKeyIndexListUpdateHandler/onError logout all devices");
            c0ag.A0f("adv-key-index-list-update", "key index list update fails for more than 5 times", true);
            c253418w.A04();
        }
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bef() {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfj() {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfm() {
    }

    @Override // X.InterfaceC17550qJ
    public void Bfk(ImmutableSet immutableSet) {
        if (immutableSet.isEmpty() || !A02(this)) {
            return;
        }
        A03();
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bee(C29159Cpl c29159Cpl, boolean z) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bff(ImmutableSet immutableSet, String str, int i) {
    }
}

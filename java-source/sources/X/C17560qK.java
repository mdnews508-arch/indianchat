package X;

import android.util.Pair;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0qK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17560qK implements InterfaceC17540qI, InterfaceC17550qJ {
    public Runnable A00;
    public final C17570qL A04 = (C17570qL) C00C.A02(3439);
    public final C14380ku A0A = (C14380ku) C00C.A02(3440);
    public final C11810fy A05 = (C11810fy) C00C.A02(3426);
    public final C09800cT A03 = (C09800cT) C00C.A02(3411);
    public final C05C A01 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final InterfaceC016307s A09 = (InterfaceC016307s) C00C.A02(99);
    public final AnonymousClass089 A08 = (AnonymousClass089) C00C.A02(153);
    public final C08Y A07 = (C08Y) C00C.A02(198);
    public final C016207r A06 = (C016207r) C00C.A02(56);
    public final Optional A02 = C05D.A01(296);

    public final synchronized void A02(Pair pair) {
        boolean zA04 = A04();
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdDeleteAllDataHandler/schedule isSyncdDirtyAndShouldRetry = ");
        sb.append(zA04);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (zA04) {
            this.A00 = this.A09.CKF(new RunnableC30941DfK(this, 34), 1000L);
        } else {
            this.A09.CJT(new RunnableC30948DfR(pair, this, 16));
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0121  */
    public final void A03(boolean z) {
        String str;
        String string;
        C08Y c08y = this.A07;
        C00K.A0E(!c08y.BJQ(), "Companion device should not call SyncdDeleteAllDataHandler.handleDirtyState");
        synchronized (this) {
            Runnable runnable = this.A00;
            if (runnable != null) {
                this.A09.CGz(runnable);
                this.A00 = null;
                com.whatsapp.infra.logging.Log.i("SyncdDeleteAllDataHandler/resetSchedule removed scheduled sync");
            }
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (((C08750ag) interfaceC001500s.get()).A0R()) {
            C11810fy c11810fy = this.A05;
            if (!c11810fy.A09()) {
                string = "SyncdDeleteAllDataApiHandler/handleDirtyState clean in progress";
            } else {
                if (z || C11810fy.A00(c11810fy).getInt("syncd_dirty", -1) < 4) {
                    c11810fy.A05(C11810fy.A00(c11810fy).getInt("syncd_dirty", -1) + 1);
                    C09800cT c09800cT = this.A03;
                    if (!(!c09800cT.A0N().isEmpty())) {
                        com.whatsapp.infra.logging.Log.i("SyncdDeleteAllDataApiHandler/handleDirtyState: sendDeleteAllDataIq");
                        if (c08y.BKE()) {
                            String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
                            StringBuilder sb = new StringBuilder();
                            sb.append("SyncdDeleteAllDataApiHandler/sendIqWithCallback ");
                            sb.append(strA0F);
                            com.whatsapp.infra.logging.Log.i(sb.toString());
                            ((C08750ag) interfaceC001500s.get()).A0T(this, (C08940az) new C5X(strA0F, 26).A00, strA0F, 250, 32000L);
                            return;
                        }
                        return;
                    }
                    Optional optional = this.A02;
                    if (optional.isPresent()) {
                        optional.get();
                        throw new NullPointerException("getHostedDegradedModeStartTime");
                    }
                    int i = C11810fy.A00(c11810fy).getInt("syncd_dirty_reason", 0);
                    Integer numValueOf = i != 0 ? Integer.valueOf(i) : null;
                    if (numValueOf == null) {
                        str = "syncd_failure";
                    } else {
                        int iIntValue = numValueOf.intValue();
                        if (iIntValue == 8) {
                            str = "hosted_device_pairing";
                        } else if (iIntValue == 6) {
                            str = "change_number";
                        } else if (iIntValue == 11) {
                            str = "register";
                        } else {
                            str = "syncd_failure";
                        }
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SyncdDeleteAllDataApiHandler/handleDirtyState: logoutAllCompanionDevices reason=");
                    sb2.append(str);
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                    c09800cT.A0V(str, false, str.equals("hosted_device_pairing"));
                    return;
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("SyncdDeleteAllDataApiHandler/handleDirtyState shouldn't retry force=");
                sb3.append(z);
                string = sb3.toString();
            }
        } else {
            string = "SyncdDeleteAllDataApiHandler/handleDirtyState disconnected";
        }
        com.whatsapp.infra.logging.Log.w(string);
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdDeleteAllDataApiHandler/onDeliveryFailure ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        A02(null);
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfa(C29159Cpl c29159Cpl) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfi(C29159Cpl c29159Cpl) {
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0A(c08940az, 1);
        Pair pairA01 = AbstractC35831ho.A01(c08940az);
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdDeleteAllDataApiHandler/onError ");
        sb.append(pairA01);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        A02(pairA01);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C000700h.A0A(str, 0);
        C000700h.A0A(c08940az, 1);
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdDeleteAllDataApiHandler/onSuccess ");
        sb.append(str);
        sb.append(" response: ");
        sb.append(c08940az);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C14380ku c14380ku = this.A0A;
        C11810fy c11810fy = this.A05;
        int i = C11810fy.A00(c11810fy).getInt("syncd_dirty_reason", 0);
        Integer numValueOf = i != 0 ? Integer.valueOf(i) : null;
        long j = C11810fy.A00(c11810fy).getInt("syncd_dirty", -1) - 1;
        C54982cA c54982cA = new C54982cA();
        c54982cA.A00 = numValueOf;
        c54982cA.A02 = Long.valueOf(j);
        c54982cA.A01 = 0L;
        c14380ku.A03.CBh(c54982cA);
        AnonymousClass076.A00(this.A04, C0LS.A02, new C30159DId(30));
        C11810fy.A00(c11810fy).edit().remove("syncd_dirty_reason").apply();
        c11810fy.A05(-1);
    }

    public static final boolean A00(C17560qK c17560qK) {
        long j = C11810fy.A00(c17560qK.A05).getLong("syncd_last_companion_dereg_time", 0L);
        boolean z = false;
        if (j != 0) {
            long jA00 = AnonymousClass089.A00(c17560qK.A08);
            Optional optional = c17560qK.A02;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("isHostedCompanionPairingInProgress");
            }
            z = j + TimeUnit.MINUTES.toMillis((long) c17560qK.A06.A0Y(14493)) >= jA00;
            StringBuilder sb = new StringBuilder();
            sb.append("SyncdDeleteAllDataApiHandler/isInKeepAliveMode: isInKeepAliveMode = ");
            sb.append(z);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        }
        return z;
    }

    public final void A01(int i) {
        C00K.A0E(!this.A07.BJQ(), "Companion device should not call SyncdDeleteAllDataHandler.markSyncdDirty");
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdDeleteAllDataApiHandler/markSyncdDirty ");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C11810fy c11810fy = this.A05;
        c11810fy.A03(i);
        if (i == 1) {
            C11810fy.A00(c11810fy).edit().putLong("syncd_last_fatal_error_time", AnonymousClass089.A00(this.A08)).apply();
        }
    }

    public final boolean A04() {
        int i = C11810fy.A00(this.A05).getInt("syncd_dirty", -1);
        return i != -1 && i < 4;
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bef() {
    }

    @Override // X.InterfaceC17550qJ
    public void Bfe(C29159Cpl c29159Cpl) {
        if (this.A07.BJQ()) {
            return;
        }
        C11810fy c11810fy = this.A05;
        if (c11810fy.A09()) {
            com.whatsapp.infra.logging.Log.e("SyncdDeleteAllDataApiHandler/onDeviceRegistered: This should be rare and suggested to check more logs.");
        } else {
            com.whatsapp.infra.logging.Log.i("SyncdDeleteAllDataApiHandler/onDeviceRegistered removeLastCompanionDeregTime");
            C11810fy.A00(c11810fy).edit().remove("syncd_last_companion_dereg_time").apply();
        }
    }

    @Override // X.InterfaceC17550qJ
    public void Bff(ImmutableSet immutableSet, String str, int i) {
        if (this.A07.BJQ() || !this.A05.A09()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdDeleteAllDataApiHandler/onDeviceLogoutError: ");
        sb.append(i);
        sb.append(" ");
        sb.append(str);
        sb.append(", scheduling again");
        com.whatsapp.infra.logging.Log.i(sb.toString());
        A02(null);
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfj() {
    }

    @Override // X.InterfaceC17550qJ
    public void Bfk(ImmutableSet immutableSet) {
        if (this.A07.BJQ()) {
            return;
        }
        C11810fy c11810fy = this.A05;
        if (c11810fy.A09()) {
            com.whatsapp.infra.logging.Log.i("SyncdDeleteAllDataApiHandler/onDeviceRemoved");
            if (!(!this.A03.A0N().isEmpty())) {
                AnonymousClass076.A00(this.A04, C0LS.A02, new C30159DId(31));
                C14380ku c14380ku = this.A0A;
                long j = C11810fy.A00(c11810fy).getInt("syncd_dirty", -1) - 1;
                C54422bG c54422bG = new C54422bG();
                c54422bG.A00 = Long.valueOf(j);
                c14380ku.A03.CBh(c54422bG);
            }
            c11810fy.A05(0);
            A03(false);
            return;
        }
        Optional optional = this.A02;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("isHostedCompanionPairingInProgress");
        }
        if (TimeUnit.MINUTES.toMillis(this.A06.A0Y(14493)) <= 0 || (!this.A03.A0N().isEmpty())) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("SyncdDeleteAllDataApiHandler/onDeviceRemoved setLastCompanionDeregTime");
        C11810fy.A00(c11810fy).edit().putLong("syncd_last_companion_dereg_time", AnonymousClass089.A00(this.A08)).apply();
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfm() {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bee(C29159Cpl c29159Cpl, boolean z) {
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}

package X;

import android.app.Application;
import android.content.SharedPreferences;
import com.google.android.search.verification.client.R;
import java.security.KeyStore;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.1qm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41111qm extends AnonymousClass076 {
    public final Application A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;

    public void A0L(C0M9 c0m9, C30160DIe c30160DIe) {
        C000700h.A0A(c30160DIe, 0);
        super.A0G(c0m9, c30160DIe);
    }

    public static final C41131qo A01(C41111qm c41111qm) {
        return (C41131qo) c41111qm.A06.A00.get();
    }

    public List A0K() {
        List<C015707m> listA06 = A01(this).A06();
        ArrayList arrayList = new ArrayList();
        for (C015707m c015707m : listA06) {
            long jLongValue = ((Number) c015707m.first).longValue();
            Object obj = c015707m.second;
            Long lA05 = A01(this).A05(jLongValue);
            if (lA05 != null) {
                String string = this.A00.getString(R.string._name_removed__res_0x7f121afe, obj);
                C000700h.A06(string);
                arrayList.add(new C29026CnZ(string, A01(this).A03().getString(C41131qo.A01(jLongValue, "devicePartNumber"), null), jLongValue, lA05.longValue(), A01(this).A03().getLong(C41131qo.A01(jLongValue, "lastActiveTime"), 0L)));
            }
        }
        return arrayList;
    }

    public C41111qm() {
        super(C001600t.A00(), false);
        this.A04 = AnonymousClass056.A00(153);
        this.A00 = C00I.A00();
        this.A01 = AnonymousClass056.A00(268);
        this.A02 = AnonymousClass056.A00(16582);
        this.A03 = AnonymousClass056.A00(33163);
        this.A05 = AnonymousClass056.A00(33164);
        this.A06 = AnonymousClass056.A00(193);
    }

    public static final C29026CnZ A02(C41111qm c41111qm, long j) {
        Long lA05;
        String string = A01(c41111qm).A03().getString(C41131qo.A01(j, "deviceName"), null);
        if (string == null || (lA05 = A01(c41111qm).A05(j)) == null) {
            return null;
        }
        return new C29026CnZ(string, A01(c41111qm).A03().getString(C41131qo.A01(j, "devicePartNumber"), null), j, lA05.longValue(), A01(c41111qm).A03().getLong(C41131qo.A01(j, "lastActiveTime"), 0L));
    }

    public void A0M(String str, boolean z, long j, int i) {
        String string = A01(this).A03().getString(C41131qo.A01(j, "deviceName"), null);
        AnonymousClass310 anonymousClass310 = (AnonymousClass310) this.A05.A00.get();
        C55992do c55992do = new C55992do();
        c55992do.A00 = Integer.valueOf(i);
        c55992do.A01 = string;
        c55992do.A02 = str;
        ((InterfaceC016307s) anonymousClass310.A00.A00.get()).CJT(new RunnableC76133bS(c55992do, anonymousClass310, 5));
        C29026CnZ c29026CnZA02 = A02(this, j);
        if (z && c29026CnZA02 != null) {
            long j2 = c29026CnZA02.A00;
            C53171OWi c53171OWiA00 = AbstractC51905Noj.A00(j);
            ICZ.A09.A04();
            C38380GuG c38380GuG = (C38380GuG) C38436GvB.DEFAULT_INSTANCE.createBuilder();
            c38380GuG.A05(true);
            c38380GuG.A02(HPL.A03);
            byte[] bArrANh = c53171OWiA00.ANh(null, c38380GuG.build().toByteArray());
            C41131qo c41131qoA01 = A01(this);
            C000700h.A0A(bArrANh, 1);
            SharedPreferences.Editor editorEdit = c41131qoA01.A03().edit();
            C1XO.A00(editorEdit, C41131qo.A00(j2, "unpairMessage"), bArrANh);
            editorEdit.apply();
            ((O6N) this.A02.A00.get()).A05(this.A00, new C42262Iia(c29026CnZA02, this, bArrANh, 4));
        }
        A01(this).A08(j);
        C53171OWi c53171OWiA01 = AbstractC51905Noj.A00(j);
        synchronized (c53171OWiA01.A03) {
            int i2 = 0;
            do {
                KeyStore keyStore = c53171OWiA01.A04;
                long j3 = c53171OWiA01.A01;
                keyStore.deleteEntry(AbstractC51905Noj.A01("waEncKey", i2, j3));
                keyStore.deleteEntry(AbstractC51905Noj.A01("garminEncKey", i2, j3));
                keyStore.deleteEntry(AbstractC51905Noj.A01("waHmacKey", i2, j3));
                keyStore.deleteEntry(AbstractC51905Noj.A01("garminHmacKey", i2, j3));
                SharedPreferences.Editor editorEdit2 = C53171OWi.A00(c53171OWiA01).A03().edit();
                editorEdit2.remove(C41131qo.A02("garminPublicKeyHash", i2, j3));
                editorEdit2.remove(C41131qo.A02("keysetCreationTimestamp", i2, j3));
                editorEdit2.apply();
                i2++;
            } while (i2 < 2);
        }
        if (c29026CnZA02 != null) {
            AnonymousClass076.A00(this, C0LS.A02, new DIY(c29026CnZA02, 41));
        } else {
            com.whatsapp.infra.logging.Log.w("GarminPeripheralDeviceManagerImpl/removePairedDeviceTenant peripheralDeviceInfo is null");
        }
    }
}

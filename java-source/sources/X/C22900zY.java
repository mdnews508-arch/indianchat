package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0zY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C22900zY implements InterfaceC22890zX {
    public volatile boolean A09;
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C0ML A08 = (C0ML) AnonymousClass056.A01(364).A01();
    public final C05C A06 = AnonymousClass056.A00(206);
    public final C05C A04 = AnonymousClass056.A00(153);
    public final C05C A02 = AnonymousClass056.A00(33413);
    public final C05C A05 = AnonymousClass056.A00(49901);
    public final C05C A03 = AnonymousClass056.A00(49900);
    public final C05C A07 = AnonymousClass056.A00(99);
    public final C05C A01 = AnonymousClass056.A00(2025);

    @Override // X.InterfaceC22890zX
    public String CDD(Context context) {
        Resources resources = context.getResources();
        int i = BLb() ? 20 : 3;
        Object[] objArr = new Object[1];
        objArr[0] = Integer.valueOf(BLb() ? 20 : 3);
        String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f10002a, i, objArr);
        C000700h.A06(quantityString);
        return quantityString;
    }

    @Override // X.InterfaceC22890zX
    public boolean BLb() {
        C0ML c0ml = this.A08;
        if (c0ml != null) {
            return c0ml.A0N(EnumC20310vC.PINNED_CHATS);
        }
        return false;
    }

    @Override // X.InterfaceC22890zX
    public boolean CU2() {
        if (((C00D) this.A00.A00.get()).A0w(27135)) {
            return true;
        }
        long jA0A = ((C018108m) this.A06.A00.get()).A0A();
        if (jA0A == 0) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (jA0A >= AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()) - TimeUnit.DAYS.toMillis(90L)) {
            return false;
        }
        long j = ((SharedPreferences) ((C5EG) this.A05.A00.get()).A01.getValue()).getLong("last_upsell_shown_time_ms", 0L);
        return (j == 0 || j <= AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()) - TimeUnit.DAYS.toMillis(30L)) && ((SharedPreferences) ((C665930t) this.A02.A00.get()).A01.getValue()).getInt("pinned_chat_upsell_shown_count", 0) < 3;
    }
}

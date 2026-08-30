package X;

import android.app.Activity;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.json.JSONException;

/* JADX INFO: loaded from: classes7.dex */
public final class DBN implements InterfaceC43104IxO {
    public final /* synthetic */ long A00;
    public final /* synthetic */ Activity A01;
    public final /* synthetic */ AbstractC02700Ci A02;
    public final /* synthetic */ C29878D6l A03;
    public final /* synthetic */ CA8 A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ HashMap A08;
    public final /* synthetic */ HashMap A09;

    public DBN(Activity activity, AbstractC02700Ci abstractC02700Ci, C29878D6l c29878D6l, CA8 ca8, String str, String str2, String str3, HashMap map, HashMap map2, long j) {
        this.A04 = ca8;
        this.A01 = activity;
        this.A06 = str;
        this.A00 = j;
        this.A02 = abstractC02700Ci;
        this.A05 = str2;
        this.A09 = map;
        this.A03 = c29878D6l;
        this.A07 = str3;
        this.A08 = map2;
    }

    @Override // X.InterfaceC43104IxO
    public void onSuccess() {
        CA8 ca8 = this.A04;
        Activity activity = this.A01;
        String str = this.A06;
        long j = this.A00;
        activity.runOnUiThread(new RunnableC30885DeO(activity, this.A02, ca8, this.A09, this.A05, str, 0, j));
    }

    @Override // X.InterfaceC43104IxO
    public void Bja(java.util.Map map) throws JSONException {
        AbstractC466325q.A1A(map, "onFailure", AnonymousClass000.A08());
        if (!map.containsKey("validation_errors")) {
            CA8 ca8 = this.A04;
            Activity activity = this.A01;
            String str = this.A06;
            long j = this.A00;
            activity.runOnUiThread(new RunnableC30885DeO(activity, this.A02, ca8, this.A09, this.A05, str, 0, j));
            return;
        }
        I9J i9j = I9J.A00;
        C29878D6l c29878D6l = this.A03;
        LinkedHashMap linkedHashMapA01 = i9j.A01(BA1.A0h(c29878D6l.A00()));
        Object obj = map.get("validation_errors");
        if (obj != null) {
            linkedHashMapA01.put("validation_errors", obj);
        }
        linkedHashMapA01.remove("saved_addresses");
        CA8 ca9 = this.A04;
        Activity activity2 = this.A01;
        LinkedHashMap linkedHashMapA00 = CA8.A00(activity2, c29878D6l, ca9, linkedHashMapA01);
        ca9.A0L(activity2, c29878D6l, this.A06, this.A07, this.A08, linkedHashMapA00, this.A00);
    }
}

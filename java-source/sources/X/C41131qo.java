package X;

import android.content.SharedPreferences;
import androidx.car.app.SessionInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1qo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41131qo implements InterfaceC41121qn {
    public SharedPreferences A00;
    public final java.util.Map A03 = new LinkedHashMap();
    public final C05C A01 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final AnonymousClass089 A02 = (AnonymousClass089) C00C.A02(153);

    public final synchronized SharedPreferences A03() {
        SharedPreferences sharedPreferencesA04;
        sharedPreferencesA04 = this.A00;
        if (sharedPreferencesA04 == null) {
            sharedPreferencesA04 = ((C00R) this.A01.A00.get()).A04("wag_prefs");
            C000700h.A06(sharedPreferencesA04);
        }
        this.A00 = sharedPreferencesA04;
        return sharedPreferencesA04;
    }

    public final synchronized void A09(long j) {
        this.A03.remove(Long.valueOf(j));
    }

    public static final String A00(long j, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("device/");
        sb.append(j);
        sb.append("/");
        sb.append(str);
        return sb.toString();
    }

    public static final String A01(long j, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("tenant/");
        sb.append(j);
        sb.append("/");
        sb.append(str);
        return sb.toString();
    }

    public final List A06() {
        Long lValueOf;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : A03().getAll().keySet()) {
            C000700h.A09(str);
            List listA0m = C0C7.A0m(str, new char[]{SessionInfo.DIVIDER}, 0);
            if (listA0m.size() >= 2 && C000700h.areEqual(listA0m.get(0), "tenant") && (lValueOf = Long.valueOf(Long.parseLong((String) listA0m.get(1)))) != null) {
                linkedHashSet.add(lValueOf);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedHashSet) {
            if (A03().getBoolean(A01(((Number) obj).longValue(), "isPaired"), false)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (A03().getString(A01(((Number) obj2).longValue(), "deviceName"), null) != null) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(C0AC.A0G(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            long jLongValue = ((Number) it.next()).longValue();
            Long lValueOf2 = Long.valueOf(jLongValue);
            String string = A03().getString(A01(jLongValue, "deviceName"), null);
            C000700h.A0D(string, "null cannot be cast to non-null type kotlin.String");
            arrayList3.add(new C015707m(lValueOf2, string));
        }
        return arrayList3;
    }

    public static final String A02(String str, int i, long j) {
        String strA01 = A01(j, str);
        StringBuilder sb = new StringBuilder();
        sb.append(strA01);
        sb.append("/");
        sb.append(i);
        return sb.toString();
    }

    public final Long A04(int i, long j) {
        long j2 = A03().getLong(A02("keysetCreationTimestamp", i, j), -1L);
        Long lValueOf = Long.valueOf(j2);
        if (j2 == -1) {
            return null;
        }
        return lValueOf;
    }

    public final Long A05(long j) {
        long j2 = A03().getLong(A01(j, "tenantToDeviceMapping"), -1L);
        Long lValueOf = Long.valueOf(j2);
        if (j2 == -1) {
            return null;
        }
        return lValueOf;
    }

    public final Set A07() {
        Long lValueOf;
        Set<String> setKeySet = A03().getAll().keySet();
        ArrayList arrayList = new ArrayList();
        for (String str : setKeySet) {
            C000700h.A09(str);
            List listA0m = C0C7.A0m(str, new char[]{SessionInfo.DIVIDER}, 0);
            if (listA0m.size() == 2 && C000700h.areEqual(listA0m.get(0), "pendingTenant") && (lValueOf = Long.valueOf(Long.parseLong((String) listA0m.get(1)))) != null) {
                arrayList.add(lValueOf);
            }
        }
        return AbstractC02550Br.A1O(arrayList);
    }

    public final void A08(long j) {
        long j2 = A03().getLong(A01(j, "tenantToDeviceMapping"), -1L);
        SharedPreferences.Editor editorEdit = A03().edit();
        StringBuilder sb = new StringBuilder();
        sb.append("pendingTenant/");
        sb.append(j);
        editorEdit.remove(sb.toString());
        editorEdit.remove(A01(j, "isPaired"));
        editorEdit.remove(A01(j, "deviceName"));
        editorEdit.remove(A01(j, "devicePartNumber"));
        editorEdit.remove(A01(j, "nonce"));
        editorEdit.remove(A01(j, "tenantToDeviceMapping"));
        if (j2 != -1) {
            editorEdit.remove(A00(j2, "deviceTenantMapping"));
        }
        editorEdit.apply();
    }

    public final void A0A(byte[] bArr, int i, long j) {
        SharedPreferences.Editor editorEdit = A03().edit();
        String strA02 = A02("garminPublicKeyHash", i, j);
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b : bArr) {
            arrayList.add(Integer.valueOf(b));
        }
        C1XO.A01(editorEdit, strA02, AbstractC02550Br.A1X(arrayList));
        editorEdit.apply();
    }

    public final byte[] A0B(long j, int i) {
        int[] iArrA02 = C1XO.A02(A03(), A02("garminPublicKeyHash", i, j), null);
        if (iArrA02 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(iArrA02.length);
        for (int i2 : iArrA02) {
            arrayList.add(Byte.valueOf((byte) i2));
        }
        return AbstractC02550Br.A1V(arrayList);
    }

    @Override // X.InterfaceC41121qn
    public Long BSE(long j) {
        long j2 = A03().getLong(A00(j, "deviceTenantMapping"), -1L);
        Long lValueOf = Long.valueOf(j2);
        if (j2 == -1) {
            return null;
        }
        return lValueOf;
    }
}

package X;

import android.content.SharedPreferences;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.fieldstats.offlineab.ConfigVariable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0Dt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C03000Dt extends C00D {
    public static SharedPreferences A0A;
    public static final Set A0B = C08H.A0a(new String[]{"platform", "app_version", "app_build", "release_channel", "os_version"});
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final InterfaceC001000l A05;
    public final C016207r A06;
    public final C00R A07;
    public final ConcurrentHashMap A08;
    public volatile long A09;

    public static final boolean A07(C03000Dt c03000Dt, J03 j03) {
        if (j03 == null) {
            return true;
        }
        if (j03 instanceof C37522Gd3) {
            return A0B.contains(((C37522Gd3) j03).A00);
        }
        if (!(j03 instanceof C37517Gcx)) {
            return false;
        }
        C37517Gcx c37517Gcx = (C37517Gcx) j03;
        return A07(c03000Dt, c37517Gcx.A00) && A07(c03000Dt, c37517Gcx.A01);
    }

    public final synchronized SharedPreferences A16() {
        SharedPreferences sharedPreferencesA04;
        sharedPreferencesA04 = A0A;
        if (sharedPreferencesA04 == null) {
            sharedPreferencesA04 = this.A07.A04("ab-private-abprop");
            A0A = sharedPreferencesA04;
        }
        if (sharedPreferencesA04 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        return sharedPreferencesA04;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C03000Dt() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        AnonymousClass082 anonymousClass082 = (AnonymousClass082) C00C.A02(57);
        super(AnonymousClass056.A00(833), C05D.A00(67), C05D.A00(59), null, null, anonymousClass082, (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER), interfaceC016307s, null, (AnonymousClass088) C00S.A03(C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER), "ab-private-abprop");
        this.A04 = AnonymousClass056.A00(5);
        this.A06 = (C016207r) C00C.A02(56);
        this.A01 = AnonymousClass056.A00(61);
        this.A00 = AnonymousClass056.A00(68);
        this.A03 = AnonymousClass056.A00(153);
        this.A07 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        this.A02 = AnonymousClass056.A00(69);
        this.A05 = AbstractC000900k.A01(new C32611bJ(28));
        this.A08 = new ConcurrentHashMap(0);
        this.A09 = -1L;
    }

    public static final boolean A02(C03000Dt c03000Dt, C37521Gd1 c37521Gd1) {
        List list = c37521Gd1.A04;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                List list2 = ((C37520Gd0) it.next()).A05;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        List list3 = ((C37518Gcy) it2.next()).A03;
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            Iterator it3 = list3.iterator();
                            while (it3.hasNext()) {
                                if (((Set) c03000Dt.A05.getValue()).contains(Integer.valueOf(((ConfigVariable) it3.next()).A00))) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // X.C00D
    public Object A0e(C00F c00f, int i) {
        return this.A08.get(Integer.valueOf(i));
    }

    @Override // X.C00D
    public void A0l() {
        this.A08.clear();
    }

    @Override // X.C00D
    public void A0m() {
        this.A03.A00.get();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.A09 == -1) {
            this.A09 = A16().getLong("last_read_time_ms", 0L);
        }
        if (jCurrentTimeMillis - this.A09 >= 3600000) {
            this.A09 = jCurrentTimeMillis;
            SharedPreferences.Editor editorEdit = A16().edit();
            editorEdit.putLong("last_read_time_ms", jCurrentTimeMillis);
            editorEdit.apply();
        }
    }

    @Override // X.C00D
    public void A0o(int i, float f) {
        this.A08.put(Integer.valueOf(i), Float.valueOf(f));
    }

    @Override // X.C00D
    public void A0p(int i, int i2) {
        this.A08.put(Integer.valueOf(i), Integer.valueOf(i2));
    }

    @Override // X.C00D
    public void A0q(int i, String str) {
        this.A08.put(Integer.valueOf(i), str);
    }

    @Override // X.C00D
    public void A0r(int i, boolean z) {
        this.A08.put(Integer.valueOf(i), Boolean.valueOf(z));
    }

    @Override // X.C00D
    public void A0u(JSONObject jSONObject, int i) {
        this.A08.put(Integer.valueOf(i), jSONObject);
    }

    @Override // X.C00D
    public ImmutableMap A11() {
        return this.A06.A00;
    }

    @Override // X.C00D
    public ImmutableMap A12() {
        return this.A06.A01;
    }

    @Override // X.C00D
    public ImmutableMap A13() {
        return this.A06.A02;
    }

    @Override // X.C00D
    public ImmutableMap A14() {
        return this.A06.A03;
    }

    @Override // X.C00D
    public ImmutableMap A15() {
        return this.A06.A04;
    }
}

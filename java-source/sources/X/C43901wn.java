package X;

import android.content.SharedPreferences;
import android.util.SparseArray;
import com.whatsapp.fieldstats.offlineab.ConfigVariable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1wn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43901wn {
    public volatile boolean A07;
    public final C05C A00 = AnonymousClass056.A00(5);
    public final PFR A02 = (PFR) C00S.A03(131592);
    public final C016207r A06 = (C016207r) C00C.A02(56);
    public final C0CP A01 = (C0CP) C00C.A02(61);
    public final C37519Gcz A03 = (C37519Gcz) C00C.A02(68);
    public final C00R A04 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C42259IiX(this, 0));

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r12v0 X.1wn) */
    public static final synchronized void A00(C43901wn c43901wn) {
        synchronized (c43901wn) {
            if (!c43901wn.A07) {
                C40311Hof c40311Hof = (C40311Hof) AbstractC017108c.A03((C00Y) ((C00W) C05C.A02(c43901wn.A00)).A02(), 70);
                C37519Gcz c37519Gcz = c43901wn.A03;
                List list = c43901wn.A02.A00;
                if (list == null) {
                    list = C002401f.A00;
                }
                C05O c05oA0J = C05N.A0J();
                C000700h.A0A(c40311Hof, 1);
                C000700h.A0A(c05oA0J, 3);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList<ConfigVariable> arrayListA0W2 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C37519Gcz.A01(c37519Gcz, (C37521Gd1) it.next(), c40311Hof, "device_id", null, arrayListA0W, arrayListA0W2, arrayListA0W3);
                }
                SparseArray sparseArray = new SparseArray();
                for (ConfigVariable configVariable : arrayListA0W2) {
                    int i = configVariable.A00;
                    Object objValueOf = configVariable.A02;
                    if (objValueOf instanceof Boolean) {
                        objValueOf = Integer.valueOf(((Boolean) objValueOf).booleanValue() ? 1 : 0);
                    }
                    sparseArray.append(i, objValueOf.toString());
                }
                C0CP c0cp = c43901wn.A01;
                synchronized (c0cp) {
                    if (((C018308o) C05C.A02(c0cp.A04)).A00.getInt("registration_state", 0) == 3) {
                        ((C0GN) C05C.A02(AbstractC017108c.A00((C00Y) ((C00W) C05C.A02(c0cp.A05)).A02(), 1393))).A0g("abprops-offline-assigned-after-registration-verified", "Only access online ABProps post-registration to avoid repeating S689196", true, 1);
                    }
                    SharedPreferences.Editor editorEdit = c0cp.A00.edit();
                    editorEdit.remove("ab_props:sys:config_hash");
                    editorEdit.remove("ab_props:sys:last_refresh_time");
                    editorEdit.remove("ab_props:sys:fetch_app_version");
                    editorEdit.remove("ab_props:sys:last_version");
                    int size = sparseArray.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        C0CP.A00(editorEdit, c0cp, (String) sparseArray.valueAt(i2), sparseArray.keyAt(i2));
                    }
                    editorEdit.apply();
                    c0cp.A08.A0l();
                }
                HashSet hashSet = new HashSet();
                Iterator it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    hashSet.add(((C40290HoG) it2.next()).toString());
                }
                HashSet hashSet2 = new HashSet();
                Iterator it3 = arrayListA0W3.iterator();
                while (it3.hasNext()) {
                    hashSet2.add(((C40212Hmt) it3.next()).toString());
                }
                SharedPreferences.Editor editorEdit2 = ((SharedPreferences) c43901wn.A05.getValue()).edit();
                editorEdit2.putStringSet("ab_offline_props:offline_exposure_strings", hashSet);
                editorEdit2.putStringSet("ab_offline_props:offline_exposure_hash_strings", hashSet2);
                editorEdit2.apply();
                c43901wn.A07 = true;
            }
        }
    }

    public final synchronized int A01(int i) {
        A00(this);
        return this.A06.A0Y(i);
    }

    public final synchronized boolean A02(int i) {
        A00(this);
        return this.A06.A0w(i);
    }
}

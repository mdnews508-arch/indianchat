package X;

import android.widget.CompoundButton;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42241IiF implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C42241IiF(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A00 = i;
        this.A02 = obj2;
        this.A03 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00cf  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C85C c85c;
        boolean z;
        if (this.$t != 0) {
            Ic2 ic2 = (Ic2) this.A01;
            int i = this.A00;
            C40492Hru c40492Hru = (C40492Hru) this.A02;
            CompoundButton compoundButton = (CompoundButton) this.A03;
            if (i != ic2.A00 || ic2.A0I || i == 0 || ic2.A0J <= 0 || !GV4.A1X(Ic2.A01(ic2))) {
                ic2.A00 = i;
                if (Ic2.A0B(ic2)) {
                    Ic2.A08(ic2);
                } else {
                    Ic2.A07(ic2);
                }
                compoundButton.setChecked(true);
                C85C c85cA00 = Ic2.A00(ic2, i);
                StatusPrivacyActivity statusPrivacyActivity = c40492Hru.A00;
                StatusPrivacyActivity.A0w(statusPrivacyActivity);
                StatusPrivacyActivity.A10(statusPrivacyActivity, c85cA00.A01());
                if (((C0VH) C05C.A02(statusPrivacyActivity.A0N)).A0A() && (c85c = statusPrivacyActivity.A02) != null) {
                    int iA01 = c85cA00.A01();
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    AbstractC466125o.A1W(linkedHashSetA1F, iA01);
                    Set set = c85c.A06;
                    Integer numA15 = AbstractC466125o.A15();
                    if (set.contains(numA15)) {
                        linkedHashSetA1F.add(numA15);
                    }
                    List list = c85c.A04;
                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(list));
                    for (Object obj : list) {
                        linkedHashMapA14.put(((C1838484z) obj).A02, obj);
                    }
                    List list2 = c85cA00.A04;
                    ArrayList arrayListA0H = C0AC.A0H(list2);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        C1838484z c1838484zA0N = AbstractC148866g8.A0N(it);
                        String str = c1838484zA0N.A02;
                        C1838484z c1838484z = (C1838484z) linkedHashMapA14.get(str);
                        if (c1838484z != null) {
                            z = true;
                            if (!c1838484z.A07) {
                                z = false;
                            }
                        } else {
                            z = false;
                        }
                        arrayListA0H.add(AbstractC148916gD.A0F(c1838484zA0N, str, c1838484zA0N.A00, z));
                    }
                    c85cA00 = C85C.A00(c85cA00, null, null, arrayListA0H, linkedHashSetA1F, 0, c85c.A00, 3062, false, false, false, false, false);
                }
                statusPrivacyActivity.A02 = c85cA00;
                StatusPrivacyActivity.A0Z(c85cA00, statusPrivacyActivity);
            } else {
                StatusPrivacyActivity statusPrivacyActivity2 = c40492Hru.A00;
                StatusPrivacyActivity.A12(statusPrivacyActivity2, new C42234Ii8(statusPrivacyActivity2, i, 4));
            }
        } else {
            ((C34464FKc) this.A01).A09.A03((AbstractC29420CuF) this.A02, ((C34613FQc) this.A03).A04, this.A00);
        }
        return C05S.A00;
    }
}

package X;

import androidx.fragment.app.Fragment;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.1Za, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31541Za implements C0O0 {
    public final int $t;
    public final Object A00;

    public C31541Za(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0O0
    public /* bridge */ /* synthetic */ void BWa(Object obj) {
        C0OF c0of;
        String str;
        String str2;
        int i;
        Fragment fragmentA01;
        StringBuilder sbA08;
        String str3;
        String str4;
        StringBuilder sbA09;
        switch (this.$t) {
            case 0:
                java.util.Map map = (java.util.Map) obj;
                String[] strArr = (String[]) map.keySet().toArray(new String[0]);
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    int i3 = -1;
                    if (((Boolean) arrayList.get(i2)).booleanValue()) {
                        i3 = 0;
                    }
                    iArr[i2] = i3;
                }
                C0JC c0jc = (C0JC) this.A00;
                C52701OBd c52701OBd = (C52701OBd) c0jc.A0C.pollFirst();
                if (c52701OBd != null) {
                    String str5 = c52701OBd.A01;
                    int i4 = c52701OBd.A00;
                    Fragment fragmentA02 = c0jc.A0U.A01(str5);
                    if (fragmentA02 != null) {
                        fragmentA02.A29(i4, strArr, iArr);
                    } else {
                        sbA09 = AnonymousClass000.A08();
                        sbA09.append("Permission request result delivered for unknown Fragment ");
                        sbA09.append(str5);
                    }
                } else {
                    sbA09 = AnonymousClass000.A08();
                    sbA09.append("No permissions were requested for ");
                    sbA09.append(this);
                }
                android.util.Log.w("FragmentManager", sbA09.toString());
                break;
            case 1:
                c0of = (C0OF) obj;
                C0JC c0jc2 = (C0JC) this.A00;
                C52701OBd c52701OBd2 = (C52701OBd) c0jc2.A0C.pollLast();
                str = "FragmentManager";
                if (c52701OBd2 == null) {
                    sbA08 = AnonymousClass000.A08();
                    str4 = "No Activities were started for result for ";
                    sbA08.append(str4);
                    sbA08.append(this);
                    android.util.Log.w(str, sbA08.toString());
                } else {
                    str2 = c52701OBd2.A01;
                    i = c52701OBd2.A00;
                    fragmentA01 = c0jc2.A0U.A01(str2);
                    if (fragmentA01 == null) {
                        sbA08 = AnonymousClass000.A08();
                        str3 = "Activity result delivered for unknown Fragment ";
                        sbA08.append(str3);
                        sbA08.append(str2);
                        android.util.Log.w(str, sbA08.toString());
                    }
                    fragmentA01.A28(i, c0of.A00, c0of.A01);
                }
                break;
            case 2:
                c0of = (C0OF) obj;
                C0JC c0jc3 = (C0JC) this.A00;
                C52701OBd c52701OBd3 = (C52701OBd) c0jc3.A0C.pollFirst();
                str = "FragmentManager";
                if (c52701OBd3 == null) {
                    sbA08 = AnonymousClass000.A08();
                    str4 = "No IntentSenders were started for ";
                    sbA08.append(str4);
                    sbA08.append(this);
                    android.util.Log.w(str, sbA08.toString());
                } else {
                    str2 = c52701OBd3.A01;
                    i = c52701OBd3.A00;
                    fragmentA01 = c0jc3.A0U.A01(str2);
                    if (fragmentA01 == null) {
                        sbA08 = AnonymousClass000.A08();
                        str3 = "Intent Sender result delivered for unknown Fragment ";
                        sbA08.append(str3);
                        sbA08.append(str2);
                        android.util.Log.w(str, sbA08.toString());
                    }
                    fragmentA01.A28(i, c0of.A00, c0of.A01);
                }
                break;
            default:
                C0I0.A0j((C0OF) obj, (C0I0) this.A00);
                break;
        }
    }
}

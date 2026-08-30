package X;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.os.Build;
import android.telecom.CallAudioState;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes7.dex */
public final class D3G {
    public static final C30792Dcs A00(List list) {
        C000700h.A0A(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C30792Dcs c30792Dcs = (C30792Dcs) it.next();
            if (c30792Dcs.A01 == 4) {
                return c30792Dcs;
            }
        }
        return null;
    }

    public static final String A01(int i) {
        if (i == 1) {
            return "EARPIECE";
        }
        if (i == 2) {
            return "Bluetooth Device";
        }
        if (i == 3) {
            return "WIRED_HEADSET";
        }
        if (i != 4) {
            return i != 5 ? AbstractC32971bt.A0T("UNKNOWN (", AnonymousClass000.A08(), i) : "EXTERNAL";
        }
        return "SPEAKER";
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00dd A[PHI: r1
  0x00dd: PHI (r1v3 int) = (r1v2 int), (r1v10 int), (r1v11 int) binds: [B:10:0x0031, B:12:0x0037, B:61:0x00da] A[DONT_GENERATE, DONT_INLINE]] */
    public static final List A03(Context context, List list, int i) {
        String strA1M;
        C000700h.A0A(context, 0);
        if (list == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        StringBuilder sb = new StringBuilder("omitting devices =[");
        boolean z = false;
        for (AudioDeviceInfo audioDeviceInfo : AbstractC02550Br.A1A(list)) {
            int type = audioDeviceInfo.getType();
            int i2 = R.string._name_removed__res_0x7f124dd8;
            if (type != 1) {
                i2 = R.string._name_removed__res_0x7f124dd9;
                if (type == 2) {
                    strA1M = AbstractC466025n.A1M(context, i2);
                } else if (type == 3 || type == 4 || type == 11 || type == 12 || type == 22) {
                    i2 = R.string._name_removed__res_0x7f124dda;
                    strA1M = AbstractC466025n.A1M(context, i2);
                } else {
                    strA1M = audioDeviceInfo.getProductName().toString();
                }
            } else {
                strA1M = AbstractC466025n.A1M(context, i2);
            }
            int type2 = audioDeviceInfo.getType();
            int i3 = 1;
            if (type2 != 1) {
                i3 = 4;
                if (type2 != 2) {
                    if (type2 == 3 || type2 == 4) {
                        i3 = 3;
                    } else if (type2 == 7 || type2 == 30) {
                        i3 = 2;
                    } else if (type2 == 11 || type2 == 12 || type2 == 22) {
                        i3 = 3;
                    } else if (type2 == 23 || type2 == 26) {
                        i3 = 2;
                    } else {
                        i3 = -1;
                        if (type2 == 27) {
                            i3 = 2;
                        }
                    }
                }
            }
            C30792Dcs c30792Dcs = new C30792Dcs(strA1M, i3, D2N.A04.A04(strA1M, i, i3));
            if (Build.VERSION.SDK_INT >= 28 && AbstractC466225p.A1X(c30792Dcs.A01, 2)) {
                String address = audioDeviceInfo.getAddress();
                C000700h.A06(address);
                c30792Dcs.A00 = address;
            }
            int i4 = c30792Dcs.A01;
            if (i4 != -1) {
                if (i4 == 3) {
                    z = true;
                }
                arrayListA0W.add(c30792Dcs);
            } else {
                int type3 = audioDeviceInfo.getType();
                CharSequence productName = audioDeviceInfo.getProductName();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("(type=[");
                sbA08.append(type3);
                sbA08.append("], name=[");
                sbA08.append((Object) productName);
                AbstractC81803lj.A1U("]),", sbA08, sb);
            }
        }
        sb.append("]");
        android.util.Log.i("EndpointUtils", sb.toString());
        if (z) {
            final C31051Dh6 c31051Dh6A00 = C31051Dh6.A00(2);
            arrayListA0W.removeIf(new Predicate() { // from class: X.Dg7
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return AbstractC465925m.A1Z(((C31051Dh6) c31051Dh6A00).invoke(obj));
                }
            });
        }
        AbstractC02510Bn.A0K(arrayListA0W);
        return arrayListA0W;
    }

    public static final boolean A07(C30792Dcs c30792Dcs) {
        return c30792Dcs != null && c30792Dcs.A01 == 4;
    }

    public static /* synthetic */ boolean A08(C30792Dcs c30792Dcs) {
        C000700h.A0A(c30792Dcs, 0);
        return AbstractC466225p.A1T(c30792Dcs.A01);
    }

    public static /* synthetic */ boolean A09(C30792Dcs c30792Dcs) {
        C000700h.A0A(c30792Dcs, 0);
        return AbstractC466225p.A1T(c30792Dcs.A01);
    }

    public static final boolean A0C(List list) {
        boolean z;
        String[] strArr = new String[21];
        strArr[0] = "watch";
        strArr[1] = "wearable";
        strArr[2] = "smartwatch";
        strArr[3] = "smartband";
        strArr[4] = "fitness tracker";
        strArr[5] = "ticwatch";
        strArr[6] = "suunto";
        strArr[7] = "fossil";
        strArr[8] = "skagen";
        strArr[9] = "montblanc";
        strArr[10] = "tag heuer";
        strArr[11] = "garmin";
        strArr[12] = "fenix";
        strArr[13] = "forerunner";
        strArr[14] = "epix";
        strArr[15] = "instinct";
        strArr[16] = "venu";
        strArr[17] = "amazfit";
        strArr[18] = "bip";
        strArr[19] = "t-rex";
        Set setA10 = AbstractC81793li.A10("fitbit", strArr, 20);
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C30792Dcs c30792Dcs = (C30792Dcs) it.next();
                if (AbstractC466225p.A1X(c30792Dcs.A01, 2)) {
                    String strA0n = AbstractC466725u.A0n(c30792Dcs.A03.toString());
                    if (!(setA10 instanceof Collection) || !setA10.isEmpty()) {
                        Iterator it2 = setA10.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                z = true;
                                break;
                            }
                            if (C0C7.A0w(strA0n, AbstractC466425r.A11(it2), false)) {
                                z = false;
                                break;
                            }
                        }
                    } else {
                        z = true;
                        break;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("isNonWearableDeviceByHeuristic: Endpoint name=[");
                    sbA08.append(strA0n);
                    sbA08.append("] isNonWearable=[");
                    sbA08.append(z);
                    android.util.Log.i("EndpointUtils", AnonymousClass000.A06("]", sbA08));
                    if (z) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final String A02(String str) {
        if (str == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        String strA12 = C1MN.A12(str, 4);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[**:**:**:**:");
        sbA08.append(strA12);
        return AnonymousClass000.A06("]", sbA08);
    }

    public static final void A04(List list) {
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((C30792Dcs) it.next()).A01 == 3) {
                final C31051Dh6 c31051Dh6A00 = C31051Dh6.A00(1);
                list.removeIf(new Predicate() { // from class: X.Dg6
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        return AbstractC465925m.A1Z(((C31051Dh6) c31051Dh6A00).invoke(obj));
                    }
                });
                return;
            }
        }
    }

    public static final boolean A05(Context context) {
        return C04Y.A01(context, Build.VERSION.SDK_INT >= 31 ? "android.permission.BLUETOOTH_CONNECT" : "android.permission.BLUETOOTH") == 0;
    }

    public static final boolean A06(CallAudioState callAudioState) {
        return AbstractC32971bt.A0t(callAudioState.getActiveBluetoothDevice());
    }

    public final C30792Dcs A0D(CallAudioState callAudioState, int i) {
        int route = callAudioState.getRoute();
        int i2 = 1;
        if (route != 1) {
            i2 = 2;
            if (route != 2) {
                i2 = 4;
                if (route == 4) {
                    i2 = 3;
                } else if (route != 8) {
                    i2 = 5;
                    if (route != 16) {
                        i2 = -1;
                    }
                }
            } else if (Build.VERSION.SDK_INT >= 28 && A06(callAudioState)) {
                return AbstractC29629Cy7.A01(callAudioState, i);
            }
        }
        return new C30792Dcs(A01(i2), i2, D2N.A04.A04(Voip.REJECT_REASON_DECLINED, i, i2));
    }

    public final ArrayList A0E(CallAudioState callAudioState, int i) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int supportedRouteMask = callAudioState.getSupportedRouteMask();
        if ((supportedRouteMask & 1) == 1) {
            arrayListA0W.add(new C30792Dcs("EARPIECE", 1, D2N.A00));
        }
        if ((supportedRouteMask & 2) == 2) {
            if (Build.VERSION.SDK_INT >= 28) {
                arrayListA0W.addAll(AbstractC29629Cy7.A02(callAudioState, i));
            } else {
                arrayListA0W.add(new C30792Dcs("Bluetooth Device", 2, D2N.A04.A04("Bluetooth Device", i, 2)));
            }
        }
        if ((supportedRouteMask & 4) == 4) {
            arrayListA0W.add(new C30792Dcs("WIRED_HEADSET", 3, D2N.A03));
        }
        if ((supportedRouteMask & 8) == 8) {
            arrayListA0W.add(new C30792Dcs("SPEAKER", 4, D2N.A01));
        }
        if ((supportedRouteMask & 16) == 16) {
            arrayListA0W.add(new C30792Dcs("EXTERNAL", 5, D2N.A02));
        }
        return arrayListA0W;
    }
}

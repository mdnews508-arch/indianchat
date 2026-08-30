package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryBottomSheetFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryBottomSheetHostFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaSqBloksActivity;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionBloksActivity;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6Vx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C144156Vx extends AnonymousClass051 implements Function3 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144156Vx(Object obj, int i) {
        super(3);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0204  */
    /* JADX WARN: Code duplicated, block: B:112:0x0208  */
    /* JADX WARN: Code duplicated, block: B:114:0x020c  */
    /* JADX WARN: Code duplicated, block: B:116:0x021e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0252  */
    /* JADX WARN: Code duplicated, block: B:132:0x0256  */
    /* JADX WARN: Code duplicated, block: B:134:0x0260  */
    /* JADX WARN: Code duplicated, block: B:136:0x0268  */
    /* JADX WARN: Code duplicated, block: B:138:0x026c  */
    /* JADX WARN: Code duplicated, block: B:140:0x0272  */
    /* JADX WARN: Code duplicated, block: B:143:0x027b  */
    /* JADX WARN: Code duplicated, block: B:145:0x0289  */
    /* JADX WARN: Code duplicated, block: B:147:0x0293  */
    /* JADX WARN: Code duplicated, block: B:148:0x0298  */
    /* JADX WARN: Code duplicated, block: B:149:0x029e  */
    /* JADX WARN: Code duplicated, block: B:160:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:185:0x032f  */
    /* JADX WARN: Code duplicated, block: B:187:0x0335  */
    /* JADX WARN: Code duplicated, block: B:190:0x033e  */
    /* JADX WARN: Code duplicated, block: B:195:0x0356 A[LOOP:3: B:188:0x033b->B:195:0x0356, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:197:0x036a  */
    /* JADX WARN: Code duplicated, block: B:199:0x0373  */
    /* JADX WARN: Code duplicated, block: B:201:0x037d  */
    /* JADX WARN: Code duplicated, block: B:208:0x0393  */
    /* JADX WARN: Code duplicated, block: B:212:0x039c  */
    /* JADX WARN: Code duplicated, block: B:214:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:215:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:216:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:217:0x03bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:218:0x03be  */
    /* JADX WARN: Code duplicated, block: B:235:0x046d  */
    /* JADX WARN: Code duplicated, block: B:243:0x0484  */
    /* JADX WARN: Code duplicated, block: B:245:0x0489  */
    /* JADX WARN: Code duplicated, block: B:247:0x0490  */
    /* JADX WARN: Code duplicated, block: B:251:0x049b  */
    /* JADX WARN: Code duplicated, block: B:263:0x0359 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x0359 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:0x034c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0126  */
    /* JADX WARN: Code duplicated, block: B:61:0x012a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0134  */
    /* JADX WARN: Code duplicated, block: B:74:0x0163  */
    /* JADX WARN: Code duplicated, block: B:76:0x0171  */
    /* JADX WARN: Code duplicated, block: B:78:0x017b  */
    /* JADX WARN: Code duplicated, block: B:79:0x0180  */
    /* JADX WARN: Code duplicated, block: B:81:0x0186  */
    /* JADX WARN: Code duplicated, block: B:84:0x018f  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b1 A[LOOP:2: B:82:0x018c->B:91:0x01b1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:92:0x01b4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.0JC] */
    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Function0 function0A01;
        StringBuilder sbA08;
        String strA0E;
        int iIntValue;
        AbstractC99494et c88513zP;
        boolean z;
        C132405tj c132405tj;
        EnumC97944cM enumC97944cMA00;
        C135405yb c135405ybA00;
        String str;
        String strA0r;
        ActivityC03770Ho activityC03770Ho;
        WaBloksScreenQueryBottomSheetHostFragment waBloksScreenQueryBottomSheetHostFragmentA00;
        WaBloksScreenQueryBottomSheetFragment waBloksScreenQueryBottomSheetFragmentA2Z;
        Activity activity;
        WaSqBloksActivity waSqBloksActivity;
        C0JC c0jcA0K;
        Fragment fragment;
        WaBloksScreenQueryFragment waBloksScreenQueryFragment;
        BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity;
        String str2;
        String str3;
        int iA0M;
        WaSqBloksActivity waSqBloksActivity2;
        Fragment fragmentA0P;
        String str4;
        C0JC c0jcA0K2;
        int iA0M2;
        Fragment fragment2;
        WaBloksScreenQueryFragment waBloksScreenQueryFragment2;
        WaBloksScreenQueryFragment waBloksScreenQueryFragment3;
        ?? r3;
        Object next;
        switch (this.$t) {
            case 0:
                Context context = (Context) obj;
                C136175zq c136175zq = (C136175zq) obj2;
                Number number = (Number) obj3;
                C000700h.A0A(context, 0);
                if (c136175zq == null || number == null) {
                    C132405tj c132405tj2 = (C132405tj) this.A00;
                    C000700h.A0A(c132405tj2, 0);
                    String strA0r2 = AbstractC81783lh.A0r(c132405tj2);
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("Failed to ");
                    sbA08.append(strA0r2);
                    strA0E = ". Current screen is not a Bloks ScreenQuery.";
                } else {
                    new C114165Ad(c136175zq.A02.AIa());
                    C132405tj c132405tj3 = (C132405tj) this.A00;
                    C000700h.A0A(c132405tj3, 0);
                    C132405tj c132405tjA0B = c132405tj3.A0B(45);
                    String strA0E2 = c132405tj3.A0E(35);
                    if (strA0E2 != null) {
                        int iHashCode = strA0E2.hashCode();
                        if (iHashCode != 111185) {
                            if (iHashCode != 94756344) {
                                if (iHashCode == 530790978 && strA0E2.equals("pop_to_screen")) {
                                    String strA0t = AbstractC81783lh.A0t(c132405tj3);
                                    if (strA0t == null) {
                                        throw AbstractC466525s.A0i();
                                    }
                                    boolean zA0K = c132405tj3.A0K(36, false);
                                    int iIntValue2 = number.intValue();
                                    if (iIntValue2 == 16542) {
                                        C00C.A02(180278);
                                        if (c132405tjA0B != null && c132405tjA0B.A05 == 16962) {
                                            String str5 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                                            String strA0r3 = AbstractC81783lh.A0r(c132405tjA0B);
                                            if (strA0r3 != null) {
                                                str5 = strA0r3;
                                            }
                                            AbstractC101064hQ.A00(str5);
                                        }
                                        AbstractC124875hL.A03(context, new C4KG(null), strA0t, zA0K);
                                    } else if (iIntValue2 == 17043) {
                                        C00C.A02(180275);
                                        ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) AbstractC07560Wy.A00(context, ActivityC03770Ho.class);
                                        if (activityC03770Ho2 == null || (waBloksScreenQueryBottomSheetHostFragmentA00 = AbstractC1124553k.A00(activityC03770Ho2)) == null) {
                                            str2 = "WaBloksBottomSheetContainerNavigator";
                                            str3 = "Attempting to close a bloks bottomsheet from a non-bloks host fragment";
                                            AbstractC124035fq.A02(str2, str3);
                                        } else {
                                            WaBloksScreenQueryBottomSheetFragment waBloksScreenQueryBottomSheetFragmentA2Z2 = waBloksScreenQueryBottomSheetHostFragmentA00.A2Z();
                                            String strAxu = waBloksScreenQueryBottomSheetFragmentA2Z2 != null ? waBloksScreenQueryBottomSheetFragmentA2Z2.Axu() : null;
                                            C0JC c0jcA0X = AbstractC81783lh.A0X(waBloksScreenQueryBottomSheetHostFragmentA00);
                                            if (zA0K) {
                                                if (c0jcA0X.A0M() != 0 && strA0t.equals(((C21170wg) c0jcA0X.A0T(0)).A0A)) {
                                                    waBloksScreenQueryBottomSheetHostFragmentA00.A2G();
                                                }
                                                if (strA0t.equals(strAxu)) {
                                                    if (c0jcA0X.A0M() == 0) {
                                                        waBloksScreenQueryBottomSheetHostFragmentA00.A2G();
                                                    }
                                                } else if (!strA0t.equals(strAxu)) {
                                                    iA0M = c0jcA0X.A0M() - 1;
                                                    while (true) {
                                                        if (-1 < iA0M) {
                                                            AbstractC124035fq.A02("WaBloksNavigationUtils", AnonymousClass000.A05("Could not find Bloks screen with ID: ", strA0t, AnonymousClass000.A08()));
                                                        } else if (strA0t.equals(((C21170wg) c0jcA0X.A0T(iA0M)).A0A)) {
                                                            c0jcA0X.A0w(strA0t, 1);
                                                            if (zA0K) {
                                                            }
                                                        } else {
                                                            iA0M--;
                                                        }
                                                    }
                                                }
                                                c0jcA0X.A0c();
                                            } else if (!strA0t.equals(strAxu)) {
                                                iA0M = c0jcA0X.A0M() - 1;
                                                while (true) {
                                                    if (-1 < iA0M) {
                                                        AbstractC124035fq.A02("WaBloksNavigationUtils", AnonymousClass000.A05("Could not find Bloks screen with ID: ", strA0t, AnonymousClass000.A08()));
                                                    } else if (strA0t.equals(((C21170wg) c0jcA0X.A0T(iA0M)).A0A)) {
                                                        c0jcA0X.A0w(strA0t, 1);
                                                        if (zA0K) {
                                                            c0jcA0X.A0c();
                                                        }
                                                    } else {
                                                        iA0M--;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        if (iIntValue2 != 17044) {
                                            throw AbstractC81823ll.A0R(number, 1);
                                        }
                                        C00C.A02(180277);
                                        Activity activity2 = (Activity) AbstractC07560Wy.A00(context, Activity.class);
                                        if (activity2 instanceof BloksCDSBottomSheetActivity) {
                                            BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity2 = (BloksCDSBottomSheetActivity) activity2;
                                            if ((bloksCDSBottomSheetActivity2 instanceof ConsumerSubscriptionBloksActivity) && ((ConsumerSubscriptionBloksActivity) bloksCDSBottomSheetActivity2).A06) {
                                                bloksCDSBottomSheetActivity2.A5I();
                                                ?? A0K = AbstractC466525s.A0K(bloksCDSBottomSheetActivity2);
                                                if (!A0K.A0F) {
                                                    List<InterfaceC02990Dr> listA04 = A0K.A0U.A04();
                                                    C000700h.A06(listA04);
                                                    int i = 0;
                                                    for (InterfaceC02990Dr interfaceC02990Dr : listA04) {
                                                        if (!(interfaceC02990Dr instanceof C6Z2) || !C000700h.areEqual(((C6Z2) interfaceC02990Dr).Axu(), strA0t)) {
                                                            i++;
                                                        } else if (i >= 0) {
                                                            if (((Fragment) listA04.get(i)).A03 != R.id.bloks_fragment_container) {
                                                                r3 = zA0K;
                                                                r3 = 1;
                                                                Iterator it = listA04.subList(i + 1, listA04.size()).iterator();
                                                                while (true) {
                                                                    if (it.hasNext()) {
                                                                        next = it.next();
                                                                        Fragment fragment3 = (Fragment) next;
                                                                        if (fragment3.A03 != R.id.bloks_fragment_container || !(fragment3 instanceof C6Z2)) {
                                                                        }
                                                                    } else {
                                                                        next = null;
                                                                    }
                                                                }
                                                                InterfaceC02990Dr interfaceC02990Dr2 = (Fragment) next;
                                                                if (interfaceC02990Dr2 != null) {
                                                                    strA0t = ((C6Z2) interfaceC02990Dr2).Axu();
                                                                    r3 = zA0K;
                                                                    A0K.A0w(strA0t, r3);
                                                                }
                                                            } else {
                                                                r3 = zA0K;
                                                                A0K.A0w(strA0t, r3);
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (activity2 instanceof WaSqBloksActivity) {
                                                waSqBloksActivity2 = (WaSqBloksActivity) AbstractC07560Wy.A00(context, WaSqBloksActivity.class);
                                                if (waSqBloksActivity2 != null) {
                                                    throw AbstractC465925m.A15("Context should be derived from a AmaBloksActivity");
                                                }
                                                C000700h.A06(waSqBloksActivity2.getSupportFragmentManager());
                                                fragmentA0P = waSqBloksActivity2.getSupportFragmentManager().A0P(R.id.bloks_fragment_container);
                                                str4 = null;
                                                if ((fragmentA0P instanceof WaBloksScreenQueryFragment) && (waBloksScreenQueryFragment3 = (WaBloksScreenQueryFragment) fragmentA0P) != null) {
                                                    str4 = waBloksScreenQueryFragment3.A03;
                                                }
                                                c0jcA0K2 = AbstractC466525s.A0K(waSqBloksActivity2);
                                                if (zA0K || !strA0t.equals(str4)) {
                                                    if (!strA0t.equals(str4)) {
                                                        iA0M2 = c0jcA0K2.A0M() - 1;
                                                        while (true) {
                                                            if (-1 >= iA0M2) {
                                                                AbstractC124035fq.A02("WaBloksNavigationUtils", AnonymousClass000.A05("Could not find Bloks screen with ID: ", strA0t, AnonymousClass000.A08()));
                                                            } else if (strA0t.equals(((C21170wg) c0jcA0K2.A0T(iA0M2)).A0A)) {
                                                                c0jcA0K2.A0w(strA0t, 1);
                                                                if (zA0K) {
                                                                    if (strA0t.equals(((C21170wg) c0jcA0K2.A0T(0)).A0A)) {
                                                                        fragment2 = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waSqBloksActivity2));
                                                                        if (fragment2 instanceof WaBloksScreenQueryFragment) {
                                                                            waBloksScreenQueryFragment2 = (WaBloksScreenQueryFragment) fragment2;
                                                                            if (!C123155eM.A00(waBloksScreenQueryFragment2, waBloksScreenQueryFragment2.A00)) {
                                                                                waSqBloksActivity2.finish();
                                                                            }
                                                                        } else {
                                                                            waSqBloksActivity2.finish();
                                                                        }
                                                                    } else {
                                                                        c0jcA0K2.A0c();
                                                                    }
                                                                }
                                                            } else {
                                                                iA0M2--;
                                                            }
                                                        }
                                                    }
                                                } else if (c0jcA0K2.A0M() == 0) {
                                                    fragment2 = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waSqBloksActivity2));
                                                    if (fragment2 instanceof WaBloksScreenQueryFragment) {
                                                        waBloksScreenQueryFragment2 = (WaBloksScreenQueryFragment) fragment2;
                                                        if (!C123155eM.A00(waBloksScreenQueryFragment2, waBloksScreenQueryFragment2.A00)) {
                                                            waSqBloksActivity2.finish();
                                                        }
                                                    } else {
                                                        waSqBloksActivity2.finish();
                                                    }
                                                } else {
                                                    c0jcA0K2.A0c();
                                                }
                                            } else {
                                                str2 = "WaBloksFullScreenContainerNavigator";
                                                str3 = "Attempting to close a bloks screen from a non-bloks activity";
                                                AbstractC124035fq.A02(str2, str3);
                                            }
                                        } else if (activity2 instanceof WaSqBloksActivity) {
                                            waSqBloksActivity2 = (WaSqBloksActivity) AbstractC07560Wy.A00(context, WaSqBloksActivity.class);
                                            if (waSqBloksActivity2 != null) {
                                                throw AbstractC465925m.A15("Context should be derived from a AmaBloksActivity");
                                            }
                                            C000700h.A06(waSqBloksActivity2.getSupportFragmentManager());
                                            fragmentA0P = waSqBloksActivity2.getSupportFragmentManager().A0P(R.id.bloks_fragment_container);
                                            str4 = null;
                                            if (fragmentA0P instanceof WaBloksScreenQueryFragment) {
                                                str4 = waBloksScreenQueryFragment3.A03;
                                            }
                                            c0jcA0K2 = AbstractC466525s.A0K(waSqBloksActivity2);
                                            if (zA0K) {
                                                if (!strA0t.equals(str4)) {
                                                    iA0M2 = c0jcA0K2.A0M() - 1;
                                                    while (true) {
                                                        if (-1 >= iA0M2) {
                                                            AbstractC124035fq.A02("WaBloksNavigationUtils", AnonymousClass000.A05("Could not find Bloks screen with ID: ", strA0t, AnonymousClass000.A08()));
                                                        } else if (strA0t.equals(((C21170wg) c0jcA0K2.A0T(iA0M2)).A0A)) {
                                                            c0jcA0K2.A0w(strA0t, 1);
                                                            if (zA0K) {
                                                                if (strA0t.equals(((C21170wg) c0jcA0K2.A0T(0)).A0A)) {
                                                                    fragment2 = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waSqBloksActivity2));
                                                                    if (fragment2 instanceof WaBloksScreenQueryFragment) {
                                                                        waBloksScreenQueryFragment2 = (WaBloksScreenQueryFragment) fragment2;
                                                                        if (!C123155eM.A00(waBloksScreenQueryFragment2, waBloksScreenQueryFragment2.A00)) {
                                                                            waSqBloksActivity2.finish();
                                                                        }
                                                                    } else {
                                                                        waSqBloksActivity2.finish();
                                                                    }
                                                                } else {
                                                                    c0jcA0K2.A0c();
                                                                }
                                                            }
                                                        } else {
                                                            iA0M2--;
                                                        }
                                                    }
                                                }
                                            } else if (!strA0t.equals(str4)) {
                                                iA0M2 = c0jcA0K2.A0M() - 1;
                                                while (true) {
                                                    if (-1 >= iA0M2) {
                                                        AbstractC124035fq.A02("WaBloksNavigationUtils", AnonymousClass000.A05("Could not find Bloks screen with ID: ", strA0t, AnonymousClass000.A08()));
                                                    } else if (strA0t.equals(((C21170wg) c0jcA0K2.A0T(iA0M2)).A0A)) {
                                                        c0jcA0K2.A0w(strA0t, 1);
                                                        if (zA0K) {
                                                            if (strA0t.equals(((C21170wg) c0jcA0K2.A0T(0)).A0A)) {
                                                                fragment2 = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waSqBloksActivity2));
                                                                if (fragment2 instanceof WaBloksScreenQueryFragment) {
                                                                    waBloksScreenQueryFragment2 = (WaBloksScreenQueryFragment) fragment2;
                                                                    if (!C123155eM.A00(waBloksScreenQueryFragment2, waBloksScreenQueryFragment2.A00)) {
                                                                        waSqBloksActivity2.finish();
                                                                    }
                                                                } else {
                                                                    waSqBloksActivity2.finish();
                                                                }
                                                            } else {
                                                                c0jcA0K2.A0c();
                                                            }
                                                        }
                                                    } else {
                                                        iA0M2--;
                                                    }
                                                }
                                            }
                                        } else {
                                            str2 = "WaBloksFullScreenContainerNavigator";
                                            str3 = "Attempting to close a bloks screen from a non-bloks activity";
                                            AbstractC124035fq.A02(str2, str3);
                                        }
                                    }
                                }
                            } else if (strA0E2.equals("close")) {
                                iIntValue = number.intValue();
                                c88513zP = new C88503zO(c132405tjA0B);
                                if (iIntValue != 16542) {
                                    C00C.A02(180278);
                                    z = c88513zP instanceof C88513zP;
                                    if (z) {
                                        c132405tj = ((C88513zP) c88513zP).A00;
                                    } else {
                                        c132405tj = ((C88503zO) c88513zP).A00;
                                    }
                                    enumC97944cMA00 = null;
                                    if (c132405tj != null && c132405tj.A05 == 16962) {
                                        str = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                                        strA0r = AbstractC81783lh.A0r(c132405tj);
                                        if (strA0r != null) {
                                            str = strA0r;
                                        }
                                        enumC97944cMA00 = AbstractC101064hQ.A00(str);
                                    }
                                    if (c88513zP instanceof C88503zO) {
                                        c135405ybA00 = C123955fi.A00(context);
                                        if (c135405ybA00 == null) {
                                            AbstractC124035fq.A02("CDSBloksBottomSheetController", "Cannot dismiss without an existing bottom sheet.");
                                        } else {
                                            c135405ybA00.ALL(new C4KE(null), null);
                                        }
                                    } else {
                                        if (z) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        C4KG c4kg = new C4KG(enumC97944cMA00);
                                        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C6PU.A00);
                                        C000700h.A06(interfaceC001000lA00);
                                        AbstractC124875hL.A04(context, c4kg, interfaceC001000lA00);
                                    }
                                } else if (iIntValue != 17043) {
                                    C00C.A02(180275);
                                    activityC03770Ho = (ActivityC03770Ho) AbstractC07560Wy.A00(context, ActivityC03770Ho.class);
                                    if (activityC03770Ho != null || (waBloksScreenQueryBottomSheetHostFragmentA00 = AbstractC1124553k.A00(activityC03770Ho)) == null) {
                                        str2 = "WaBloksBottomSheetContainerNavigator";
                                        str3 = "Attempting to close a bloks bottomsheet from a non-bloks host fragment";
                                        AbstractC124035fq.A02(str2, str3);
                                    } else if (c88513zP instanceof C88503zO) {
                                        waBloksScreenQueryBottomSheetFragmentA2Z = waBloksScreenQueryBottomSheetHostFragmentA00.A2Z();
                                        if (waBloksScreenQueryBottomSheetFragmentA2Z != null || !waBloksScreenQueryBottomSheetFragmentA2Z.A2D(new C6D7(waBloksScreenQueryBottomSheetHostFragmentA00, 25))) {
                                            AbstractC81773lg.A1L(waBloksScreenQueryBottomSheetHostFragmentA00);
                                            waBloksScreenQueryBottomSheetHostFragmentA00.A2G();
                                        }
                                    } else {
                                        if (!(c88513zP instanceof C88513zP)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        if (AbstractC81783lh.A0D(waBloksScreenQueryBottomSheetHostFragmentA00) != 1) {
                                            AbstractC81773lg.A1L(waBloksScreenQueryBottomSheetHostFragmentA00);
                                        } else {
                                            waBloksScreenQueryBottomSheetFragmentA2Z = waBloksScreenQueryBottomSheetHostFragmentA00.A2Z();
                                            if (waBloksScreenQueryBottomSheetFragmentA2Z != null) {
                                            }
                                            AbstractC81773lg.A1L(waBloksScreenQueryBottomSheetHostFragmentA00);
                                            waBloksScreenQueryBottomSheetHostFragmentA00.A2G();
                                        }
                                    }
                                } else {
                                    if (iIntValue == 17044) {
                                        throw AbstractC81823ll.A0R(number, 1);
                                    }
                                    C00C.A02(180277);
                                    activity = (Activity) AbstractC07560Wy.A00(context, Activity.class);
                                    if (activity instanceof BloksCDSBottomSheetActivity) {
                                        bloksCDSBottomSheetActivity = (BloksCDSBottomSheetActivity) activity;
                                        if (!(bloksCDSBottomSheetActivity instanceof ConsumerSubscriptionBloksActivity) && ((ConsumerSubscriptionBloksActivity) bloksCDSBottomSheetActivity).A06) {
                                            bloksCDSBottomSheetActivity.A5I();
                                            C0JC c0jcA0K3 = AbstractC466525s.A0K(bloksCDSBottomSheetActivity);
                                            if (!c0jcA0K3.A0F) {
                                                if (c88513zP instanceof C88503zO) {
                                                    c0jcA0K3.A0w("sq_open", 1);
                                                } else {
                                                    if (!(c88513zP instanceof C88513zP)) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    if (c0jcA0K3.A0M() > 0) {
                                                        c0jcA0K3.A0c();
                                                    }
                                                }
                                            }
                                        } else if (activity instanceof WaSqBloksActivity) {
                                            waSqBloksActivity = (WaSqBloksActivity) AbstractC07560Wy.A00(context, WaSqBloksActivity.class);
                                            if (waSqBloksActivity == null) {
                                                throw AbstractC465925m.A15("Context should be derived from a AmaBloksActivity");
                                            }
                                            c0jcA0K = AbstractC466525s.A0K(waSqBloksActivity);
                                            if (c88513zP instanceof C88503zO) {
                                                fragment = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waSqBloksActivity));
                                                if (fragment instanceof WaBloksScreenQueryFragment) {
                                                    waBloksScreenQueryFragment = (WaBloksScreenQueryFragment) fragment;
                                                    if (!C123155eM.A00(waBloksScreenQueryFragment, waBloksScreenQueryFragment.A00)) {
                                                        waSqBloksActivity.finish();
                                                    }
                                                } else {
                                                    waSqBloksActivity.finish();
                                                }
                                            } else {
                                                if (!(c88513zP instanceof C88513zP)) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                if (c0jcA0K.A0M() != 0 || c0jcA0K.A0F) {
                                                    fragment = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waSqBloksActivity));
                                                    if (fragment instanceof WaBloksScreenQueryFragment) {
                                                        waBloksScreenQueryFragment = (WaBloksScreenQueryFragment) fragment;
                                                        if (!C123155eM.A00(waBloksScreenQueryFragment, waBloksScreenQueryFragment.A00)) {
                                                            waSqBloksActivity.finish();
                                                        }
                                                    } else {
                                                        waSqBloksActivity.finish();
                                                    }
                                                } else {
                                                    c0jcA0K.A0c();
                                                }
                                            }
                                        } else {
                                            str2 = "WaBloksFullScreenContainerNavigator";
                                            str3 = "Attempting to close a bloks screen from a non-bloks activity";
                                            AbstractC124035fq.A02(str2, str3);
                                        }
                                    } else if (activity instanceof WaSqBloksActivity) {
                                        waSqBloksActivity = (WaSqBloksActivity) AbstractC07560Wy.A00(context, WaSqBloksActivity.class);
                                        if (waSqBloksActivity == null) {
                                            throw AbstractC465925m.A15("Context should be derived from a AmaBloksActivity");
                                        }
                                        c0jcA0K = AbstractC466525s.A0K(waSqBloksActivity);
                                        if (c88513zP instanceof C88503zO) {
                                            fragment = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waSqBloksActivity));
                                            if (fragment instanceof WaBloksScreenQueryFragment) {
                                                waBloksScreenQueryFragment = (WaBloksScreenQueryFragment) fragment;
                                                if (!C123155eM.A00(waBloksScreenQueryFragment, waBloksScreenQueryFragment.A00)) {
                                                    waSqBloksActivity.finish();
                                                }
                                            } else {
                                                waSqBloksActivity.finish();
                                            }
                                        } else {
                                            if (!(c88513zP instanceof C88513zP)) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            if (c0jcA0K.A0M() != 0) {
                                                fragment = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waSqBloksActivity));
                                                if (fragment instanceof WaBloksScreenQueryFragment) {
                                                    waBloksScreenQueryFragment = (WaBloksScreenQueryFragment) fragment;
                                                    if (!C123155eM.A00(waBloksScreenQueryFragment, waBloksScreenQueryFragment.A00)) {
                                                        waSqBloksActivity.finish();
                                                    }
                                                } else {
                                                    waSqBloksActivity.finish();
                                                }
                                            } else {
                                                fragment = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waSqBloksActivity));
                                                if (fragment instanceof WaBloksScreenQueryFragment) {
                                                    waBloksScreenQueryFragment = (WaBloksScreenQueryFragment) fragment;
                                                    if (!C123155eM.A00(waBloksScreenQueryFragment, waBloksScreenQueryFragment.A00)) {
                                                        waSqBloksActivity.finish();
                                                    }
                                                } else {
                                                    waSqBloksActivity.finish();
                                                }
                                            }
                                        }
                                    } else {
                                        str2 = "WaBloksFullScreenContainerNavigator";
                                        str3 = "Attempting to close a bloks screen from a non-bloks activity";
                                        AbstractC124035fq.A02(str2, str3);
                                    }
                                }
                            }
                        } else if (strA0E2.equals("pop")) {
                            iIntValue = number.intValue();
                            c88513zP = new C88513zP(c132405tjA0B);
                            if (iIntValue != 16542) {
                                C00C.A02(180278);
                                z = c88513zP instanceof C88513zP;
                                if (z) {
                                    c132405tj = ((C88513zP) c88513zP).A00;
                                } else {
                                    c132405tj = ((C88503zO) c88513zP).A00;
                                }
                                enumC97944cMA00 = null;
                                if (c132405tj != null) {
                                    str = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                                    strA0r = AbstractC81783lh.A0r(c132405tj);
                                    if (strA0r != null) {
                                        str = strA0r;
                                    }
                                    enumC97944cMA00 = AbstractC101064hQ.A00(str);
                                }
                                if (c88513zP instanceof C88503zO) {
                                    c135405ybA00 = C123955fi.A00(context);
                                    if (c135405ybA00 == null) {
                                        AbstractC124035fq.A02("CDSBloksBottomSheetController", "Cannot dismiss without an existing bottom sheet.");
                                    } else {
                                        c135405ybA00.ALL(new C4KE(null), null);
                                    }
                                } else {
                                    if (z) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    C4KG c4kg2 = new C4KG(enumC97944cMA00);
                                    InterfaceC001000l interfaceC001000lA01 = AbstractC000900k.A00(C02S.A0C, C6PU.A00);
                                    C000700h.A06(interfaceC001000lA01);
                                    AbstractC124875hL.A04(context, c4kg2, interfaceC001000lA01);
                                }
                            } else if (iIntValue != 17043) {
                                C00C.A02(180275);
                                activityC03770Ho = (ActivityC03770Ho) AbstractC07560Wy.A00(context, ActivityC03770Ho.class);
                                if (activityC03770Ho != null) {
                                }
                                str2 = "WaBloksBottomSheetContainerNavigator";
                                str3 = "Attempting to close a bloks bottomsheet from a non-bloks host fragment";
                                AbstractC124035fq.A02(str2, str3);
                            } else {
                                if (iIntValue == 17044) {
                                    throw AbstractC81823ll.A0R(number, 1);
                                }
                                C00C.A02(180277);
                                activity = (Activity) AbstractC07560Wy.A00(context, Activity.class);
                                if (activity instanceof BloksCDSBottomSheetActivity) {
                                    bloksCDSBottomSheetActivity = (BloksCDSBottomSheetActivity) activity;
                                    if (!(bloksCDSBottomSheetActivity instanceof ConsumerSubscriptionBloksActivity)) {
                                        if (activity instanceof WaSqBloksActivity) {
                                            waSqBloksActivity = (WaSqBloksActivity) AbstractC07560Wy.A00(context, WaSqBloksActivity.class);
                                            if (waSqBloksActivity == null) {
                                                throw AbstractC465925m.A15("Context should be derived from a AmaBloksActivity");
                                            }
                                            c0jcA0K = AbstractC466525s.A0K(waSqBloksActivity);
                                            if (c88513zP instanceof C88503zO) {
                                                fragment = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waSqBloksActivity));
                                                if (fragment instanceof WaBloksScreenQueryFragment) {
                                                    waBloksScreenQueryFragment = (WaBloksScreenQueryFragment) fragment;
                                                    if (!C123155eM.A00(waBloksScreenQueryFragment, waBloksScreenQueryFragment.A00)) {
                                                        waSqBloksActivity.finish();
                                                    }
                                                } else {
                                                    waSqBloksActivity.finish();
                                                }
                                            } else {
                                                if (!(c88513zP instanceof C88513zP)) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                if (c0jcA0K.A0M() != 0) {
                                                    fragment = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waSqBloksActivity));
                                                    if (fragment instanceof WaBloksScreenQueryFragment) {
                                                        waBloksScreenQueryFragment = (WaBloksScreenQueryFragment) fragment;
                                                        if (!C123155eM.A00(waBloksScreenQueryFragment, waBloksScreenQueryFragment.A00)) {
                                                            waSqBloksActivity.finish();
                                                        }
                                                    } else {
                                                        waSqBloksActivity.finish();
                                                    }
                                                } else {
                                                    fragment = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waSqBloksActivity));
                                                    if (fragment instanceof WaBloksScreenQueryFragment) {
                                                        waBloksScreenQueryFragment = (WaBloksScreenQueryFragment) fragment;
                                                        if (!C123155eM.A00(waBloksScreenQueryFragment, waBloksScreenQueryFragment.A00)) {
                                                            waSqBloksActivity.finish();
                                                        }
                                                    } else {
                                                        waSqBloksActivity.finish();
                                                    }
                                                }
                                            }
                                        } else {
                                            str2 = "WaBloksFullScreenContainerNavigator";
                                            str3 = "Attempting to close a bloks screen from a non-bloks activity";
                                            AbstractC124035fq.A02(str2, str3);
                                        }
                                    } else if (activity instanceof WaSqBloksActivity) {
                                        waSqBloksActivity = (WaSqBloksActivity) AbstractC07560Wy.A00(context, WaSqBloksActivity.class);
                                        if (waSqBloksActivity == null) {
                                            throw AbstractC465925m.A15("Context should be derived from a AmaBloksActivity");
                                        }
                                        c0jcA0K = AbstractC466525s.A0K(waSqBloksActivity);
                                        if (c88513zP instanceof C88503zO) {
                                            fragment = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waSqBloksActivity));
                                            if (fragment instanceof WaBloksScreenQueryFragment) {
                                                waBloksScreenQueryFragment = (WaBloksScreenQueryFragment) fragment;
                                                if (!C123155eM.A00(waBloksScreenQueryFragment, waBloksScreenQueryFragment.A00)) {
                                                    waSqBloksActivity.finish();
                                                }
                                            } else {
                                                waSqBloksActivity.finish();
                                            }
                                        } else {
                                            if (!(c88513zP instanceof C88513zP)) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            if (c0jcA0K.A0M() != 0) {
                                                fragment = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waSqBloksActivity));
                                                if (fragment instanceof WaBloksScreenQueryFragment) {
                                                    waBloksScreenQueryFragment = (WaBloksScreenQueryFragment) fragment;
                                                    if (!C123155eM.A00(waBloksScreenQueryFragment, waBloksScreenQueryFragment.A00)) {
                                                        waSqBloksActivity.finish();
                                                    }
                                                } else {
                                                    waSqBloksActivity.finish();
                                                }
                                            } else {
                                                fragment = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waSqBloksActivity));
                                                if (fragment instanceof WaBloksScreenQueryFragment) {
                                                    waBloksScreenQueryFragment = (WaBloksScreenQueryFragment) fragment;
                                                    if (!C123155eM.A00(waBloksScreenQueryFragment, waBloksScreenQueryFragment.A00)) {
                                                        waSqBloksActivity.finish();
                                                    }
                                                } else {
                                                    waSqBloksActivity.finish();
                                                }
                                            }
                                        }
                                    } else {
                                        str2 = "WaBloksFullScreenContainerNavigator";
                                        str3 = "Attempting to close a bloks screen from a non-bloks activity";
                                        AbstractC124035fq.A02(str2, str3);
                                    }
                                } else if (activity instanceof WaSqBloksActivity) {
                                    waSqBloksActivity = (WaSqBloksActivity) AbstractC07560Wy.A00(context, WaSqBloksActivity.class);
                                    if (waSqBloksActivity == null) {
                                        throw AbstractC465925m.A15("Context should be derived from a AmaBloksActivity");
                                    }
                                    c0jcA0K = AbstractC466525s.A0K(waSqBloksActivity);
                                    if (c88513zP instanceof C88503zO) {
                                        fragment = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waSqBloksActivity));
                                        if (fragment instanceof WaBloksScreenQueryFragment) {
                                            waBloksScreenQueryFragment = (WaBloksScreenQueryFragment) fragment;
                                            if (!C123155eM.A00(waBloksScreenQueryFragment, waBloksScreenQueryFragment.A00)) {
                                                waSqBloksActivity.finish();
                                            }
                                        } else {
                                            waSqBloksActivity.finish();
                                        }
                                    } else {
                                        if (!(c88513zP instanceof C88513zP)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        if (c0jcA0K.A0M() != 0) {
                                            fragment = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waSqBloksActivity));
                                            if (fragment instanceof WaBloksScreenQueryFragment) {
                                                waBloksScreenQueryFragment = (WaBloksScreenQueryFragment) fragment;
                                                if (!C123155eM.A00(waBloksScreenQueryFragment, waBloksScreenQueryFragment.A00)) {
                                                    waSqBloksActivity.finish();
                                                }
                                            } else {
                                                waSqBloksActivity.finish();
                                            }
                                        } else {
                                            fragment = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(waSqBloksActivity));
                                            if (fragment instanceof WaBloksScreenQueryFragment) {
                                                waBloksScreenQueryFragment = (WaBloksScreenQueryFragment) fragment;
                                                if (!C123155eM.A00(waBloksScreenQueryFragment, waBloksScreenQueryFragment.A00)) {
                                                    waSqBloksActivity.finish();
                                                }
                                            } else {
                                                waSqBloksActivity.finish();
                                            }
                                        }
                                    }
                                } else {
                                    str2 = "WaBloksFullScreenContainerNavigator";
                                    str3 = "Attempting to close a bloks screen from a non-bloks activity";
                                    AbstractC124035fq.A02(str2, str3);
                                }
                            }
                        }
                        return C05S.A00;
                    }
                    strA0E = c132405tj3.A0E(35);
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("Unrecognized close type: ");
                }
                AbstractC124035fq.A02("BKBloksActionScreenCloseImpl", AnonymousClass000.A06(strA0E, sbA08));
                C5MM c5mm = C124645gt.A00;
                if (c5mm != null) {
                    c5mm.A00();
                }
                return C05S.A00;
            case 1:
                C83823p7 c83823p7 = (C83823p7) obj2;
                C115595Fs c115595Fs = (C115595Fs) obj3;
                AbstractC467025x.A10(obj, c83823p7, c115595Fs);
                c83823p7.A01(((C4D1) this.A00).A00, c115595Fs.A02);
                int i2 = c115595Fs.A01;
                int i3 = c115595Fs.A00;
                Drawable drawable = c83823p7.A00;
                if (drawable != null) {
                    drawable.setBounds(0, 0, i2, i3);
                }
                function0A01 = C6SX.A01(c83823p7, 44);
                break;
            case 2:
                C4EX c4ex = (C4EX) obj2;
                C5YV c5yv = (C5YV) obj3;
                AbstractC467025x.A10(obj, c4ex, c5yv);
                C5KH c5kh = ((C4D9) this.A00).A05;
                if (c5kh != null) {
                    c5kh.A00(c5yv);
                }
                c4ex.setMountInput(c5yv.A01);
                c4ex.post(new Runnable() { // from class: X.6Bs
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass577.A00.set(true);
                    }
                });
                function0A01 = C142236On.A00;
                break;
            case 3:
                ((C91934Ca) this.A00).A0C.invoke(obj, Integer.valueOf(AnonymousClass000.A00(obj2)), Integer.valueOf(AbstractC81813lk.A0F(obj3, obj)));
                return C05S.A00;
            default:
                EnumC97554bj enumC97554bj = (EnumC97554bj) obj;
                C5SJ c5sj = (C5SJ) obj2;
                String str6 = (String) obj3;
                AbstractC467025x.A10(enumC97554bj, c5sj, str6);
                ((C913549u) this.A00).A03.invoke(new C61R(c5sj, enumC97554bj, str6));
                return C05S.A00;
        }
        return C119975Xm.A00(function0A01);
    }
}

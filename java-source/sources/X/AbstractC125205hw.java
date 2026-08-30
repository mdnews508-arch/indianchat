package X;

import android.animation.Animator;
import android.content.Context;
import android.os.Handler;
import android.util.SparseArray;
import android.view.Choreographer;
import com.google.android.search.verification.client.R;
import com.instagram.common.bloks.BloksParseResult;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.5hw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC125205hw {
    public static final C6XT A00 = new C134345ws(0);

    public static C123045e9 A04(C136175zq c136175zq) {
        C123045e9 c123045e9;
        return (c136175zq == null || (c123045e9 = (C123045e9) C136175zq.A01(c136175zq, R.id.bk_context_key_signals_config)) == null) ? AbstractC1134357f.A00 : c123045e9;
    }

    public static boolean A0B(C136175zq c136175zq) {
        if (c136175zq == null) {
            return false;
        }
        return Boolean.TRUE.equals(C136175zq.A01(c136175zq, R.id.bk_context_key_is_signals_enabled));
    }

    public static IHG A00(C136175zq c136175zq, String str) {
        return (IHG) ((AbstractMap) c136175zq.A05(R.id.bk_context_key_videos)).get(str);
    }

    public static C136175zq A01(Context context, SparseArray sparseArray, C135045y0 c135045y0, InterfaceC145246a3 interfaceC145246a3, String str) {
        SparseArray sparseArrayClone = interfaceC145246a3.AIa().clone();
        int iA08 = 0;
        while (iA08 < sparseArray.size()) {
            iA08 = AbstractC81813lk.A08(sparseArray, sparseArrayClone, iA08);
        }
        sparseArrayClone.put(R.id.bk_context_key_states, AbstractC465925m.A1C());
        if (c135045y0 == null) {
            c135045y0 = new C135045y0(BloksParseResult.A01(new C132405tj(-1)), C5VL.A00);
        }
        sparseArrayClone.put(R.id.bk_context_key_tree, c135045y0);
        sparseArrayClone.put(R.id.bk_context_key_scoped_client_id_mapper, new C5KF());
        sparseArrayClone.put(R.id.bk_context_key_animations, AbstractC465925m.A1C());
        sparseArrayClone.put(R.id.bk_context_key_timers, AbstractC465925m.A1C());
        sparseArrayClone.put(R.id.bk_context_key_videos, AbstractC465925m.A1C());
        sparseArrayClone.put(R.id.bk_context_key_cleanup_callbacks, AbstractC465925m.A1D());
        sparseArrayClone.put(R.id.bk_context_key_logging_id, str);
        if (sparseArrayClone.get(R.id.bk_context_key_performance_logger) == null) {
            sparseArrayClone.put(R.id.bk_context_key_performance_logger, C134495x7.A00);
        }
        sparseArrayClone.put(R.id.bk_context_key_controller_by_server_id, Collections.synchronizedMap(AbstractC465925m.A1C()));
        sparseArrayClone.put(R.id.bk_context_key_insets_listener_delegate, new C1367962d());
        ((C134415wz) interfaceC145246a3).A09.getValue();
        C136175zq c136175zq = new C136175zq(context, sparseArrayClone, interfaceC145246a3);
        if (A0B(c136175zq)) {
            sparseArrayClone.put(R.id.bk_context_key_continuation_value_store, new C115065Dr());
        }
        return c136175zq;
    }

    public static C135115y8 A02(C136175zq c136175zq) {
        SparseArray sparseArray = c136175zq.A01;
        InterfaceC145346aE interfaceC145346aE = (InterfaceC145346aE) sparseArray.get(R.id.bk_context_key_interpreter_extensions);
        if (interfaceC145346aE == null) {
            C123035e8.A00();
            interfaceC145346aE = (InterfaceC145346aE) C00S.A03(49205);
        }
        sparseArray.get(R.id.bk_context_key_minified_interpreter_extensions);
        return new C135115y8(interfaceC145346aE);
    }

    public static C135045y0 A03(C136175zq c136175zq) {
        return (C135045y0) c136175zq.A05(R.id.bk_context_key_tree);
    }

    public static Object A05(C136175zq c136175zq, C132405tj c132405tj) {
        Object objA06 = c136175zq.A06(A00, c132405tj, R.id.bk_context_key_controller_associated_object);
        String strA0D = c132405tj.A0D();
        if (strA0D != null) {
            ((java.util.Map) c136175zq.A05(R.id.bk_context_key_controller_by_server_id)).put(strA0D, objA06);
        }
        return objA06;
    }

    public static java.util.Map A06(C136175zq c136175zq) {
        java.util.Map map = (java.util.Map) C136175zq.A01(c136175zq, R.id.bk_context_key_data_modules);
        return map == null ? Collections.emptyMap() : map;
    }

    public static void A07(Animator animator, C136175zq c136175zq) {
        ((AbstractMap) c136175zq.A05(R.id.bk_context_key_animations)).values().remove(animator);
    }

    public static void A08(C136175zq c136175zq) {
        HashMap map = (HashMap) c136175zq.A05(R.id.bk_context_key_animations);
        Iterator itA0u = AbstractC81793li.A0u((AbstractMap) map.clone());
        while (itA0u.hasNext()) {
            AbstractC81773lg.A0I(itA0u).cancel();
        }
        if (!map.isEmpty()) {
            map.clear();
        }
        HashMap map2 = (HashMap) c136175zq.A05(R.id.bk_context_key_timers);
        Iterator itA0u2 = AbstractC81793li.A0u((AbstractMap) map2.clone());
        while (itA0u2.hasNext()) {
            ((C116985Ll) itA0u2.next()).A00();
        }
        if (!map2.isEmpty()) {
            AbstractC124035fq.A02("BloksTimer", "Timer map is non-empty after cleanup!");
            map2.clear();
        }
        ((AbstractMap) c136175zq.A05(R.id.bk_context_key_videos)).clear();
        ((C1367962d) c136175zq.A05(R.id.bk_context_key_insets_listener_delegate)).A00.clear();
        HashSet hashSet = (HashSet) c136175zq.A05(R.id.bk_context_key_cleanup_callbacks);
        Iterator it = ((Set) hashSet.clone()).iterator();
        while (it.hasNext()) {
            C123225eU.A02.remove(((C1140159n) it.next()).A00);
        }
        hashSet.clear();
        C135045y0 c135045y0A03 = A03(c136175zq);
        c135045y0A03.A0Q = true;
        c135045y0A03.A03 = null;
        C121755bz c121755bz = c135045y0A03.A07;
        if (c121755bz != null) {
            int i = c121755bz.A00;
            C120455Zt c120455Zt = c121755bz.A03;
            C116275Ii c116275Ii = c121755bz.A02.A02;
            C116045Hl c116045Hl = new C116045Hl(null, null, null);
            C5VL c5vl = C5VL.A00;
            C000700h.A07(c5vl);
            C121755bz c121755bz2 = new C121755bz(c5vl, c116275Ii, null, c120455Zt, c116045Hl, i);
            c135045y0A03.A07 = c121755bz2;
            C114185Af c114185Af = c135045y0A03.A05;
            if (c114185Af != null) {
                AbstractC124515gg.A02("Finalized EvaluationContext can only be set from the UI Thread");
                c114185Af.A00 = c121755bz2;
            }
        }
        List list = c135045y0A03.A0F;
        synchronized (list) {
            list.clear();
        }
        List list2 = c135045y0A03.A0G;
        synchronized (list2) {
            list2.clear();
        }
        List list3 = c135045y0A03.A0H;
        synchronized (list3) {
            list3.clear();
        }
        C5MW c5mw = c135045y0A03.A02;
        if (c5mw != null) {
            c5mw.A00();
        }
        C5IU c5iu = (C5IU) C136175zq.A01(c136175zq, R.id.bk_context_key_render_callback_queue);
        if (c5iu != null) {
            c5iu.A00 = true;
            ((Handler) c5iu.A05.getValue()).removeCallbacksAndMessages(c5iu.A03);
            Choreographer.getInstance().removeFrameCallback(c5iu.A02);
        }
    }

    public static void A09(C136175zq c136175zq) {
        int i;
        C6XW[] c6xwArr;
        C135045y0 c135045y0A03 = A03(c136175zq);
        if (c135045y0A03 == null || !AbstractC124515gg.A03()) {
            return;
        }
        int i2 = c135045y0A03.A00;
        if (i2 <= 0) {
            throw AbstractC465925m.A15("Negative recursion level.");
        }
        int i3 = i2 - 1;
        c135045y0A03.A00 = i3;
        if (i3 == 0 && !c135045y0A03.A0R && c135045y0A03.A0I.size() > 0) {
            c135045y0A03.A06();
        }
        List list = c135045y0A03.A0H;
        synchronized (list) {
            c6xwArr = (C6XW[]) list.toArray(new C6XW[0]);
        }
        for (C6XW c6xw : c6xwArr) {
            C134405wy c134405wy = (C134405wy) c6xw;
            if (c135045y0A03.A00 == 0) {
                List list2 = A03(c134405wy.A00).A0H;
                synchronized (list2) {
                    list2.remove(c134405wy);
                }
                C5MM c5mm = C124645gt.A00;
                if (c5mm != null) {
                    C05290No c05290No = c5mm.A01;
                    for (Object obj : c05290No) {
                        if (((C121245bA) ((C015707m) obj).second).A00) {
                            if (obj != null && !C000700h.areEqual(c05290No.A0O(), obj)) {
                                InterfaceC147156d9 interfaceC147156d9 = C124645gt.A01;
                                AbstractC124035fq.A00(interfaceC147156d9 != null ? interfaceC147156d9.AUr() : null, "BloksNavigationRegistry", "[Error] Invalid operation sequence. 1 or more operations were enqueued after a terminal operation.", null);
                                c05290No.clear();
                                break;
                            }
                            break;
                            break;
                        }
                    }
                    c5mm.A00 = C02S.A0C;
                    c5mm.A01();
                }
            }
        }
    }

    public static boolean A0A(C136175zq c136175zq) {
        Boolean bool = (Boolean) C136175zq.A01(c136175zq, R.id.bk_context_key_clip_children_bool);
        if (bool == null) {
            return true;
        }
        return bool.booleanValue();
    }
}

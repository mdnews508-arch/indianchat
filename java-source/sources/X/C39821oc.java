package X;

import android.app.Dialog;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1oc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39821oc {
    public final C39811ob A00;
    public final C29931Rf A01;
    public final java.util.Map A02;
    public final Set A03;
    public final AtomicInteger A04;
    public final AtomicReference A05;
    public final InterfaceC001000l A06;
    public final Function0 A07;
    public final C39511o4 A08;
    public final Function0 A09;
    public volatile C0KU A0A;

    public C39821oc(C39511o4 c39511o4, C39811ob c39811ob, C29931Rf c29931Rf, Function0 function0, Function0 function1) {
        C000700h.A0A(c29931Rf, 0);
        C000700h.A0A(c39811ob, 1);
        C000700h.A0A(c39511o4, 2);
        this.A01 = c29931Rf;
        this.A00 = c39811ob;
        this.A08 = c39511o4;
        this.A07 = function0;
        this.A09 = function1;
        this.A05 = new AtomicReference(C002401f.A00);
        Set setSynchronizedSet = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
        C000700h.A06(setSynchronizedSet);
        this.A03 = setSynchronizedSet;
        java.util.Map mapSynchronizedMap = Collections.synchronizedMap(new WeakHashMap());
        C000700h.A06(mapSynchronizedMap);
        this.A02 = mapSynchronizedMap;
        this.A06 = AbstractC000900k.A01(new C23R(1));
        this.A04 = new AtomicInteger(0);
    }

    public static final void A00(DialogFragment dialogFragment, C39821oc c39821oc) {
        AtomicReference atomicReference;
        Iterable iterable;
        List listSingletonList;
        Dialog dialog;
        Window window;
        Window.Callback callback;
        C39511o4 c39511o4;
        String str;
        if (c39821oc.A09.invoke() instanceof PathfinderScreenBlocklisted) {
            c39511o4 = c39821oc.A08;
            str = "dialog_activity";
        } else {
            if (!(dialogFragment instanceof PathfinderScreenBlocklisted)) {
                if (c39821oc.A03.add(dialogFragment)) {
                    String simpleName = dialogFragment.getClass().getSimpleName();
                    C000700h.A06(simpleName);
                    do {
                        atomicReference = c39821oc.A05;
                        iterable = (Iterable) atomicReference.get();
                        listSingletonList = Collections.singletonList(simpleName);
                        C000700h.A06(listSingletonList);
                        C000700h.A09(iterable);
                    } while (!AbstractC001900x.A00(iterable, AbstractC02550Br.A14(iterable, listSingletonList), atomicReference));
                    if (!((Boolean) c39821oc.A07.invoke()).booleanValue() || (dialog = dialogFragment.A03) == null || (window = dialog.getWindow()) == null || (callback = window.getCallback()) == null || (callback instanceof OD8)) {
                        return;
                    }
                    c39821oc.A02.put(dialogFragment, callback);
                    window.setCallback(new OD8(dialogFragment.A2E(), callback, c39821oc.A01));
                    return;
                }
                return;
            }
            c39511o4 = c39821oc.A08;
            str = "dialog_fragment";
        }
        c39511o4.A02(str);
    }

    public static final void A01(C0JC c0jc, C39821oc c39821oc) {
        Dialog dialog;
        List<Fragment> listA04 = c0jc.A0U.A04();
        C000700h.A06(listA04);
        for (Fragment fragment : listA04) {
            if (fragment instanceof DialogFragment) {
                DialogFragment dialogFragment = (DialogFragment) fragment;
                if (dialogFragment.A1i() && (dialog = dialogFragment.A03) != null && dialog.getWindow() != null) {
                    A00(dialogFragment, c39821oc);
                }
            }
            if (fragment.A1f()) {
                C0JC c0jcA1K = fragment.A1K();
                C000700h.A06(c0jcA1K);
                A01(c0jcA1K, c39821oc);
            }
        }
    }

    public final void A02() {
        ArrayList arrayList;
        java.util.Map map = this.A02;
        synchronized (map) {
            Set<java.util.Map.Entry> setEntrySet = map.entrySet();
            arrayList = new ArrayList(C0AC.A0G(setEntrySet, 10));
            for (java.util.Map.Entry entry : setEntrySet) {
                arrayList.add(new C015707m(entry.getKey(), entry.getValue()));
            }
            map.clear();
        }
        if (arrayList.isEmpty()) {
            return;
        }
        ((C0GB) this.A06.getValue()).A00(new RunnableC47840LmO(arrayList, this.A04.get(), 4, this));
    }
}

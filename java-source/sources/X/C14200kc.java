package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0kc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C14200kc {
    public static AbstractC08000Yr A03 = new C08020Yt();
    public static ThreadLocal sRunningTransitions = new ThreadLocal();
    public static ArrayList A02 = new ArrayList();
    public AnonymousClass017 A01 = new AnonymousClass017(0);
    public AnonymousClass017 A00 = new AnonymousClass017(0);

    public static AnonymousClass017 A00() {
        AnonymousClass017 anonymousClass017;
        Reference reference = (Reference) sRunningTransitions.get();
        if (reference != null && (anonymousClass017 = (AnonymousClass017) reference.get()) != null) {
            return anonymousClass017;
        }
        AnonymousClass017 anonymousClass018 = new AnonymousClass017(0);
        sRunningTransitions.set(new WeakReference(anonymousClass018));
        return anonymousClass018;
    }

    public static void A01(ViewGroup viewGroup) {
        A02.remove(viewGroup);
        AbstractCollection abstractCollection = (AbstractCollection) A00().get(viewGroup);
        if (abstractCollection == null || abstractCollection.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(abstractCollection);
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((AbstractC08000Yr) arrayList.get(size)).A0K(viewGroup);
            }
        }
    }

    public static void A02(ViewGroup viewGroup, AbstractC08000Yr abstractC08000Yr) {
        ArrayList arrayList = A02;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (abstractC08000Yr == null) {
            abstractC08000Yr = A03;
        }
        AbstractC08000Yr abstractC08000YrClone = abstractC08000Yr.clone();
        AbstractCollection abstractCollection = (AbstractCollection) A00().get(viewGroup);
        if (abstractCollection != null && abstractCollection.size() > 0) {
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                ((AbstractC08000Yr) it.next()).A0H(viewGroup);
            }
        }
        if (abstractC08000YrClone != null) {
            abstractC08000YrClone.A0M(viewGroup, true);
        }
        viewGroup.getTag(R.id.transition_current_scene);
        viewGroup.setTag(R.id.transition_current_scene, null);
        if (abstractC08000YrClone != null) {
            ViewOnAttachStateChangeListenerC52727OCh viewOnAttachStateChangeListenerC52727OCh = new ViewOnAttachStateChangeListenerC52727OCh();
            viewOnAttachStateChangeListenerC52727OCh.A01 = abstractC08000YrClone;
            viewOnAttachStateChangeListenerC52727OCh.A00 = viewGroup;
            viewGroup.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC52727OCh);
            viewGroup.getViewTreeObserver().addOnPreDrawListener(viewOnAttachStateChangeListenerC52727OCh);
        }
    }
}

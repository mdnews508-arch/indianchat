package X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Nel, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51356Nel {
    public int A00 = -1;
    public int A01 = -1;
    public String A02 = null;
    public HashMap A03;

    public void A01(HashSet hashSet) {
        if (this instanceof MRR) {
            return;
        }
        if (this instanceof MRP) {
            MRP mrp = (MRP) this;
            if (!Float.isNaN(mrp.A00)) {
                hashSet.add("alpha");
            }
            if (!Float.isNaN(mrp.A01)) {
                hashSet.add("elevation");
            }
            if (!Float.isNaN(mrp.A03)) {
                hashSet.add("rotation");
            }
            if (!Float.isNaN(mrp.A04)) {
                hashSet.add("rotationX");
            }
            if (!Float.isNaN(mrp.A05)) {
                hashSet.add("rotationY");
            }
            if (!Float.isNaN(mrp.A09)) {
                hashSet.add("translationX");
            }
            if (!Float.isNaN(mrp.A0A)) {
                hashSet.add("translationY");
            }
            if (!Float.isNaN(mrp.A0B)) {
                hashSet.add("translationZ");
            }
            if (!Float.isNaN(mrp.A08)) {
                hashSet.add("transitionPathRotate");
            }
            if (!Float.isNaN(mrp.A06)) {
                hashSet.add("scaleX");
            }
            if (!Float.isNaN(mrp.A07)) {
                hashSet.add("scaleY");
            }
            if (!Float.isNaN(mrp.A02)) {
                hashSet.add("progress");
            }
            HashMap map = ((AbstractC51356Nel) mrp).A03;
            if (map.size() > 0) {
                Iterator itA0j = J29.A0j(map);
                while (itA0j.hasNext()) {
                    AbstractC81813lk.A1N("CUSTOM,", AbstractC466425r.A11(itA0j), AnonymousClass000.A08(), hashSet);
                }
                return;
            }
            return;
        }
        if (this instanceof MRN) {
            return;
        }
        if (this instanceof MRQ) {
            MRQ mrq = (MRQ) this;
            if (!Float.isNaN(mrq.A00)) {
                hashSet.add("alpha");
            }
            if (!Float.isNaN(mrq.A01)) {
                hashSet.add("elevation");
            }
            if (!Float.isNaN(mrq.A03)) {
                hashSet.add("rotation");
            }
            if (!Float.isNaN(mrq.A04)) {
                hashSet.add("rotationX");
            }
            if (!Float.isNaN(mrq.A05)) {
                hashSet.add("rotationY");
            }
            if (!Float.isNaN(mrq.A06)) {
                hashSet.add("scaleX");
            }
            if (!Float.isNaN(mrq.A07)) {
                hashSet.add("scaleY");
            }
            if (!Float.isNaN(mrq.A08)) {
                hashSet.add("transitionPathRotate");
            }
            if (!Float.isNaN(mrq.A09)) {
                hashSet.add("translationX");
            }
            if (!Float.isNaN(mrq.A0A)) {
                hashSet.add("translationY");
            }
            if (!Float.isNaN(mrq.A0B)) {
                hashSet.add("translationZ");
            }
            HashMap map2 = ((AbstractC51356Nel) mrq).A03;
            if (map2.size() > 0) {
                Iterator itA0j2 = J29.A0j(map2);
                while (itA0j2.hasNext()) {
                    AbstractC81813lk.A1N("CUSTOM,", AbstractC466425r.A11(itA0j2), AnonymousClass000.A08(), hashSet);
                }
                return;
            }
            return;
        }
        MRO mro = (MRO) this;
        if (!Float.isNaN(mro.A00)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(mro.A01)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(mro.A05)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(mro.A06)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(mro.A07)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(mro.A02)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(mro.A03)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(mro.A0B)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(mro.A0C)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(mro.A0D)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(mro.A0A)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(mro.A08)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(mro.A08)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(mro.A04)) {
            hashSet.add("progress");
        }
        HashMap map3 = ((AbstractC51356Nel) mro).A03;
        if (map3.size() > 0) {
            Iterator itA0j3 = J29.A0j(map3);
            while (itA0j3.hasNext()) {
                AbstractC81813lk.A1N("CUSTOM,", AbstractC466425r.A11(itA0j3), AnonymousClass000.A08(), hashSet);
            }
        }
    }
}

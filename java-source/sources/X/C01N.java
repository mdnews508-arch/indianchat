package X;

import com.google.firebase.components.Qualified$Unqualified;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.01N, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C01N {
    public int A00;
    public int A01;
    public C01Q A02;
    public String A03 = null;
    public final Set A04;
    public final Set A05;
    public final Set A06;

    public C01M A00() {
        if (this.A02 != null) {
            return new C01M(this.A02, this.A03, new HashSet(this.A05), new HashSet(this.A04), this.A06, this.A00, this.A01);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public void A02(C01j c01j) {
        if (!(!this.A05.contains(c01j.A02))) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        this.A04.add(c01j);
    }

    public C01N(Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        this.A05 = hashSet;
        this.A04 = new HashSet();
        this.A00 = 0;
        this.A01 = 0;
        this.A06 = new HashSet();
        hashSet.add(new C01O(Qualified$Unqualified.class, cls));
        for (Class cls2 : clsArr) {
            if (cls2 == null) {
                throw new NullPointerException("Null interface");
            }
            this.A05.add(new C01O(Qualified$Unqualified.class, cls2));
        }
    }

    public void A01(C01Q c01q) {
        this.A02 = c01q;
    }

    public C01N(C01O c01o, C01O... c01oArr) {
        HashSet hashSet = new HashSet();
        this.A05 = hashSet;
        this.A04 = new HashSet();
        this.A00 = 0;
        this.A01 = 0;
        this.A06 = new HashSet();
        hashSet.add(c01o);
        for (C01O c01o2 : c01oArr) {
            if (c01o2 == null) {
                throw new NullPointerException("Null interface");
            }
        }
        Collections.addAll(this.A05, c01oArr);
    }
}

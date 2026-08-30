package X;

import android.content.Context;
import com.google.firebase.components.Qualified$Unqualified;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.1Zx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31771Zx implements C01F {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C31771Zx(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.C01F
    public final Object get() {
        if (this.$t != 0) {
            final C01W c01w = (C01W) this.A00;
            final C01M c01m = (C01M) this.A01;
            return c01m.A02.AHV(new C01V(c01m, c01w) { // from class: X.02O
                public final C01V A00;
                public final Set A01;
                public final Set A02;
                public final Set A03;
                public final Set A04;
                public final Set A05;
                public final Set A06;

                @Override // X.C01V
                public Object AR3(C01O c01o) {
                    if (this.A02.contains(c01o)) {
                        return this.A00.AR3(c01o);
                    }
                    throw new C53967OmU(String.format("Attempting to request an undeclared dependency %s.", c01o));
                }

                @Override // X.C01V
                public Object AR5(Class cls) {
                    if (!this.A02.contains(new C01O(Qualified$Unqualified.class, cls))) {
                        throw new C53967OmU(String.format("Attempting to request an undeclared dependency %s.", cls));
                    }
                    Object objAR5 = this.A00.AR5(cls);
                    if (!cls.equals(C01Z.class)) {
                        return objAR5;
                    }
                    final Set set = this.A04;
                    final C01Z c01z = (C01Z) objAR5;
                    return new C01Z(c01z, set) { // from class: X.3Ml
                        public final C01Z A00;
                        public final Set A01;

                        {
                            this.A01 = set;
                            this.A00 = c01z;
                        }
                    };
                }

                @Override // X.C01V
                public C01F Aud(C01O c01o) {
                    if (this.A03.contains(c01o)) {
                        return this.A00.Aud(c01o);
                    }
                    throw new C53967OmU(String.format("Attempting to request an undeclared dependency Provider<%s>.", c01o));
                }

                @Override // X.C01V
                public C01F Aue(Class cls) {
                    return Aud(new C01O(Qualified$Unqualified.class, cls));
                }

                @Override // X.C01V
                public Set CPC(C01O c01o) {
                    if (this.A05.contains(c01o)) {
                        return this.A00.CPC(c01o);
                    }
                    throw new C53967OmU(String.format("Attempting to request an undeclared dependency Set<%s>.", c01o));
                }

                {
                    HashSet hashSet = new HashSet();
                    HashSet hashSet2 = new HashSet();
                    HashSet hashSet3 = new HashSet();
                    HashSet hashSet4 = new HashSet();
                    HashSet hashSet5 = new HashSet();
                    for (C01j c01j : c01m.A04) {
                        boolean z = c01j.A00 == 0;
                        boolean z2 = c01j.A01 == 2;
                        C01O c01o = c01j.A02;
                        if (z) {
                            if (z2) {
                                hashSet4.add(c01o);
                            } else {
                                hashSet.add(c01o);
                            }
                        } else if (z2) {
                            hashSet5.add(c01o);
                        } else {
                            hashSet2.add(c01o);
                        }
                    }
                    Set set = c01m.A06;
                    if (!set.isEmpty()) {
                        hashSet.add(new C01O(Qualified$Unqualified.class, C01Z.class));
                    }
                    this.A02 = Collections.unmodifiableSet(hashSet);
                    this.A03 = Collections.unmodifiableSet(hashSet2);
                    this.A01 = Collections.unmodifiableSet(hashSet3);
                    this.A05 = Collections.unmodifiableSet(hashSet4);
                    this.A06 = Collections.unmodifiableSet(hashSet5);
                    this.A04 = set;
                    this.A00 = c01w;
                }
            });
        }
        AnonymousClass015 anonymousClass015 = (AnonymousClass015) this.A00;
        return new C04X((Context) this.A01, (C01Z) anonymousClass015.A02.AR5(C01Z.class), anonymousClass015.A04());
    }
}

package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;

/* JADX INFO: renamed from: X.Nui, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52248Nui {
    public final PA0 A00;
    public final C46593Kwl A01;
    public final Collection A02;
    public final Set A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C52248Nui c52248Nui = (C52248Nui) obj;
            if (this.A00.getClass() != c52248Nui.A00.getClass() || this.A01.getClass() != c52248Nui.A01.getClass() || !AbstractC06910Uj.A00(this.A03, c52248Nui.A03)) {
                return false;
            }
        }
        return true;
    }

    public static C52248Nui A00() {
        C52074Nrd c52074Nrd = C52074Nrd.A01;
        EnumSet enumSetNoneOf = EnumSet.noneOf(N6H.class);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C53143OVd c53143OVd = new C53143OVd();
        enumSetNoneOf.addAll(EnumSet.noneOf(N6H.class));
        return new C52248Nui(c53143OVd, c52074Nrd.A00, arrayListA0W, enumSetNoneOf);
    }

    public C52248Nui(PA0 pa0, C46593Kwl c46593Kwl, Collection collection, EnumSet enumSet) {
        if (collection == null) {
            throw AbstractC32971bt.A0O("evaluationListeners can not be null");
        }
        this.A00 = pa0;
        this.A01 = c46593Kwl;
        this.A03 = Collections.unmodifiableSet(enumSet);
        this.A02 = Collections.unmodifiableCollection(collection);
    }
}

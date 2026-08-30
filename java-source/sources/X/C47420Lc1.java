package X;

import com.google.gson.Gson;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Lc1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47420Lc1 implements InterfaceC48468MBi, Cloneable {
    public static final C47420Lc1 A02 = new C47420Lc1();
    public List A01 = Collections.emptyList();
    public List A00 = Collections.emptyList();

    public boolean A00(Class cls, boolean z) {
        List list;
        if (z) {
            list = this.A01;
        } else {
            if (!Enum.class.isAssignableFrom(cls) && !Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
            list = this.A00;
        }
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return false;
        }
        it.next();
        throw AbstractC465925m.A17("shouldSkipClass");
    }

    @Override // X.InterfaceC48468MBi
    public L1N AHM(Gson gson, L0B l0b) {
        Class cls = l0b.A01;
        boolean zA00 = A00(cls, true);
        boolean zA01 = A00(cls, false);
        if (zA00 || zA01) {
            return new C44569Jp3(gson, this, l0b, zA01, zA00);
        }
        return null;
    }

    public boolean A01(Field field, boolean z) {
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || A00(field.getType(), z)) {
            return true;
        }
        List list = z ? this.A01 : this.A00;
        if (list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return false;
        }
        it.next();
        throw AbstractC465925m.A17("shouldSkipField");
    }

    public /* bridge */ /* synthetic */ Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }
}

package X;

import com.google.common.collect.ImmutableSet;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0kA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13920kA {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final Set A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;

    public void A04(ImmutableSet immutableSet, List list) {
        C000700h.A0A(immutableSet, 1);
        AbstractC04810Ls it = immutableSet.iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            list.add(String.valueOf(it.next()));
        }
    }

    public static final ImmutableSet A00(C13920kA c13920kA, Function1 function1) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (P82 p82 : c13920kA.A06) {
            if (((Boolean) function1.invoke(p82)).booleanValue()) {
                linkedHashSet.add(Integer.valueOf(p82.B7C()));
            }
        }
        ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) linkedHashSet);
        C000700h.A06(immutableSetCopyOf);
        return immutableSetCopyOf;
    }

    public ImmutableSet A01() {
        return (ImmutableSet) this.A08.getValue();
    }

    public List A02() {
        if (!((C00D) this.A00.A00.get()).A0w(14066)) {
            return null;
        }
        Iterable iterable = (Iterable) this.A07.getValue();
        ArrayList arrayList = new ArrayList(C0AC.A0G(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().toString());
        }
        return arrayList;
    }

    public Set A03() {
        if (((C00D) this.A00.A00.get()).A0w(14066)) {
            return (Set) this.A07.getValue();
        }
        return null;
    }

    public boolean A05(Integer num) {
        return num == null || ((AbstractCollection) this.A08.getValue()).contains(num);
    }

    public boolean A06(Integer num) {
        return num == null || ((AbstractCollection) this.A09.getValue()).contains(num);
    }

    public C13920kA() {
        Set setA05 = C00S.A05(7412);
        C000700h.A06(setA05);
        this.A06 = setA05;
        this.A01 = AnonymousClass056.A00(5809);
        this.A00 = AnonymousClass056.A00(56);
        this.A02 = AnonymousClass056.A00(3245);
        this.A08 = AbstractC000900k.A01(new C32541bC(this, 47));
        this.A09 = AbstractC000900k.A01(new C32541bC(this, 48));
        this.A05 = AbstractC000900k.A01(new C32541bC(this, 49));
        this.A03 = AbstractC000900k.A01(new C32621bK(this, 0));
        this.A07 = AbstractC000900k.A01(new C32621bK(this, 1));
        this.A04 = AbstractC000900k.A01(new C32621bK(this, 2));
    }
}

package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Mf5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49188Mf5 extends C40801qH implements PCB {
    @Override // X.PCB
    public String ATY() {
        return this.A00.Apk(-709624112);
    }

    @Override // X.PCB
    public /* bridge */ /* synthetic */ PC4 ATh() {
        InterfaceC40741qA interfaceC40741qAApl = this.A00.Apl(1623600576);
        if (interfaceC40741qAApl != null) {
            return new C49184Mf1(interfaceC40741qAApl);
        }
        return null;
    }

    @Override // X.PCB
    public String AWf() {
        return this.A00.Apk(1402633315);
    }

    @Override // X.PCB
    public ImmutableList Auu() {
        ImmutableList immutableListAwe = this.A00.Awe(2141560437);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C49185Mf2(AbstractC81823ll.A0I(it)));
        }
        ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) arrayListA0o);
        C000700h.A06(immutableListCopyOf);
        return immutableListCopyOf;
    }

    @Override // X.PCB
    public /* bridge */ /* synthetic */ InterfaceC54819PBs AxO() {
        InterfaceC40741qA interfaceC40741qAApl = this.A00.Apl(3646);
        if (interfaceC40741qAApl != null) {
            return new C49186Mf3(interfaceC40741qAApl);
        }
        return null;
    }

    @Override // X.PCB
    public int B3v() {
        return this.A00.AXf(-1313911455);
    }

    @Override // X.PCB
    public /* bridge */ /* synthetic */ InterfaceC54824PBx B6C() {
        InterfaceC40741qA interfaceC40741qAApl = this.A00.Apl(3599307);
        if (interfaceC40741qAApl != null) {
            return new C49187Mf4(interfaceC40741qAApl);
        }
        return null;
    }

    @Override // X.PCB
    public boolean BED() {
        return this.A00.BCe(-1313911455);
    }
}

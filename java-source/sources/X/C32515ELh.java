package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.ELh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32515ELh extends C40801qH implements InterfaceC37175GTj {
    @Override // X.InterfaceC37175GTj
    public String AXD() {
        return this.A00.Apk(795460330);
    }

    @Override // X.InterfaceC37175GTj
    public String AXE() {
        return this.A00.Apk(-66652006);
    }

    @Override // X.InterfaceC37175GTj
    public ImmutableList Agi() {
        ImmutableList immutableListAwe = this.A00.Awe(-994238903);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C32514ELg(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.InterfaceC37175GTj
    public String Apc() {
        return this.A00.Apk(135321238);
    }

    @Override // X.InterfaceC37175GTj
    public String Apd() {
        return this.A00.Apk(1194840390);
    }
}

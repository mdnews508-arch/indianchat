package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class EN2 extends C40801qH implements InterfaceC37181GTp {
    @Override // X.InterfaceC37181GTp
    public String AZE() {
        return this.A00.Apk(1481071862);
    }

    @Override // X.InterfaceC37181GTp
    public String AZr() {
        return this.A00.Apk(1108728155);
    }

    @Override // X.InterfaceC37181GTp
    public String AZu() {
        return this.A00.Apk(803437958);
    }

    @Override // X.InterfaceC37181GTp
    public ImmutableList Arn() {
        ImmutableList immutableListAwe = this.A00.Awe(-1847017863);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        Iterator<E> it = immutableListAwe.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new EN1(AbstractC81823ll.A0I(it)));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.InterfaceC37181GTp
    public String getVersion() {
        return this.A00.Apk(351608024);
    }
}

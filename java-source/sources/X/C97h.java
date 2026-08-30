package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.97h, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C97h extends C40801qH implements B9A {
    @Override // X.B9A
    public ImmutableList Aal() {
        ImmutableList<InterfaceC40741qA> immutableListAwe = this.A00.Awe(3076010);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
        for (InterfaceC40741qA interfaceC40741qA : immutableListAwe) {
            AbstractC466725u.A1C(interfaceC40741qA);
            arrayListA0o.add(new C97g(interfaceC40741qA));
        }
        return AbstractC466125o.A0a(arrayListA0o);
    }

    @Override // X.B9A
    public String Acu() {
        return this.A00.Apk(-177707278);
    }

    @Override // X.B9A
    public String AdX() {
        return this.A00.Apk(-1298285329);
    }

    @Override // X.B9A
    public String Alc() {
        return this.A00.Apk(1048051598);
    }

    @Override // X.B9A
    public String As7() {
        return this.A00.Apk(-876272416);
    }

    @Override // X.B9A
    public boolean AzZ() {
        return this.A00.AXd(-2060070103);
    }

    @Override // X.B9A
    public C9WP B10() {
        return (C9WP) this.A00.Api(C9WP.A03, -892481550);
    }
}

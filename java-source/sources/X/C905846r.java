package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.46r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C905846r extends C40801qH implements InterfaceC147976eU {
    @Override // X.InterfaceC147976eU
    public ImmutableList ASJ() {
        return this.A00.Awc(EnumC98614dT.A2N, 2080556506);
    }

    @Override // X.InterfaceC147976eU
    public ImmutableList AUX() {
        ImmutableList immutableListAph = this.A00.Aph(1525490623);
        if (immutableListAph == null) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAph);
        Iterator<E> it = immutableListAph.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C905746q(AbstractC81823ll.A0I(it)));
        }
        return ImmutableList.copyOf((Collection) arrayListA0o);
    }

    @Override // X.InterfaceC147976eU
    public String AoZ() {
        return this.A00.Apk(-1224489703);
    }

    @Override // X.InterfaceC147976eU
    public int Avw() {
        return this.A00.AXf(427448087);
    }

    @Override // X.InterfaceC147976eU
    public int Aw2() {
        return this.A00.AXf(1585296209);
    }

    @Override // X.InterfaceC147976eU
    public EnumC98414d9 B1z() {
        return (EnumC98414d9) this.A00.Api(EnumC98414d9.A0D, -617027929);
    }

    @Override // X.InterfaceC147976eU
    public int B26() {
        return this.A00.AXf(2124532972);
    }

    @Override // X.InterfaceC147976eU
    public String B27() {
        return this.A00.Apk(-1797995420);
    }

    @Override // X.InterfaceC147976eU
    public boolean BNI() {
        return this.A00.AXd(1085609615);
    }

    @Override // X.InterfaceC147976eU
    public boolean BNJ() {
        return this.A00.AXd(-949518828);
    }
}

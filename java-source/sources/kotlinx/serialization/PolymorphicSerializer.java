package kotlinx.serialization;

import X.AbstractC000900k;
import X.AbstractC202218rq;
import X.AbstractC37561kq;
import X.AnonymousClass000;
import X.C002401f;
import X.C02S;
import X.C53693Ohg;
import X.InterfaceC001000l;
import X.InterfaceC020609r;
import X.InterfaceC36521j4;
import X.MJp;
import java.lang.annotation.Annotation;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class PolymorphicSerializer extends AbstractC37561kq {
    public List A00;
    public final InterfaceC020609r A01;
    public final InterfaceC001000l A02;

    @Override // X.AbstractC37561kq
    public InterfaceC020609r A00() {
        return this.A01;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return (InterfaceC36521j4) this.A02.getValue();
    }

    public PolymorphicSerializer(InterfaceC020609r interfaceC020609r, Annotation[] annotationArr) {
        this(interfaceC020609r);
        this.A00 = MJp.A17(annotationArr);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("kotlinx.serialization.PolymorphicSerializer(baseClass: ");
        return AbstractC202218rq.A10(this.A01, sbA08);
    }

    public PolymorphicSerializer(InterfaceC020609r interfaceC020609r) {
        this.A01 = interfaceC020609r;
        this.A00 = C002401f.A00;
        this.A02 = AbstractC000900k.A00(C02S.A01, new C53693Ohg(this, 2));
    }
}

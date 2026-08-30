package X;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Osb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54318Osb extends C36971jq {
    public final InterfaceC001000l A00;
    public final AbstractC36691jO A01;

    public C54318Osb(final String str, final int i) {
        super(str, null, i);
        this.A01 = C54310OsS.A00;
        this.A00 = AbstractC000900k.A01(new Function0() { // from class: X.OiV
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                String str2 = str;
                C54318Osb c54318Osb = this;
                InterfaceC36521j4[] interfaceC36521j4Arr = new InterfaceC36521j4[i2];
                for (int i3 = 0; i3 < i2; i3++) {
                    StringBuilder sbA09 = AnonymousClass000.A09(str2);
                    sbA09.append('.');
                    interfaceC36521j4Arr[i3] = O3J.A01(AnonymousClass000.A06(c54318Osb.A09[i3], sbA09), new C53715Oi2(45), C37281kN.A00);
                }
                return interfaceC36521j4Arr;
            }
        });
    }

    @Override // X.C36971jq
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof InterfaceC36521j4)) {
                InterfaceC36521j4 interfaceC36521j4 = (InterfaceC36521j4) obj;
                if (interfaceC36521j4.Ak7() != C54310OsS.A00 || !C000700h.areEqual(this.A04, interfaceC36521j4.Ayz()) || !C000700h.areEqual(AbstractC36511j3.A00(this), AbstractC36511j3.A00(interfaceC36521j4))) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C36971jq
    public String toString() {
        C53451OdN c53451OdN = new C53451OdN(this, 1);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A04);
        return AbstractC02550Br.A10(", ", AbstractC202178rm.A1C(sbA08, '('), ")", c53451OdN, null);
    }

    @Override // X.C36971jq, X.InterfaceC36521j4
    public InterfaceC36521j4 Ack(int i) {
        return ((InterfaceC36521j4[]) this.A00.getValue())[i];
    }

    @Override // X.C36971jq, X.InterfaceC36521j4
    public AbstractC36691jO Ak7() {
        return this.A01;
    }

    @Override // X.C36971jq
    public int hashCode() {
        int iHashCode = this.A04.hashCode();
        int iA07 = 1;
        Iterator it = new C53451OdN(this, 1).iterator();
        while (it.hasNext()) {
            iA07 = (iA07 * 31) + AbstractC148906gC.A07((String) it.next());
        }
        return (iHashCode * 31) + iA07;
    }
}

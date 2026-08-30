package X;

import com.whatsapp.orbit.common.media.contract.OrbitMediaMessageDto;
import java.util.List;

/* JADX INFO: renamed from: X.Htz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40619Htz {
    public final OrbitMediaMessageDto A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40619Htz) {
                C40619Htz c40619Htz = (C40619Htz) obj;
                if (!C000700h.areEqual(this.A00, c40619Htz.A00) || !C000700h.areEqual(this.A01, c40619Htz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        OrbitMediaMessageDto orbitMediaMessageDto = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Extracted(dto=");
        sbA08.append(orbitMediaMessageDto);
        return AbstractC32971bt.A0R(list, ", dedupKeys=", sbA08);
    }

    public C40619Htz(OrbitMediaMessageDto orbitMediaMessageDto, List list) {
        this.A00 = orbitMediaMessageDto;
        this.A01 = list;
    }
}

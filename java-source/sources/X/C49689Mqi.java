package X;

import org.slf4j.LoggerFactory;

/* JADX INFO: renamed from: X.Mqi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49689Mqi extends OV2 {
    public static final InterfaceC54751P8g A03 = LoggerFactory.A00(C49689Mqi.class);
    public final EnumC50418N7z A00;
    public final AbstractC52455NyS A01;
    public final AbstractC52455NyS A02;

    @Override // X.P4B
    public boolean AAI(C52132Nse c52132Nse) {
        AbstractC52455NyS abstractC52455NySA08 = this.A01;
        AbstractC52455NyS abstractC52455NySA09 = this.A02;
        if (abstractC52455NySA08 instanceof C49697Mqq) {
            abstractC52455NySA08 = ((C49697Mqq) abstractC52455NySA08).A08(c52132Nse);
        }
        if (abstractC52455NySA09 instanceof C49697Mqq) {
            abstractC52455NySA09 = ((C49697Mqq) abstractC52455NySA09).A08(c52132Nse);
        }
        P4C p4c = (P4C) NMI.A00.get(this.A00);
        if (p4c != null) {
            return p4c.AOJ(abstractC52455NySA08, abstractC52455NySA09, c52132Nse);
        }
        return false;
    }

    public String toString() {
        Object obj;
        EnumC50418N7z enumC50418N7z = this.A00;
        if (enumC50418N7z == EnumC50418N7z.A06) {
            obj = this.A01;
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC81783lh.A1T(this.A01, sbA08);
            MJp.A1J(enumC50418N7z, " ", sbA08);
            sbA08.append(" ");
            AbstractC81783lh.A1T(this.A02, sbA08);
            obj = sbA08;
        }
        return obj.toString();
    }

    public C49689Mqi(EnumC50418N7z enumC50418N7z, AbstractC52455NyS abstractC52455NyS, AbstractC52455NyS abstractC52455NyS2) {
        this.A01 = abstractC52455NyS;
        this.A00 = enumC50418N7z;
        this.A02 = abstractC52455NyS2;
        A03.CZe(toString());
    }
}

package X;

import java.time.OffsetDateTime;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import org.slf4j.LoggerFactory;

/* JADX INFO: renamed from: X.Mqq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49697Mqq extends AbstractC52455NyS {
    public static final InterfaceC54751P8g A03 = LoggerFactory.A00(C49697Mqq.class);
    public final C52291Nvd A00;
    public final boolean A01;
    public final boolean A02;

    public AbstractC52455NyS A08(C52132Nse c52132Nse) {
        Object objA00;
        if (this.A01) {
            try {
                EnumSet enumSetNoneOf = EnumSet.noneOf(N6H.class);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                PA0 c53143OVd = c52132Nse.A00.A00;
                enumSetNoneOf.addAll(MJm.A0t(N6H.REQUIRE_PROPERTIES, new N6H[1], 0));
                C52074Nrd c52074Nrd = C52074Nrd.A01;
                if (c53143OVd == null) {
                    c53143OVd = new C53143OVd();
                }
                return this.A00.A00(new C52248Nui(c53143OVd, c52074Nrd.A00, arrayListA0W, enumSetNoneOf), c52132Nse.A01, c52132Nse.A02, false).A00() == PA0.A00 ? P9M.A00 : P9M.A01;
            } catch (C49678MqX unused) {
                return P9M.A00;
            }
        }
        try {
            C52291Nvd c52291Nvd = this.A00;
            if (c52291Nvd.A01) {
                HashMap map = c52132Nse.A03;
                if (map.containsKey(c52291Nvd)) {
                    InterfaceC54751P8g interfaceC54751P8g = C52132Nse.A04;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    MJp.A1J(c52291Nvd, "Using cached result for root path: ", sbA08);
                    interfaceC54751P8g.AJL(sbA08.toString());
                    objA00 = map.get(c52291Nvd);
                } else {
                    Object obj = c52132Nse.A02;
                    objA00 = c52291Nvd.A00(c52132Nse.A00, obj, obj, false).A00();
                    map.put(c52291Nvd, objA00);
                }
            } else {
                objA00 = c52291Nvd.A00(c52132Nse.A00, c52132Nse.A01, c52132Nse.A02, false).A00();
            }
            C52248Nui c52248Nui = c52132Nse.A00;
            if (objA00 instanceof Number) {
                return new C49698Mqr(objA00.toString());
            }
            if (objA00 instanceof String) {
                return new C49695Mqo(objA00.toString(), false);
            }
            if (objA00 instanceof Boolean) {
                return Boolean.parseBoolean(objA00.toString().toString()) ? P9M.A01 : P9M.A00;
            }
            if (objA00 instanceof OffsetDateTime) {
                return new C49694Mqn(objA00.toString());
            }
            if (objA00 == null) {
                return P9M.A02;
            }
            if (objA00 instanceof List) {
                return new C49699Mqs(c52248Nui.A01.A01(List.class, objA00));
            }
            if (objA00 instanceof java.util.Map) {
                return new C49699Mqs(c52248Nui.A01.A01(java.util.Map.class, objA00));
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Could not convert ");
            AbstractC81783lh.A1T(objA00.getClass(), sbA09);
            MJp.A1J(objA00, ":", sbA09);
            throw new C53984Omn(AnonymousClass000.A06(" to a ValueNode", sbA09));
        } catch (C49678MqX unused2) {
            return P9M.A03;
        }
    }

    public String toString() {
        return (!this.A01 || this.A02) ? this.A00.toString() : AbstractC52497NzP.A02("!", this.A00.toString());
    }

    public C49697Mqq(C52291Nvd c52291Nvd, boolean z, boolean z2) {
        this.A00 = c52291Nvd;
        this.A01 = z;
        this.A02 = z2;
        A03.CZf(c52291Nvd, Boolean.valueOf(z));
    }
}

package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8yV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C206138yV extends C9Z2 {
    public float A00;
    public float A01;
    public float A02;
    public float A05;
    public float A06;
    public B7O A08;
    public Function1 A0B;
    public float[] A0F;
    public final List A0G = AbstractC32971bt.A0W();
    public boolean A0E = true;
    public long A07 = AH2.A06;
    public List A0A = AbstractC217189h7.A00;
    public boolean A0C = true;
    public final Function1 A0H = C24829AvS.A00(this, 8);
    public String A09 = Voip.REJECT_REASON_DECLINED;
    public float A03 = 1.0f;
    public float A04 = 1.0f;
    public boolean A0D = true;

    private final void A00(long j) {
        if (!this.A0E || j == 16) {
            return;
        }
        long j2 = this.A07;
        if (j2 == 16) {
            this.A07 = j;
            return;
        }
        List list = AbstractC217189h7.A00;
        if (AH2.A03(j2) == AH2.A03(j) && AH2.A02(j2) == AH2.A02(j) && AH2.A01(j2) == AH2.A01(j)) {
            return;
        }
        this.A0E = false;
        this.A07 = AH2.A06;
    }

    private final void A01(AbstractC212679Yt abstractC212679Yt) {
        if (!this.A0E || abstractC212679Yt == null) {
            return;
        }
        if (abstractC212679Yt instanceof C206008yI) {
            A00(((C206008yI) abstractC212679Yt).A00);
        } else {
            this.A0E = false;
            this.A07 = AH2.A06;
        }
    }

    public static final void A02(C206138yV c206138yV, C9Z2 c9z2) {
        if (c9z2 instanceof C206118yT) {
            C206118yT c206118yT = (C206118yT) c9z2;
            c206138yV.A01(c206118yT.A09);
            c206138yV.A01(c206118yT.A0A);
        } else if (c9z2 instanceof C206138yV) {
            C206138yV c206138yV2 = (C206138yV) c9z2;
            if (c206138yV2.A0E && c206138yV.A0E) {
                c206138yV.A00(c206138yV2.A07);
            } else {
                c206138yV.A0E = false;
                c206138yV.A07 = AH2.A06;
            }
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VGroup: ");
        sbA08.append(this.A09);
        List list = this.A0G;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            sbA08.append("\t");
            AbstractC81783lh.A1T(obj, sbA08);
            sbA08.append("\n");
        }
        return sbA08.toString();
    }
}

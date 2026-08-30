package X;

import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.0bp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09420bp implements C0BG {
    public InterfaceC07740Xr A00;
    public boolean A01;
    public final List A0B;
    public final C05C A0A = AnonymousClass056.A00(5);
    public final C05C A09 = AnonymousClass056.A00(153);
    public final C05C A0C = AnonymousClass056.A00(2373);
    public final C05C A02 = AnonymousClass056.A00(56);
    public final C05C A04 = AnonymousClass056.A00(7368);
    public final C05C A03 = AnonymousClass056.A00(3213);
    public final C05C A08 = C05D.A00(3215);
    public final C05C A05 = AnonymousClass056.A00(2384);
    public final C05C A07 = AnonymousClass056.A00(C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER);
    public final C05C A06 = AnonymousClass056.A00(5825);

    public static final void A02(C09420bp c09420bp, long j) {
        synchronized (c09420bp) {
            if (j > 0) {
                InterfaceC07740Xr interfaceC07740Xr = c09420bp.A00;
                if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("StanzaReceiver/scheduleQueueFlush delay=");
            sb.append(j);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            InterfaceC07740Xr interfaceC07740Xr2 = c09420bp.A00;
            if (interfaceC07740Xr2 != null) {
                interfaceC07740Xr2.AEP(null);
            }
            C0YX c0yx = (C0YX) c09420bp.A03.A00.get();
            c09420bp.A00 = AbstractC07950Ym.A02(C02S.A00, (AbstractC003401y) c09420bp.A08.A00.get(), new C31305Dmh(c09420bp, null, 2, j), c0yx);
        }
    }

    public static final boolean A04(C09420bp c09420bp, C08940az c08940az, boolean z) {
        C1XP c1xpA01 = A01(c09420bp);
        if ((z ? C1XP.A02(c1xpA01) : C1XP.A01(c1xpA01)).A0D == null) {
            return false;
        }
        if (!((C1XU) c09420bp.A04.A00.get()).A06) {
            C1XP c1xpA02 = A01(c09420bp);
            if ((z ? C1XP.A02(c1xpA02) : C1XP.A01(c1xpA02)).A0K()) {
                return true;
            }
        }
        return A03(c09420bp, c08940az);
    }

    public static final int A00(C09420bp c09420bp, int i, int i2, int i3) {
        int iA0Z = ((C00D) c09420bp.A02.A00.get()).A0Z(C00F.A02, i);
        if (iA0Z < i2) {
            StringBuilder sb = new StringBuilder();
            sb.append("StanzaReceiver/getAbPropIntWithBound/Value ");
            sb.append(iA0Z);
            sb.append(" is less than allowed min value, using ");
            sb.append(i2);
            sb.append(" value instead");
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return i2;
        }
        if (iA0Z <= i3) {
            return iA0Z;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("StanzaReceiver/getAbPropIntWithBound/Value ");
        sb2.append(iA0Z);
        sb2.append(" is greater than allowed max value, using ");
        sb2.append(i3);
        sb2.append(" value instead");
        com.whatsapp.infra.logging.Log.w(sb2.toString());
        return i3;
    }

    public static final C1XP A01(C09420bp c09420bp) {
        return (C1XP) c09420bp.A0C.A00.get();
    }

    public static final boolean A03(C09420bp c09420bp, C08940az c08940az) {
        int iA05 = c08940az.A05("offline", -1);
        boolean z = iA05 == -1;
        int iA00 = A00(c09420bp, 15572, -1, 100);
        if (z) {
            if (iA00 == -1) {
                return true;
            }
        } else if (iA05 >= iA00 && !c09420bp.A01) {
            c09420bp.A01 = true;
            StringBuilder sb = new StringBuilder();
            sb.append("StanzaReceiver/shouldPersistStanza/Entering offline buffering mode due to high offline count ");
            sb.append(iA05);
            sb.append(" >= ");
            sb.append(iA00);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        }
        return c09420bp.A01;
    }

    public C09420bp() {
        AnonymousClass056.A00(206);
        Set setA05 = C00C.A05(7771);
        C000700h.A06(setA05);
        this.A0B = new CopyOnWriteArrayList(setA05);
    }
}

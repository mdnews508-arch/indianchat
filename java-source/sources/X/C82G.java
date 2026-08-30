package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.82G, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C82G {
    public final AnonymousClass089 A07 = AbstractC466225p.A0v();
    public final C0BN A0B = AbstractC466225p.A0d();
    public final C016207r A06 = (C016207r) C00C.A02(56);
    public final InterfaceC02260An A09 = (InterfaceC02260An) C00S.A03(768);
    public final C148946gG A08 = (C148946gG) C00C.A02(65847);
    public long A01 = 0;
    public long A02 = 0;
    public long A03 = 0;
    public long A00 = 0;
    public long A05 = 0;
    public long A04 = 0;
    public final boolean A0A = ((C00D) C00C.A02(56)).A0w(980);

    public static void A01(C82G c82g, C0BP c0bp) {
        if (c82g.A06.A0w(16677)) {
            return;
        }
        c82g.A0B.CBh(c0bp);
    }

    public static void A02(C82G c82g, Integer num, int i, int i2) {
        InterfaceC02260An interfaceC02260An = c82g.A09;
        interfaceC02260An.markerAnnotate(i, "camera_api", num.intValue() == 0 ? "api_1" : "api_2");
        interfaceC02260An.markerAnnotate(i, "camera_type", i2 == 1 ? "camera_core" : "wa");
    }

    public static void A05(C82G c82g, String str, String str2) {
        c82g.A08.A01(C02S.A01, "Camera init", 554251647, 0L);
        if (c82g.A0A) {
            InterfaceC02260An interfaceC02260An = c82g.A09;
            if (interfaceC02260An.isMarkerOn(554251647)) {
                return;
            }
            interfaceC02260An.markerStart(554251647, "startup_type", str);
            interfaceC02260An.markerAnnotate(554251647, "origin", str2);
        }
    }

    public void A06(short s) {
        this.A08.A00(554251647, 0L);
        if (this.A0A) {
            this.A09.markerEnd(554251647, s);
        }
    }

    public static void A00(C82G c82g, int i, int i2) {
        String string;
        Integer numValueOf = Integer.valueOf(i2);
        if (numValueOf == null || (string = numValueOf.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        c82g.A09.markerAnnotate(i, "camera_facing", string);
    }

    public static void A03(C82G c82g, String str, int i) {
        String strA06 = AnonymousClass000.A06("_end", AnonymousClass000.A09(str));
        if (c82g.A0A) {
            c82g.A09.markerPoint(i, strA06);
        }
    }

    public static void A04(C82G c82g, String str, int i) {
        String strA06 = AnonymousClass000.A06("_start", AnonymousClass000.A09(str));
        if (c82g.A0A) {
            c82g.A09.markerPoint(i, strA06);
        }
    }
}

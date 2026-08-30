package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.5oo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129395oo implements InterfaceC147156d9 {
    public final C5N9 A06;
    public final C134815xd A07;
    public final C129275oc A08;
    public final InterfaceC145956bD A09;
    public final C6Z7 A0A;
    public final C6XX A0B;
    public final AtomicLong A0D = new AtomicLong();
    public final AtomicReference A0E = new AtomicReference(C120075Xx.A02);
    public final AtomicReference A0F = new AtomicReference();
    public InterfaceC147456dd A00 = null;
    public InterfaceC145316aB A01 = null;
    public C116935Lg A02 = null;
    public Integer A03 = C02S.A00;
    public final List A0C = AbstractC32971bt.A0W();
    public boolean A05 = false;
    public boolean A04 = false;

    public static String A00(String str, int i) {
        boolean zA1X = AbstractC466225p.A1X(i, 2);
        return AnonymousClass000.A05(zA1X ? "cc_" : "nc_", str, AnonymousClass000.A08());
    }

    public static void A01(C129395oo c129395oo) {
        if (c129395oo.A04 || c129395oo.A05 || c129395oo.A03 != C02S.A01 || c129395oo.AUr() == null) {
            return;
        }
        AbstractC124515gg.A01(new C6C8(c129395oo, c129395oo, 9));
    }

    public static void A02(C129395oo c129395oo, InterfaceC147456dd interfaceC147456dd, C120075Xx c120075Xx) {
        long jNow = c129395oo.A0A.now();
        if (c120075Xx.A01.A00) {
            Iterator itA1I = AbstractC466125o.A1I(AbstractC465925m.A1C());
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                interfaceC147456dd.BTP(AbstractC466425r.A12(entryA0Y), AbstractC466825v.A0A(entryA0Y));
            }
            HashMap mapA1C = AbstractC465925m.A1C();
            if (Voip.REJECT_REASON_DECLINED.length() > 0) {
                mapA1C.put("fb_request_id", Voip.REJECT_REASON_DECLINED);
            }
            Iterator itA1I2 = AbstractC466125o.A1I(mapA1C);
            while (itA1I2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
                interfaceC147456dd.BTI(AbstractC466425r.A12(entryA0Y2), AbstractC81773lg.A15(entryA0Y2));
            }
        }
        if (c120075Xx.A00 != 2) {
            interfaceC147456dd.BVE("bloks_query");
        } else {
            interfaceC147456dd.ADJ(0L, "bloks_query", true, jNow);
        }
    }

    @Override // X.InterfaceC147156d9
    public void A9C(C6Z3 c6z3) {
        this.A0C.add(c6z3);
    }

    @Override // X.InterfaceC147156d9
    public Context ASx() {
        return this.A07.A02;
    }

    @Override // X.InterfaceC147156d9
    public C136175zq AUr() {
        C122055cT c122055cT = this.A07.A00;
        if (c122055cT == null) {
            return null;
        }
        if (c122055cT.A05.get()) {
            AbstractC124035fq.A02("BloksHostingComponent", "Trying to access a BloksContext form a destroyed BloksHostingComponent");
        }
        return c122055cT.A02;
    }

    @Override // X.InterfaceC147156d9
    public Integer AYX() {
        return null;
    }

    @Override // X.InterfaceC147156d9
    public String Axv() {
        return null;
    }

    public C129395oo(C134815xd c134815xd, C129275oc c129275oc, C6XX c6xx) {
        InterfaceC145956bD interfaceC145956bD = C123035e8.A00().A00;
        this.A09 = interfaceC145956bD;
        C6Z7 c6z7B2p = interfaceC145956bD.B2p();
        this.A0A = c6z7B2p;
        this.A07 = c134815xd;
        this.A08 = c129275oc;
        this.A0B = c6xx;
        this.A06 = new C5N9(c6z7B2p.now());
    }
}

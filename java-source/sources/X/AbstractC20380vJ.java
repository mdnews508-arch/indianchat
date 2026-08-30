package X;

import java.math.BigDecimal;
import java.util.Collections;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.0vJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC20380vJ {
    public static C20260v7[] A00;
    public static final InterfaceC20270v8 A01;
    public static final InterfaceC20270v8 A02;
    public static final C20260v7 A03;
    public static final C20260v7 A04;

    static {
        BigDecimal bigDecimal = C20290vA.A0G;
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(1000L);
        C000700h.A06(bigDecimalValueOf);
        BigDecimal bigDecimal2 = C20290vA.A0G;
        C20290vA c20290vA = new C20290vA("MXN", "$", "$", "$", bigDecimalValueOf, bigDecimal2, 0, 100, 2, 0);
        A02 = c20290vA;
        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(1000L);
        C000700h.A06(bigDecimalValueOf2);
        C20290vA c20290vA2 = new C20290vA("IDR", "Rp", "Rp", "Rp", bigDecimalValueOf2, bigDecimal2, 0, 100, 2, 0);
        A01 = c20290vA2;
        C20260v7 c20260v7 = C20260v7.A0E;
        C20260v7 c20260v8 = new C20260v7(c20290vA, "MX", "52", new LinkedHashSet(Collections.singletonList(c20290vA)), new int[]{2, 3}, new int[]{2}, new C20360vH[]{new C20360vH("tos_no_wallet", "1", false), new C20360vH("add_bank", "1", false), new C20360vH("2fa", "1", false)}, new C20360vH[]{new C20360vH("add_payment_service", "1", false)}, new C20360vH[0], 3, 3, true, true, true);
        A04 = c20260v8;
        C20260v7 c20260v9 = new C20260v7(c20290vA2, "ID", "62", new LinkedHashSet(Collections.singletonList(c20290vA2)), new int[]{2, 3}, new int[]{2}, new C20360vH[]{new C20360vH("tos_no_wallet", "1", false), new C20360vH("add_bank", "1", false), new C20360vH("2fa", "1", false)}, new C20360vH[]{new C20360vH("add_payment_service", "1", false)}, new C20360vH[0], 3, 3, true, true, true);
        A03 = c20260v9;
        A00 = new C20260v7[]{c20260v8, c20260v9};
    }
}

package X;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.0v7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20260v7 {
    public static final C20260v7 A0E;
    public static final C20260v7 A0F;
    public static final C20260v7 A0G;
    public static final C20260v7 A0H;
    public static final C20260v7[] A0I;
    public final int A00;
    public final int A01;
    public final InterfaceC20270v8 A02;
    public final String A03;
    public final String A04;
    public final LinkedHashSet A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final int[] A09;
    public final int[] A0A;
    public final C20360vH[] A0B;
    public final C20360vH[] A0C;
    public final C20360vH[] A0D;

    public final C20360vH[] A01(String str) {
        C20360vH[] c20360vHArr;
        if ("merchant_account_linking_context".equals(str)) {
            c20360vHArr = this.A0C;
        } else {
            if ("custom_payment_method_linking".equals(str)) {
                return this.A0B;
            }
            c20360vHArr = this.A0D;
        }
        return c20360vHArr == null ? new C20360vH[0] : c20360vHArr;
    }

    static {
        InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0E;
        List listSingletonList = Collections.singletonList(interfaceC20270v8);
        C000700h.A06(listSingletonList);
        C20260v7 c20260v7 = new C20260v7(interfaceC20270v8, "UNSET", "UNSET", new LinkedHashSet(listSingletonList), null, null, null, null, new C20360vH[0], 0, 0, false, false, false);
        A0H = c20260v7;
        InterfaceC20270v8 interfaceC20270v9 = C20290vA.A0C;
        List listSingletonList2 = Collections.singletonList(interfaceC20270v9);
        C000700h.A06(listSingletonList2);
        C20260v7 c20260v8 = new C20260v7(interfaceC20270v9, "IN", "91", new LinkedHashSet(listSingletonList2), new int[]{2, 3}, new int[]{2}, new C20360vH[]{new C20360vH("tos_no_wallet", "1", false), new C20360vH("add_bank", "1", false), new C20360vH("2fa", "1", false)}, new C20360vH[]{new C20360vH("add_payment_service", "1", false)}, new C20360vH[0], 3, 3, true, true, true);
        A0F = c20260v8;
        InterfaceC20270v8 interfaceC20270v10 = C20290vA.A0A;
        List listSingletonList3 = Collections.singletonList(interfaceC20270v10);
        C000700h.A06(listSingletonList3);
        C20260v7 c20260v9 = new C20260v7(interfaceC20270v10, "BR", "55", new LinkedHashSet(listSingletonList3), new int[]{1, 4, 6}, new int[]{1, 4, 6}, new C20360vH[]{new C20360vH("tos_no_wallet", "1", false), new C20360vH("kyc", "1", false), new C20360vH("add_card", "1", false)}, new C20360vH[]{new C20360vH("add_business", "1", false)}, new C20360vH[]{new C20360vH("custom_payment_method_tos", "1", false), new C20360vH("add_custom_payment_method", "1", false)}, 1, 1, true, true, false);
        A0E = c20260v9;
        InterfaceC20270v8 interfaceC20270v11 = C20290vA.A0D;
        List listSingletonList4 = Collections.singletonList(interfaceC20270v11);
        C000700h.A06(listSingletonList4);
        A0G = new C20260v7(interfaceC20270v11, "MX", "52", new LinkedHashSet(listSingletonList4), new int[]{1, 4, 6}, new int[]{1, 4, 6}, new C20360vH[]{new C20360vH("tos_no_wallet", "1", false), new C20360vH("kyc", "1", false), new C20360vH("add_card", "1", false)}, new C20360vH[]{new C20360vH("add_business", "1", false)}, new C20360vH[]{new C20360vH("custom_payment_method_tos", "1", false), new C20360vH("add_custom_payment_method", "1", false)}, 1, 1, true, true, false);
        A0I = new C20260v7[]{c20260v7, c20260v8, c20260v9};
    }

    public final InterfaceC20270v8 A00() {
        Iterator it = this.A05.iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            Object next = it.next();
            C000700h.A06(next);
            InterfaceC20270v8 interfaceC20270v8 = (InterfaceC20270v8) next;
            if (((AbstractC20280v9) interfaceC20270v8).A00 == 0) {
                return interfaceC20270v8;
            }
        }
        return null;
    }

    public C20260v7(InterfaceC20270v8 interfaceC20270v8, String str, String str2, LinkedHashSet linkedHashSet, int[] iArr, int[] iArr2, C20360vH[] c20360vHArr, C20360vH[] c20360vHArr2, C20360vH[] c20360vHArr3, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A03 = str;
        this.A04 = str2;
        this.A06 = z;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = interfaceC20270v8;
        this.A05 = linkedHashSet;
        this.A08 = z2;
        this.A09 = iArr;
        this.A0A = iArr2;
        this.A0D = c20360vHArr;
        this.A0C = c20360vHArr2;
        this.A0B = c20360vHArr3;
        this.A07 = z3;
        C00K.A04(str);
    }
}

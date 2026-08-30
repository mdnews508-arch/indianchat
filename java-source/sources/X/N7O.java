package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7O {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N7O[] A01;
    public static final N7O A02;
    public static final N7O A03;
    public static final N7O A04;
    public static final N7O A05;
    public static final N7O A06;
    public static final N7O A07;
    public static final N7O A08;
    public static final N7O A09;
    public static final N7O A0A;
    public final String wireValue;

    static {
        N7O n7o = new N7O("CONNECTOR", 0, "connector");
        A04 = n7o;
        N7O n7o2 = new N7O("NETWORK", 1, "network");
        A06 = n7o2;
        N7O n7o3 = new N7O("DEVICE", 2, "device");
        A05 = n7o3;
        N7O n7o4 = new N7O("BROWSER_ACTION", 3, "browser_action");
        A02 = n7o4;
        N7O n7o5 = new N7O("BROWSER_CHECKOUT", 4, "browser_checkout");
        A03 = n7o5;
        N7O n7o6 = new N7O("STRIPE_LINK_CHECKOUT", 5, "stripe_link_checkout");
        A09 = n7o6;
        N7O n7o7 = new N7O("SHOPIFY_CHECKOUT", 6, "shopify_checkout");
        A08 = n7o7;
        N7O n7o8 = new N7O("OUTGOING_MEDIA", 7, "outgoing_media");
        A07 = n7o8;
        N7O n7o9 = new N7O("UNKNOWN", 8, Voip.REJECT_REASON_DECLINED);
        A0A = n7o9;
        N7O[] n7oArr = new N7O[9];
        n7oArr[0] = n7o;
        AbstractC32971bt.A0h(n7o2, n7o3, n7o4, n7o5, n7oArr);
        AbstractC81823ll.A1R(n7o6, n7o7, n7o8, n7oArr);
        n7oArr[8] = n7o9;
        A01 = n7oArr;
        A00 = AbstractC011005f.A00(n7oArr);
    }

    public static N7O valueOf(String str) {
        return (N7O) Enum.valueOf(N7O.class, str);
    }

    public static N7O[] values() {
        return (N7O[]) A01.clone();
    }

    public N7O(String str, int i, String str2) {
        super(str, i);
        this.wireValue = str2;
    }
}

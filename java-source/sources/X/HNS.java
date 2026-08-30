package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNS {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNS[] A01;
    public static final HNS A02;
    public static final HNS A03;
    public static final HNS A04;

    static {
        HNS hns = new HNS("USER", 0);
        A04 = hns;
        HNS hns2 = new HNS("SUPERSEDED", 1);
        A03 = hns2;
        HNS hns3 = new HNS("FRAMEWORK", 2);
        A02 = hns3;
        HNS[] hnsArr = new HNS[3];
        AbstractC32971bt.A0l(hns, hns2, hns3, hnsArr);
        A01 = hnsArr;
        A00 = AbstractC011005f.A00(hnsArr);
    }

    public static HNS valueOf(String str) {
        return (HNS) Enum.valueOf(HNS.class, str);
    }

    public static HNS[] values() {
        return (HNS[]) A01.clone();
    }

    public HNS(String str, int i) {
        super(str, i);
    }
}

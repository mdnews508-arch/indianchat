package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N8n implements Internal.EnumLite {
    public static final /* synthetic */ N8n[] A00;
    public static final N8n A01;
    public static final N8n A02;
    public static final N8n A03;
    public static final N8n A04;
    public static final N8n A05;
    public static final N8n A06;
    public static final N8n A07;
    public final int value;

    static {
        N8n n8n = new N8n("UNKNOWN", 0, 0);
        A07 = n8n;
        N8n n8n2 = new N8n("INSTRUCTIONS", 1, 1);
        A03 = n8n2;
        N8n n8n3 = new N8n("RESPONSE_SETTINGS", 2, 2);
        A06 = n8n3;
        N8n n8n4 = new N8n("EXAMPLE_RESPONSES", 3, 3);
        A01 = n8n4;
        N8n n8n5 = new N8n("KNOWLEDGE", 4, 4);
        A04 = n8n5;
        N8n n8n6 = new N8n("LEAD_GEN", 5, 5);
        A05 = n8n6;
        N8n n8n7 = new N8n("HANDOFF_REMOVAL_TIMING", 6, 6);
        A02 = n8n7;
        N8n[] n8nArr = new N8n[7];
        n8nArr[0] = n8n;
        AbstractC32971bt.A0h(n8n2, n8n3, n8n4, n8n5, n8nArr);
        AbstractC81773lg.A1P(n8n6, n8n7, n8nArr);
        A00 = n8nArr;
    }

    public static N8n valueOf(String str) {
        return (N8n) Enum.valueOf(N8n.class, str);
    }

    public static N8n[] values() {
        return (N8n[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public N8n(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static N8n forNumber(int i) {
        switch (i) {
            case 0:
                return A07;
            case 1:
                return A03;
            case 2:
                return A06;
            case 3:
                return A01;
            case 4:
                return A04;
            case 5:
                return A05;
            case 6:
                return A02;
            default:
                return null;
        }
    }
}

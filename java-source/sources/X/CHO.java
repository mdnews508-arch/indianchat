package X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
@Serializable
public final class CHO {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ CHO[] A02;
    public static final CHO A03;
    public static final CHO A04;
    public static final CHO A05;
    public final int value;

    static {
        CHO cho = new CHO("INDIVIDUAL_CHATS_ONLY", 0, 0);
        A05 = cho;
        CHO cho2 = new CHO("INDIVIDUAL_AND_GROUP_CHATS", 1, 1);
        A04 = cho2;
        CHO cho3 = new CHO("GROUP_CHATS_ONLY", 2, 2);
        A03 = cho3;
        CHO[] choArr = new CHO[3];
        AbstractC32971bt.A0l(cho, cho2, cho3, choArr);
        A02 = choArr;
        A01 = AbstractC011005f.A00(choArr);
        A00 = C31030Dgl.A00(C02S.A01, 44);
    }

    public static CHO valueOf(String str) {
        return (CHO) Enum.valueOf(CHO.class, str);
    }

    public static CHO[] values() {
        return (CHO[]) A02.clone();
    }

    public CHO(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}

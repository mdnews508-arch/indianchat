package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HMr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class EnumC39145HMr {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39145HMr[] A01;
    public static final EnumC39145HMr A02;
    public static final EnumC39145HMr A03;

    static {
        C38636GzN c38636GzN = new C38636GzN();
        A03 = c38636GzN;
        EnumC39145HMr enumC39145HMr = new EnumC39145HMr() { // from class: X.GzM
        };
        A02 = enumC39145HMr;
        EnumC39145HMr[] enumC39145HMrArr = new EnumC39145HMr[2];
        AbstractC466125o.A1T(c38636GzN, enumC39145HMr, enumC39145HMrArr);
        A01 = enumC39145HMrArr;
        A00 = AbstractC011005f.A00(enumC39145HMrArr);
    }

    public void A00(C40459HrK c40459HrK, Integer num) {
        if (this instanceof C38636GzN) {
            C000700h.A0B(c40459HrK, num);
            c40459HrK.A0A = num;
        } else {
            C000700h.A0B(c40459HrK, num);
            c40459HrK.A09 = num;
        }
    }

    public EnumC39145HMr(String str, int i) {
        super(str, i);
    }
}

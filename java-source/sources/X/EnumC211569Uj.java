package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Uj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class EnumC211569Uj {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211569Uj[] A01;
    public static final EnumC211569Uj A02;
    public static final EnumC211569Uj A03;

    static {
        EnumC211569Uj enumC211569Uj = new EnumC211569Uj() { // from class: X.9Jd
        };
        A03 = enumC211569Uj;
        EnumC211569Uj enumC211569Uj2 = new EnumC211569Uj() { // from class: X.9Jc
        };
        A02 = enumC211569Uj2;
        EnumC211569Uj[] enumC211569UjArr = new EnumC211569Uj[2];
        AbstractC466125o.A1T(enumC211569Uj, enumC211569Uj2, enumC211569UjArr);
        A01 = enumC211569UjArr;
        A00 = AbstractC011005f.A00(enumC211569UjArr);
    }

    public static EnumC211569Uj[] values() {
        return (EnumC211569Uj[]) A01.clone();
    }

    public String A00(C0CT c0ct) {
        if (!(this instanceof C210529Jc)) {
            return Voip.REJECT_REASON_DECLINED;
        }
        C000700h.A0A(c0ct, 1);
        int iA0Y = c0ct.A0Y(19030);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("_");
        sbA08.append(iA0Y);
        return AnonymousClass000.A06("_v2", sbA08);
    }

    public EnumC211569Uj(String str, int i) {
        super(str, i);
    }
}

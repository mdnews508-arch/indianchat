package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.FbO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34934FbO {
    public final SharedPreferences A00;
    public final InterfaceC001500s A01;
    public final AnonymousClass089 A02;
    public final String A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C34934FbO(SharedPreferences sharedPreferences, String str) {
        this(sharedPreferences, C05D.A00(115220), AbstractC148886gA.A0N(AbstractC466025n.A0I()), str);
        C000700h.A0A(sharedPreferences, 1);
    }

    public int A03(EnumC33918EzP enumC33918EzP, String str) {
        String str2;
        C000700h.A0A(str, 1);
        int iOrdinal = enumC33918EzP.ordinal();
        if (iOrdinal == 0) {
            str2 = "impressionCount";
        } else if (iOrdinal != 1) {
            str2 = iOrdinal != 2 ? "dismissActionCount" : "secondaryActionCount";
        } else {
            str2 = "primaryActionCount";
        }
        return AbstractC466525s.A01(this.A00, A01(str, str2));
    }

    public long A04(EnumC33918EzP enumC33918EzP, String str) {
        String str2;
        C000700h.A0A(str, 1);
        int iOrdinal = enumC33918EzP.ordinal();
        if (iOrdinal == 0) {
            str2 = "lastImpressionTime";
        } else if (iOrdinal != 1) {
            str2 = iOrdinal != 2 ? "dismissActionTime" : "secondaryActionTime";
        } else {
            str2 = "primaryActionTime";
        }
        return AbstractC466225p.A01(this.A00, A01(str, str2));
    }

    public static final String A00(C34934FbO c34934FbO, String str) {
        return AnonymousClass000.A05("/", str, AnonymousClass000.A09(c34934FbO.A03));
    }

    public static final String A01(String str, String str2) {
        if (str.length() == 0) {
            throw AbstractC465925m.A15("promotionId cannot be empty");
        }
        return AnonymousClass000.A05("/", str2, AnonymousClass000.A09(str));
    }

    public static final void A02(C34934FbO c34934FbO, String str, String str2, String str3, String str4) {
        String strA01 = A01(str, str2);
        String strA02 = A01(str, str3);
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences sharedPreferences = c34934FbO.A00;
        SharedPreferences.Editor editorPutLong = sharedPreferences.edit().putInt(strA01, AbstractC466525s.A01(sharedPreferences, strA01) + 1).putLong(strA02, jCurrentTimeMillis);
        if (str4 != null) {
            editorPutLong.putLong(A00(c34934FbO, str4), jCurrentTimeMillis);
        }
        editorPutLong.apply();
    }

    public C34934FbO(SharedPreferences sharedPreferences, InterfaceC001500s interfaceC001500s, AnonymousClass089 anonymousClass089, String str) {
        AbstractC467025x.A10(anonymousClass089, interfaceC001500s, str);
        this.A02 = anonymousClass089;
        this.A01 = interfaceC001500s;
        this.A00 = sharedPreferences;
        if (str.length() == 0) {
            throw AbstractC465925m.A15("surfaceId cannot be empty");
        }
        this.A03 = str;
    }
}

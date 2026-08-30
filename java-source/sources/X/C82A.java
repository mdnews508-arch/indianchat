package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.82A, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C82A {
    public static final C149086gY A00(C00R c00r, C149086gY c149086gY) {
        C000700h.A0A(c00r, 0);
        int[] iArr = c149086gY.A00;
        return (AbstractC1832182k.A03(iArr) && C000700h.A02(c00r, "emoji_modifiers").contains(A02(iArr))) ? new C149086gY(A06(c00r, iArr)) : c149086gY;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0044  */
    public static final String A02(int[] iArr) {
        int i;
        C00K.A0C(AbstractC1832182k.A03(iArr), "must be skin tone");
        int[] iArrA05 = AbstractC150036iA.A05(iArr);
        C000700h.A06(iArrA05);
        int length = iArrA05.length;
        if ((length == 3 || length == 4) && iArrA05[length - 2] == 8205) {
            i = iArrA05[length - 1];
            if (!AbstractC1832182k.A00(i)) {
                i = 0;
            }
        } else {
            i = 0;
        }
        return AnonymousClass000.A06(i == 0 ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A07("_", AnonymousClass000.A08(), i), AbstractC81793li.A0r(iArr[0]));
    }

    public static final int[] A06(C00R c00r, int[] iArr) {
        AbstractC466225p.A1P(c00r, 0, iArr);
        return AbstractC1832182k.A09(iArr, C000700h.A02(c00r, "emoji_modifiers").getInt(A02(iArr), 0));
    }

    public static final String A01(int[] iArr) {
        return AnonymousClass000.A04(new C149086gY(AbstractC1832182k.A08(iArr)), "multi_skin_", AnonymousClass000.A08());
    }

    public static final void A03(C00R c00r, int[] iArr) {
        C000700h.A0B(c00r, iArr);
        int[] iArrA07 = AbstractC1832182k.A07(iArr);
        if (!AbstractC1832182k.A02(iArrA07)) {
            com.whatsapp.infra.logging.Log.e("EmojiSkinTonePreferenceManager/savePreferredMultiSkinTone/emoji is not a multi skin tone emoji");
            return;
        }
        String strA01 = A01(iArrA07);
        ArrayList arrayListA01 = new C181287xW(iArr).A01();
        AbstractC466125o.A1O(C000700h.A02(c00r, "emoji_modifiers").edit(), strA01, arrayListA01.isEmpty() ? Voip.REJECT_REASON_DECLINED : AbstractC466725u.A0m("_", arrayListA01));
    }

    public static final void A04(C00R c00r, int[] iArr) {
        AbstractC466525s.A1B(C000700h.A02(c00r, "emoji_modifiers").edit(), A02(iArr), AbstractC1832182k.A01(iArr) ? iArr[AbstractC466925w.A1a(c00r, iArr) ? 1 : 0] : 0);
    }

    public static final int[] A05(C00R c00r, int[] iArr) {
        C000700h.A0B(c00r, iArr);
        try {
            String string = C000700h.A02(c00r, "emoji_modifiers").getString(A01(iArr), Voip.REJECT_REASON_DECLINED);
            if (string == null || string.length() == 0) {
                return iArr;
            }
            int i = 1;
            List listA16 = AbstractC466425r.A16(string, "_", new String[1]);
            if (listA16.size() < 2) {
                return iArr;
            }
            C181287xW c181287xW = new C181287xW(AbstractC1832182k.A05(AbstractC1832182k.A07(iArr)));
            int size = listA16.size();
            if (1 <= size) {
                while (true) {
                    c181287xW = c181287xW.A00(i, AbstractC148896gB.A03(i - 1, listA16));
                    if (i == size) {
                        break;
                    }
                    i++;
                }
            }
            int[] iArrA02 = c181287xW.A02();
            C000700h.A06(iArrA02);
            return iArrA02;
        } catch (ClassCastException e) {
            com.whatsapp.infra.logging.Log.e("EmojiSkinTonePreferenceManager/getPreferredMultiSkinTone", e);
            return iArr;
        }
    }
}

package X;

import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializableLocation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.80Y, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80Y {
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0J();

    public static final C7AB A00(InteractiveAnnotation interactiveAnnotation, long j) {
        String strA0f;
        Object obj = interactiveAnnotation.data;
        C187508Ji c187508Ji = obj instanceof C187508Ji ? (C187508Ji) obj : null;
        if (interactiveAnnotation.type == EnumC150766jM.A01 && c187508Ji != null) {
            C1DO c1do = c187508Ji.A00;
            if ((c1do instanceof C1P8) && c1do != null && (strA0f = c1do.A0f()) != null) {
                SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
                C000700h.A05(serializablePointArr);
                int length = serializablePointArr.length;
                ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
                for (int i = 0; i < length; i++) {
                    C180727wV.A00(arrayListA0y, serializablePointArr, i);
                }
                return new C7AB(c1do.A0i.A01, strA0f, AbstractC148886gA.A1b(arrayListA0y), interactiveAnnotation.sortOrder, -1L, j);
            }
        }
        return null;
    }

    public static final C7AE A01(InteractiveAnnotation interactiveAnnotation, long j) {
        String strA0f;
        Object obj = interactiveAnnotation.data;
        C187508Ji c187508Ji = obj instanceof C187508Ji ? (C187508Ji) obj : null;
        if (interactiveAnnotation.type == EnumC150766jM.A0A && c187508Ji != null) {
            C1DO c1do = c187508Ji.A00;
            if ((c1do instanceof C1P8) && c1do != null && (strA0f = c1do.A0f()) != null) {
                SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
                C000700h.A05(serializablePointArr);
                int length = serializablePointArr.length;
                ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
                for (int i = 0; i < length; i++) {
                    C180727wV.A00(arrayListA0y, serializablePointArr, i);
                }
                return new C7AE(c1do.A0i.A01, strA0f, AbstractC148886gA.A1b(arrayListA0y), interactiveAnnotation.sortOrder, -1L, j);
            }
        }
        return null;
    }

    public final C7AG A02(InteractiveAnnotation interactiveAnnotation, long j) {
        String strA0f;
        Object obj = interactiveAnnotation.data;
        C187508Ji c187508Ji = obj instanceof C187508Ji ? (C187508Ji) obj : null;
        if (interactiveAnnotation.type != EnumC150766jM.A08 || c187508Ji == null) {
            return null;
        }
        C1DO c1do = c187508Ji.A00;
        if (!(c1do instanceof C1P8) || c1do == null || (strA0f = c1do.A0f()) == null) {
            return null;
        }
        SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
        C000700h.A05(serializablePointArr);
        int length = serializablePointArr.length;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
        for (int i = 0; i < length; i++) {
            C180727wV.A00(arrayListA0y, serializablePointArr, i);
        }
        return new C7AG(A08(), strA0f, AbstractC148886gA.A1b(arrayListA0y), interactiveAnnotation.sortOrder, -1L, j, interactiveAnnotation.isImagineMemu);
    }

    public final C7AH A03(InteractiveAnnotation interactiveAnnotation, long j) {
        C187508Ji c187508Ji;
        C1DO c1do;
        String str;
        C7R6 c7r6;
        String strA08;
        C29201Oi c29201Oi;
        C187508Ji c187508Ji2;
        SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
        C000700h.A05(serializablePointArr);
        int length = serializablePointArr.length;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
        for (int i = 0; i < length; i++) {
            C180727wV.A00(arrayListA0y, serializablePointArr, i);
        }
        C180727wV[] c180727wVArrA1b = AbstractC148886gA.A1b(arrayListA0y);
        EnumC150766jM enumC150766jM = interactiveAnnotation.type;
        if (enumC150766jM == EnumC150766jM.A09) {
            Object obj = interactiveAnnotation.data;
            if (!(obj instanceof C187508Ji) || (c187508Ji2 = (C187508Ji) obj) == null) {
                return null;
            }
            c1do = c187508Ji2.A00;
            if (c1do instanceof C1P8) {
                str = c1do != null ? c1do.A0Q : null;
                c7r6 = interactiveAnnotation.statusLinkType;
            } else {
                c1do = null;
            }
            c7r6 = interactiveAnnotation.statusLinkType;
        } else {
            if (enumC150766jM != EnumC150766jM.A04) {
                return null;
            }
            Object obj2 = interactiveAnnotation.data;
            if (!(obj2 instanceof C187508Ji) || (c187508Ji = (C187508Ji) obj2) == null) {
                return null;
            }
            c1do = c187508Ji.A00;
            if (c1do instanceof C1P8) {
                str = c1do != null ? c1do.A0Q : null;
                c7r6 = C7R6.A05;
            } else {
                c1do = null;
            }
            c7r6 = C7R6.A05;
        }
        if (str == null || str.length() == 0) {
            return null;
        }
        if (c1do == null || (c29201Oi = c1do.A0i) == null || (strA08 = c29201Oi.A01) == null) {
            strA08 = A08();
        }
        return new C7AH(c7r6, strA08, str, c180727wVArrA1b, interactiveAnnotation.sortOrder, -1L, j);
    }

    public final C7AI A04(InteractiveAnnotation interactiveAnnotation, long j) {
        SerializableLocation serializableLocation;
        Object obj = interactiveAnnotation.data;
        if (!(obj instanceof SerializableLocation) || (serializableLocation = (SerializableLocation) obj) == null) {
            return null;
        }
        SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
        C000700h.A05(serializablePointArr);
        int length = serializablePointArr.length;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
        for (int i = 0; i < length; i++) {
            C180727wV.A00(arrayListA0y, serializablePointArr, i);
        }
        C180727wV[] c180727wVArrA1b = AbstractC148886gA.A1b(arrayListA0y);
        String strA08 = A08();
        int i2 = interactiveAnnotation.sortOrder;
        double d = serializableLocation.latitude;
        double d2 = serializableLocation.longitude;
        String str = serializableLocation.name;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        return new C7AI(strA08, str, c180727wVArrA1b, d, d2, i2, -1L, j);
    }

    public final C7AC A05(InteractiveAnnotation interactiveAnnotation, long j) {
        Object obj = interactiveAnnotation.data;
        AnonymousClass850 anonymousClass850 = obj instanceof AnonymousClass850 ? (AnonymousClass850) obj : null;
        if (interactiveAnnotation.type != EnumC150766jM.A05 || anonymousClass850 == null) {
            return null;
        }
        SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
        C000700h.A05(serializablePointArr);
        int length = serializablePointArr.length;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
        for (int i = 0; i < length; i++) {
            C180727wV.A00(arrayListA0y, serializablePointArr, i);
        }
        return new C7AC(anonymousClass850, A08(), AbstractC148886gA.A1b(arrayListA0y), interactiveAnnotation.sortOrder, -1L, j);
    }

    public final C7AJ A06(InteractiveAnnotation interactiveAnnotation, long j) {
        C186388Fa c186388Fa;
        Object obj = interactiveAnnotation.data;
        if (!(obj instanceof C186388Fa) || (c186388Fa = (C186388Fa) obj) == null) {
            return null;
        }
        SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
        C000700h.A05(serializablePointArr);
        int length = serializablePointArr.length;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
        for (int i = 0; i < length; i++) {
            C180727wV.A00(arrayListA0y, serializablePointArr, i);
        }
        C180727wV[] c180727wVArrA1b = AbstractC148886gA.A1b(arrayListA0y);
        return new C7AJ(c186388Fa.A01, c186388Fa.A02, A08(), c186388Fa.A04, c186388Fa.A03, c180727wVArrA1b, interactiveAnnotation.sortOrder, -1L, j, c186388Fa.A00);
    }

    public final C7AD A07(InteractiveAnnotation interactiveAnnotation, long j) {
        Object obj = interactiveAnnotation.data;
        C1837984u c1837984u = obj instanceof C1837984u ? (C1837984u) obj : null;
        if (interactiveAnnotation.type != EnumC150766jM.A07 || c1837984u == null) {
            return null;
        }
        SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
        C000700h.A05(serializablePointArr);
        int length = serializablePointArr.length;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
        for (int i = 0; i < length; i++) {
            C180727wV.A00(arrayListA0y, serializablePointArr, i);
        }
        return new C7AD(c1837984u, A08(), AbstractC148886gA.A1b(arrayListA0y), interactiveAnnotation.sortOrder, -1L, j);
    }

    public final String A08() {
        return C14600lH.A01(AbstractC466225p.A0o(this.A00), AbstractC148886gA.A0N(this.A01));
    }
}

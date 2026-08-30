package X;

import androidx.car.app.model.Action;
import androidx.car.app.model.CarColor;
import androidx.car.app.model.CarText;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.KsB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46396KsB {
    public static final C46396KsB A0A;
    public static final C46396KsB A0B;
    public static final C46396KsB A0C;
    public static final C46396KsB A0D;
    public static final C46396KsB A0E;
    public static final C46396KsB A0F;
    public static final C46396KsB A0G;
    public static final C46396KsB A0H;
    public static final C46396KsB A0I;
    public static final C46396KsB A0J;
    public static final C46396KsB A0K;
    public static final C46396KsB A0L;
    public final int A00;
    public final C46704Kzh A01;
    public final Set A02;
    public final Set A03;
    public final Set A04;
    public final boolean A05;
    public final int A06;
    public final int A07;
    public final boolean A08;
    public final boolean A09;

    public void A00(List list) {
        CarColor carColor;
        int i = this.A00;
        int i2 = this.A07;
        int i3 = this.A06;
        Set set = this.A04;
        Set setEmptySet = set.isEmpty() ? Collections.emptySet() : AbstractC25328B9w.A18(set);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Action action = (Action) it.next();
            Set set2 = this.A03;
            if (!set2.isEmpty() && AbstractC466225p.A1b(set2, action.mType)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(Action.typeToString(action.mType));
                throw AbstractC81813lk.A0Y(" is disallowed", sbA08);
            }
            Set set3 = this.A02;
            if (!set3.isEmpty() && !AbstractC466225p.A1b(set3, action.mType)) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append(Action.typeToString(action.mType));
                throw AbstractC81813lk.A0Y(" is not allowed", sbA09);
            }
            setEmptySet.remove(Integer.valueOf(action.mType));
            CarText carText = action.mTitle;
            if (carText != null && !carText.mText.isEmpty()) {
                i3--;
                if (i3 < 0) {
                    throw AbstractC81813lk.A0Y(" actions with custom titles", BA1.A0l(i3, "Action list exceeded max number of "));
                }
                this.A01.A02(carText);
            }
            i--;
            if (i < 0) {
                throw AbstractC81813lk.A0Y(" actions", BA1.A0l(i, "Action list exceeded max number of "));
            }
            if ((action.mFlags & 1) != 0 && (i2 = i2 - 1) < 0) {
                throw AbstractC81813lk.A0Y(" primary actions", BA1.A0l(i2, "Action list exceeded max number of "));
            }
            if (this.A05 && action.mIcon == null && !BA1.A1Q(action.mType, 65536)) {
                throw AbstractC32971bt.A0O("Non-standard actions without an icon are disallowed");
            }
            if (this.A09 && (((carColor = action.mBackgroundColor) == null || CarColor.DEFAULT.equals(carColor)) && !BA1.A1Q(action.mType, 65536))) {
                throw AbstractC32971bt.A0O("Non-standard actions without a background color are disallowed");
            }
            if (!this.A08 && action.mOnClickDelegate != null && !BA1.A1Q(action.mType, 65536)) {
                throw AbstractC32971bt.A0O("Setting a click listener for a custom action is disallowed");
            }
        }
        if (setEmptySet.isEmpty()) {
            return;
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        Iterator it2 = setEmptySet.iterator();
        while (it2.hasNext()) {
            sbA010.append(Action.typeToString(AbstractC466725u.A03(it2)));
            sbA010.append(",");
        }
        throw AbstractC81823ll.A0S(sbA010, "Missing required action types: ", AnonymousClass000.A08());
    }

    static {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        HashSet hashSetA1D3 = AbstractC465925m.A1D();
        C46704Kzh c46704Kzh = C46704Kzh.A08;
        C46396KsB c46396KsB = new C46396KsB(c46704Kzh, hashSetA1D3, hashSetA1D2, hashSetA1D, 1, 0, 0, false, false, true);
        A0E = c46396KsB;
        HashSet hashSetA1D4 = AbstractC465925m.A1D();
        A0G = new C46396KsB(c46704Kzh, AbstractC465925m.A1D(), AbstractC465925m.A1D(), hashSetA1D4, 2, 0, 0, true, false, true);
        HashSet hashSetA1D5 = AbstractC465925m.A1D();
        HashSet hashSetA1D6 = AbstractC465925m.A1D();
        C46396KsB c46396KsB2 = new C46396KsB(C46704Kzh.A03, AbstractC465925m.A1D(), hashSetA1D6, hashSetA1D5, 2, 0, 0, false, false, false);
        A0L = c46396KsB2;
        HashSet hashSetA1D7 = AbstractC465925m.A1D();
        HashSet hashSetA1D8 = AbstractC465925m.A1D();
        HashSet hashSetA1D9 = AbstractC465925m.A1D();
        Set set = c46396KsB2.A04;
        hashSetA1D7.addAll(set);
        Set set2 = c46396KsB2.A03;
        hashSetA1D8.addAll(set2);
        Set set3 = c46396KsB2.A02;
        hashSetA1D9.addAll(set3);
        C46704Kzh c46704Kzh2 = C46704Kzh.A02;
        A0A = new C46396KsB(c46704Kzh2, hashSetA1D9, hashSetA1D8, hashSetA1D7, 2, 2, 0, true, false, false);
        HashSet hashSetA1D10 = AbstractC465925m.A1D();
        HashSet hashSetA1D11 = AbstractC465925m.A1D();
        HashSet hashSetA1D12 = AbstractC465925m.A1D();
        hashSetA1D10.addAll(set);
        hashSetA1D11.addAll(set2);
        hashSetA1D12.addAll(set3);
        A0B = new C46396KsB(c46704Kzh2, hashSetA1D12, hashSetA1D11, hashSetA1D10, 2, 2, 1, true, false, false);
        HashSet hashSetA1D13 = AbstractC465925m.A1D();
        HashSet hashSetA1D14 = AbstractC465925m.A1D();
        HashSet hashSetA1D15 = AbstractC465925m.A1D();
        hashSetA1D13.addAll(set);
        hashSetA1D14.addAll(set2);
        hashSetA1D15.addAll(set3);
        A0J = new C46396KsB(C46704Kzh.A05, hashSetA1D15, hashSetA1D14, hashSetA1D13, 2, 1, 0, true, false, false);
        HashSet hashSetA1D16 = AbstractC465925m.A1D();
        HashSet hashSetA1D17 = AbstractC465925m.A1D();
        HashSet hashSetA1D18 = AbstractC465925m.A1D();
        hashSetA1D16.addAll(set);
        hashSetA1D17.addAll(set2);
        hashSetA1D18.addAll(set3);
        A0H = new C46396KsB(C46704Kzh.A04, hashSetA1D18, hashSetA1D17, hashSetA1D16, 4, 4, 1, true, false, false);
        HashSet hashSetA1D19 = AbstractC465925m.A1D();
        HashSet hashSetA1D20 = AbstractC465925m.A1D();
        HashSet hashSetA1D21 = AbstractC465925m.A1D();
        C46704Kzh c46704Kzh3 = c46396KsB2.A01;
        hashSetA1D19.addAll(set);
        hashSetA1D20.addAll(set2);
        hashSetA1D21.addAll(set3);
        A0F = new C46396KsB(c46704Kzh3, hashSetA1D21, hashSetA1D20, hashSetA1D19, 4, 0, 1, true, false, false);
        HashSet hashSetA1D22 = AbstractC465925m.A1D();
        HashSet hashSetA1D23 = AbstractC465925m.A1D();
        HashSet hashSetA1D24 = AbstractC465925m.A1D();
        hashSetA1D24.add(1);
        A0I = new C46396KsB(c46704Kzh, hashSetA1D24, hashSetA1D23, hashSetA1D22, 2, 2, 1, true, false, false);
        HashSet hashSetA1D25 = AbstractC465925m.A1D();
        HashSet hashSetA1D26 = AbstractC465925m.A1D();
        HashSet hashSetA1D27 = AbstractC465925m.A1D();
        hashSetA1D27.add(1);
        A0C = new C46396KsB(c46704Kzh, hashSetA1D27, hashSetA1D26, hashSetA1D25, 1, 1, 0, true, false, true);
        HashSet hashSetA1D28 = AbstractC465925m.A1D();
        HashSet hashSetA1D29 = AbstractC465925m.A1D();
        HashSet hashSetA1D30 = AbstractC465925m.A1D();
        hashSetA1D30.add(1);
        AbstractC466125o.A1W(hashSetA1D30, Action.TYPE_COMPOSE_MESSAGE);
        A0D = new C46396KsB(c46704Kzh, hashSetA1D30, hashSetA1D29, hashSetA1D28, 2, 0, 0, true, true, true);
        HashSet hashSetA1D31 = AbstractC465925m.A1D();
        HashSet hashSetA1D32 = AbstractC465925m.A1D();
        HashSet hashSetA1D33 = AbstractC465925m.A1D();
        C46704Kzh c46704Kzh4 = c46396KsB.A01;
        hashSetA1D31.addAll(c46396KsB.A04);
        hashSetA1D32.addAll(c46396KsB.A03);
        hashSetA1D33.addAll(c46396KsB.A02);
        AbstractC466125o.A1W(hashSetA1D31, Action.TYPE_APP_ICON);
        A0K = new C46396KsB(c46704Kzh4, hashSetA1D33, hashSetA1D32, hashSetA1D31, 1, 0, 0, false, false, true);
    }

    public C46396KsB(C46704Kzh c46704Kzh, Set set, Set set2, Set set3, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        this.A00 = i;
        this.A07 = i3;
        this.A06 = i2;
        this.A01 = c46704Kzh;
        this.A05 = z3;
        this.A09 = z2;
        this.A08 = z;
        HashSet hashSetA18 = AbstractC25328B9w.A18(set3);
        this.A04 = hashSetA18;
        HashSet hashSetA19 = AbstractC25328B9w.A18(set);
        this.A02 = hashSetA19;
        HashSet hashSetA110 = AbstractC25328B9w.A18(set2);
        hashSetA110.retainAll(hashSetA18);
        if (!hashSetA110.isEmpty()) {
            throw AbstractC32971bt.A0O("Disallowed action types cannot also be in the required set");
        }
        if (!set2.isEmpty() && !hashSetA19.isEmpty()) {
            throw AbstractC32971bt.A0O("Both disallowed and allowed action type set cannot be defined.");
        }
        this.A03 = AbstractC25328B9w.A18(set2);
        if (hashSetA18.size() > i) {
            throw AbstractC32971bt.A0O("Required action types exceeded max allowed actions");
        }
    }
}

package X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.graphics.Rect;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractList;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.0Yr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC08000Yr implements Cloneable {
    public NE2 A04;
    public AbstractC14180ka A05;
    public ArrayList A0B;
    public ArrayList A0C;
    public static final int[] A0P = {2, 1, 3, 4};
    public static final C08030Yu A0O = new Object() { // from class: X.0Yu
    };
    public static ThreadLocal A0N = new ThreadLocal();
    public String A09 = getClass().getName();
    public long A01 = -1;
    public long A00 = -1;
    public TimeInterpolator A02 = null;
    public ArrayList A0D = new ArrayList();
    public ArrayList A0F = new ArrayList();
    public ArrayList A0E = null;
    public ArrayList A0K = null;
    public C08040Yv A08 = new C08040Yv();
    public C08040Yv A07 = new C08040Yv();
    public C08010Ys A06 = null;
    public int[] A0G = A0P;
    public ArrayList A0A = new ArrayList();
    public int A0H = 0;
    public boolean A0M = false;
    public boolean A0L = false;
    public ArrayList A0J = null;
    public ArrayList A0I = new ArrayList();
    public C08030Yu A03 = A0O;

    /* JADX INFO: renamed from: A04, reason: merged with bridge method [inline-methods] */
    public AbstractC08000Yr clone() {
        try {
            AbstractC08000Yr abstractC08000Yr = (AbstractC08000Yr) super.clone();
            abstractC08000Yr.A0I = new ArrayList();
            abstractC08000Yr.A08 = new C08040Yv();
            abstractC08000Yr.A07 = new C08040Yv();
            abstractC08000Yr.A0C = null;
            abstractC08000Yr.A0B = null;
            return abstractC08000Yr;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public abstract void A0T(C123545f1 c123545f1);

    public abstract void A0U(C123545f1 c123545f1);

    public boolean A0X(C123545f1 c123545f1, C123545f1 c123545f2) {
        if (c123545f1 == null || c123545f2 == null) {
            return false;
        }
        String[] strArrA0Y = A0Y();
        if (strArrA0Y == null) {
            java.util.Map map = c123545f1.A02;
            for (Object obj : map.keySet()) {
                Object obj2 = map.get(obj);
                Object obj3 = c123545f2.A02.get(obj);
                if (obj2 == null) {
                    if (obj3 == null) {
                    }
                } else if (obj3 == null || (!obj2.equals(obj3))) {
                }
            }
            return false;
        }
        for (String str : strArrA0Y) {
            Object obj4 = c123545f1.A02.get(str);
            Object obj5 = c123545f2.A02.get(str);
            if (obj4 == null) {
                if (obj5 == null) {
                }
            } else if (obj5 != null && !(!obj4.equals(obj5))) {
            }
        }
        return false;
        return true;
    }

    public static AnonymousClass017 A00() {
        ThreadLocal threadLocal = A0N;
        AnonymousClass017 anonymousClass017 = (AnonymousClass017) threadLocal.get();
        if (anonymousClass017 != null) {
            return anonymousClass017;
        }
        AnonymousClass017 anonymousClass018 = new AnonymousClass017(0);
        threadLocal.set(anonymousClass018);
        return anonymousClass018;
    }

    public static void A01(View view, C123545f1 c123545f1, C08040Yv c08040Yv) {
        c08040Yv.A02.put(view, c123545f1);
        int id = view.getId();
        if (id >= 0) {
            SparseArray sparseArray = c08040Yv.A00;
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        String strA03 = C1NK.A03(view);
        if (strA03 != null) {
            AnonymousClass017 anonymousClass017 = c08040Yv.A01;
            if (anonymousClass017.containsKey(strA03)) {
                anonymousClass017.put(strA03, null);
            } else {
                anonymousClass017.put(strA03, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                C09C c09c = c08040Yv.A03;
                if (c09c.A01(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    c09c.A0A(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) c09c.A05(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    c09c.A0A(itemIdAtPosition, null);
                }
            }
        }
    }

    private void A02(View view, boolean z) {
        if (view != null) {
            int id = view.getId();
            ArrayList arrayList = this.A0K;
            if (arrayList == null || !arrayList.contains(Integer.valueOf(id))) {
                if (view.getParent() instanceof ViewGroup) {
                    C123545f1 c123545f1 = new C123545f1(view);
                    if (z) {
                        A0U(c123545f1);
                    } else {
                        A0T(c123545f1);
                    }
                    c123545f1.A01.add(this);
                    A0S(c123545f1);
                    A01(view, c123545f1, z ? this.A08 : this.A07);
                }
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int i = 0; i < viewGroup.getChildCount(); i++) {
                        A02(viewGroup.getChildAt(i), z);
                    }
                }
            }
        }
    }

    public C123545f1 A05(View view, boolean z) {
        C08010Ys c08010Ys = this.A06;
        if (c08010Ys != null) {
            return c08010Ys.A05(view, z);
        }
        ArrayList arrayList = z ? this.A0C : this.A0B;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C123545f1 c123545f1 = (C123545f1) arrayList.get(i);
            if (c123545f1 == null) {
                return null;
            }
            if (c123545f1.A00 == view) {
                if (i >= 0) {
                    return (C123545f1) (z ? this.A0B : this.A0C).get(i);
                }
                return null;
            }
        }
        return null;
    }

    public C123545f1 A06(View view, boolean z) {
        C08010Ys c08010Ys = this.A06;
        if (c08010Ys != null) {
            return c08010Ys.A06(view, z);
        }
        return (C123545f1) (z ? this.A08 : this.A07).A02.get(view);
    }

    public String A07(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        String string = sb.toString();
        long j = this.A00;
        if (j != -1) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append("dur(");
            sb2.append(j);
            sb2.append(") ");
            string = sb2.toString();
        }
        long j2 = this.A01;
        if (j2 != -1) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(string);
            sb3.append("dly(");
            sb3.append(j2);
            sb3.append(") ");
            string = sb3.toString();
        }
        TimeInterpolator timeInterpolator = this.A02;
        if (timeInterpolator != null) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(string);
            sb4.append("interp(");
            sb4.append(timeInterpolator);
            sb4.append(") ");
            string = sb4.toString();
        }
        ArrayList arrayList = this.A0D;
        if (arrayList.size() <= 0 && this.A0F.size() <= 0) {
            return string;
        }
        StringBuilder sb5 = new StringBuilder();
        sb5.append(string);
        sb5.append("tgts(");
        String string2 = sb5.toString();
        if (arrayList.size() > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                if (i > 0) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(string2);
                    sb6.append(", ");
                    string2 = sb6.toString();
                }
                StringBuilder sb7 = new StringBuilder();
                sb7.append(string2);
                sb7.append(arrayList.get(i));
                string2 = sb7.toString();
            }
        }
        ArrayList arrayList2 = this.A0F;
        if (arrayList2.size() > 0) {
            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                if (i2 > 0) {
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append(string2);
                    sb8.append(", ");
                    string2 = sb8.toString();
                }
                StringBuilder sb9 = new StringBuilder();
                sb9.append(string2);
                sb9.append(arrayList2.get(i2));
                string2 = sb9.toString();
            }
        }
        StringBuilder sb10 = new StringBuilder();
        sb10.append(string2);
        sb10.append(")");
        return sb10.toString();
    }

    public void A08() {
        ArrayList arrayList = this.A0A;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else {
                ((Animator) arrayList.get(size)).cancel();
            }
        }
        ArrayList arrayList2 = this.A0J;
        if (arrayList2 == null || arrayList2.size() <= 0) {
            return;
        }
        AbstractList abstractList = (AbstractList) arrayList2.clone();
        int size2 = abstractList.size();
        for (int i = 0; i < size2; i++) {
            ((P7B) abstractList.get(i)).C6U(this);
        }
    }

    public void A09() {
        int i = this.A0H - 1;
        this.A0H = i;
        if (i != 0) {
            return;
        }
        ArrayList arrayList = this.A0J;
        if (arrayList != null && arrayList.size() > 0) {
            AbstractList abstractList = (AbstractList) arrayList.clone();
            int size = abstractList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((P7B) abstractList.get(i2)).C6V(this);
            }
        }
        int i3 = 0;
        while (true) {
            C09C c09c = this.A08.A03;
            if (i3 >= c09c.A00()) {
                break;
            }
            View view = (View) c09c.A04(i3);
            if (view != null) {
                view.setHasTransientState(false);
            }
            i3++;
        }
        int i4 = 0;
        while (true) {
            C09C c09c2 = this.A07.A03;
            if (i4 >= c09c2.A00()) {
                this.A0L = true;
                return;
            }
            View view2 = (View) c09c2.A04(i4);
            if (view2 != null) {
                view2.setHasTransientState(false);
            }
            i4++;
        }
    }

    public void A0B() {
        if (this.A0H == 0) {
            ArrayList arrayList = this.A0J;
            if (arrayList != null && arrayList.size() > 0) {
                AbstractList abstractList = (AbstractList) arrayList.clone();
                int size = abstractList.size();
                for (int i = 0; i < size; i++) {
                    ((P7B) abstractList.get(i)).C6Y(this);
                }
            }
            this.A0L = false;
        }
        this.A0H++;
    }

    public void A0C(int i) {
        if (i != 0) {
            this.A0D.add(Integer.valueOf(i));
        }
    }

    public void A0D(int i) {
        ArrayList arrayList = this.A0K;
        Integer numValueOf = Integer.valueOf(i);
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (!arrayList.contains(numValueOf)) {
            arrayList.add(numValueOf);
        }
        this.A0K = arrayList;
    }

    public void A0G(View view) {
        this.A0F.add(view);
    }

    public void A0H(View view) {
        if (this.A0L) {
            return;
        }
        ArrayList arrayList = this.A0A;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((Animator) arrayList.get(size)).pause();
        }
        ArrayList arrayList2 = this.A0J;
        if (arrayList2 != null && arrayList2.size() > 0) {
            AbstractList abstractList = (AbstractList) arrayList2.clone();
            int size2 = abstractList.size();
            for (int i = 0; i < size2; i++) {
                ((P7B) abstractList.get(i)).C6W();
            }
        }
        this.A0M = true;
    }

    public void A0I(View view) {
        this.A0F.remove(view);
    }

    public void A0J(View view) {
        if (this.A0M) {
            if (!this.A0L) {
                ArrayList arrayList = this.A0A;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else {
                        ((Animator) arrayList.get(size)).resume();
                    }
                }
                ArrayList arrayList2 = this.A0J;
                if (arrayList2 != null && arrayList2.size() > 0) {
                    AbstractList abstractList = (AbstractList) arrayList2.clone();
                    int size2 = abstractList.size();
                    for (int i = 0; i < size2; i++) {
                        ((P7B) abstractList.get(i)).C6X();
                    }
                }
            }
            this.A0M = false;
        }
    }

    public void A0M(ViewGroup viewGroup, boolean z) {
        C08040Yv c08040Yv;
        ArrayList arrayList;
        if (z) {
            C08040Yv c08040Yv2 = this.A08;
            c08040Yv2.A02.clear();
            c08040Yv2.A00.clear();
            c08040Yv = this.A08;
        } else {
            C08040Yv c08040Yv3 = this.A07;
            c08040Yv3.A02.clear();
            c08040Yv3.A00.clear();
            c08040Yv = this.A07;
        }
        c08040Yv.A03.A07();
        ArrayList arrayList2 = this.A0D;
        if ((arrayList2.size() <= 0 && this.A0F.size() <= 0) || ((arrayList = this.A0E) != null && !arrayList.isEmpty())) {
            A02(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList2.size(); i++) {
            View viewFindViewById = viewGroup.findViewById(((Number) arrayList2.get(i)).intValue());
            if (viewFindViewById != null) {
                C123545f1 c123545f1 = new C123545f1(viewFindViewById);
                if (z) {
                    A0U(c123545f1);
                } else {
                    A0T(c123545f1);
                }
                c123545f1.A01.add(this);
                A0S(c123545f1);
                A01(viewFindViewById, c123545f1, z ? this.A08 : this.A07);
            }
        }
        int i2 = 0;
        while (true) {
            ArrayList arrayList3 = this.A0F;
            if (i2 >= arrayList3.size()) {
                return;
            }
            View view = (View) arrayList3.get(i2);
            C123545f1 c123545f2 = new C123545f1(view);
            if (z) {
                A0U(c123545f2);
            } else {
                A0T(c123545f2);
            }
            c123545f2.A01.add(this);
            A0S(c123545f2);
            A01(view, c123545f2, z ? this.A08 : this.A07);
            i2++;
        }
    }

    public void A0N(C08030Yu c08030Yu) {
        if (c08030Yu == null) {
            c08030Yu = A0O;
        }
        this.A03 = c08030Yu;
    }

    public void A0P(P7B p7b) {
        ArrayList arrayList = this.A0J;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.A0J = arrayList;
        }
        arrayList.add(p7b);
    }

    public void A0Q(P7B p7b) {
        ArrayList arrayList = this.A0J;
        if (arrayList != null) {
            arrayList.remove(p7b);
            if (this.A0J.size() == 0) {
                this.A0J = null;
            }
        }
    }

    public void A0S(C123545f1 c123545f1) {
        if (this.A05 != null) {
            java.util.Map map = c123545f1.A02;
            if (map.isEmpty()) {
                return;
            }
            String[] strArr = C14190kb.A01;
            int i = 0;
            while (map.containsKey(strArr[i])) {
                i++;
                if (i >= 2) {
                    return;
                }
            }
            View view = c123545f1.A00;
            Object objValueOf = map.get("android:visibility:visibility");
            if (objValueOf == null) {
                objValueOf = Integer.valueOf(view.getVisibility());
            }
            map.put("android:visibilityPropagation:visibility", objValueOf);
            int[] iArr = {iRound, 0};
            view.getLocationOnScreen(iArr);
            int iRound = iArr[0] + Math.round(view.getTranslationX());
            iArr[0] = iRound + (view.getWidth() / 2);
            int iRound2 = iArr[1] + Math.round(view.getTranslationY());
            iArr[1] = iRound2;
            iArr[1] = iRound2 + (view.getHeight() / 2);
            map.put("android:visibilityPropagation:center", iArr);
        }
    }

    public void A0V(String str) {
        ArrayList arrayList = this.A0E;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.A0E = arrayList;
        }
        arrayList.add(str);
    }

    public String[] A0Y() {
        return null;
    }

    public String toString() {
        return A07(Voip.REJECT_REASON_DECLINED);
    }

    public void A0A() {
        A0B();
        AnonymousClass017 anonymousClass017A00 = A00();
        for (Animator animator : this.A0I) {
            if (anonymousClass017A00.containsKey(animator)) {
                A0B();
                if (animator != null) {
                    animator.addListener(new MMW(this, anonymousClass017A00, 0));
                    long j = this.A00;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.A01;
                    if (j2 >= 0) {
                        animator.setStartDelay(j2 + animator.getStartDelay());
                    }
                    TimeInterpolator timeInterpolator = this.A02;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new C48642MMf(this, 1));
                    animator.start();
                }
            }
        }
        this.A0I.clear();
        A09();
    }

    public void A0K(ViewGroup viewGroup) {
        AnonymousClass017 anonymousClass017A00 = A00();
        int size = anonymousClass017A00.size();
        if (size == 0) {
            return;
        }
        NF2 nf2 = AbstractC52029Nqp.A02;
        C52855OIs c52855OIs = new C52855OIs(viewGroup);
        AnonymousClass017 anonymousClass017 = new AnonymousClass017(0);
        anonymousClass017.A09(anonymousClass017A00);
        anonymousClass017A00.clear();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            C50546NDq c50546NDq = (C50546NDq) anonymousClass017.A06(size);
            if (c50546NDq.A00 != null && c52855OIs.equals(c50546NDq.A03)) {
                ((Animator) anonymousClass017.A04(size)).end();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01e6 A[PHI: r20
  0x01e6: PHI (r20v1 int) = (r20v0 int), (r20v4 int) binds: [B:100:0x01e4, B:72:0x013d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:103:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:114:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0050  */
    /* JADX WARN: Code duplicated, block: B:22:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x005a  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:55:0x0104  */
    /* JADX WARN: Code duplicated, block: B:57:0x0108  */
    /* JADX WARN: Code duplicated, block: B:60:0x010d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x0121  */
    /* JADX WARN: Code duplicated, block: B:68:0x0125  */
    /* JADX WARN: Code duplicated, block: B:71:0x0133 A[PHI: r20
  0x0133: PHI (r20v4 int) = (r20v0 int), (r20v5 int) binds: [B:100:0x01e4, B:70:0x0131] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x013f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0170  */
    /* JADX WARN: Code duplicated, block: B:79:0x017e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0180  */
    /* JADX WARN: Code duplicated, block: B:82:0x0184  */
    /* JADX WARN: Code duplicated, block: B:84:0x0188  */
    /* JADX WARN: Code duplicated, block: B:87:0x018d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:91:0x019b  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:94:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:95:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:98:0x01db  */
    /* JADX WARN: Code duplicated, block: B:99:0x01e2  */
    /* JADX WARN: Instruction removed from duplicated block: B:101:0x01e6, please report this as an issue */
    public void A0L(ViewGroup viewGroup, C08040Yv c08040Yv, C08040Yv c08040Yv2, ArrayList arrayList, ArrayList arrayList2) {
        Animator animatorA03;
        View view;
        C123545f1 c123545f1;
        AbstractC14180ka abstractC14180ka;
        C14190kb c14190kb;
        NE2 ne2;
        Rect rectA00;
        int i;
        int i2;
        int i3;
        int iRound;
        int iRound2;
        int width;
        int height;
        int iCenterX;
        int iCenterY;
        int i4;
        int iAbs;
        int width2;
        long j;
        long jRound;
        int[] iArr;
        Number number;
        String[] strArrA0Y;
        int length;
        AnonymousClass017 anonymousClass017A00 = A00();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        long jMin = Long.MAX_VALUE;
        for (int i5 = 0; i5 < size; i5++) {
            C123545f1 c123545f2 = (C123545f1) arrayList.get(i5);
            C123545f1 c123545f3 = (C123545f1) arrayList2.get(i5);
            if (c123545f2 != null && !c123545f2.A01.contains(this)) {
                c123545f2 = null;
            }
            if (c123545f3 != null && !c123545f3.A01.contains(this)) {
                c123545f3 = null;
            }
            if (c123545f2 == null) {
                if (c123545f3 != null) {
                    animatorA03 = A03(viewGroup, c123545f2, c123545f3);
                    if (animatorA03 == null) {
                        if (c123545f3 != null) {
                            view = c123545f3.A00;
                            strArrA0Y = A0Y();
                            if (strArrA0Y == null && (length = strArrA0Y.length) > 0) {
                                c123545f1 = new C123545f1(view);
                                C123545f1 c123545f4 = (C123545f1) c08040Yv2.A02.get(view);
                                if (c123545f4 != null) {
                                    int i6 = 0;
                                    do {
                                        java.util.Map map = c123545f1.A02;
                                        String str = strArrA0Y[i6];
                                        map.put(str, c123545f4.A02.get(str));
                                        i6++;
                                    } while (i6 < length);
                                }
                                int size2 = anonymousClass017A00.size();
                                int i7 = 0;
                                while (true) {
                                    if (i7 < size2) {
                                        C50546NDq c50546NDq = (C50546NDq) anonymousClass017A00.get(anonymousClass017A00.A04(i7));
                                        if (c50546NDq.A02 == null || c50546NDq.A00 != view || !c50546NDq.A04.equals(this.A09) || !c50546NDq.A02.equals(c123545f1)) {
                                            i7++;
                                        }
                                    }
                                }
                            }
                            abstractC14180ka = this.A05;
                            if (abstractC14180ka != null) {
                                c14190kb = (C14190kb) abstractC14180ka;
                                if (c123545f2 == null || c123545f3 != null) {
                                    ne2 = this.A04;
                                    if (ne2 == null) {
                                        rectA00 = null;
                                    } else {
                                        rectA00 = ne2.A00();
                                    }
                                    if (c123545f3 == null && (c123545f2 == null || (number = (Number) c123545f2.A02.get("android:visibilityPropagation:visibility")) == null || number.intValue() != 0)) {
                                        c123545f2 = c123545f3;
                                        i = 1;
                                    } else {
                                        i = -1;
                                    }
                                    if (c123545f2 != null || (iArr = (int[]) c123545f2.A02.get("android:visibilityPropagation:center")) == null) {
                                        i2 = -1;
                                        if (c123545f2 == null) {
                                        }
                                        int[] iArr2 = new int[2];
                                        viewGroup.getLocationOnScreen(iArr2);
                                        iRound = iArr2[0] + Math.round(viewGroup.getTranslationX());
                                        iRound2 = iArr2[1] + Math.round(viewGroup.getTranslationY());
                                        width = iRound + viewGroup.getWidth();
                                        height = iRound2 + viewGroup.getHeight();
                                        if (rectA00 != null) {
                                            iCenterX = rectA00.centerX();
                                            iCenterY = rectA00.centerY();
                                        } else {
                                            iCenterX = (iRound + width) / 2;
                                            iCenterY = (iRound2 + height) / 2;
                                        }
                                        i4 = c14190kb.A00;
                                        if (i4 != 3) {
                                            iAbs = Math.abs(iCenterY - i3) + (width - i2);
                                        } else if (i4 != 5) {
                                            iAbs = Math.abs(iCenterY - i3) + (i2 - iRound);
                                        } else if (i4 != 48) {
                                            iAbs = Math.abs(iCenterX - i2) + (height - i3);
                                        } else if (i4 != 80) {
                                            iAbs = 0;
                                        } else {
                                            iAbs = Math.abs(iCenterX - i2) + (i3 - iRound2);
                                        }
                                        float f = iAbs;
                                        if (i4 != 3 || i4 == 5) {
                                            width2 = viewGroup.getWidth();
                                        } else {
                                            width2 = viewGroup.getHeight();
                                        }
                                        float f2 = f / width2;
                                        j = this.A00;
                                        if (j < 0) {
                                            j = 300;
                                        }
                                        jRound = Math.round(((j * ((long) i)) / 3.0f) * f2);
                                    } else {
                                        i2 = iArr[0];
                                    }
                                    int[] iArr3 = (int[]) c123545f2.A02.get("android:visibilityPropagation:center");
                                    if (iArr3 != null) {
                                    }
                                    int[] iArr4 = new int[2];
                                    viewGroup.getLocationOnScreen(iArr4);
                                    iRound = iArr4[0] + Math.round(viewGroup.getTranslationX());
                                    iRound2 = iArr4[1] + Math.round(viewGroup.getTranslationY());
                                    width = iRound + viewGroup.getWidth();
                                    height = iRound2 + viewGroup.getHeight();
                                    if (rectA00 != null) {
                                        iCenterX = rectA00.centerX();
                                        iCenterY = rectA00.centerY();
                                    } else {
                                        iCenterX = (iRound + width) / 2;
                                        iCenterY = (iRound2 + height) / 2;
                                    }
                                    i4 = c14190kb.A00;
                                    if (i4 != 3) {
                                        iAbs = Math.abs(iCenterY - i3) + (width - i2);
                                    } else if (i4 != 5) {
                                        iAbs = Math.abs(iCenterY - i3) + (i2 - iRound);
                                    } else if (i4 != 48) {
                                        iAbs = Math.abs(iCenterX - i2) + (height - i3);
                                    } else if (i4 != 80) {
                                        iAbs = 0;
                                    } else {
                                        iAbs = Math.abs(iCenterX - i2) + (i3 - iRound2);
                                    }
                                    float f3 = iAbs;
                                    if (i4 != 3) {
                                        width2 = viewGroup.getWidth();
                                    } else {
                                        width2 = viewGroup.getWidth();
                                    }
                                    float f4 = f3 / width2;
                                    j = this.A00;
                                    if (j < 0) {
                                        j = 300;
                                    }
                                    jRound = Math.round(((j * ((long) i)) / 3.0f) * f4);
                                } else {
                                    jRound = 0;
                                }
                                sparseIntArray.put(this.A0I.size(), (int) jRound);
                                jMin = Math.min(jRound, jMin);
                            }
                            String str2 = this.A09;
                            NF2 nf2 = AbstractC52029Nqp.A02;
                            C52855OIs c52855OIs = new C52855OIs(viewGroup);
                            C50546NDq c50546NDq2 = new C50546NDq();
                            c50546NDq2.A00 = view;
                            c50546NDq2.A04 = str2;
                            c50546NDq2.A02 = c123545f1;
                            c50546NDq2.A03 = c52855OIs;
                            c50546NDq2.A01 = this;
                            anonymousClass017A00.put(animatorA03, c50546NDq2);
                            this.A0I.add(animatorA03);
                        } else {
                            view = c123545f2.A00;
                        }
                        c123545f1 = null;
                        abstractC14180ka = this.A05;
                        if (abstractC14180ka != null) {
                            c14190kb = (C14190kb) abstractC14180ka;
                            if (c123545f2 == null) {
                                ne2 = this.A04;
                                if (ne2 == null) {
                                    rectA00 = null;
                                } else {
                                    rectA00 = ne2.A00();
                                }
                                if (c123545f3 == null) {
                                    i = -1;
                                } else {
                                    i = -1;
                                }
                                if (c123545f2 != null) {
                                    i2 = -1;
                                    if (c123545f2 == null) {
                                        int[] iArr5 = (int[]) c123545f2.A02.get("android:visibilityPropagation:center");
                                        i3 = iArr5 != null ? iArr5[1] : -1;
                                    }
                                    int[] iArr6 = new int[2];
                                    viewGroup.getLocationOnScreen(iArr6);
                                    iRound = iArr6[0] + Math.round(viewGroup.getTranslationX());
                                    iRound2 = iArr6[1] + Math.round(viewGroup.getTranslationY());
                                    width = iRound + viewGroup.getWidth();
                                    height = iRound2 + viewGroup.getHeight();
                                    if (rectA00 != null) {
                                        iCenterX = rectA00.centerX();
                                        iCenterY = rectA00.centerY();
                                    } else {
                                        iCenterX = (iRound + width) / 2;
                                        iCenterY = (iRound2 + height) / 2;
                                    }
                                    i4 = c14190kb.A00;
                                    if (i4 != 3) {
                                        iAbs = Math.abs(iCenterY - i3) + (width - i2);
                                    } else if (i4 != 5) {
                                        iAbs = Math.abs(iCenterY - i3) + (i2 - iRound);
                                    } else if (i4 != 48) {
                                        iAbs = Math.abs(iCenterX - i2) + (height - i3);
                                    } else if (i4 != 80) {
                                        iAbs = 0;
                                    } else {
                                        iAbs = Math.abs(iCenterX - i2) + (i3 - iRound2);
                                    }
                                    float f5 = iAbs;
                                    if (i4 != 3) {
                                        width2 = viewGroup.getWidth();
                                    } else {
                                        width2 = viewGroup.getWidth();
                                    }
                                    float f6 = f5 / width2;
                                    j = this.A00;
                                    if (j < 0) {
                                        j = 300;
                                    }
                                    jRound = Math.round(((j * ((long) i)) / 3.0f) * f6);
                                } else {
                                    i2 = -1;
                                    if (c123545f2 == null) {
                                        int[] iArr7 = (int[]) c123545f2.A02.get("android:visibilityPropagation:center");
                                        if (iArr7 != null) {
                                        }
                                    }
                                    int[] iArr8 = new int[2];
                                    viewGroup.getLocationOnScreen(iArr8);
                                    iRound = iArr8[0] + Math.round(viewGroup.getTranslationX());
                                    iRound2 = iArr8[1] + Math.round(viewGroup.getTranslationY());
                                    width = iRound + viewGroup.getWidth();
                                    height = iRound2 + viewGroup.getHeight();
                                    if (rectA00 != null) {
                                        iCenterX = rectA00.centerX();
                                        iCenterY = rectA00.centerY();
                                    } else {
                                        iCenterX = (iRound + width) / 2;
                                        iCenterY = (iRound2 + height) / 2;
                                    }
                                    i4 = c14190kb.A00;
                                    if (i4 != 3) {
                                        iAbs = Math.abs(iCenterY - i3) + (width - i2);
                                    } else if (i4 != 5) {
                                        iAbs = Math.abs(iCenterY - i3) + (i2 - iRound);
                                    } else if (i4 != 48) {
                                        iAbs = Math.abs(iCenterX - i2) + (height - i3);
                                    } else if (i4 != 80) {
                                        iAbs = 0;
                                    } else {
                                        iAbs = Math.abs(iCenterX - i2) + (i3 - iRound2);
                                    }
                                    float f7 = iAbs;
                                    if (i4 != 3) {
                                        width2 = viewGroup.getWidth();
                                    } else {
                                        width2 = viewGroup.getWidth();
                                    }
                                    float f8 = f7 / width2;
                                    j = this.A00;
                                    if (j < 0) {
                                        j = 300;
                                    }
                                    jRound = Math.round(((j * ((long) i)) / 3.0f) * f8);
                                }
                                int[] iArr9 = new int[2];
                                viewGroup.getLocationOnScreen(iArr9);
                                iRound = iArr9[0] + Math.round(viewGroup.getTranslationX());
                                iRound2 = iArr9[1] + Math.round(viewGroup.getTranslationY());
                                width = iRound + viewGroup.getWidth();
                                height = iRound2 + viewGroup.getHeight();
                                if (rectA00 != null) {
                                    iCenterX = rectA00.centerX();
                                    iCenterY = rectA00.centerY();
                                } else {
                                    iCenterX = (iRound + width) / 2;
                                    iCenterY = (iRound2 + height) / 2;
                                }
                                i4 = c14190kb.A00;
                                if (i4 != 3) {
                                    iAbs = Math.abs(iCenterY - i3) + (width - i2);
                                } else if (i4 != 5) {
                                    iAbs = Math.abs(iCenterY - i3) + (i2 - iRound);
                                } else if (i4 != 48) {
                                    iAbs = Math.abs(iCenterX - i2) + (height - i3);
                                } else if (i4 != 80) {
                                    iAbs = 0;
                                } else {
                                    iAbs = Math.abs(iCenterX - i2) + (i3 - iRound2);
                                }
                                float f9 = iAbs;
                                if (i4 != 3) {
                                    width2 = viewGroup.getWidth();
                                } else {
                                    width2 = viewGroup.getWidth();
                                }
                                float f10 = f9 / width2;
                                j = this.A00;
                                if (j < 0) {
                                    j = 300;
                                }
                                jRound = Math.round(((j * ((long) i)) / 3.0f) * f10);
                            } else {
                                ne2 = this.A04;
                                if (ne2 == null) {
                                    rectA00 = null;
                                } else {
                                    rectA00 = ne2.A00();
                                }
                                if (c123545f3 == null) {
                                    i = -1;
                                } else {
                                    i = -1;
                                }
                                if (c123545f2 != null) {
                                    i2 = -1;
                                    if (c123545f2 == null) {
                                        int[] iArr10 = (int[]) c123545f2.A02.get("android:visibilityPropagation:center");
                                        if (iArr10 != null) {
                                        }
                                    }
                                    int[] iArr11 = new int[2];
                                    viewGroup.getLocationOnScreen(iArr11);
                                    iRound = iArr11[0] + Math.round(viewGroup.getTranslationX());
                                    iRound2 = iArr11[1] + Math.round(viewGroup.getTranslationY());
                                    width = iRound + viewGroup.getWidth();
                                    height = iRound2 + viewGroup.getHeight();
                                    if (rectA00 != null) {
                                        iCenterX = rectA00.centerX();
                                        iCenterY = rectA00.centerY();
                                    } else {
                                        iCenterX = (iRound + width) / 2;
                                        iCenterY = (iRound2 + height) / 2;
                                    }
                                    i4 = c14190kb.A00;
                                    if (i4 != 3) {
                                        iAbs = Math.abs(iCenterY - i3) + (width - i2);
                                    } else if (i4 != 5) {
                                        iAbs = Math.abs(iCenterY - i3) + (i2 - iRound);
                                    } else if (i4 != 48) {
                                        iAbs = Math.abs(iCenterX - i2) + (height - i3);
                                    } else if (i4 != 80) {
                                        iAbs = 0;
                                    } else {
                                        iAbs = Math.abs(iCenterX - i2) + (i3 - iRound2);
                                    }
                                    float f11 = iAbs;
                                    if (i4 != 3) {
                                        width2 = viewGroup.getWidth();
                                    } else {
                                        width2 = viewGroup.getWidth();
                                    }
                                    float f12 = f11 / width2;
                                    j = this.A00;
                                    if (j < 0) {
                                        j = 300;
                                    }
                                    jRound = Math.round(((j * ((long) i)) / 3.0f) * f12);
                                } else {
                                    i2 = -1;
                                    if (c123545f2 == null) {
                                        int[] iArr12 = (int[]) c123545f2.A02.get("android:visibilityPropagation:center");
                                        if (iArr12 != null) {
                                        }
                                    }
                                    int[] iArr13 = new int[2];
                                    viewGroup.getLocationOnScreen(iArr13);
                                    iRound = iArr13[0] + Math.round(viewGroup.getTranslationX());
                                    iRound2 = iArr13[1] + Math.round(viewGroup.getTranslationY());
                                    width = iRound + viewGroup.getWidth();
                                    height = iRound2 + viewGroup.getHeight();
                                    if (rectA00 != null) {
                                        iCenterX = rectA00.centerX();
                                        iCenterY = rectA00.centerY();
                                    } else {
                                        iCenterX = (iRound + width) / 2;
                                        iCenterY = (iRound2 + height) / 2;
                                    }
                                    i4 = c14190kb.A00;
                                    if (i4 != 3) {
                                        iAbs = Math.abs(iCenterY - i3) + (width - i2);
                                    } else if (i4 != 5) {
                                        iAbs = Math.abs(iCenterY - i3) + (i2 - iRound);
                                    } else if (i4 != 48) {
                                        iAbs = Math.abs(iCenterX - i2) + (height - i3);
                                    } else if (i4 != 80) {
                                        iAbs = 0;
                                    } else {
                                        iAbs = Math.abs(iCenterX - i2) + (i3 - iRound2);
                                    }
                                    float f13 = iAbs;
                                    if (i4 != 3) {
                                        width2 = viewGroup.getWidth();
                                    } else {
                                        width2 = viewGroup.getWidth();
                                    }
                                    float f14 = f13 / width2;
                                    j = this.A00;
                                    if (j < 0) {
                                        j = 300;
                                    }
                                    jRound = Math.round(((j * ((long) i)) / 3.0f) * f14);
                                }
                                int[] iArr14 = new int[2];
                                viewGroup.getLocationOnScreen(iArr14);
                                iRound = iArr14[0] + Math.round(viewGroup.getTranslationX());
                                iRound2 = iArr14[1] + Math.round(viewGroup.getTranslationY());
                                width = iRound + viewGroup.getWidth();
                                height = iRound2 + viewGroup.getHeight();
                                if (rectA00 != null) {
                                    iCenterX = rectA00.centerX();
                                    iCenterY = rectA00.centerY();
                                } else {
                                    iCenterX = (iRound + width) / 2;
                                    iCenterY = (iRound2 + height) / 2;
                                }
                                i4 = c14190kb.A00;
                                if (i4 != 3) {
                                    iAbs = Math.abs(iCenterY - i3) + (width - i2);
                                } else if (i4 != 5) {
                                    iAbs = Math.abs(iCenterY - i3) + (i2 - iRound);
                                } else if (i4 != 48) {
                                    iAbs = Math.abs(iCenterX - i2) + (height - i3);
                                } else if (i4 != 80) {
                                    iAbs = 0;
                                } else {
                                    iAbs = Math.abs(iCenterX - i2) + (i3 - iRound2);
                                }
                                float f15 = iAbs;
                                if (i4 != 3) {
                                    width2 = viewGroup.getWidth();
                                } else {
                                    width2 = viewGroup.getWidth();
                                }
                                float f16 = f15 / width2;
                                j = this.A00;
                                if (j < 0) {
                                    j = 300;
                                }
                                jRound = Math.round(((j * ((long) i)) / 3.0f) * f16);
                            }
                            sparseIntArray.put(this.A0I.size(), (int) jRound);
                            jMin = Math.min(jRound, jMin);
                        }
                        String str3 = this.A09;
                        NF2 nf3 = AbstractC52029Nqp.A02;
                        C52855OIs c52855OIs2 = new C52855OIs(viewGroup);
                        C50546NDq c50546NDq3 = new C50546NDq();
                        c50546NDq3.A00 = view;
                        c50546NDq3.A04 = str3;
                        c50546NDq3.A02 = c123545f1;
                        c50546NDq3.A03 = c52855OIs2;
                        c50546NDq3.A01 = this;
                        anonymousClass017A00.put(animatorA03, c50546NDq3);
                        this.A0I.add(animatorA03);
                    }
                }
            } else if (c123545f3 == null || A0X(c123545f2, c123545f3)) {
                animatorA03 = A03(viewGroup, c123545f2, c123545f3);
                if (animatorA03 == null) {
                    if (c123545f3 != null) {
                        view = c123545f3.A00;
                        strArrA0Y = A0Y();
                        if (strArrA0Y == null) {
                        }
                    } else {
                        view = c123545f2.A00;
                    }
                    c123545f1 = null;
                    abstractC14180ka = this.A05;
                    if (abstractC14180ka != null) {
                        c14190kb = (C14190kb) abstractC14180ka;
                        if (c123545f2 == null) {
                            ne2 = this.A04;
                            if (ne2 == null) {
                                rectA00 = null;
                            } else {
                                rectA00 = ne2.A00();
                            }
                            if (c123545f3 == null) {
                                i = -1;
                            } else {
                                i = -1;
                            }
                            if (c123545f2 != null) {
                                i2 = -1;
                                if (c123545f2 == null) {
                                    int[] iArr15 = (int[]) c123545f2.A02.get("android:visibilityPropagation:center");
                                    if (iArr15 != null) {
                                    }
                                }
                                int[] iArr16 = new int[2];
                                viewGroup.getLocationOnScreen(iArr16);
                                iRound = iArr16[0] + Math.round(viewGroup.getTranslationX());
                                iRound2 = iArr16[1] + Math.round(viewGroup.getTranslationY());
                                width = iRound + viewGroup.getWidth();
                                height = iRound2 + viewGroup.getHeight();
                                if (rectA00 != null) {
                                    iCenterX = rectA00.centerX();
                                    iCenterY = rectA00.centerY();
                                } else {
                                    iCenterX = (iRound + width) / 2;
                                    iCenterY = (iRound2 + height) / 2;
                                }
                                i4 = c14190kb.A00;
                                if (i4 != 3) {
                                    iAbs = Math.abs(iCenterY - i3) + (width - i2);
                                } else if (i4 != 5) {
                                    iAbs = Math.abs(iCenterY - i3) + (i2 - iRound);
                                } else if (i4 != 48) {
                                    iAbs = Math.abs(iCenterX - i2) + (height - i3);
                                } else if (i4 != 80) {
                                    iAbs = 0;
                                } else {
                                    iAbs = Math.abs(iCenterX - i2) + (i3 - iRound2);
                                }
                                float f17 = iAbs;
                                if (i4 != 3) {
                                    width2 = viewGroup.getWidth();
                                } else {
                                    width2 = viewGroup.getWidth();
                                }
                                float f18 = f17 / width2;
                                j = this.A00;
                                if (j < 0) {
                                    j = 300;
                                }
                                jRound = Math.round(((j * ((long) i)) / 3.0f) * f18);
                            } else {
                                i2 = -1;
                                if (c123545f2 == null) {
                                    int[] iArr17 = (int[]) c123545f2.A02.get("android:visibilityPropagation:center");
                                    if (iArr17 != null) {
                                    }
                                }
                                int[] iArr18 = new int[2];
                                viewGroup.getLocationOnScreen(iArr18);
                                iRound = iArr18[0] + Math.round(viewGroup.getTranslationX());
                                iRound2 = iArr18[1] + Math.round(viewGroup.getTranslationY());
                                width = iRound + viewGroup.getWidth();
                                height = iRound2 + viewGroup.getHeight();
                                if (rectA00 != null) {
                                    iCenterX = rectA00.centerX();
                                    iCenterY = rectA00.centerY();
                                } else {
                                    iCenterX = (iRound + width) / 2;
                                    iCenterY = (iRound2 + height) / 2;
                                }
                                i4 = c14190kb.A00;
                                if (i4 != 3) {
                                    iAbs = Math.abs(iCenterY - i3) + (width - i2);
                                } else if (i4 != 5) {
                                    iAbs = Math.abs(iCenterY - i3) + (i2 - iRound);
                                } else if (i4 != 48) {
                                    iAbs = Math.abs(iCenterX - i2) + (height - i3);
                                } else if (i4 != 80) {
                                    iAbs = 0;
                                } else {
                                    iAbs = Math.abs(iCenterX - i2) + (i3 - iRound2);
                                }
                                float f19 = iAbs;
                                if (i4 != 3) {
                                    width2 = viewGroup.getWidth();
                                } else {
                                    width2 = viewGroup.getWidth();
                                }
                                float f110 = f19 / width2;
                                j = this.A00;
                                if (j < 0) {
                                    j = 300;
                                }
                                jRound = Math.round(((j * ((long) i)) / 3.0f) * f110);
                            }
                            int[] iArr19 = new int[2];
                            viewGroup.getLocationOnScreen(iArr19);
                            iRound = iArr19[0] + Math.round(viewGroup.getTranslationX());
                            iRound2 = iArr19[1] + Math.round(viewGroup.getTranslationY());
                            width = iRound + viewGroup.getWidth();
                            height = iRound2 + viewGroup.getHeight();
                            if (rectA00 != null) {
                                iCenterX = rectA00.centerX();
                                iCenterY = rectA00.centerY();
                            } else {
                                iCenterX = (iRound + width) / 2;
                                iCenterY = (iRound2 + height) / 2;
                            }
                            i4 = c14190kb.A00;
                            if (i4 != 3) {
                                iAbs = Math.abs(iCenterY - i3) + (width - i2);
                            } else if (i4 != 5) {
                                iAbs = Math.abs(iCenterY - i3) + (i2 - iRound);
                            } else if (i4 != 48) {
                                iAbs = Math.abs(iCenterX - i2) + (height - i3);
                            } else if (i4 != 80) {
                                iAbs = 0;
                            } else {
                                iAbs = Math.abs(iCenterX - i2) + (i3 - iRound2);
                            }
                            float f111 = iAbs;
                            if (i4 != 3) {
                                width2 = viewGroup.getWidth();
                            } else {
                                width2 = viewGroup.getWidth();
                            }
                            float f112 = f111 / width2;
                            j = this.A00;
                            if (j < 0) {
                                j = 300;
                            }
                            jRound = Math.round(((j * ((long) i)) / 3.0f) * f112);
                        } else {
                            ne2 = this.A04;
                            if (ne2 == null) {
                                rectA00 = null;
                            } else {
                                rectA00 = ne2.A00();
                            }
                            if (c123545f3 == null) {
                                i = -1;
                            } else {
                                i = -1;
                            }
                            if (c123545f2 != null) {
                                i2 = -1;
                                if (c123545f2 == null) {
                                    int[] iArr110 = (int[]) c123545f2.A02.get("android:visibilityPropagation:center");
                                    if (iArr110 != null) {
                                    }
                                }
                                int[] iArr111 = new int[2];
                                viewGroup.getLocationOnScreen(iArr111);
                                iRound = iArr111[0] + Math.round(viewGroup.getTranslationX());
                                iRound2 = iArr111[1] + Math.round(viewGroup.getTranslationY());
                                width = iRound + viewGroup.getWidth();
                                height = iRound2 + viewGroup.getHeight();
                                if (rectA00 != null) {
                                    iCenterX = rectA00.centerX();
                                    iCenterY = rectA00.centerY();
                                } else {
                                    iCenterX = (iRound + width) / 2;
                                    iCenterY = (iRound2 + height) / 2;
                                }
                                i4 = c14190kb.A00;
                                if (i4 != 3) {
                                    iAbs = Math.abs(iCenterY - i3) + (width - i2);
                                } else if (i4 != 5) {
                                    iAbs = Math.abs(iCenterY - i3) + (i2 - iRound);
                                } else if (i4 != 48) {
                                    iAbs = Math.abs(iCenterX - i2) + (height - i3);
                                } else if (i4 != 80) {
                                    iAbs = 0;
                                } else {
                                    iAbs = Math.abs(iCenterX - i2) + (i3 - iRound2);
                                }
                                float f113 = iAbs;
                                if (i4 != 3) {
                                    width2 = viewGroup.getWidth();
                                } else {
                                    width2 = viewGroup.getWidth();
                                }
                                float f114 = f113 / width2;
                                j = this.A00;
                                if (j < 0) {
                                    j = 300;
                                }
                                jRound = Math.round(((j * ((long) i)) / 3.0f) * f114);
                            } else {
                                i2 = -1;
                                if (c123545f2 == null) {
                                    int[] iArr112 = (int[]) c123545f2.A02.get("android:visibilityPropagation:center");
                                    if (iArr112 != null) {
                                    }
                                }
                                int[] iArr113 = new int[2];
                                viewGroup.getLocationOnScreen(iArr113);
                                iRound = iArr113[0] + Math.round(viewGroup.getTranslationX());
                                iRound2 = iArr113[1] + Math.round(viewGroup.getTranslationY());
                                width = iRound + viewGroup.getWidth();
                                height = iRound2 + viewGroup.getHeight();
                                if (rectA00 != null) {
                                    iCenterX = rectA00.centerX();
                                    iCenterY = rectA00.centerY();
                                } else {
                                    iCenterX = (iRound + width) / 2;
                                    iCenterY = (iRound2 + height) / 2;
                                }
                                i4 = c14190kb.A00;
                                if (i4 != 3) {
                                    iAbs = Math.abs(iCenterY - i3) + (width - i2);
                                } else if (i4 != 5) {
                                    iAbs = Math.abs(iCenterY - i3) + (i2 - iRound);
                                } else if (i4 != 48) {
                                    iAbs = Math.abs(iCenterX - i2) + (height - i3);
                                } else if (i4 != 80) {
                                    iAbs = 0;
                                } else {
                                    iAbs = Math.abs(iCenterX - i2) + (i3 - iRound2);
                                }
                                float f115 = iAbs;
                                if (i4 != 3) {
                                    width2 = viewGroup.getWidth();
                                } else {
                                    width2 = viewGroup.getWidth();
                                }
                                float f116 = f115 / width2;
                                j = this.A00;
                                if (j < 0) {
                                    j = 300;
                                }
                                jRound = Math.round(((j * ((long) i)) / 3.0f) * f116);
                            }
                            int[] iArr114 = new int[2];
                            viewGroup.getLocationOnScreen(iArr114);
                            iRound = iArr114[0] + Math.round(viewGroup.getTranslationX());
                            iRound2 = iArr114[1] + Math.round(viewGroup.getTranslationY());
                            width = iRound + viewGroup.getWidth();
                            height = iRound2 + viewGroup.getHeight();
                            if (rectA00 != null) {
                                iCenterX = rectA00.centerX();
                                iCenterY = rectA00.centerY();
                            } else {
                                iCenterX = (iRound + width) / 2;
                                iCenterY = (iRound2 + height) / 2;
                            }
                            i4 = c14190kb.A00;
                            if (i4 != 3) {
                                iAbs = Math.abs(iCenterY - i3) + (width - i2);
                            } else if (i4 != 5) {
                                iAbs = Math.abs(iCenterY - i3) + (i2 - iRound);
                            } else if (i4 != 48) {
                                iAbs = Math.abs(iCenterX - i2) + (height - i3);
                            } else if (i4 != 80) {
                                iAbs = 0;
                            } else {
                                iAbs = Math.abs(iCenterX - i2) + (i3 - iRound2);
                            }
                            float f117 = iAbs;
                            if (i4 != 3) {
                                width2 = viewGroup.getWidth();
                            } else {
                                width2 = viewGroup.getWidth();
                            }
                            float f118 = f117 / width2;
                            j = this.A00;
                            if (j < 0) {
                                j = 300;
                            }
                            jRound = Math.round(((j * ((long) i)) / 3.0f) * f118);
                        }
                        sparseIntArray.put(this.A0I.size(), (int) jRound);
                        jMin = Math.min(jRound, jMin);
                    }
                    String str4 = this.A09;
                    NF2 nf4 = AbstractC52029Nqp.A02;
                    C52855OIs c52855OIs3 = new C52855OIs(viewGroup);
                    C50546NDq c50546NDq4 = new C50546NDq();
                    c50546NDq4.A00 = view;
                    c50546NDq4.A04 = str4;
                    c50546NDq4.A02 = c123545f1;
                    c50546NDq4.A03 = c52855OIs3;
                    c50546NDq4.A01 = this;
                    anonymousClass017A00.put(animatorA03, c50546NDq4);
                    this.A0I.add(animatorA03);
                }
            }
        }
        if (sparseIntArray.size() != 0) {
            for (int i8 = 0; i8 < sparseIntArray.size(); i8++) {
                Animator animator = (Animator) this.A0I.get(sparseIntArray.keyAt(i8));
                animator.setStartDelay((((long) sparseIntArray.valueAt(i8)) - jMin) + animator.getStartDelay());
            }
        }
    }

    public boolean A0W(View view) {
        ArrayList arrayList;
        int id = view.getId();
        ArrayList arrayList2 = this.A0K;
        if (arrayList2 == null || !arrayList2.contains(Integer.valueOf(id))) {
            ArrayList arrayList3 = this.A0D;
            if ((arrayList3.size() == 0 && this.A0F.size() == 0 && ((arrayList = this.A0E) == null || arrayList.isEmpty())) || arrayList3.contains(Integer.valueOf(id)) || this.A0F.contains(view)) {
                return true;
            }
            ArrayList arrayList4 = this.A0E;
            if (arrayList4 != null && arrayList4.contains(C1NK.A03(view))) {
                return true;
            }
        }
        return false;
    }

    public void A0E(long j) {
        this.A00 = j;
    }

    public void A0F(TimeInterpolator timeInterpolator) {
        this.A02 = timeInterpolator;
    }

    public void A0O(NE2 ne2) {
        this.A04 = ne2;
    }

    public void A0R(AbstractC14180ka abstractC14180ka) {
        this.A05 = abstractC14180ka;
    }

    public Animator A03(ViewGroup viewGroup, C123545f1 c123545f1, C123545f1 c123545f2) {
        return null;
    }
}

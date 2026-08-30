package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.117, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass117 {
    public int A00;
    public int A01;
    public AnonymousClass124 A02;
    public AbstractC99474er A03;
    public ArrayList A04;
    public final ArrayList A05;
    public final ArrayList A06;
    public final List A07;
    public final /* synthetic */ RecyclerView A08;

    private boolean A00(C1JZ c1jz, int i, int i2, long j) {
        c1jz.A08 = null;
        RecyclerView recyclerView = this.A08;
        c1jz.A0C = recyclerView;
        int i3 = c1jz.A01;
        long jNanoTime = System.nanoTime();
        if (j != Long.MAX_VALUE) {
            long j2 = AnonymousClass124.A00(this.A02, i3).A01;
            if (j2 != 0 && jNanoTime + j2 >= j) {
                return false;
            }
        }
        recyclerView.A0B.A0W(c1jz, i);
        long jNanoTime2 = System.nanoTime() - jNanoTime;
        C1JY c1jyA00 = AnonymousClass124.A00(this.A02, c1jz.A01);
        long j3 = c1jyA00.A01;
        if (j3 != 0) {
            jNanoTime2 = ((j3 / 4) * 3) + (jNanoTime2 / 4);
        }
        c1jyA00.A01 = jNanoTime2;
        AccessibilityManager accessibilityManager = recyclerView.A0x;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            View view = c1jz.A0I;
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            C11V c11v = recyclerView.A0K;
            if (c11v != null) {
                C0S1 c0s1A0V = c11v.A0V();
                if (c0s1A0V instanceof C11W) {
                    C11W c11w = (C11W) c0s1A0V;
                    C0S1 c0s1A07 = C0S4.A07(view);
                    if (c0s1A07 != null && c0s1A07 != c11w) {
                        c11w.A00.put(view, c0s1A07);
                    }
                }
                C0S4.A0a(view, c0s1A0V);
            }
        }
        if (!recyclerView.mState.A08) {
            return true;
        }
        c1jz.A05 = i2;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x019b  */
    /* JADX WARN: Code duplicated, block: B:108:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:110:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:114:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:147:0x025a  */
    /* JADX WARN: Code duplicated, block: B:149:0x025e  */
    /* JADX WARN: Code duplicated, block: B:150:0x0264  */
    /* JADX WARN: Code duplicated, block: B:152:0x0268  */
    /* JADX WARN: Code duplicated, block: B:167:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:196:0x031a  */
    /* JADX WARN: Code duplicated, block: B:198:0x0327  */
    /* JADX WARN: Code duplicated, block: B:200:0x0335  */
    /* JADX WARN: Code duplicated, block: B:205:0x034a  */
    /* JADX WARN: Code duplicated, block: B:208:0x0364  */
    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:232:0x013a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    /* JADX WARN: Code duplicated, block: B:256:0x029c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    /* JADX WARN: Code duplicated, block: B:261:0x01b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0097 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x009c  */
    /* JADX WARN: Code duplicated, block: B:47:0x009e  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:75:0x0110  */
    /* JADX WARN: Code duplicated, block: B:89:0x0145  */
    public C1JZ A03(int i, long j) {
        boolean z;
        ArrayList arrayList;
        int size;
        int i2;
        int i3;
        List list;
        int size2;
        int i4;
        ArrayList arrayList2;
        int size3;
        C1JZ c1jzA02;
        C1JZ c1jzA03;
        int i5;
        int iA04;
        RecyclerView recyclerViewA03;
        long jNanoTime;
        long j2;
        long j3;
        int i6;
        int i7;
        ViewGroup.LayoutParams layoutParams;
        C12C c12c;
        ViewGroup.LayoutParams layoutParamsGenerateLayoutParams;
        C11G c11g;
        int i8;
        int i9;
        ArrayList arrayList3;
        int size4;
        int iA05;
        if (i >= 0) {
            RecyclerView recyclerView = this.A08;
            C11G c11g2 = recyclerView.mState;
            if (i < c11g2.A00()) {
                if (!c11g2.A08 || (arrayList3 = this.A04) == null || (size4 = arrayList3.size()) == 0) {
                    z = false;
                    arrayList = this.A05;
                    size = arrayList.size();
                    i2 = 0;
                    i3 = 0;
                    while (true) {
                        if (i3 < size) {
                            C11T c11t = recyclerView.A08;
                            list = c11t.A02;
                            size2 = list.size();
                            i4 = 0;
                            while (true) {
                                if (i4 < size2) {
                                    View view = (View) list.get(i4);
                                    c1jzA03 = RecyclerView.A02(view);
                                    if (c1jzA03.A0F() != i && (c1jzA03.A00 & 4) == 0 && (c1jzA03.A00 & 8) == 0) {
                                        if (view != null) {
                                            c1jzA02 = RecyclerView.A02(view);
                                            int iIndexOfChild = ((C11S) c11t.A01).A00.indexOfChild(view);
                                            if (iIndexOfChild < 0) {
                                                StringBuilder sb = new StringBuilder();
                                                sb.append("view is not a child, cannot hide ");
                                                sb.append(view);
                                                throw new IllegalArgumentException(sb.toString());
                                            }
                                            C11U c11u = c11t.A00;
                                            if (!c11u.A06(iIndexOfChild)) {
                                                StringBuilder sb2 = new StringBuilder();
                                                sb2.append("trying to unhide a view that was not hidden");
                                                sb2.append(view);
                                                throw new RuntimeException(sb2.toString());
                                            }
                                            c11u.A03(iIndexOfChild);
                                            C11T.A02(view, c11t);
                                            int iA06 = c11t.A05(view);
                                            if (iA06 == -1) {
                                                StringBuilder sb3 = new StringBuilder();
                                                sb3.append("layout index should not be -1 after unhiding a view:");
                                                sb3.append(c1jzA02);
                                                sb3.append(recyclerView.A0S());
                                                throw new IllegalStateException(sb3.toString());
                                            }
                                            c11t.A08(iA06);
                                            A08(view);
                                            i5 = 8224;
                                        }
                                        iA04 = recyclerView.A07.A04(i, 0);
                                        if (iA04 >= 0 || iA04 >= recyclerView.A0B.A0e()) {
                                            StringBuilder sb4 = new StringBuilder();
                                            sb4.append("Inconsistency detected. Invalid item position ");
                                            sb4.append(i);
                                            sb4.append("(offset:");
                                            sb4.append(iA04);
                                            sb4.append(").state:");
                                            sb4.append(recyclerView.mState.A00());
                                            sb4.append(recyclerView.A0S());
                                            throw new IndexOutOfBoundsException(sb4.toString());
                                        }
                                        int itemViewType = recyclerView.A0B.getItemViewType(iA04);
                                        AbstractC236011x abstractC236011x = recyclerView.A0B;
                                        if (abstractC236011x.A01) {
                                            long jA0Z = abstractC236011x.A0Z(iA04);
                                            int size5 = arrayList.size();
                                            while (true) {
                                                size5--;
                                                if (size5 >= 0) {
                                                    c1jzA02 = (C1JZ) arrayList.get(size5);
                                                    if (c1jzA02.A07 == jA0Z && (c1jzA02.A00 & 32) == 0) {
                                                        if (itemViewType == c1jzA02.A01) {
                                                            int i10 = 32 | c1jzA02.A00;
                                                            c1jzA02.A00 = i10;
                                                            if ((i10 & 8) != 0 && !recyclerView.mState.A08) {
                                                                c1jzA02.A00 = 2 | (i10 & (-15));
                                                            }
                                                        } else {
                                                            arrayList.remove(size5);
                                                            View view2 = c1jzA02.A0I;
                                                            recyclerView.removeDetachedView(view2, false);
                                                            C1JZ c1jzA04 = RecyclerView.A02(view2);
                                                            c1jzA04.A09 = null;
                                                            c1jzA04.A0G = false;
                                                            c1jzA04.A00 &= -33;
                                                            A0A(c1jzA04);
                                                        }
                                                    }
                                                } else {
                                                    ArrayList arrayList4 = this.A06;
                                                    int size6 = arrayList4.size();
                                                    while (true) {
                                                        size6--;
                                                        if (size6 >= 0) {
                                                            c1jzA02 = (C1JZ) arrayList4.get(size6);
                                                            if (c1jzA02.A07 == jA0Z) {
                                                                View view3 = c1jzA02.A0I;
                                                                if (view3.getParent() == null || view3.getParent() == c1jzA02.A0C) {
                                                                    if (itemViewType == c1jzA02.A01) {
                                                                        arrayList4.remove(size6);
                                                                    } else {
                                                                        A06(size6);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                c1jzA02.A04 = iA04;
                                                z = true;
                                                c11g = recyclerView.mState;
                                                if (!c11g.A08) {
                                                    i8 = c1jzA02.A00;
                                                    if ((8192 & i8) != 0) {
                                                        i9 = i8 & (-8193);
                                                        c1jzA02.A00 = i9;
                                                        if (c11g.A0B) {
                                                            int i11 = i9 & 14;
                                                            if ((i9 & 4) == 0 && (i11 & 4) == 0) {
                                                                c1jzA02.A0D();
                                                            }
                                                            c1jzA02.A0G();
                                                            C5K6 c5k6 = new C5K6();
                                                            c5k6.A00(c1jzA02);
                                                            recyclerView.A0u(c5k6, c1jzA02);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        AnonymousClass124 anonymousClass124 = this.A02;
                                        if (anonymousClass124 == null) {
                                            anonymousClass124 = new AnonymousClass124();
                                            this.A02 = anonymousClass124;
                                        }
                                        C1JY c1jy = (C1JY) anonymousClass124.A01.get(itemViewType);
                                        if (c1jy != null) {
                                            ArrayList arrayList5 = c1jy.A03;
                                            if (arrayList5.isEmpty()) {
                                                long jNanoTime2 = System.nanoTime();
                                                if (j != Long.MAX_VALUE) {
                                                    j3 = AnonymousClass124.A00(this.A02, itemViewType).A02;
                                                    if (j3 != 0) {
                                                        return null;
                                                    }
                                                }
                                                c1jzA02 = recyclerView.A0B.A0N(recyclerView, itemViewType);
                                                recyclerViewA03 = RecyclerView.A03(c1jzA02.A0I);
                                                if (recyclerViewA03 != null) {
                                                    c1jzA02.A0D = new WeakReference(recyclerViewA03);
                                                }
                                                jNanoTime = System.nanoTime() - jNanoTime2;
                                                C1JY c1jyA00 = AnonymousClass124.A00(this.A02, itemViewType);
                                                j2 = c1jyA00.A02;
                                                if (j2 != 0) {
                                                    jNanoTime = ((j2 / 4) * 3) + (jNanoTime / 4);
                                                }
                                                c1jyA00.A02 = jNanoTime;
                                            } else {
                                                int size7 = arrayList5.size();
                                                while (true) {
                                                    size7--;
                                                    if (size7 >= 0) {
                                                        C1JZ c1jz = (C1JZ) arrayList5.get(size7);
                                                        View view4 = c1jz.A0I;
                                                        if (view4.getParent() == null || view4.getParent() == c1jz.A0C) {
                                                            c1jzA02 = (C1JZ) arrayList5.remove(size7);
                                                            if (c1jzA02 != null) {
                                                                c1jzA02.A0H();
                                                            }
                                                        }
                                                    }
                                                    long jNanoTime3 = System.nanoTime();
                                                    if (j != Long.MAX_VALUE) {
                                                        j3 = AnonymousClass124.A00(this.A02, itemViewType).A02;
                                                        if (j3 != 0 && jNanoTime3 + j3 >= j) {
                                                            return null;
                                                        }
                                                    }
                                                    c1jzA02 = recyclerView.A0B.A0N(recyclerView, itemViewType);
                                                    recyclerViewA03 = RecyclerView.A03(c1jzA02.A0I);
                                                    if (recyclerViewA03 != null) {
                                                        c1jzA02.A0D = new WeakReference(recyclerViewA03);
                                                    }
                                                    jNanoTime = System.nanoTime() - jNanoTime3;
                                                    C1JY c1jyA01 = AnonymousClass124.A00(this.A02, itemViewType);
                                                    j2 = c1jyA01.A02;
                                                    if (j2 != 0) {
                                                        jNanoTime = ((j2 / 4) * 3) + (jNanoTime / 4);
                                                    }
                                                    c1jyA01.A02 = jNanoTime;
                                                }
                                            }
                                        } else {
                                            long jNanoTime4 = System.nanoTime();
                                            if (j != Long.MAX_VALUE) {
                                                j3 = AnonymousClass124.A00(this.A02, itemViewType).A02;
                                                if (j3 != 0) {
                                                    return null;
                                                }
                                            }
                                            c1jzA02 = recyclerView.A0B.A0N(recyclerView, itemViewType);
                                            recyclerViewA03 = RecyclerView.A03(c1jzA02.A0I);
                                            if (recyclerViewA03 != null) {
                                                c1jzA02.A0D = new WeakReference(recyclerViewA03);
                                            }
                                            jNanoTime = System.nanoTime() - jNanoTime4;
                                            C1JY c1jyA02 = AnonymousClass124.A00(this.A02, itemViewType);
                                            j2 = c1jyA02.A02;
                                            if (j2 != 0) {
                                                jNanoTime = ((j2 / 4) * 3) + (jNanoTime / 4);
                                            }
                                            c1jyA02.A02 = jNanoTime;
                                        }
                                    } else {
                                        i4++;
                                    }
                                }
                                arrayList2 = this.A06;
                                size3 = arrayList2.size();
                                while (true) {
                                    if (i2 < size3) {
                                        c1jzA02 = (C1JZ) arrayList2.get(i2);
                                        if ((c1jzA02.A00 & 4) != 0 && c1jzA02.A0F() == i) {
                                            View view5 = c1jzA02.A0I;
                                            if (view5.getParent() == null || view5.getParent() == c1jzA02.A0C) {
                                                arrayList2.remove(i2);
                                                if ((c1jzA02.A00 & 8) == 0) {
                                                    i6 = c1jzA02.A04;
                                                    if (i6 >= 0 || i6 >= recyclerView.A0B.A0e()) {
                                                        StringBuilder sb5 = new StringBuilder();
                                                        sb5.append("Inconsistency detected. Invalid view holder adapter position");
                                                        sb5.append(c1jzA02);
                                                        sb5.append(recyclerView.A0S());
                                                        throw new IndexOutOfBoundsException(sb5.toString());
                                                    }
                                                    if (recyclerView.mState.A08 || recyclerView.A0B.getItemViewType(c1jzA02.A04) == c1jzA02.A01) {
                                                        AbstractC236011x abstractC236011x2 = recyclerView.A0B;
                                                        if (!abstractC236011x2.A01 || c1jzA02.A07 == abstractC236011x2.A0Z(c1jzA02.A04)) {
                                                        }
                                                    }
                                                    i7 = 4 | c1jzA02.A00;
                                                    c1jzA02.A00 = i7;
                                                    if (c1jzA02.A09 != null) {
                                                        recyclerView.removeDetachedView(c1jzA02.A0I, false);
                                                        c1jzA02.A09.A0B(c1jzA02);
                                                    } else if ((i7 & 32) != 0) {
                                                        c1jzA02.A00 = i7 & (-33);
                                                    }
                                                    A0A(c1jzA02);
                                                } else if (!recyclerView.mState.A08) {
                                                    i7 = 4 | c1jzA02.A00;
                                                    c1jzA02.A00 = i7;
                                                    if (c1jzA02.A09 != null) {
                                                        recyclerView.removeDetachedView(c1jzA02.A0I, false);
                                                        c1jzA02.A09.A0B(c1jzA02);
                                                    } else if ((i7 & 32) != 0) {
                                                        c1jzA02.A00 = i7 & (-33);
                                                    }
                                                    A0A(c1jzA02);
                                                }
                                                z = true;
                                                c11g = recyclerView.mState;
                                                if (!c11g.A08) {
                                                    i8 = c1jzA02.A00;
                                                    if ((8192 & i8) != 0) {
                                                        i9 = i8 & (-8193);
                                                        c1jzA02.A00 = i9;
                                                        if (c11g.A0B) {
                                                            int i12 = i9 & 14;
                                                            if ((i9 & 4) == 0) {
                                                                c1jzA02.A0D();
                                                            }
                                                            c1jzA02.A0G();
                                                            C5K6 c5k7 = new C5K6();
                                                            c5k7.A00(c1jzA02);
                                                            recyclerView.A0u(c5k7, c1jzA02);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        i2++;
                                    }
                                    iA04 = recyclerView.A07.A04(i, 0);
                                    if (iA04 >= 0) {
                                    }
                                    StringBuilder sb6 = new StringBuilder();
                                    sb6.append("Inconsistency detected. Invalid item position ");
                                    sb6.append(i);
                                    sb6.append("(offset:");
                                    sb6.append(iA04);
                                    sb6.append(").state:");
                                    sb6.append(recyclerView.mState.A00());
                                    sb6.append(recyclerView.A0S());
                                    throw new IndexOutOfBoundsException(sb6.toString());
                                }
                            }
                        }
                        c1jzA02 = (C1JZ) arrayList.get(i3);
                        if ((c1jzA02.A00 & 32) != 0 && c1jzA02.A0F() == i && (c1jzA02.A00 & 4) == 0 && (recyclerView.mState.A08 || (c1jzA02.A00 & 8) == 0)) {
                            i5 = 32;
                        } else {
                            i3++;
                        }
                        c1jzA02.A00 = i5 | c1jzA02.A00;
                        if ((c1jzA02.A00 & 8) == 0) {
                            i6 = c1jzA02.A04;
                            if (i6 >= 0) {
                            }
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append("Inconsistency detected. Invalid view holder adapter position");
                            sb7.append(c1jzA02);
                            sb7.append(recyclerView.A0S());
                            throw new IndexOutOfBoundsException(sb7.toString());
                        }
                        if (!recyclerView.mState.A08) {
                            i7 = 4 | c1jzA02.A00;
                            c1jzA02.A00 = i7;
                            if (c1jzA02.A09 != null) {
                                recyclerView.removeDetachedView(c1jzA02.A0I, false);
                                c1jzA02.A09.A0B(c1jzA02);
                            } else if ((i7 & 32) != 0) {
                                c1jzA02.A00 = i7 & (-33);
                            }
                            A0A(c1jzA02);
                            iA04 = recyclerView.A07.A04(i, 0);
                            if (iA04 >= 0) {
                            }
                            StringBuilder sb8 = new StringBuilder();
                            sb8.append("Inconsistency detected. Invalid item position ");
                            sb8.append(i);
                            sb8.append("(offset:");
                            sb8.append(iA04);
                            sb8.append(").state:");
                            sb8.append(recyclerView.mState.A00());
                            sb8.append(recyclerView.A0S());
                            throw new IndexOutOfBoundsException(sb8.toString());
                        }
                        z = true;
                        c11g = recyclerView.mState;
                        if (!c11g.A08) {
                            i8 = c1jzA02.A00;
                            if ((8192 & i8) != 0) {
                                i9 = i8 & (-8193);
                                c1jzA02.A00 = i9;
                                if (c11g.A0B) {
                                    int i13 = i9 & 14;
                                    if ((i9 & 4) == 0) {
                                        c1jzA02.A0D();
                                    }
                                    c1jzA02.A0G();
                                    C5K6 c5k8 = new C5K6();
                                    c5k8.A00(c1jzA02);
                                    recyclerView.A0u(c5k8, c1jzA02);
                                }
                            }
                        }
                    }
                } else {
                    int i14 = 0;
                    int i15 = 0;
                    while (true) {
                        if (i15 < size4) {
                            c1jzA02 = (C1JZ) arrayList3.get(i15);
                            if ((c1jzA02.A00 & 32) != 0 || c1jzA02.A0F() != i) {
                                i15++;
                            }
                        } else {
                            AbstractC236011x abstractC236011x3 = recyclerView.A0B;
                            if (abstractC236011x3.A01 && (iA05 = recyclerView.A07.A04(i, 0)) > 0 && iA05 < abstractC236011x3.A0e()) {
                                long jA0Z2 = recyclerView.A0B.A0Z(iA05);
                                while (true) {
                                    if (i14 < size4) {
                                        c1jzA02 = (C1JZ) this.A04.get(i14);
                                        if ((c1jzA02.A00 & 32) != 0 || c1jzA02.A07 != jA0Z2) {
                                            i14++;
                                        }
                                    }
                                }
                            }
                            z = false;
                            arrayList = this.A05;
                            size = arrayList.size();
                            i2 = 0;
                            i3 = 0;
                            while (true) {
                                if (i3 < size) {
                                    C11T c11t2 = recyclerView.A08;
                                    list = c11t2.A02;
                                    size2 = list.size();
                                    i4 = 0;
                                    while (true) {
                                        if (i4 < size2) {
                                            View view6 = (View) list.get(i4);
                                            c1jzA03 = RecyclerView.A02(view6);
                                            if (c1jzA03.A0F() != i) {
                                            }
                                            i4++;
                                        }
                                        arrayList2 = this.A06;
                                        size3 = arrayList2.size();
                                        while (true) {
                                            if (i2 < size3) {
                                                c1jzA02 = (C1JZ) arrayList2.get(i2);
                                                if ((c1jzA02.A00 & 4) != 0) {
                                                }
                                                i2++;
                                            }
                                            iA04 = recyclerView.A07.A04(i, 0);
                                            if (iA04 >= 0) {
                                            }
                                            StringBuilder sb9 = new StringBuilder();
                                            sb9.append("Inconsistency detected. Invalid item position ");
                                            sb9.append(i);
                                            sb9.append("(offset:");
                                            sb9.append(iA04);
                                            sb9.append(").state:");
                                            sb9.append(recyclerView.mState.A00());
                                            sb9.append(recyclerView.A0S());
                                            throw new IndexOutOfBoundsException(sb9.toString());
                                        }
                                    }
                                }
                                c1jzA02 = (C1JZ) arrayList.get(i3);
                                if ((c1jzA02.A00 & 32) != 0) {
                                }
                                i3++;
                                c1jzA02.A00 = i5 | c1jzA02.A00;
                                if ((c1jzA02.A00 & 8) == 0) {
                                    i6 = c1jzA02.A04;
                                    if (i6 >= 0) {
                                    }
                                    StringBuilder sb10 = new StringBuilder();
                                    sb10.append("Inconsistency detected. Invalid view holder adapter position");
                                    sb10.append(c1jzA02);
                                    sb10.append(recyclerView.A0S());
                                    throw new IndexOutOfBoundsException(sb10.toString());
                                }
                                if (!recyclerView.mState.A08) {
                                    i7 = 4 | c1jzA02.A00;
                                    c1jzA02.A00 = i7;
                                    if (c1jzA02.A09 != null) {
                                        recyclerView.removeDetachedView(c1jzA02.A0I, false);
                                        c1jzA02.A09.A0B(c1jzA02);
                                    } else if ((i7 & 32) != 0) {
                                        c1jzA02.A00 = i7 & (-33);
                                    }
                                    A0A(c1jzA02);
                                    iA04 = recyclerView.A07.A04(i, 0);
                                    if (iA04 >= 0) {
                                    }
                                    StringBuilder sb11 = new StringBuilder();
                                    sb11.append("Inconsistency detected. Invalid item position ");
                                    sb11.append(i);
                                    sb11.append("(offset:");
                                    sb11.append(iA04);
                                    sb11.append(").state:");
                                    sb11.append(recyclerView.mState.A00());
                                    sb11.append(recyclerView.A0S());
                                    throw new IndexOutOfBoundsException(sb11.toString());
                                }
                                z = true;
                                c11g = recyclerView.mState;
                                if (!c11g.A08) {
                                    i8 = c1jzA02.A00;
                                    if ((8192 & i8) != 0) {
                                        i9 = i8 & (-8193);
                                        c1jzA02.A00 = i9;
                                        if (c11g.A0B) {
                                            int i16 = i9 & 14;
                                            if ((i9 & 4) == 0) {
                                                c1jzA02.A0D();
                                            }
                                            c1jzA02.A0G();
                                            C5K6 c5k9 = new C5K6();
                                            c5k9.A00(c1jzA02);
                                            recyclerView.A0u(c5k9, c1jzA02);
                                        }
                                    }
                                }
                            }
                        }
                        c1jzA02.A00 = 32 | c1jzA02.A00;
                        z = true;
                        c11g = recyclerView.mState;
                        if (!c11g.A08) {
                            i8 = c1jzA02.A00;
                            if ((8192 & i8) != 0) {
                                i9 = i8 & (-8193);
                                c1jzA02.A00 = i9;
                                if (c11g.A0B) {
                                    int i17 = i9 & 14;
                                    if ((i9 & 4) == 0) {
                                        c1jzA02.A0D();
                                    }
                                    c1jzA02.A0G();
                                    C5K6 c5k10 = new C5K6();
                                    c5k10.A00(c1jzA02);
                                    recyclerView.A0u(c5k10, c1jzA02);
                                }
                            }
                        }
                    }
                }
                if (!recyclerView.mState.A08 || (c1jzA02.A00 & 1) == 0) {
                    int i18 = c1jzA02.A00;
                    boolean zA00 = ((i18 & 1) != 0 && (i18 & 2) == 0 && (i18 & 4) == 0) ? false : A00(c1jzA02, recyclerView.A07.A04(i, 0), i, j);
                    View view7 = c1jzA02.A0I;
                    layoutParams = view7.getLayoutParams();
                    if (layoutParams == null) {
                        if (recyclerView.checkLayoutParams(layoutParams)) {
                            c12c = (C12C) layoutParams;
                        } else {
                            layoutParamsGenerateLayoutParams = recyclerView.generateLayoutParams(layoutParams);
                        }
                        c12c.A00 = c1jzA02;
                        c12c.A02 = !z && zA00;
                        return c1jzA02;
                    }
                    layoutParamsGenerateLayoutParams = recyclerView.generateDefaultLayoutParams();
                    c12c = (C12C) layoutParamsGenerateLayoutParams;
                    view7.setLayoutParams(c12c);
                    c12c.A00 = c1jzA02;
                    c12c.A02 = !z && zA00;
                    return c1jzA02;
                }
                c1jzA02.A05 = i;
                View view8 = c1jzA02.A0I;
                layoutParams = view8.getLayoutParams();
                if (layoutParams == null) {
                    if (recyclerView.checkLayoutParams(layoutParams)) {
                        layoutParamsGenerateLayoutParams = recyclerView.generateLayoutParams(layoutParams);
                    } else {
                        c12c = (C12C) layoutParams;
                    }
                    c12c.A00 = c1jzA02;
                    c12c.A02 = !z && zA00;
                    return c1jzA02;
                }
                layoutParamsGenerateLayoutParams = recyclerView.generateDefaultLayoutParams();
                c12c = (C12C) layoutParamsGenerateLayoutParams;
                view8.setLayoutParams(c12c);
                c12c.A00 = c1jzA02;
                c12c.A02 = !z && zA00;
                return c1jzA02;
            }
        }
        StringBuilder sb12 = new StringBuilder();
        sb12.append("Invalid item position ");
        sb12.append(i);
        sb12.append("(");
        sb12.append(i);
        sb12.append("). Item count:");
        RecyclerView recyclerView2 = this.A08;
        sb12.append(recyclerView2.mState.A00());
        sb12.append(recyclerView2.A0S());
        throw new IndexOutOfBoundsException(sb12.toString());
    }

    public AnonymousClass117(RecyclerView recyclerView) {
        this.A08 = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.A05 = arrayList;
        this.A04 = null;
        this.A06 = new ArrayList();
        this.A07 = Collections.unmodifiableList(arrayList);
        this.A00 = 2;
        this.A01 = 2;
    }

    public int A01(int i) {
        if (i >= 0) {
            RecyclerView recyclerView = this.A08;
            C11G c11g = recyclerView.mState;
            if (i < c11g.A00()) {
                return c11g.A08 ? recyclerView.A07.A04(i, 0) : i;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("invalid position ");
        sb.append(i);
        sb.append(". State item count is ");
        RecyclerView recyclerView2 = this.A08;
        sb.append(recyclerView2.mState.A00());
        sb.append(recyclerView2.A0S());
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public void A04() {
        ArrayList arrayList = this.A06;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else {
                A06(size);
            }
        }
        arrayList.clear();
        C11F c11f = this.A08.A09;
        int[] iArr = c11f.A03;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        c11f.A00 = 0;
    }

    public void A05() {
        AbstractC234611i abstractC234611i = this.A08.A0E;
        this.A01 = this.A00 + (abstractC234611i != null ? abstractC234611i.A02 : 0);
        ArrayList arrayList = this.A06;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0 || arrayList.size() <= this.A01) {
                return;
            } else {
                A06(size);
            }
        }
    }

    public void A06(int i) {
        ArrayList arrayList = this.A06;
        A0C((C1JZ) arrayList.get(i), true);
        arrayList.remove(i);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:47:0x0099  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b0 A[LOOP:2: B:50:0x00aa->B:53:0x00b0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:76:0x00b3 A[EDGE_INSN: B:76:0x00b3->B:54:0x00b3 BREAK  A[LOOP:1: B:45:0x0095->B:80:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00b3 A[EDGE_INSN: B:77:0x00b3->B:54:0x00b3 BREAK  A[LOOP:1: B:45:0x0095->B:80:?, LOOP_LABEL: LOOP:1: B:45:0x0095->B:80:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00b3 A[EDGE_INSN: B:78:0x00b3->B:54:0x00b3 BREAK  A[LOOP:1: B:45:0x0095->B:80:?], SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:49:0x00a5, please report this as an issue */
    public void A0A(C1JZ c1jz) {
        boolean z;
        int i;
        int[] iArr;
        int i2;
        int i3;
        boolean z2 = false;
        boolean z3 = true;
        if (!(c1jz.A09 != null)) {
            View view = c1jz.A0I;
            if (view.getParent() == null) {
                int i4 = c1jz.A00;
                if ((i4 & 256) != 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
                    sb.append(c1jz);
                    sb.append(this.A08.A0S());
                    throw new IllegalArgumentException(sb.toString());
                }
                if (c1jz.A0K()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.");
                    sb2.append(this.A08.A0S());
                    throw new IllegalArgumentException(sb2.toString());
                }
                if ((i4 & 16) == 0) {
                    z = view.hasTransientState();
                }
                RecyclerView recyclerView = this.A08;
                AbstractC236011x abstractC236011x = recyclerView.A0B;
                if (!(abstractC236011x != null && z && abstractC236011x.A0c(c1jz)) && ((c1jz.A00 & 16) != 0 || view.hasTransientState())) {
                    z3 = false;
                } else {
                    int i5 = this.A01;
                    if (i5 <= 0 || (526 & c1jz.A00) != 0) {
                        A0C(c1jz, true);
                    } else {
                        ArrayList arrayList = this.A06;
                        int size = arrayList.size();
                        if (size >= i5) {
                            A06(0);
                            size--;
                        }
                        if (size > 0) {
                            C11F c11f = recyclerView.A09;
                            int i6 = c1jz.A04;
                            int[] iArr2 = c11f.A03;
                            if (iArr2 != null) {
                                int i7 = c11f.A00 * 2;
                                int i8 = 0;
                                while (true) {
                                    if (i8 >= i7) {
                                        loop1: while (true) {
                                            size--;
                                            if (size >= 0) {
                                                break;
                                            }
                                            i = ((C1JZ) arrayList.get(size)).A04;
                                            iArr = c11f.A03;
                                            if (iArr != null) {
                                                break;
                                            }
                                            i2 = c11f.A00 * 2;
                                            while (true) {
                                                if (i3 < i2) {
                                                    break loop1;
                                                } else {
                                                    i3 = iArr[i3] != i ? i3 + 2 : 0;
                                                }
                                            }
                                        }
                                        size++;
                                    } else if (iArr2[i8] != i6) {
                                        i8 += 2;
                                    }
                                }
                            } else {
                                loop1: while (true) {
                                    size--;
                                    if (size >= 0) {
                                        break;
                                        break;
                                    }
                                    i = ((C1JZ) arrayList.get(size)).A04;
                                    iArr = c11f.A03;
                                    if (iArr != null) {
                                        break;
                                        break;
                                    }
                                    i2 = c11f.A00 * 2;
                                    while (true) {
                                        if (i3 < i2) {
                                            break loop1;
                                            break loop1;
                                        } else if (iArr[i3] != i) {
                                        }
                                    }
                                }
                                size++;
                            }
                        }
                        arrayList.add(size, c1jz);
                        z2 = true;
                        z3 = false;
                    }
                }
                recyclerView.A11.A04(c1jz);
                if (z2 || z3 || !z) {
                    return;
                }
                c1jz.A08 = null;
                c1jz.A0C = null;
                return;
            }
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Scrapped or attached views may not be recycled. isScrap:");
        sb3.append(c1jz.A09 != null);
        sb3.append(" isAttached:");
        sb3.append(c1jz.A0I.getParent() != null);
        sb3.append(this.A08.A0S());
        throw new IllegalArgumentException(sb3.toString());
    }

    public void A0B(C1JZ c1jz) {
        (c1jz.A0G ? this.A04 : this.A05).remove(c1jz);
        c1jz.A09 = null;
        c1jz.A0G = false;
        c1jz.A00 &= -33;
    }

    public void A07(View view) {
        C1JZ c1jzA02 = RecyclerView.A02(view);
        if ((c1jzA02.A00 & 256) != 0) {
            this.A08.removeDetachedView(view, false);
        }
        AnonymousClass117 anonymousClass117 = c1jzA02.A09;
        if (anonymousClass117 != null) {
            anonymousClass117.A0B(c1jzA02);
        } else {
            int i = c1jzA02.A00;
            if ((i & 32) != 0) {
                c1jzA02.A00 = i & (-33);
            }
        }
        A0A(c1jzA02);
        RecyclerView recyclerView = this.A08;
        if (recyclerView.A0D != null) {
            if ((c1jzA02.A00 & 16) != 0 || c1jzA02.A0I.hasTransientState()) {
                recyclerView.A0D.A0D(c1jzA02);
            }
        }
    }

    public void A08(View view) {
        ArrayList arrayList;
        C11A c11a;
        C1JZ c1jzA02 = RecyclerView.A02(view);
        int i = c1jzA02.A00;
        if ((12 & i) != 0 || (i & 2) == 0 || (c11a = this.A08.A0D) == null || c11a.A0F(c1jzA02, c1jzA02.A0G())) {
            int i2 = c1jzA02.A00;
            if ((i2 & 4) != 0 && (i2 & 8) == 0) {
                RecyclerView recyclerView = this.A08;
                if (!recyclerView.A0B.A01) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.");
                    sb.append(recyclerView.A0S());
                    throw new IllegalArgumentException(sb.toString());
                }
            }
            c1jzA02.A09 = this;
            c1jzA02.A0G = false;
            arrayList = this.A05;
        } else {
            arrayList = this.A04;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.A04 = arrayList;
            }
            c1jzA02.A09 = this;
            c1jzA02.A0G = true;
        }
        arrayList.add(c1jzA02);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003f  */
    public void A09(View view, int i) {
        C12C c12c;
        ViewGroup.LayoutParams layoutParamsGenerateLayoutParams;
        C1JZ c1jzA02 = RecyclerView.A02(view);
        if (c1jzA02 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter");
            sb.append(this.A08.A0S());
            throw new IllegalArgumentException(sb.toString());
        }
        RecyclerView recyclerView = this.A08;
        int iA04 = recyclerView.A07.A04(i, 0);
        if (iA04 < 0 || iA04 >= recyclerView.A0B.A0e()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Inconsistency detected. Invalid item position ");
            sb2.append(i);
            sb2.append("(offset:");
            sb2.append(iA04);
            sb2.append(").state:");
            sb2.append(recyclerView.mState.A00());
            sb2.append(recyclerView.A0S());
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        A00(c1jzA02, iA04, i, Long.MAX_VALUE);
        View view2 = c1jzA02.A0I;
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams != null) {
            if (recyclerView.checkLayoutParams(layoutParams)) {
                c12c = (C12C) layoutParams;
            } else {
                layoutParamsGenerateLayoutParams = recyclerView.generateLayoutParams(layoutParams);
            }
            c12c.A01 = true;
            c12c.A00 = c1jzA02;
            c12c.A02 = view2.getParent() == null;
        }
        layoutParamsGenerateLayoutParams = recyclerView.generateDefaultLayoutParams();
        c12c = (C12C) layoutParamsGenerateLayoutParams;
        view2.setLayoutParams(c12c);
        c12c.A01 = true;
        c12c.A00 = c1jzA02;
        c12c.A02 = view2.getParent() == null;
    }

    public void A0C(C1JZ c1jz, boolean z) {
        RecyclerView.A0E(c1jz);
        View view = c1jz.A0I;
        RecyclerView recyclerView = this.A08;
        C11V c11v = recyclerView.A0K;
        if (c11v != null) {
            C0S1 c0s1A0V = c11v.A0V();
            C0S4.A0a(view, c0s1A0V instanceof C11W ? (C0S1) ((C11W) c0s1A0V).A00.remove(view) : null);
        }
        if (z) {
            if (recyclerView.A0I != null && (c1jz instanceof C38484GwZ)) {
                ((C38484GwZ) c1jz).A0N();
            }
            List list = recyclerView.A15;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                list.get(i);
                if (c1jz instanceof C38484GwZ) {
                    ((C38484GwZ) c1jz).A0N();
                }
            }
            AbstractC236011x abstractC236011x = recyclerView.A0B;
            if (abstractC236011x != null) {
                abstractC236011x.A0f(c1jz);
            }
            if (recyclerView.mState != null) {
                recyclerView.A11.A04(c1jz);
            }
        }
        c1jz.A08 = null;
        c1jz.A0C = null;
        AnonymousClass124 anonymousClass124 = this.A02;
        if (anonymousClass124 == null) {
            anonymousClass124 = new AnonymousClass124();
            this.A02 = anonymousClass124;
        }
        int i2 = c1jz.A01;
        ArrayList arrayList = AnonymousClass124.A00(anonymousClass124, i2).A03;
        if (((C1JY) anonymousClass124.A01.get(i2)).A00 > arrayList.size()) {
            c1jz.A0H();
            arrayList.add(c1jz);
        }
    }

    public View A02(int i) {
        return A03(i, Long.MAX_VALUE).A0I;
    }
}

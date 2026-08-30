package X;

import android.util.SparseIntArray;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.Reference;
import java.util.Arrays;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class MVU extends AbstractC236011x {
    public final C52842OIe A00;

    @Override // X.AbstractC236011x
    public int A0M(AbstractC236011x abstractC236011x, C1JZ c1jz, int i) {
        C52842OIe c52842OIe = this.A00;
        C51094Na2 c51094Na2 = (C51094Na2) c52842OIe.A07.get(c1jz);
        if (c51094Na2 == null) {
            return -1;
        }
        int iA00 = i - C52842OIe.A00(c52842OIe, c51094Na2);
        AbstractC236011x abstractC236011x2 = c51094Na2.A03;
        int iA0e = abstractC236011x2.A0e();
        if (iA00 >= 0 && iA00 < iA0e) {
            return abstractC236011x2.A0M(abstractC236011x, c1jz, iA00);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Detected inconsistent adapter updates. The local position of the view holder maps to ");
        sbA08.append(iA00);
        sbA08.append(" which is out of bounds for the adapter with size ");
        sbA08.append(iA0e);
        sbA08.append(".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:");
        sbA08.append(c1jz);
        throw J2B.A0a(abstractC236011x, "adapter:", sbA08);
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        C52842OIe c52842OIe = this.A00;
        NVZ nvzA01 = C52842OIe.A01(c52842OIe, i);
        C51094Na2 c51094Na2 = nvzA01.A01;
        long jBQ8 = c51094Na2.A04.BQ8(c51094Na2.A03.A0Z(nvzA01.A00));
        nvzA01.A02 = false;
        nvzA01.A01 = null;
        nvzA01.A00 = -1;
        c52842OIe.A00 = nvzA01;
        return jBQ8;
    }

    @Override // X.AbstractC236011x
    public void A0a(C1JZ c1jz) {
        C52842OIe c52842OIe = this.A00;
        C51094Na2 c51094Na2 = (C51094Na2) c52842OIe.A07.get(c1jz);
        if (c51094Na2 != null) {
            c51094Na2.A03.A0a(c1jz);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Cannot find wrapper for ");
        sbA08.append(c1jz);
        throw J2B.A0a(c52842OIe, ", seems like it is not bound by this adapter: ", sbA08);
    }

    @Override // X.AbstractC236011x
    public void A0b(C1JZ c1jz) {
        C52842OIe c52842OIe = this.A00;
        C51094Na2 c51094Na2 = (C51094Na2) c52842OIe.A07.get(c1jz);
        if (c51094Na2 != null) {
            c51094Na2.A03.A0b(c1jz);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Cannot find wrapper for ");
        sbA08.append(c1jz);
        throw J2B.A0a(c52842OIe, ", seems like it is not bound by this adapter: ", sbA08);
    }

    @Override // X.AbstractC236011x
    public boolean A0c(C1JZ c1jz) {
        C52842OIe c52842OIe = this.A00;
        IdentityHashMap identityHashMap = c52842OIe.A07;
        C51094Na2 c51094Na2 = (C51094Na2) identityHashMap.get(c1jz);
        if (c51094Na2 != null) {
            boolean zA0c = c51094Na2.A03.A0c(c1jz);
            identityHashMap.remove(c1jz);
            return zA0c;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Cannot find wrapper for ");
        sbA08.append(c1jz);
        throw J2B.A0a(c52842OIe, ", seems like it is not bound by this adapter: ", sbA08);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        Iterator it = this.A00.A02.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((C51094Na2) it.next()).A00;
        }
        return i;
    }

    @Override // X.AbstractC236011x
    public void A0f(C1JZ c1jz) {
        C52842OIe c52842OIe = this.A00;
        IdentityHashMap identityHashMap = c52842OIe.A07;
        C51094Na2 c51094Na2 = (C51094Na2) identityHashMap.get(c1jz);
        if (c51094Na2 != null) {
            c51094Na2.A03.A0f(c1jz);
            identityHashMap.remove(c1jz);
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Cannot find wrapper for ");
            sbA08.append(c1jz);
            throw J2B.A0a(c52842OIe, ", seems like it is not bound by this adapter: ", sbA08);
        }
    }

    @Override // X.AbstractC236011x
    public void A0g(RecyclerView recyclerView) {
        C52842OIe c52842OIe = this.A00;
        List list = c52842OIe.A01;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Reference) it.next()).get() == recyclerView) {
                return;
            }
        }
        list.add(AbstractC465925m.A19(recyclerView));
        Iterator it2 = c52842OIe.A02.iterator();
        while (it2.hasNext()) {
            ((C51094Na2) it2.next()).A03.A0g(recyclerView);
        }
    }

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        C52842OIe c52842OIe = this.A00;
        List list = c52842OIe.A01;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            Reference reference = (Reference) list.get(size);
            if (reference.get() == null) {
                list.remove(size);
            } else if (reference.get() == recyclerView) {
                list.remove(size);
                break;
            }
        }
        Iterator it = c52842OIe.A02.iterator();
        while (it.hasNext()) {
            ((C51094Na2) it.next()).A03.A0h(recyclerView);
        }
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C52842OIe c52842OIe = this.A00;
        NVZ nvzA01 = C52842OIe.A01(c52842OIe, i);
        c52842OIe.A07.put(c1jz, nvzA01.A01);
        C51094Na2 c51094Na2 = nvzA01.A01;
        c51094Na2.A03.A0W(c1jz, nvzA01.A00);
        nvzA01.A02 = false;
        nvzA01.A01 = null;
        nvzA01.A00 = -1;
        c52842OIe.A00 = nvzA01;
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C51094Na2 c51094Na2 = (C51094Na2) ((C52850OIm) this.A00.A05).A01.get(i);
        if (c51094Na2 == null) {
            throw AbstractC81763lf.A0m("Cannot find the wrapper for global view type ", AnonymousClass000.A08(), i);
        }
        C52849OIl c52849OIl = (C52849OIl) c51094Na2.A05;
        SparseIntArray sparseIntArray = c52849OIl.A00;
        int iIndexOfKey = sparseIntArray.indexOfKey(i);
        if (iIndexOfKey >= 0) {
            return c51094Na2.A03.Bed(viewGroup, sparseIntArray.valueAt(iIndexOfKey));
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("requested global type ");
        sbA08.append(i);
        sbA08.append(" does not belong to the adapter:");
        sbA08.append(c52849OIl.A02.A03);
        throw AbstractC81793li.A0l(sbA08);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        int iValueAt;
        C52842OIe c52842OIe = this.A00;
        NVZ nvzA01 = C52842OIe.A01(c52842OIe, i);
        C51094Na2 c51094Na2 = nvzA01.A01;
        int i2 = nvzA01.A00;
        InterfaceC54552OzP interfaceC54552OzP = c51094Na2.A05;
        int itemViewType = c51094Na2.A03.getItemViewType(i2);
        C52849OIl c52849OIl = (C52849OIl) interfaceC54552OzP;
        SparseIntArray sparseIntArray = c52849OIl.A01;
        int iIndexOfKey = sparseIntArray.indexOfKey(itemViewType);
        if (iIndexOfKey > -1) {
            iValueAt = sparseIntArray.valueAt(iIndexOfKey);
        } else {
            C52850OIm c52850OIm = c52849OIl.A03;
            C51094Na2 c51094Na3 = c52849OIl.A02;
            iValueAt = c52850OIm.A00;
            c52850OIm.A00 = iValueAt + 1;
            c52850OIm.A01.put(iValueAt, c51094Na3);
            sparseIntArray.put(itemViewType, iValueAt);
            c52849OIl.A00.put(iValueAt, itemViewType);
        }
        nvzA01.A02 = false;
        nvzA01.A01 = null;
        nvzA01.A00 = -1;
        c52842OIe.A00 = nvzA01;
        return iValueAt;
    }

    public MVU(C3E9 c3e9, List list) {
        this.A00 = new C52842OIe(c3e9, this);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC236011x abstractC236011x = (AbstractC236011x) it.next();
            C52842OIe c52842OIe = this.A00;
            int size = c52842OIe.A02.size();
            if (size >= 0) {
                List list2 = c52842OIe.A02;
                if (size <= list2.size()) {
                    boolean zA1X = AbstractC81793li.A1X(c52842OIe.A06, C02S.A00);
                    boolean z = abstractC236011x.A01;
                    if (zA1X) {
                        C0JQ.A04(z, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS");
                    } else if (z) {
                        android.util.Log.w("ConcatAdapter", "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids");
                    }
                    int size2 = list2.size();
                    int i = 0;
                    while (true) {
                        if (i < size2) {
                            if (((C51094Na2) list2.get(i)).A03 != abstractC236011x) {
                                i++;
                            } else if (i == -1 || list2.get(i) == null) {
                            }
                        }
                        C51094Na2 c51094Na2 = new C51094Na2(c52842OIe, abstractC236011x, c52842OIe.A04.AIo(), c52842OIe.A05);
                        list2.add(size, c51094Na2);
                        Iterator it2 = c52842OIe.A01.iterator();
                        while (it2.hasNext()) {
                            RecyclerView recyclerView = (RecyclerView) ((Reference) it2.next()).get();
                            if (recyclerView != null) {
                                abstractC236011x.A0g(recyclerView);
                            }
                        }
                        if (c51094Na2.A00 > 0) {
                            c52842OIe.A03.A0T(C52842OIe.A00(c52842OIe, c51094Na2), c51094Na2.A00);
                        }
                        C52842OIe.A02(c52842OIe);
                    }
                }
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Index must be between 0 and ");
            sbA08.append(c52842OIe.A02.size());
            sbA08.append(". Given:");
            throw J2A.A0X(sbA08, size);
        }
        super.A0Y(AbstractC81793li.A1X(this.A00.A06, C02S.A00));
    }

    public MVU(AbstractC236011x... abstractC236011xArr) {
        this(C3E9.A01, Arrays.asList(abstractC236011xArr));
    }
}

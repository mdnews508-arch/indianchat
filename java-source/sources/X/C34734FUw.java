package X;

import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FUw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34734FUw {
    public static final C34734FUw A00 = new C34734FUw();

    /* JADX WARN: Code duplicated, block: B:16:0x002a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    /* JADX WARN: Code duplicated, block: B:21:0x003a A[LOOP:0: B:19:0x0034->B:21:0x003a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0067  */
    /* JADX WARN: Code duplicated, block: B:40:0x0030 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x006f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:? A[LOOP:1: B:31:0x0061->B:42:?, LOOP_END, SYNTHETIC] */
    public final boolean A00(C34866FaB c34866FaB) {
        int i;
        Iterator it;
        Iterator it2;
        long j = c34866FaB.A00;
        long j2 = 0;
        if (j <= 0) {
            i = R.string._name_removed__res_0x7f123e43;
        } else {
            List list = c34866FaB.A06;
            if (list.isEmpty()) {
                i = R.string._name_removed__res_0x7f123e47;
            } else {
                boolean z = list instanceof Collection;
                if (z && list.isEmpty()) {
                    if (list.isEmpty()) {
                        it2 = list.iterator();
                        while (it2.hasNext()) {
                            j2 += AbstractC31894DxJ.A0j(it2).A00;
                        }
                        i = R.string._name_removed__res_0x7f123e48;
                        if (j2 != j) {
                        }
                    } else {
                        it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                it2 = list.iterator();
                                while (it2.hasNext()) {
                                    j2 += AbstractC31894DxJ.A0j(it2).A00;
                                }
                                i = R.string._name_removed__res_0x7f123e48;
                                if (j2 != j) {
                                }
                            } else if (AbstractC31894DxJ.A0j(it).A04 != null) {
                                i = R.string._name_removed__res_0x7f123e44;
                            }
                        }
                    }
                }
                Iterator it3 = list.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        if (AbstractC31894DxJ.A0j(it3).A00 < 0) {
                            i = R.string._name_removed__res_0x7f123e46;
                        }
                    } else {
                        if (z) {
                            if (list.isEmpty()) {
                                it2 = list.iterator();
                                while (it2.hasNext()) {
                                    j2 += AbstractC31894DxJ.A0j(it2).A00;
                                }
                                i = R.string._name_removed__res_0x7f123e48;
                                if (j2 != j) {
                                }
                            } else {
                                it = list.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        it2 = list.iterator();
                                        while (it2.hasNext()) {
                                            j2 += AbstractC31894DxJ.A0j(it2).A00;
                                        }
                                        i = R.string._name_removed__res_0x7f123e48;
                                        if (j2 != j) {
                                        }
                                    } else if (AbstractC31894DxJ.A0j(it).A04 != null) {
                                        i = R.string._name_removed__res_0x7f123e44;
                                    }
                                }
                            }
                        }
                        it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                it2 = list.iterator();
                                while (it2.hasNext()) {
                                    j2 += AbstractC31894DxJ.A0j(it2).A00;
                                }
                                i = R.string._name_removed__res_0x7f123e48;
                                if (j2 != j) {
                                }
                            }
                            if (AbstractC31894DxJ.A0j(it).A04 != null) {
                                i = R.string._name_removed__res_0x7f123e44;
                            }
                        }
                    }
                }
            }
        }
        return Integer.valueOf(i) == null;
    }
}

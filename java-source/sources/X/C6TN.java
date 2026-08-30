package X;

import android.os.Handler;
import com.facebook.litho.ComponentTree;
import com.google.protobuf.Utf8;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6TN extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ String $extraAttribution;
    public final /* synthetic */ C1UX $layoutVersion;
    public final /* synthetic */ C5DG $output;
    public final /* synthetic */ C131105rb $resolveResult;
    public final /* synthetic */ int $source;
    public final /* synthetic */ C0P6 $treePropContainer;
    public final /* synthetic */ ComponentTree this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TN(ComponentTree componentTree, C131105rb c131105rb, C5DG c5dg, String str, C1UX c1ux, C0P6 c0p6, int i) {
        super(1);
        this.$output = c5dg;
        this.this$0 = componentTree;
        this.$resolveResult = c131105rb;
        this.$layoutVersion = c1ux;
        this.$source = i;
        this.$extraAttribution = str;
        this.$treePropContainer = c0p6;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00fd A[Catch: all -> 0x0158, LOOP:0: B:55:0x00c5->B:66:0x00fd, LOOP_END, TryCatch #0 {, blocks: (B:7:0x001b, B:13:0x0029, B:15:0x002f, B:17:0x0033, B:19:0x003d, B:21:0x0047, B:23:0x0057, B:25:0x005f, B:27:0x0069, B:28:0x006d, B:40:0x0094, B:42:0x0098, B:44:0x009e, B:45:0x00a7, B:47:0x00ab, B:48:0x00b1, B:50:0x00b7, B:55:0x00c5, B:62:0x00ea, B:63:0x00f4, B:66:0x00fd, B:68:0x0102, B:29:0x006e, B:31:0x0072, B:33:0x0078, B:35:0x0080, B:37:0x008a), top: B:93:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0100 A[EDGE_INSN: B:95:0x0100->B:67:0x0100 BREAK  A[LOOP:0: B:55:0x00c5->B:66:0x00fd], SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C131105rb c131105rb;
        List listA1E;
        boolean z;
        int i;
        int i2;
        C131115rc c131115rc = (C131115rc) obj;
        C000700h.A0A(c131115rc, 0);
        C5DG c5dg = this.$output;
        if (c5dg != null) {
            C120195Yj c120195Yj = c131115rc.A09;
            c5dg.A01 = c120195Yj.A03;
            c5dg.A00 = c120195Yj.A00;
        }
        ComponentTree componentTree = this.this$0;
        synchronized (componentTree) {
            c131105rb = componentTree.A08;
        }
        if (this.$resolveResult == c131105rb) {
            ComponentTree componentTree2 = this.this$0;
            int i3 = this.$layoutVersion.element;
            synchronized (componentTree2) {
                listA1E = null;
                if (i3 <= componentTree2.A00 || c131115rc.A05 || !c131115rc.A02(componentTree2.A02, componentTree2.A01) || C122855dq.A00(componentTree2.A0T) != c131115rc.A0F) {
                    if (i3 <= componentTree2.A00 && AbstractC81813lk.A05() >= 0) {
                        Set set = C5XJ.A00;
                        if (!set.isEmpty()) {
                            Iterator it = set.iterator();
                            if (it.hasNext()) {
                                throw AbstractC81803lj.A0n(it);
                            }
                        }
                    }
                    z = false;
                } else {
                    componentTree2.A00 = i3;
                    c131115rc.A01();
                    componentTree2.A06 = c131115rc;
                    c131115rc.A05 = true;
                    if (AbstractC81813lk.A05() >= 0) {
                        Set set2 = C5XJ.A00;
                        if (!set2.isEmpty()) {
                            Iterator it2 = set2.iterator();
                            if (it2.hasNext()) {
                                throw AbstractC81803lj.A0n(it2);
                            }
                        }
                    }
                    z = true;
                }
                C124385gT c124385gT = c131115rc.A0C;
                if (z) {
                    C124385gT c124385gTA0B = componentTree2.A0B();
                    if (c124385gTA0B != null) {
                        c124385gTA0B.A0D(c124385gT, AbstractC101344hs.A00(componentTree2.A0U));
                    }
                    List list = componentTree2.A0F;
                    if (list != null) {
                        C120195Yj c120195Yj2 = c131115rc.A09;
                        i = c120195Yj2.A03;
                        i2 = c120195Yj2.A00;
                    } else {
                        i = 0;
                        i2 = 0;
                    }
                    AbstractC22771A1y abstractC22771A1y = c131115rc.A09.A0C;
                    if (abstractC22771A1y != null) {
                        Object[] objArr = abstractC22771A1y.A03;
                        long[] jArr = abstractC22771A1y.A02;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i4 = 0;
                            while (true) {
                                long j = jArr[i4];
                                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                    if (i4 != length) {
                                        break;
                                        break;
                                    }
                                    i4++;
                                } else {
                                    int iA05 = 8 - AbstractC81763lf.A05(i4, length);
                                    for (int i5 = 0; i5 < iA05; i5++) {
                                        if ((255 & j) < 128) {
                                            C5DA c5da = (C5DA) AbstractC81763lf.A0s(objArr, i4, i5);
                                            c5da.A01 = componentTree2;
                                            c5da.A00 = componentTree2;
                                        }
                                        j >>= 8;
                                    }
                                    if (iA05 != 8) {
                                        break;
                                    }
                                    if (i4 != length) {
                                        break;
                                    }
                                    i4++;
                                }
                            }
                        }
                    }
                    if (list != null) {
                        listA1E = AbstractC02550Br.A1E(list);
                    }
                } else {
                    i = 0;
                    i2 = 0;
                }
            }
            if (z) {
                if (listA1E != null) {
                    Iterator it3 = listA1E.iterator();
                    while (it3.hasNext()) {
                        ((C6ZG) it3.next()).C0s(i, i2);
                    }
                }
                Object obj2 = componentTree2.A0D;
                Runnable runnable = componentTree2.A0Z;
                Handler handler = (Handler) obj2;
                C000700h.A0A(runnable, 0);
                handler.removeCallbacks(runnable);
                if (C124005fn.A01()) {
                    ComponentTree.A05(componentTree2);
                } else {
                    C124355gP c124355gP = componentTree2.A0U.A02.A01;
                    if (!c124355gP.A0Y || (c124355gP.A0Z && componentTree2.A0i)) {
                        handler.post(runnable);
                    } else {
                        componentTree2.A0i = true;
                        handler.postAtFrontOfQueue(runnable);
                    }
                }
            }
        }
        return C05S.A00;
    }
}

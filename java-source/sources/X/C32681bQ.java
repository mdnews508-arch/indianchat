package X;

import android.app.Activity;
import android.graphics.drawable.BitmapDrawable;
import android.os.SystemClock;
import android.util.Base64;
import android.view.View;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import com.whatsapp.analytics.pathfinder.PathfinderEventProcessor;
import com.whatsapp.analytics.pathfinder.PathfinderNavigationProcessor$notifyMetadataUpdated$1;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1bQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32681bQ implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C32681bQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:102:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:106:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:108:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:114:0x0203  */
    /* JADX WARN: Code duplicated, block: B:116:0x0207  */
    /* JADX WARN: Code duplicated, block: B:119:0x0215  */
    /* JADX WARN: Code duplicated, block: B:122:0x0222  */
    /* JADX WARN: Code duplicated, block: B:123:0x0224  */
    /* JADX WARN: Code duplicated, block: B:127:0x022e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0233  */
    /* JADX WARN: Code duplicated, block: B:130:0x0237  */
    /* JADX WARN: Code duplicated, block: B:133:0x023c  */
    /* JADX WARN: Code duplicated, block: B:136:0x0246  */
    /* JADX WARN: Code duplicated, block: B:140:0x0254  */
    /* JADX WARN: Code duplicated, block: B:142:0x0258  */
    /* JADX WARN: Code duplicated, block: B:144:0x025c  */
    /* JADX WARN: Code duplicated, block: B:147:0x0269  */
    /* JADX WARN: Code duplicated, block: B:148:0x026f  */
    /* JADX WARN: Code duplicated, block: B:149:0x0271  */
    /* JADX WARN: Code duplicated, block: B:152:0x0279  */
    /* JADX WARN: Code duplicated, block: B:154:0x027d  */
    /* JADX WARN: Code duplicated, block: B:157:0x0289  */
    /* JADX WARN: Code duplicated, block: B:242:0x03d9 A[PHI: r3
  0x03d9: PHI (r3v12 java.lang.String) = (r3v10 java.lang.String), (r3v13 java.lang.String) binds: [B:245:0x03ed, B:241:0x03d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:244:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:246:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:261:0x042d A[PHI: r10
  0x042d: PHI (r10v7 java.lang.String) = (r10v5 java.lang.String), (r10v8 java.lang.String) binds: [B:267:0x0456, B:260:0x0426] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:264:0x0442  */
    /* JADX WARN: Code duplicated, block: B:266:0x0455  */
    /* JADX WARN: Code duplicated, block: B:268:0x0458  */
    /* JADX WARN: Code duplicated, block: B:271:0x045d  */
    /* JADX WARN: Code duplicated, block: B:348:0x01a4 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:350:0x01df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:351:0x0203 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:352:? A[LOOP:2: B:134:0x0240->B:352:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0176 A[PHI: r0
  0x0176: PHI (r0v134 X.0TT) = (r0v120 X.0TT), (r0v122 X.0TT), (r0v126 X.0TT), (r0v128 X.0TT), (r0v130 X.0TT), (r0v132 X.0TT), (r0v135 X.0TT) binds: [B:67:0x0171, B:61:0x0166, B:56:0x0155, B:53:0x014e, B:48:0x013c, B:45:0x0135, B:42:0x012e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x0182  */
    /* JADX WARN: Code duplicated, block: B:74:0x0186  */
    /* JADX WARN: Code duplicated, block: B:75:0x0189  */
    /* JADX WARN: Code duplicated, block: B:78:0x018f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0197  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:98:0x01cc  */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x0189, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object c23426ATt;
        AbstractC16780p1 abstractC16780p1;
        Enum enumA09;
        String str;
        Integer numValueOf;
        String strA0B;
        byte[] bArrDecode;
        AbstractC16780p1 abstractC16780p2;
        Enum enumA010;
        String str2;
        Integer numValueOf2;
        String strA0B2;
        byte[] bArrDecode2;
        AbstractC16780p1 abstractC16780p3;
        C0TT c0tt;
        String str3;
        View viewA01;
        EnumC33862EyV enumC33862EyV;
        C0TT c0tt2;
        View view;
        C0TT c0tt3;
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel;
        View view2;
        C0TT c0tt4;
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel2;
        List list;
        Iterator it;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel3;
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel4;
        C0TT[] c0ttArr;
        int i;
        RecyclerView recyclerView3;
        RecyclerView recyclerView4;
        int iIntValue;
        CallsTabNuxCarouselView callsTabNuxCarouselView;
        Integer numValueOf3;
        switch (this.$t) {
            case 0:
                C0OZ c0oz = (C0OZ) this.A00;
                C29961Ri c29961Ri = (C29961Ri) obj;
                C000700h.A0A(c29961Ri, 1);
                PathfinderEventProcessor pathfinderEventProcessor = c0oz.A0j;
                if (pathfinderEventProcessor != null) {
                    C39741oT c39741oT = pathfinderEventProcessor.A0H;
                    AbstractC07950Ym.A02(C02S.A00, c39741oT.A0F, new PathfinderNavigationProcessor$notifyMetadataUpdated$1(c39741oT, c29961Ri, null, C1Rd.A00((Activity) c39741oT.A05.invoke(), (Class) c39741oT.A06.invoke())), c39741oT.A0G);
                }
                break;
            case 1:
                Function1 function1 = (Function1) this.A00;
                B4D b4d = (B4D) obj;
                C000700h.A0A(b4d, 1);
                if (b4d.BGr()) {
                    function1.invoke(b4d);
                }
                break;
            case 2:
                Fragment fragment = (Fragment) this.A00;
                Fragment fragment2 = (Fragment) obj;
                C000700h.A0A(fragment2, 1);
                if (fragment.A1H() != null) {
                    C21170wg c21170wg = new C21170wg(fragment.A1I().A03.A00.A03);
                    c21170wg.A0E(fragment2, "phone_number_selection_dialog");
                    c21170wg.A00(true, true);
                }
                break;
            case 3:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                EnumC33862EyV enumC33862EyV2 = (EnumC33862EyV) obj;
                C000700h.A0A(enumC33862EyV2, 1);
                if (((Fragment) callsHistoryFragment).A0B == null) {
                    com.whatsapp.infra.logging.Log.w("CallsHistoryFragment/refreshView failed to get fragment view");
                } else {
                    com.whatsapp.infra.logging.Log.i(AnonymousClass000.A04(enumC33862EyV2, "CallsHistoryFragment/refreshView: ", AnonymousClass000.A08()));
                    switch (enumC33862EyV2.ordinal()) {
                        case 0:
                            c0tt = callsHistoryFragment.A0F;
                            if (c0tt != null) {
                                viewA01 = c0tt.A01();
                                if (!AbstractC018508q.A00(callsHistoryFragment.A02, viewA01)) {
                                    c0ttArr = callsHistoryFragment.A0T;
                                    if (c0ttArr == null) {
                                        str3 = "fragmentInstructionalViews";
                                    } else {
                                        for (C0TT c0tt5 : c0ttArr) {
                                            if (c0tt5.A00() != 0 && !AbstractC018508q.A00(viewA01, c0tt5.A01())) {
                                                c0tt5.A05(8);
                                            }
                                        }
                                        recyclerView3 = callsHistoryFragment.A04;
                                        if (recyclerView3 != null && recyclerView3.getVisibility() == 0 && !AbstractC018508q.A00(viewA01, callsHistoryFragment.A04) && (recyclerView4 = callsHistoryFragment.A04) != null) {
                                            recyclerView4.setVisibility(8);
                                        }
                                        if (viewA01 != null) {
                                            viewA01.setVisibility(0);
                                        }
                                        callsHistoryFragment.A02 = viewA01;
                                    }
                                }
                                if (enumC33862EyV2 != EnumC33862EyV.A03) {
                                    callsHistoryFragmentViewModel2 = callsHistoryFragment.A08;
                                    if (callsHistoryFragmentViewModel2 != null) {
                                        list = callsHistoryFragmentViewModel2.A0E;
                                        if ((list instanceof Collection) || !list.isEmpty()) {
                                            it = list.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    if (it.next() instanceof C35694Fnk) {
                                                    }
                                                }
                                                recyclerView = callsHistoryFragment.A04;
                                                if (recyclerView != null) {
                                                    recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                                }
                                                recyclerView2 = callsHistoryFragment.A04;
                                                if (recyclerView2 != null) {
                                                    recyclerView2.setVisibility(0);
                                                }
                                            }
                                        }
                                        callsHistoryFragmentViewModel3 = callsHistoryFragment.A08;
                                        if (callsHistoryFragmentViewModel3 != null) {
                                            if (callsHistoryFragmentViewModel3.A0z() || callsHistoryFragmentViewModel3.A0E.isEmpty() || CallsHistoryFragmentViewModel.A00(callsHistoryFragmentViewModel3).A03 != null || C0P2.A0K(CallsHistoryFragmentViewModel.A02(callsHistoryFragmentViewModel3))) {
                                                callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                if (callsHistoryFragmentViewModel4 != null) {
                                                    if (callsHistoryFragmentViewModel4.A02 != null) {
                                                        recyclerView = callsHistoryFragment.A04;
                                                        if (recyclerView != null) {
                                                            recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                                        }
                                                        recyclerView2 = callsHistoryFragment.A04;
                                                        if (recyclerView2 != null) {
                                                            recyclerView2.setVisibility(0);
                                                        }
                                                    }
                                                }
                                                throw null;
                                            }
                                            recyclerView = callsHistoryFragment.A04;
                                            if (recyclerView != null) {
                                                recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                            }
                                            recyclerView2 = callsHistoryFragment.A04;
                                            if (recyclerView2 != null) {
                                                recyclerView2.setVisibility(0);
                                            }
                                        }
                                    }
                                    C000700h.A0H("viewModel");
                                    throw null;
                                }
                                enumC33862EyV = EnumC33862EyV.A06;
                                c0tt2 = callsHistoryFragment.A0G;
                                if (enumC33862EyV2 == enumC33862EyV) {
                                    if (c0tt2 != null || c0tt2.A00() != 8) {
                                        view = callsHistoryFragment.A01;
                                        if (view != null) {
                                            view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                                        }
                                        c0tt3 = callsHistoryFragment.A0G;
                                        if (c0tt3 != null) {
                                            c0tt3.A05(8);
                                        }
                                    }
                                } else if (c0tt2 != null && c0tt2.A00() == 8) {
                                    callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                                    if (callsHistoryFragmentViewModel == null) {
                                        str3 = "viewModel";
                                    } else if (callsHistoryFragmentViewModel.A02 != null) {
                                        view2 = callsHistoryFragment.A01;
                                        if (view2 != null) {
                                            view2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                        }
                                        c0tt4 = callsHistoryFragment.A0G;
                                        if (c0tt4 != null) {
                                            c0tt4.A05(0);
                                        }
                                    }
                                }
                                break;
                            } else {
                                str3 = "loadingView";
                            }
                            C000700h.A0H(str3);
                            throw null;
                        case 1:
                            viewA01 = callsHistoryFragment.A04;
                            if (viewA01 != null) {
                                viewA01.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                            }
                            if (!AbstractC018508q.A00(callsHistoryFragment.A02, viewA01)) {
                                c0ttArr = callsHistoryFragment.A0T;
                                if (c0ttArr == null) {
                                    str3 = "fragmentInstructionalViews";
                                } else {
                                    while (i < r5) {
                                        if (c0tt5.A00() != 0) {
                                        }
                                    }
                                    recyclerView3 = callsHistoryFragment.A04;
                                    if (recyclerView3 != null) {
                                        recyclerView4.setVisibility(8);
                                    }
                                    if (viewA01 != null) {
                                        viewA01.setVisibility(0);
                                    }
                                    callsHistoryFragment.A02 = viewA01;
                                }
                                C000700h.A0H(str3);
                                throw null;
                            }
                            if (enumC33862EyV2 != EnumC33862EyV.A03) {
                                callsHistoryFragmentViewModel2 = callsHistoryFragment.A08;
                                if (callsHistoryFragmentViewModel2 != null) {
                                    list = callsHistoryFragmentViewModel2.A0E;
                                    if (list instanceof Collection) {
                                        it = list.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                callsHistoryFragmentViewModel3 = callsHistoryFragment.A08;
                                                if (callsHistoryFragmentViewModel3 != null) {
                                                    if (callsHistoryFragmentViewModel3.A0z()) {
                                                        callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                        if (callsHistoryFragmentViewModel4 != null) {
                                                            if (callsHistoryFragmentViewModel4.A02 != null) {
                                                            }
                                                        }
                                                        throw null;
                                                    }
                                                    callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                    if (callsHistoryFragmentViewModel4 != null) {
                                                        if (callsHistoryFragmentViewModel4.A02 != null) {
                                                        }
                                                    }
                                                    throw null;
                                                }
                                            } else if (it.next() instanceof C35694Fnk) {
                                            }
                                        }
                                    } else {
                                        it = list.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                callsHistoryFragmentViewModel3 = callsHistoryFragment.A08;
                                                if (callsHistoryFragmentViewModel3 != null) {
                                                    if (callsHistoryFragmentViewModel3.A0z()) {
                                                        callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                        if (callsHistoryFragmentViewModel4 != null) {
                                                            if (callsHistoryFragmentViewModel4.A02 != null) {
                                                            }
                                                        }
                                                        throw null;
                                                    }
                                                    callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                    if (callsHistoryFragmentViewModel4 != null) {
                                                        if (callsHistoryFragmentViewModel4.A02 != null) {
                                                        }
                                                    }
                                                    throw null;
                                                }
                                            } else if (it.next() instanceof C35694Fnk) {
                                            }
                                        }
                                    }
                                    recyclerView = callsHistoryFragment.A04;
                                    if (recyclerView != null) {
                                        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                    }
                                    recyclerView2 = callsHistoryFragment.A04;
                                    if (recyclerView2 != null) {
                                        recyclerView2.setVisibility(0);
                                    }
                                }
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            enumC33862EyV = EnumC33862EyV.A06;
                            c0tt2 = callsHistoryFragment.A0G;
                            if (enumC33862EyV2 == enumC33862EyV) {
                                if (c0tt2 != null) {
                                    view = callsHistoryFragment.A01;
                                    if (view != null) {
                                        view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                                    }
                                    c0tt3 = callsHistoryFragment.A0G;
                                    if (c0tt3 != null) {
                                        c0tt3.A05(8);
                                    }
                                } else {
                                    view = callsHistoryFragment.A01;
                                    if (view != null) {
                                        view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                                    }
                                    c0tt3 = callsHistoryFragment.A0G;
                                    if (c0tt3 != null) {
                                        c0tt3.A05(8);
                                    }
                                }
                            } else if (c0tt2 != null) {
                                callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                                if (callsHistoryFragmentViewModel == null) {
                                    str3 = "viewModel";
                                    C000700h.A0H(str3);
                                    throw null;
                                }
                                if (callsHistoryFragmentViewModel.A02 != null) {
                                    view2 = callsHistoryFragment.A01;
                                    if (view2 != null) {
                                        view2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                    }
                                    c0tt4 = callsHistoryFragment.A0G;
                                    if (c0tt4 != null) {
                                        c0tt4.A05(0);
                                    }
                                }
                            }
                            break;
                        case 2:
                            c0tt = callsHistoryFragment.A0I;
                            if (c0tt != null) {
                                viewA01 = c0tt.A01();
                                if (!AbstractC018508q.A00(callsHistoryFragment.A02, viewA01)) {
                                    c0ttArr = callsHistoryFragment.A0T;
                                    if (c0ttArr == null) {
                                        str3 = "fragmentInstructionalViews";
                                    } else {
                                        while (i < r5) {
                                            if (c0tt5.A00() != 0) {
                                            }
                                        }
                                        recyclerView3 = callsHistoryFragment.A04;
                                        if (recyclerView3 != null) {
                                            recyclerView4.setVisibility(8);
                                        }
                                        if (viewA01 != null) {
                                            viewA01.setVisibility(0);
                                        }
                                        callsHistoryFragment.A02 = viewA01;
                                    }
                                }
                                if (enumC33862EyV2 != EnumC33862EyV.A03) {
                                    callsHistoryFragmentViewModel2 = callsHistoryFragment.A08;
                                    if (callsHistoryFragmentViewModel2 != null) {
                                        list = callsHistoryFragmentViewModel2.A0E;
                                        if (list instanceof Collection) {
                                            it = list.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    callsHistoryFragmentViewModel3 = callsHistoryFragment.A08;
                                                    if (callsHistoryFragmentViewModel3 != null) {
                                                        if (callsHistoryFragmentViewModel3.A0z()) {
                                                            callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                            if (callsHistoryFragmentViewModel4 != null) {
                                                                if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                }
                                                            }
                                                            throw null;
                                                        }
                                                        callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                        if (callsHistoryFragmentViewModel4 != null) {
                                                            if (callsHistoryFragmentViewModel4.A02 != null) {
                                                            }
                                                        }
                                                        throw null;
                                                    }
                                                } else if (it.next() instanceof C35694Fnk) {
                                                }
                                            }
                                        } else {
                                            it = list.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    callsHistoryFragmentViewModel3 = callsHistoryFragment.A08;
                                                    if (callsHistoryFragmentViewModel3 != null) {
                                                        if (callsHistoryFragmentViewModel3.A0z()) {
                                                            callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                            if (callsHistoryFragmentViewModel4 != null) {
                                                                if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                }
                                                            }
                                                            throw null;
                                                        }
                                                        callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                        if (callsHistoryFragmentViewModel4 != null) {
                                                            if (callsHistoryFragmentViewModel4.A02 != null) {
                                                            }
                                                        }
                                                        throw null;
                                                    }
                                                } else if (it.next() instanceof C35694Fnk) {
                                                }
                                            }
                                        }
                                        recyclerView = callsHistoryFragment.A04;
                                        if (recyclerView != null) {
                                            recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                        }
                                        recyclerView2 = callsHistoryFragment.A04;
                                        if (recyclerView2 != null) {
                                            recyclerView2.setVisibility(0);
                                        }
                                    }
                                    C000700h.A0H("viewModel");
                                    throw null;
                                }
                                enumC33862EyV = EnumC33862EyV.A06;
                                c0tt2 = callsHistoryFragment.A0G;
                                if (enumC33862EyV2 == enumC33862EyV) {
                                    if (c0tt2 != null) {
                                        view = callsHistoryFragment.A01;
                                        if (view != null) {
                                            view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                                        }
                                        c0tt3 = callsHistoryFragment.A0G;
                                        if (c0tt3 != null) {
                                            c0tt3.A05(8);
                                        }
                                    } else {
                                        view = callsHistoryFragment.A01;
                                        if (view != null) {
                                            view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                                        }
                                        c0tt3 = callsHistoryFragment.A0G;
                                        if (c0tt3 != null) {
                                            c0tt3.A05(8);
                                        }
                                    }
                                } else if (c0tt2 != null) {
                                    callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                                    if (callsHistoryFragmentViewModel == null) {
                                        str3 = "viewModel";
                                    } else if (callsHistoryFragmentViewModel.A02 != null) {
                                        view2 = callsHistoryFragment.A01;
                                        if (view2 != null) {
                                            view2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                        }
                                        c0tt4 = callsHistoryFragment.A0G;
                                        if (c0tt4 != null) {
                                            c0tt4.A05(0);
                                        }
                                    }
                                }
                                break;
                            } else {
                                str3 = "welcomeView";
                            }
                            C000700h.A0H(str3);
                            throw null;
                        case 3:
                            if (C0P2.A0J(CallsHistoryFragment.A07(callsHistoryFragment))) {
                                c0tt = callsHistoryFragment.A0C;
                                if (c0tt != null) {
                                    viewA01 = c0tt.A01();
                                    if (!AbstractC018508q.A00(callsHistoryFragment.A02, viewA01)) {
                                        c0ttArr = callsHistoryFragment.A0T;
                                        if (c0ttArr == null) {
                                            str3 = "fragmentInstructionalViews";
                                        } else {
                                            while (i < r5) {
                                                if (c0tt5.A00() != 0) {
                                                }
                                            }
                                            recyclerView3 = callsHistoryFragment.A04;
                                            if (recyclerView3 != null) {
                                                recyclerView4.setVisibility(8);
                                            }
                                            if (viewA01 != null) {
                                                viewA01.setVisibility(0);
                                            }
                                            callsHistoryFragment.A02 = viewA01;
                                        }
                                    }
                                    if (enumC33862EyV2 != EnumC33862EyV.A03) {
                                        callsHistoryFragmentViewModel2 = callsHistoryFragment.A08;
                                        if (callsHistoryFragmentViewModel2 != null) {
                                            list = callsHistoryFragmentViewModel2.A0E;
                                            if (list instanceof Collection) {
                                                it = list.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        callsHistoryFragmentViewModel3 = callsHistoryFragment.A08;
                                                        if (callsHistoryFragmentViewModel3 != null) {
                                                            if (callsHistoryFragmentViewModel3.A0z()) {
                                                                callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                                if (callsHistoryFragmentViewModel4 != null) {
                                                                    if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                    }
                                                                }
                                                                throw null;
                                                            }
                                                            callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                            if (callsHistoryFragmentViewModel4 != null) {
                                                                if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                }
                                                            }
                                                            throw null;
                                                        }
                                                    } else if (it.next() instanceof C35694Fnk) {
                                                    }
                                                }
                                            } else {
                                                it = list.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        callsHistoryFragmentViewModel3 = callsHistoryFragment.A08;
                                                        if (callsHistoryFragmentViewModel3 != null) {
                                                            if (callsHistoryFragmentViewModel3.A0z()) {
                                                                callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                                if (callsHistoryFragmentViewModel4 != null) {
                                                                    if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                    }
                                                                }
                                                                throw null;
                                                            }
                                                            callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                            if (callsHistoryFragmentViewModel4 != null) {
                                                                if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                }
                                                            }
                                                            throw null;
                                                        }
                                                    } else if (it.next() instanceof C35694Fnk) {
                                                    }
                                                }
                                            }
                                            recyclerView = callsHistoryFragment.A04;
                                            if (recyclerView != null) {
                                                recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                            }
                                            recyclerView2 = callsHistoryFragment.A04;
                                            if (recyclerView2 != null) {
                                                recyclerView2.setVisibility(0);
                                            }
                                        }
                                        C000700h.A0H("viewModel");
                                        throw null;
                                    }
                                    enumC33862EyV = EnumC33862EyV.A06;
                                    c0tt2 = callsHistoryFragment.A0G;
                                    if (enumC33862EyV2 == enumC33862EyV) {
                                        if (c0tt2 != null) {
                                            view = callsHistoryFragment.A01;
                                            if (view != null) {
                                                view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                                            }
                                            c0tt3 = callsHistoryFragment.A0G;
                                            if (c0tt3 != null) {
                                                c0tt3.A05(8);
                                            }
                                        } else {
                                            view = callsHistoryFragment.A01;
                                            if (view != null) {
                                                view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                                            }
                                            c0tt3 = callsHistoryFragment.A0G;
                                            if (c0tt3 != null) {
                                                c0tt3.A05(8);
                                            }
                                        }
                                    } else if (c0tt2 != null) {
                                        callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                                        if (callsHistoryFragmentViewModel == null) {
                                            str3 = "viewModel";
                                        } else if (callsHistoryFragmentViewModel.A02 != null) {
                                            view2 = callsHistoryFragment.A01;
                                            if (view2 != null) {
                                                view2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                            }
                                            c0tt4 = callsHistoryFragment.A0G;
                                            if (c0tt4 != null) {
                                                c0tt4.A05(0);
                                            }
                                        }
                                    }
                                } else {
                                    str3 = "callsEmptyNoContactsViewV2";
                                }
                                break;
                            } else {
                                c0tt = callsHistoryFragment.A0B;
                                if (c0tt != null) {
                                    viewA01 = c0tt.A01();
                                    if (!AbstractC018508q.A00(callsHistoryFragment.A02, viewA01)) {
                                        c0ttArr = callsHistoryFragment.A0T;
                                        if (c0ttArr == null) {
                                            str3 = "fragmentInstructionalViews";
                                        } else {
                                            while (i < r5) {
                                                if (c0tt5.A00() != 0) {
                                                }
                                            }
                                            recyclerView3 = callsHistoryFragment.A04;
                                            if (recyclerView3 != null) {
                                                recyclerView4.setVisibility(8);
                                            }
                                            if (viewA01 != null) {
                                                viewA01.setVisibility(0);
                                            }
                                            callsHistoryFragment.A02 = viewA01;
                                        }
                                    }
                                    if (enumC33862EyV2 != EnumC33862EyV.A03) {
                                        callsHistoryFragmentViewModel2 = callsHistoryFragment.A08;
                                        if (callsHistoryFragmentViewModel2 != null) {
                                            list = callsHistoryFragmentViewModel2.A0E;
                                            if (list instanceof Collection) {
                                                it = list.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        callsHistoryFragmentViewModel3 = callsHistoryFragment.A08;
                                                        if (callsHistoryFragmentViewModel3 != null) {
                                                            if (callsHistoryFragmentViewModel3.A0z()) {
                                                                callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                                if (callsHistoryFragmentViewModel4 != null) {
                                                                    if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                    }
                                                                }
                                                                throw null;
                                                            }
                                                            callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                            if (callsHistoryFragmentViewModel4 != null) {
                                                                if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                }
                                                            }
                                                            throw null;
                                                        }
                                                    } else if (it.next() instanceof C35694Fnk) {
                                                    }
                                                }
                                            } else {
                                                it = list.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        callsHistoryFragmentViewModel3 = callsHistoryFragment.A08;
                                                        if (callsHistoryFragmentViewModel3 != null) {
                                                            if (callsHistoryFragmentViewModel3.A0z()) {
                                                                callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                                if (callsHistoryFragmentViewModel4 != null) {
                                                                    if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                    }
                                                                }
                                                                throw null;
                                                            }
                                                            callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                            if (callsHistoryFragmentViewModel4 != null) {
                                                                if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                }
                                                            }
                                                            throw null;
                                                        }
                                                    } else if (it.next() instanceof C35694Fnk) {
                                                    }
                                                }
                                            }
                                            recyclerView = callsHistoryFragment.A04;
                                            if (recyclerView != null) {
                                                recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                            }
                                            recyclerView2 = callsHistoryFragment.A04;
                                            if (recyclerView2 != null) {
                                                recyclerView2.setVisibility(0);
                                            }
                                        }
                                        C000700h.A0H("viewModel");
                                        throw null;
                                    }
                                    enumC33862EyV = EnumC33862EyV.A06;
                                    c0tt2 = callsHistoryFragment.A0G;
                                    if (enumC33862EyV2 == enumC33862EyV) {
                                        if (c0tt2 != null) {
                                            view = callsHistoryFragment.A01;
                                            if (view != null) {
                                                view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                                            }
                                            c0tt3 = callsHistoryFragment.A0G;
                                            if (c0tt3 != null) {
                                                c0tt3.A05(8);
                                            }
                                        } else {
                                            view = callsHistoryFragment.A01;
                                            if (view != null) {
                                                view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                                            }
                                            c0tt3 = callsHistoryFragment.A0G;
                                            if (c0tt3 != null) {
                                                c0tt3.A05(8);
                                            }
                                        }
                                    } else if (c0tt2 != null) {
                                        callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                                        if (callsHistoryFragmentViewModel == null) {
                                            str3 = "viewModel";
                                        } else if (callsHistoryFragmentViewModel.A02 != null) {
                                            view2 = callsHistoryFragment.A01;
                                            if (view2 != null) {
                                                view2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                            }
                                            c0tt4 = callsHistoryFragment.A0G;
                                            if (c0tt4 != null) {
                                                c0tt4.A05(0);
                                            }
                                        }
                                    }
                                } else {
                                    str3 = "callsEmptyNoContactsView";
                                }
                                break;
                            }
                            C000700h.A0H(str3);
                            throw null;
                        case 4:
                            if (C0P2.A0J(CallsHistoryFragment.A07(callsHistoryFragment))) {
                                c0tt = callsHistoryFragment.A0E;
                                if (c0tt != null) {
                                    viewA01 = c0tt.A01();
                                    if (!AbstractC018508q.A00(callsHistoryFragment.A02, viewA01)) {
                                        c0ttArr = callsHistoryFragment.A0T;
                                        if (c0ttArr == null) {
                                            str3 = "fragmentInstructionalViews";
                                        } else {
                                            while (i < r5) {
                                                if (c0tt5.A00() != 0) {
                                                }
                                            }
                                            recyclerView3 = callsHistoryFragment.A04;
                                            if (recyclerView3 != null) {
                                                recyclerView4.setVisibility(8);
                                            }
                                            if (viewA01 != null) {
                                                viewA01.setVisibility(0);
                                            }
                                            callsHistoryFragment.A02 = viewA01;
                                        }
                                    }
                                    if (enumC33862EyV2 != EnumC33862EyV.A03) {
                                        callsHistoryFragmentViewModel2 = callsHistoryFragment.A08;
                                        if (callsHistoryFragmentViewModel2 != null) {
                                            list = callsHistoryFragmentViewModel2.A0E;
                                            if (list instanceof Collection) {
                                                it = list.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        callsHistoryFragmentViewModel3 = callsHistoryFragment.A08;
                                                        if (callsHistoryFragmentViewModel3 != null) {
                                                            if (callsHistoryFragmentViewModel3.A0z()) {
                                                                callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                                if (callsHistoryFragmentViewModel4 != null) {
                                                                    if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                    }
                                                                }
                                                                throw null;
                                                            }
                                                            callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                            if (callsHistoryFragmentViewModel4 != null) {
                                                                if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                }
                                                            }
                                                            throw null;
                                                        }
                                                    } else if (it.next() instanceof C35694Fnk) {
                                                    }
                                                }
                                            } else {
                                                it = list.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        callsHistoryFragmentViewModel3 = callsHistoryFragment.A08;
                                                        if (callsHistoryFragmentViewModel3 != null) {
                                                            if (callsHistoryFragmentViewModel3.A0z()) {
                                                                callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                                if (callsHistoryFragmentViewModel4 != null) {
                                                                    if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                    }
                                                                }
                                                                throw null;
                                                            }
                                                            callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                            if (callsHistoryFragmentViewModel4 != null) {
                                                                if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                }
                                                            }
                                                            throw null;
                                                        }
                                                    } else if (it.next() instanceof C35694Fnk) {
                                                    }
                                                }
                                            }
                                            recyclerView = callsHistoryFragment.A04;
                                            if (recyclerView != null) {
                                                recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                            }
                                            recyclerView2 = callsHistoryFragment.A04;
                                            if (recyclerView2 != null) {
                                                recyclerView2.setVisibility(0);
                                            }
                                        }
                                        C000700h.A0H("viewModel");
                                        throw null;
                                    }
                                    enumC33862EyV = EnumC33862EyV.A06;
                                    c0tt2 = callsHistoryFragment.A0G;
                                    if (enumC33862EyV2 == enumC33862EyV) {
                                        if (c0tt2 != null) {
                                            view = callsHistoryFragment.A01;
                                            if (view != null) {
                                                view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                                            }
                                            c0tt3 = callsHistoryFragment.A0G;
                                            if (c0tt3 != null) {
                                                c0tt3.A05(8);
                                            }
                                        } else {
                                            view = callsHistoryFragment.A01;
                                            if (view != null) {
                                                view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                                            }
                                            c0tt3 = callsHistoryFragment.A0G;
                                            if (c0tt3 != null) {
                                                c0tt3.A05(8);
                                            }
                                        }
                                    } else if (c0tt2 != null) {
                                        callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                                        if (callsHistoryFragmentViewModel == null) {
                                            str3 = "viewModel";
                                        } else if (callsHistoryFragmentViewModel.A02 != null) {
                                            view2 = callsHistoryFragment.A01;
                                            if (view2 != null) {
                                                view2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                            }
                                            c0tt4 = callsHistoryFragment.A0G;
                                            if (c0tt4 != null) {
                                                c0tt4.A05(0);
                                            }
                                        }
                                    }
                                } else {
                                    str3 = "contactsPermissionDeniedViewV2";
                                }
                                break;
                            } else {
                                c0tt = callsHistoryFragment.A0D;
                                if (c0tt != null) {
                                    viewA01 = c0tt.A01();
                                    if (!AbstractC018508q.A00(callsHistoryFragment.A02, viewA01)) {
                                        c0ttArr = callsHistoryFragment.A0T;
                                        if (c0ttArr == null) {
                                            str3 = "fragmentInstructionalViews";
                                        } else {
                                            while (i < r5) {
                                                if (c0tt5.A00() != 0) {
                                                }
                                            }
                                            recyclerView3 = callsHistoryFragment.A04;
                                            if (recyclerView3 != null) {
                                                recyclerView4.setVisibility(8);
                                            }
                                            if (viewA01 != null) {
                                                viewA01.setVisibility(0);
                                            }
                                            callsHistoryFragment.A02 = viewA01;
                                        }
                                    }
                                    if (enumC33862EyV2 != EnumC33862EyV.A03) {
                                        callsHistoryFragmentViewModel2 = callsHistoryFragment.A08;
                                        if (callsHistoryFragmentViewModel2 != null) {
                                            list = callsHistoryFragmentViewModel2.A0E;
                                            if (list instanceof Collection) {
                                                it = list.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        callsHistoryFragmentViewModel3 = callsHistoryFragment.A08;
                                                        if (callsHistoryFragmentViewModel3 != null) {
                                                            if (callsHistoryFragmentViewModel3.A0z()) {
                                                                callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                                if (callsHistoryFragmentViewModel4 != null) {
                                                                    if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                    }
                                                                }
                                                                throw null;
                                                            }
                                                            callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                            if (callsHistoryFragmentViewModel4 != null) {
                                                                if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                }
                                                            }
                                                            throw null;
                                                        }
                                                    } else if (it.next() instanceof C35694Fnk) {
                                                    }
                                                }
                                            } else {
                                                it = list.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        callsHistoryFragmentViewModel3 = callsHistoryFragment.A08;
                                                        if (callsHistoryFragmentViewModel3 != null) {
                                                            if (callsHistoryFragmentViewModel3.A0z()) {
                                                                callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                                if (callsHistoryFragmentViewModel4 != null) {
                                                                    if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                    }
                                                                }
                                                                throw null;
                                                            }
                                                            callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                            if (callsHistoryFragmentViewModel4 != null) {
                                                                if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                }
                                                            }
                                                            throw null;
                                                        }
                                                    } else if (it.next() instanceof C35694Fnk) {
                                                    }
                                                }
                                            }
                                            recyclerView = callsHistoryFragment.A04;
                                            if (recyclerView != null) {
                                                recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                            }
                                            recyclerView2 = callsHistoryFragment.A04;
                                            if (recyclerView2 != null) {
                                                recyclerView2.setVisibility(0);
                                            }
                                        }
                                        C000700h.A0H("viewModel");
                                        throw null;
                                    }
                                    enumC33862EyV = EnumC33862EyV.A06;
                                    c0tt2 = callsHistoryFragment.A0G;
                                    if (enumC33862EyV2 == enumC33862EyV) {
                                        if (c0tt2 != null) {
                                            view = callsHistoryFragment.A01;
                                            if (view != null) {
                                                view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                                            }
                                            c0tt3 = callsHistoryFragment.A0G;
                                            if (c0tt3 != null) {
                                                c0tt3.A05(8);
                                            }
                                        } else {
                                            view = callsHistoryFragment.A01;
                                            if (view != null) {
                                                view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                                            }
                                            c0tt3 = callsHistoryFragment.A0G;
                                            if (c0tt3 != null) {
                                                c0tt3.A05(8);
                                            }
                                        }
                                    } else if (c0tt2 != null) {
                                        callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                                        if (callsHistoryFragmentViewModel == null) {
                                            str3 = "viewModel";
                                        } else if (callsHistoryFragmentViewModel.A02 != null) {
                                            view2 = callsHistoryFragment.A01;
                                            if (view2 != null) {
                                                view2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                            }
                                            c0tt4 = callsHistoryFragment.A0G;
                                            if (c0tt4 != null) {
                                                c0tt4.A05(0);
                                            }
                                        }
                                    }
                                } else {
                                    str3 = "contactsPermissionDeniedView";
                                }
                                break;
                            }
                            C000700h.A0H(str3);
                            throw null;
                        case 5:
                            c0tt = callsHistoryFragment.A0H;
                            if (c0tt != null) {
                                viewA01 = c0tt.A01();
                                if (!AbstractC018508q.A00(callsHistoryFragment.A02, viewA01)) {
                                    c0ttArr = callsHistoryFragment.A0T;
                                    if (c0ttArr == null) {
                                        str3 = "fragmentInstructionalViews";
                                    } else {
                                        while (i < r5) {
                                            if (c0tt5.A00() != 0) {
                                            }
                                        }
                                        recyclerView3 = callsHistoryFragment.A04;
                                        if (recyclerView3 != null) {
                                            recyclerView4.setVisibility(8);
                                        }
                                        if (viewA01 != null) {
                                            viewA01.setVisibility(0);
                                        }
                                        callsHistoryFragment.A02 = viewA01;
                                    }
                                }
                                if (enumC33862EyV2 != EnumC33862EyV.A03) {
                                    callsHistoryFragmentViewModel2 = callsHistoryFragment.A08;
                                    if (callsHistoryFragmentViewModel2 != null) {
                                        list = callsHistoryFragmentViewModel2.A0E;
                                        if (list instanceof Collection) {
                                            it = list.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    callsHistoryFragmentViewModel3 = callsHistoryFragment.A08;
                                                    if (callsHistoryFragmentViewModel3 != null) {
                                                        if (callsHistoryFragmentViewModel3.A0z()) {
                                                            callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                            if (callsHistoryFragmentViewModel4 != null) {
                                                                if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                }
                                                            }
                                                            throw null;
                                                        }
                                                        callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                        if (callsHistoryFragmentViewModel4 != null) {
                                                            if (callsHistoryFragmentViewModel4.A02 != null) {
                                                            }
                                                        }
                                                        throw null;
                                                    }
                                                } else if (it.next() instanceof C35694Fnk) {
                                                }
                                            }
                                        } else {
                                            it = list.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    callsHistoryFragmentViewModel3 = callsHistoryFragment.A08;
                                                    if (callsHistoryFragmentViewModel3 != null) {
                                                        if (callsHistoryFragmentViewModel3.A0z()) {
                                                            callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                            if (callsHistoryFragmentViewModel4 != null) {
                                                                if (callsHistoryFragmentViewModel4.A02 != null) {
                                                                }
                                                            }
                                                            throw null;
                                                        }
                                                        callsHistoryFragmentViewModel4 = callsHistoryFragment.A08;
                                                        if (callsHistoryFragmentViewModel4 != null) {
                                                            if (callsHistoryFragmentViewModel4.A02 != null) {
                                                            }
                                                        }
                                                        throw null;
                                                    }
                                                } else if (it.next() instanceof C35694Fnk) {
                                                }
                                            }
                                        }
                                        recyclerView = callsHistoryFragment.A04;
                                        if (recyclerView != null) {
                                            recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                        }
                                        recyclerView2 = callsHistoryFragment.A04;
                                        if (recyclerView2 != null) {
                                            recyclerView2.setVisibility(0);
                                        }
                                    }
                                    C000700h.A0H("viewModel");
                                    throw null;
                                }
                                enumC33862EyV = EnumC33862EyV.A06;
                                c0tt2 = callsHistoryFragment.A0G;
                                if (enumC33862EyV2 == enumC33862EyV) {
                                    if (c0tt2 != null) {
                                        view = callsHistoryFragment.A01;
                                        if (view != null) {
                                            view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                                        }
                                        c0tt3 = callsHistoryFragment.A0G;
                                        if (c0tt3 != null) {
                                            c0tt3.A05(8);
                                        }
                                    } else {
                                        view = callsHistoryFragment.A01;
                                        if (view != null) {
                                            view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                                        }
                                        c0tt3 = callsHistoryFragment.A0G;
                                        if (c0tt3 != null) {
                                            c0tt3.A05(8);
                                        }
                                    }
                                } else if (c0tt2 != null) {
                                    callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                                    if (callsHistoryFragmentViewModel == null) {
                                        str3 = "viewModel";
                                    } else if (callsHistoryFragmentViewModel.A02 != null) {
                                        view2 = callsHistoryFragment.A01;
                                        if (view2 != null) {
                                            view2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                        }
                                        c0tt4 = callsHistoryFragment.A0G;
                                        if (c0tt4 != null) {
                                            c0tt4.A05(0);
                                        }
                                    }
                                }
                                break;
                            } else {
                                str3 = "searchNoMatchesFrameLayout";
                            }
                            C000700h.A0H(str3);
                            throw null;
                        default:
                            throw new C462423o();
                    }
                }
                if (enumC33862EyV2 == EnumC33862EyV.A03) {
                    RecyclerView recyclerView5 = callsHistoryFragment.A04;
                    if (!callsHistoryFragment.A0K && recyclerView5 != null) {
                        callsHistoryFragment.A0K = true;
                        C1G2.A00(recyclerView5, new LnO(callsHistoryFragment, 15));
                    }
                }
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel5 = callsHistoryFragment.A08;
                if (callsHistoryFragmentViewModel5 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                if (callsHistoryFragmentViewModel5.A0N) {
                    C29584Cx3 c29584Cx3A05 = CallsHistoryFragment.A05(callsHistoryFragment);
                    C29584Cx3.A00(c29584Cx3A05, null);
                    com.whatsapp.infra.logging.Log.i("CallsHistoryFragment subsurfaceForPreCallEvent");
                    CallsHistoryFragmentViewModel callsHistoryFragmentViewModel6 = callsHistoryFragment.A08;
                    Integer numValueOf4 = null;
                    numValueOf4 = null;
                    if (callsHistoryFragmentViewModel6 != null) {
                        EnumC33862EyV enumC33862EyV3 = (EnumC33862EyV) callsHistoryFragmentViewModel6.A0W.A04();
                        if (enumC33862EyV3 != null) {
                            int iOrdinal = enumC33862EyV3.ordinal();
                            if (iOrdinal == 1) {
                                RecyclerView recyclerView6 = callsHistoryFragment.A04;
                                C1JZ c1jzA0P = recyclerView6 != null ? recyclerView6.A0P(0) : null;
                                if (c1jzA0P instanceof C49932Jz) {
                                    numValueOf3 = 38;
                                } else {
                                    if ((c1jzA0P instanceof C25661BOi) && c1jzA0P != null) {
                                        View view3 = c1jzA0P.A0I;
                                        if (!(view3 instanceof CallsTabNuxCarouselView) || (callsTabNuxCarouselView = (CallsTabNuxCarouselView) view3) == null || (numValueOf3 = Integer.valueOf(callsTabNuxCarouselView.getSubsurface())) == null) {
                                        }
                                    }
                                    CallsHistoryFragmentViewModel callsHistoryFragmentViewModel7 = callsHistoryFragment.A08;
                                    if (callsHistoryFragmentViewModel7 != null) {
                                        iIntValue = 44;
                                        if (callsHistoryFragmentViewModel7.A01 > 0) {
                                            iIntValue = 43;
                                        }
                                    }
                                }
                                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel8 = callsHistoryFragment.A08;
                                if (callsHistoryFragmentViewModel8 != null) {
                                    iIntValue = callsHistoryFragmentViewModel8.A01 > 0 ? 42 : numValueOf3.intValue();
                                }
                            } else if (iOrdinal != 4) {
                                iIntValue = 41;
                                if (iOrdinal != 3) {
                                    if (iOrdinal == 2) {
                                        numValueOf4 = 3;
                                    }
                                }
                            } else {
                                iIntValue = 37;
                            }
                            numValueOf4 = Integer.valueOf(iIntValue);
                        }
                        c29584Cx3A05.A01(numValueOf4, null, 10);
                        break;
                    }
                    C000700h.A0H("viewModel");
                    throw null;
                }
                break;
            case 4:
                AbstractC16780p1 abstractC16780p4 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p4, 0);
                ImmutableList immutableListA06 = abstractC16780p4.A06("xwa2_fetch_wa_users", JEV.class);
                AbstractC16780p1 abstractC16780p1A02 = (immutableListA06 == null || (abstractC16780p3 = (AbstractC16780p1) immutableListA06.get(0)) == null || abstractC16780p3.A0C("__typename").hashCode() != 561612603) ? null : new JEU(abstractC16780p3.A00).A02(JET.class, "age_collection_info");
                InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                if (abstractC16780p1A02 != null) {
                    EnumC212019Wf enumC212019Wf = EnumC212019Wf.A08;
                    EnumC212019Wf enumC212019Wf2 = (EnumC212019Wf) abstractC16780p1A02.A09("status", enumC212019Wf);
                    if (enumC212019Wf2 == null) {
                        c23426ATt = C202658sa.A00;
                    } else {
                        int iOrdinal2 = enumC212019Wf2.ordinal();
                        if (iOrdinal2 == 3) {
                            ImmutableList immutableListA07 = abstractC16780p1A02.A06("assets", JES.class);
                            if (immutableListA07 != null) {
                                abstractC16780p1 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA07);
                                if (abstractC16780p1 != null) {
                                    C9WZ c9wz = C9WZ.A04;
                                    abstractC16780p1.A09("name", c9wz);
                                    enumA09 = abstractC16780p1.A09("name", c9wz);
                                }
                                String strValueOf = String.valueOf(enumA09);
                                if (abstractC16780p1 != null || (strA0B = abstractC16780p1.A0B("value")) == null || (bArrDecode = Base64.decode(strA0B, 0)) == null) {
                                    str = null;
                                    if (abstractC16780p1 == null) {
                                        numValueOf = null;
                                    }
                                    EnumC212019Wf enumC212019Wf3 = (EnumC212019Wf) abstractC16780p1A02.A09("status", enumC212019Wf);
                                    c23426ATt = new C23426ATt(numValueOf, null, null, strValueOf, str, null, enumC212019Wf3 != null ? enumC212019Wf3.name() : null, C002401f.A00, false, false, false);
                                } else {
                                    str = new String(bArrDecode, C07j.A05);
                                }
                                numValueOf = Integer.valueOf(abstractC16780p1.A00.optInt("ttl_sec"));
                                EnumC212019Wf enumC212019Wf4 = (EnumC212019Wf) abstractC16780p1A02.A09("status", enumC212019Wf);
                                c23426ATt = new C23426ATt(numValueOf, null, null, strValueOf, str, null, enumC212019Wf4 != null ? enumC212019Wf4.name() : null, C002401f.A00, false, false, false);
                            } else {
                                abstractC16780p1 = null;
                            }
                            enumA09 = null;
                            String strValueOf2 = String.valueOf(enumA09);
                            if (abstractC16780p1 != null) {
                                str = null;
                                if (abstractC16780p1 == null) {
                                    numValueOf = null;
                                } else {
                                    numValueOf = Integer.valueOf(abstractC16780p1.A00.optInt("ttl_sec"));
                                }
                            } else {
                                str = null;
                                if (abstractC16780p1 == null) {
                                    numValueOf = null;
                                } else {
                                    numValueOf = Integer.valueOf(abstractC16780p1.A00.optInt("ttl_sec"));
                                }
                            }
                            EnumC212019Wf enumC212019Wf5 = (EnumC212019Wf) abstractC16780p1A02.A09("status", enumC212019Wf);
                            c23426ATt = new C23426ATt(numValueOf, null, null, strValueOf2, str, null, enumC212019Wf5 != null ? enumC212019Wf5.name() : null, C002401f.A00, false, false, false);
                        } else if (iOrdinal2 == 4) {
                            ImmutableList immutableListA08 = abstractC16780p1A02.A06("assets", JES.class);
                            if (immutableListA08 != null) {
                                abstractC16780p2 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA08);
                                if (abstractC16780p2 != null) {
                                    C9WZ c9wz2 = C9WZ.A04;
                                    abstractC16780p2.A09("name", c9wz2);
                                    enumA010 = abstractC16780p2.A09("name", c9wz2);
                                }
                                String strValueOf3 = String.valueOf(enumA010);
                                if (abstractC16780p2 != null || (strA0B2 = abstractC16780p2.A0B("value")) == null || (bArrDecode2 = Base64.decode(strA0B2, 0)) == null) {
                                    str2 = null;
                                    if (abstractC16780p2 == null) {
                                        numValueOf2 = null;
                                    }
                                    c23426ATt = new C23424ATr(null, numValueOf2, strValueOf3, str2);
                                } else {
                                    str2 = new String(bArrDecode2, C07j.A05);
                                }
                                numValueOf2 = Integer.valueOf(abstractC16780p2.A00.optInt("ttl_sec"));
                                c23426ATt = new C23424ATr(null, numValueOf2, strValueOf3, str2);
                            } else {
                                abstractC16780p2 = null;
                            }
                            enumA010 = null;
                            String strValueOf4 = String.valueOf(enumA010);
                            if (abstractC16780p2 != null) {
                                str2 = null;
                                if (abstractC16780p2 == null) {
                                    numValueOf2 = null;
                                } else {
                                    numValueOf2 = Integer.valueOf(abstractC16780p2.A00.optInt("ttl_sec"));
                                }
                            } else {
                                str2 = null;
                                if (abstractC16780p2 == null) {
                                    numValueOf2 = null;
                                } else {
                                    numValueOf2 = Integer.valueOf(abstractC16780p2.A00.optInt("ttl_sec"));
                                }
                            }
                            c23426ATt = new C23424ATr(null, numValueOf2, strValueOf4, str2);
                        } else if (iOrdinal2 == 1) {
                            String strA0B3 = abstractC16780p1A02.A0B("url");
                            c23426ATt = strA0B3 != null ? new C23421ATo(strA0B3) : C23431ATy.A00;
                        } else if (iOrdinal2 == 6) {
                            c23426ATt = new C23419ATm(abstractC16780p1A02.A0B("appeal_token"));
                        } else {
                            c23426ATt = C202658sa.A00;
                        }
                    }
                } else {
                    c23426ATt = C202658sa.A00;
                }
                interfaceC07600Xd.resumeWith(c23426ATt);
                break;
            case 5:
                InterfaceC21180wh interfaceC21180wh = (InterfaceC21180wh) this.A00;
                BitmapDrawable bitmapDrawable = (BitmapDrawable) obj;
                C000700h.A0A(bitmapDrawable, 1);
                BitmapDrawable bitmapDrawableAAW = interfaceC21180wh.AAW(bitmapDrawable);
                return bitmapDrawableAAW != null ? bitmapDrawableAAW : bitmapDrawable;
            case 6:
                C1XZ c1xz = (C1XZ) this.A00;
                List list2 = (List) obj;
                C000700h.A0A(list2, 1);
                if (!list2.isEmpty()) {
                    HashSet hashSetA18 = AbstractC02550Br.A18(list2);
                    HashMap map = c1xz.A06;
                    synchronized (map) {
                        Set setEntrySet = map.entrySet();
                        C000700h.A06(setEntrySet);
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : setEntrySet) {
                            java.util.Map.Entry entry = (java.util.Map.Entry) obj2;
                            C000700h.A09(entry);
                            Object value = entry.getValue();
                            C000700h.A06(value);
                            if (AbstractC02550Br.A1U(hashSetA18, ((C29568Cwm) value).A02)) {
                                arrayList.add(obj2);
                            }
                        }
                        ArrayList arrayListA0H = C0AC.A0H(arrayList);
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            arrayListA0H.add((C28772CjQ) ((java.util.Map.Entry) it2.next()).getKey());
                        }
                        List list3 = c1xz.A08;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : list3) {
                            if (AbstractC02550Br.A1U(hashSetA18, ((C1YQ) obj3).A01)) {
                                arrayList2.add(obj3);
                            }
                        }
                        Iterator it3 = arrayListA0H.iterator();
                        while (it3.hasNext()) {
                            map.remove((C28772CjQ) it3.next());
                        }
                        AbstractC02520Bo.A0U(list3, new C31056DhB(hashSetA18, 4));
                        if (!arrayListA0H.isEmpty()) {
                            String str4 = c1xz.A05;
                            int size = arrayListA0H.size();
                            String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList2, new C31052Dh7(34));
                            int size2 = map.size();
                            int size3 = list3.size();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("QueueStoreCache/");
                            sbA08.append(str4);
                            sbA08.append("/evictMetadataByRowIds/evicted=");
                            sbA08.append(size);
                            sbA08.append(" rowIds=");
                            sbA08.append(list2);
                            sbA08.append(" stanzaIds=");
                            sbA08.append(strA10);
                            sbA08.append(" metadataSize=");
                            sbA08.append(size2);
                            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07(" stanzasSize=", sbA08, size3));
                        }
                    }
                }
                break;
            case 7:
                Class cls = (Class) obj;
                C000700h.A0A(cls, 1);
                InterfaceC001400r[] interfaceC001400rArr = new InterfaceC001400r[145];
                BA6.A0k(cls, interfaceC001400rArr);
                MJv.A0K(cls, interfaceC001400rArr);
                return interfaceC001400rArr;
            case 8:
                InterfaceC014807b interfaceC014807b = (InterfaceC014807b) this.A00;
                String str5 = (String) obj;
                String str6 = C07Q.A03;
                C000700h.A0A(str5, 1);
                C014907c c014907c = (C014907c) interfaceC014807b;
                try {
                    if (str5.equals("wa_lacrima:enabled")) {
                        C016207r c016207r = (C016207r) C05C.A02(c014907c.A00);
                        C09O c09o = AbstractC019909k.A00;
                        C000700h.A07(c09o);
                        return Boolean.valueOf(c016207r.A0z(c09o));
                    }
                    if (!str5.equals("wa_lacrima:keep_legacy")) {
                        C06Q.A0Q("WALacrimaAbPropsExperimentSource", "WALacrimaAbPropsExperimentSource: unknown mcConfigPath %s", str5);
                        return null;
                    }
                    C016207r c016207r2 = (C016207r) C05C.A02(c014907c.A00);
                    C09O c09o2 = AbstractC019909k.A01;
                    C000700h.A07(c09o2);
                    return Boolean.valueOf(c016207r2.A0z(c09o2));
                } catch (Exception e) {
                    C06Q.A0M("WALacrimaAbPropsExperimentSource", AnonymousClass000.A05("Failed to read experiment value for ", str5, AnonymousClass000.A08()), e);
                    return null;
                }
            case 9:
                ((C09230bW) this.A00).A06 = null;
                break;
            case 10:
                List<C1831181x> list4 = (List) obj;
                C000700h.A0A(list4, 1);
                ArrayList arrayListA0H2 = C0AC.A0H(list4);
                for (C1831181x c1831181x : list4) {
                    arrayListA0H2.add(new C48608MKu(c1831181x.A0C, Integer.valueOf(c1831181x.A02()), Long.valueOf(c1831181x.A06())));
                }
                return arrayListA0H2;
            case 11:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                C000700h.A0A(abstractC02700Ci, 1);
                ActivityC03770Ho activityC03770HoA1H = updatesFragment.A1H();
                if (activityC03770HoA1H != null) {
                    FS7 fs7 = (FS7) C05C.A02(updatesFragment.A1S);
                    C31903DxS c31903DxS = updatesFragment.A0E;
                    boolean zA0L = UpdatesFragment.A04(updatesFragment).A0L();
                    fs7.A00(activityC03770HoA1H, abstractC02700Ci, c31903DxS, 4, zA0L, zA0L, true, false, false, UpdatesFragment.A04(updatesFragment).A09());
                    if (UpdatesFragment.A04(updatesFragment).A0L() && !C00D.A0C(C00F.A02, UpdatesFragment.A03(updatesFragment), 24096)) {
                        ((FIo) C05C.A02(updatesFragment.A1v)).A00(EnumC33950Ezv.A09);
                    }
                }
                break;
            case 12:
                C1FB c1fb = (C1FB) this.A00;
                C09430bq c09430bq = (C09430bq) obj;
                InterfaceC001000l interfaceC001000l = c1fb.A0C;
                C02280Ap c02280Ap = (C02280Ap) interfaceC001000l.getValue();
                AtomicInteger atomicInteger = c1fb.A0B;
                int i2 = atomicInteger.get();
                C05C.A03(c1fb.A05);
                long jUptimeMillis = SystemClock.uptimeMillis();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                if (c09430bq != null) {
                    String str7 = c09430bq.A05;
                    c02280Ap.markerStartWithCancelPolicy(125903041, true, i2, jUptimeMillis, timeUnit, str7);
                    C02280Ap c02280Ap2 = (C02280Ap) interfaceC001000l.getValue();
                    int i3 = atomicInteger.get();
                    Object value2 = c09430bq.A06.getValue();
                    C000700h.A06(value2);
                    c02280Ap2.markerAnnotate(125903041, i3, "start_foreground_time_ms", ((C28568CfZ) value2).A00());
                    ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125903041, atomicInteger.get(), "health_log_id", str7);
                    c1fb.A0A.put("drift_start_ms", Long.valueOf(((C09980cm) c09430bq.A07.getValue()).A00()));
                } else {
                    c02280Ap.markerStartWithCancelPolicy(125903041, true, i2, jUptimeMillis, timeUnit);
                }
                C1FB.A01(c1fb, "start");
                String strA08 = ((C09730cK) C05C.A02(c1fb.A06)).A08();
                if (strA08 != null) {
                    ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125903041, atomicInteger.get(), "available_proxy_types", strA08);
                }
                C02280Ap c02280Ap3 = (C02280Ap) interfaceC001000l.getValue();
                int i4 = atomicInteger.get();
                C00D c00dA00 = C05C.A00(c1fb.A00);
                C09O c09o3 = AbstractC09210bU.A07;
                C000700h.A07(c09o3);
                c02280Ap3.markerAnnotate(125903041, i4, "testing_connection_push_prop", c00dA00.A0y(C00F.A03.A00(), c09o3));
                break;
            case 13:
                C1FB.A02((C1FB) this.A00, "await_socks_proxy_config_start", null);
                break;
            default:
                return ((Function0) this.A00).invoke();
        }
        return C05S.A00;
    }
}

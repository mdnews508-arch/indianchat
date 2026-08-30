package X;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.facebook.litho.ComponentHost;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.litho.LithoView;
import com.facebook.litho.LithoViewTestHelper;
import com.google.protobuf.Utf8;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.496, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass496 extends ComponentHost implements InterfaceC145086Zm, InterfaceC146826cc, InterfaceC144436Wz {
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC02960Do A03;
    public C116225Id A04;
    public EnumC96674aJ A05;
    public Deque A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public InterfaceC144316Wn A0E;
    public boolean A0F;
    public boolean A0G;
    public final int A0H;
    public final Rect A0I;
    public final Rect A0J;
    public final C4ES A0K;
    public final C125165hs A0L;
    public static final C123795fS A0N = new C123795fS();
    public static final Rect A0M = AbstractC81763lf.A0H();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass496(Context context, AttributeSet attributeSet) {
        super(new C124685gx(context, null, null).A08, attributeSet, null);
        C000700h.A0A(context, 0);
        this.A0I = AbstractC81763lf.A0H();
        this.A01 = -1;
        this.A00 = -1;
        C4ES c4es = new C4ES(new C5VA(), this);
        this.A0K = c4es;
        this.A0L = new C125165hs(c4es, C132105tF.A00, this, ComponentsSystrace.A00, C142116Ob.A00);
        this.A05 = EnumC96674aJ.A06;
        this.A0J = AbstractC81763lf.A0H();
        this.A0H = AbstractC118855Td.A01(this);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000e  */
    public static final int A02(AnonymousClass496 anonymousClass496, C5DK c5dk, final InterfaceC147186dC interfaceC147186dC, int i, boolean z) {
        boolean z2;
        if (c5dk != null) {
            C5DN mountInfo = anonymousClass496.getMountInfo();
            if (mountInfo != null) {
                z2 = mountInfo.A00;
            }
            C92354Dr c92354Dr = c5dk.A00;
            if (z2) {
                if (!z) {
                    return i;
                }
            } else if (c92354Dr != null) {
                C5M4 c5m4 = C5XO.A01;
                final C131115rc currentLayoutState = anonymousClass496.getCurrentLayoutState();
                if (currentLayoutState == null) {
                    throw AbstractC466525s.A0i();
                }
                InterfaceC146036bL interfaceC146036bL = new InterfaceC146036bL(currentLayoutState, interfaceC147186dC) { // from class: X.5sI
                    public final C131115rc A00;
                    public final InterfaceC147186dC A01;

                    @Override // X.InterfaceC146036bL
                    public float AaI(C117565Ny c117565Ny) {
                        C5I8 c5i8 = (C5I8) this.A00.A09.A0A.A04(0L);
                        if (c5i8 != null) {
                            return this.A01.AQk(c5i8);
                        }
                        throw AbstractC465925m.A15("AnimatableRootItem cannot be null");
                    }

                    {
                        this.A00 = currentLayoutState;
                        this.A01 = interfaceC147186dC;
                    }

                    @Override // X.InterfaceC146036bL
                    public C4EA ASz(C117565Ny c117565Ny) {
                        throw AbstractC81763lf.A0w();
                    }
                };
                C5QY c5qy = currentLayoutState.A0B;
                if (c5qy == null) {
                    throw AbstractC465925m.A15("Root transition ID cannot be null");
                }
                C6ZV c6zv = c92354Dr.A04;
                if (c6zv != null) {
                    return (int) c6zv.CIg(new C117565Ny(c5qy, interfaceC147186dC), interfaceC146036bL);
                }
                throw AbstractC465925m.A15("AppearFrom cannot be null");
            }
        }
        return -1;
    }

    public void A0J() {
        this.A07 = false;
        this.A0C = false;
        C124355gP configuration = getConfiguration();
        if (configuration == null || !configuration.A0R) {
            return;
        }
        this.A0D = false;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final void A0S(EnumC96674aJ enumC96674aJ) {
        boolean z;
        C131115rc currentLayoutState;
        C124005fn.A00();
        C124355gP configuration = getConfiguration();
        if (configuration != null) {
            z = configuration.A0H;
        }
        if (getHasTree()) {
            if (z && this.A0I == null) {
                return;
            }
            Rect rectA0H = AbstractC81763lf.A0H();
            if (!getLocalVisibleRect(rectA0H) && ((currentLayoutState = getCurrentLayoutState()) == null || !currentLayoutState.A09.A0T)) {
                if (!getHasTree()) {
                    return;
                }
                C5DN mountInfo = getMountInfo();
                if ((mountInfo != null && mountInfo.A00) || currentLayoutState == null) {
                    return;
                }
                if ((currentLayoutState.A00 == null || rectA0H.height() != 0) && (currentLayoutState.A01 == null || rectA0H.width() != 0)) {
                    return;
                }
            }
            A0Q(rectA0H, enumC96674aJ, true);
        }
    }

    public final void A0T(EnumC96674aJ enumC96674aJ, boolean z) {
        C118105Qa c118105Qa;
        C124005fn.A00();
        if (!getHasTree()) {
            return;
        }
        this.A07 = true;
        this.A0C = true;
        boolean z2 = this.A0D ? false : true;
        this.A0D = z;
        if (!z) {
            ArrayList arrayListA01 = C123795fS.A01(this.A0L);
            int size = arrayListA01.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    ((AnonymousClass496) arrayListA01.get(size)).A0U(false);
                    if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            C116225Id c116225Id = this.A04;
            if (c116225Id == null || (c118105Qa = c116225Id.A06) == null) {
                return;
            }
            C92674Ey.A01.A03(c118105Qa, enumC96674aJ);
            return;
        }
        C124355gP configuration = getConfiguration();
        if (configuration != null && configuration.A0H && !this.A08) {
            return;
        }
        if (z2) {
            BVu(enumC96674aJ);
        } else {
            Rect rect = this.A0J;
            if (getLocalVisibleRect(rect)) {
                A0P(rect, enumC96674aJ);
            }
        }
        ArrayList arrayListA02 = C123795fS.A01(this.A0L);
        int size2 = arrayListA02.size() - 1;
        if (size2 < 0) {
            return;
        }
        while (true) {
            int i2 = size2 - 1;
            ((AnonymousClass496) arrayListA02.get(size2)).A0U(true);
            if (i2 < 0) {
                return;
            } else {
                size2 = i2;
            }
        }
    }

    public abstract C124355gP getConfiguration();

    public abstract C131115rc getCurrentLayoutState();

    public abstract boolean getHasTree();

    public abstract C124385gT getTreeState();

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        this.A0B = false;
        super.onFinishTemporaryDetach();
        A03();
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        this.A0B = true;
        super.onStartTemporaryDetach();
        if (this.A08) {
            this.A08 = false;
            A0K();
            InterfaceC02960Do interfaceC02960Do = this.A03;
            if (interfaceC02960Do != null) {
                this.A03 = null;
                A0R(interfaceC02960Do, null);
            }
        }
    }

    public final synchronized void setOnDirtyMountListener(InterfaceC144316Wn interfaceC144316Wn) {
        this.A0E = interfaceC144316Wn;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.5fS] */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.5fS] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3, types: [androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.0Do, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.496, android.view.View] */
    private final void A03() {
        ?? A00;
        C128625nZ c128625nZ;
        InterfaceC02960Do interfaceC02960DoA00;
        if (this.A08) {
            return;
        }
        this.A08 = true;
        ?? A01 = A0N;
        if (C124355gP.defaultInstance.A0G) {
            try {
                A01 = C0JC.A01(this);
                A00 = A01;
            } catch (IllegalStateException unused) {
                A00 = C123795fS.A00(AbstractC466125o.A05(this), A01);
            }
        } else {
            interfaceC02960DoA00 = C0T8.A00(this);
        }
        if (A00 != 0 && !C000700h.areEqual(this.A03, A00)) {
            A00 = interfaceC02960DoA00;
            InterfaceC02960Do interfaceC02960Do = this.A03;
            this.A03 = A00;
            A0R(interfaceC02960Do, A00);
        }
        A00 = interfaceC02960DoA00;
        A00 = interfaceC02960DoA00;
        if (!(this instanceof LithoView)) {
            this.A0L.A0F();
            return;
        }
        LithoView lithoView = (LithoView) this;
        ComponentTree componentTree = lithoView.A01;
        if (componentTree != null) {
            componentTree.A0C();
        }
        lithoView.A0I(true);
        AccessibilityManager accessibilityManager = lithoView.A0A;
        if (accessibilityManager == null || (c128625nZ = lithoView.A0B) == null) {
            return;
        }
        AccessibilityManagerAccessibilityStateChangeListenerC128215ms accessibilityManagerAccessibilityStateChangeListenerC128215ms = new AccessibilityManagerAccessibilityStateChangeListenerC128215ms();
        accessibilityManagerAccessibilityStateChangeListenerC128215ms.A00 = c128625nZ;
        accessibilityManager.addAccessibilityStateChangeListener(accessibilityManagerAccessibilityStateChangeListenerC128215ms);
    }

    /* JADX WARN: Code duplicated, block: B:140:0x016d A[EDGE_INSN: B:140:0x016d->B:96:0x016d BREAK  A[LOOP:0: B:34:0x0076->B:48:0x00c3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0035 A[Catch: Exception -> 0x018f, all -> 0x01da, TryCatch #0 {Exception -> 0x018f, blocks: (B:11:0x0016, B:13:0x001d, B:15:0x0021, B:16:0x0025, B:18:0x002d, B:21:0x0037, B:23:0x004a, B:25:0x0054, B:27:0x0058, B:29:0x005e, B:31:0x0062, B:34:0x0076, B:41:0x009b, B:43:0x00ab, B:44:0x00b5, B:45:0x00ba, B:48:0x00c3, B:96:0x016d, B:97:0x0170, B:99:0x017a, B:49:0x00c6, B:51:0x00ca, B:52:0x00ce, B:54:0x00d8, B:55:0x00dd, B:57:0x00e1, B:58:0x00e6, B:60:0x00ea, B:61:0x00ef, B:63:0x00f3, B:64:0x00f8, B:66:0x00fc, B:67:0x0101, B:69:0x0105, B:70:0x010a, B:72:0x010e, B:73:0x0113, B:78:0x012a, B:80:0x012f, B:82:0x0133, B:91:0x0155, B:90:0x0154, B:83:0x0138, B:85:0x013e, B:87:0x0146, B:89:0x0150, B:92:0x015c, B:95:0x0164, B:77:0x0125, B:20:0x0035), top: B:137:0x0016, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00c3 A[Catch: Exception -> 0x018f, all -> 0x01da, LOOP:0: B:34:0x0076->B:48:0x00c3, LOOP_END, TryCatch #0 {Exception -> 0x018f, blocks: (B:11:0x0016, B:13:0x001d, B:15:0x0021, B:16:0x0025, B:18:0x002d, B:21:0x0037, B:23:0x004a, B:25:0x0054, B:27:0x0058, B:29:0x005e, B:31:0x0062, B:34:0x0076, B:41:0x009b, B:43:0x00ab, B:44:0x00b5, B:45:0x00ba, B:48:0x00c3, B:96:0x016d, B:97:0x0170, B:99:0x017a, B:49:0x00c6, B:51:0x00ca, B:52:0x00ce, B:54:0x00d8, B:55:0x00dd, B:57:0x00e1, B:58:0x00e6, B:60:0x00ea, B:61:0x00ef, B:63:0x00f3, B:64:0x00f8, B:66:0x00fc, B:67:0x0101, B:69:0x0105, B:70:0x010a, B:72:0x010e, B:73:0x0113, B:78:0x012a, B:80:0x012f, B:82:0x0133, B:91:0x0155, B:90:0x0154, B:83:0x0138, B:85:0x013e, B:87:0x0146, B:89:0x0150, B:92:0x015c, B:95:0x0164, B:77:0x0125, B:20:0x0035), top: B:137:0x0016, outer: #1 }] */
    private final void A05(Rect rect, EnumC96674aJ enumC96674aJ, boolean z) {
        C141026It c141026It;
        C141026It c141026It2;
        Set set;
        C131115rc currentLayoutState = getCurrentLayoutState();
        if (currentLayoutState != null) {
            if (this.A0C && this.A07 && !this.A0D) {
                return;
            }
            boolean z2 = this.A09;
            try {
                try {
                    C5DN mountInfo = getMountInfo();
                    if (mountInfo != null && !mountInfo.A00) {
                        mountInfo.A01 = true;
                        mountInfo.A00 = true;
                    }
                    this.A0A = true;
                    C124385gT treeState = getTreeState();
                    if (treeState != null) {
                        set = treeState.A01;
                        treeState.A01 = C05880Px.A00;
                        if (set == null) {
                            set = C05880Px.A00;
                        }
                    } else {
                        set = C05880Px.A00;
                    }
                    C5YQ c5yqA01 = currentLayoutState.A01();
                    C4ES c4es = this.A0K;
                    C204318vV c204318vVA01 = c4es.A01(set);
                    A0O();
                    C116225Id c116225Id = this.A04;
                    if (c116225Id == null) {
                        throw AbstractC466525s.A0i();
                    }
                    C125165hs c125165hs = this.A0L;
                    if (!C000700h.areEqual(c125165hs.A04, c5yqA01) || c125165hs.A06 || c125165hs.A0W()) {
                        boolean z3 = this instanceof LithoView;
                        Integer numA1G = z3 ? AbstractC466025n.A1G() : null;
                        currentLayoutState.A06 = z;
                        C118105Qa c118105Qa = c116225Id.A03;
                        if (c118105Qa != null) {
                            c118105Qa.A02.A00(rect, c118105Qa, currentLayoutState);
                        }
                        C118105Qa c118105Qa2 = c116225Id.A05;
                        if (c118105Qa2 != null) {
                            c118105Qa2.A02.A00(rect, c118105Qa2, currentLayoutState);
                        }
                        C118105Qa c118105Qa3 = c116225Id.A04;
                        if (c118105Qa3 != null) {
                            c118105Qa3.A02.A00(rect, c118105Qa3, currentLayoutState);
                        }
                        C118105Qa c118105Qa4 = c116225Id.A01;
                        if (c118105Qa4 != null) {
                            c118105Qa4.A02.A00(rect, c118105Qa4, currentLayoutState);
                        }
                        C118105Qa c118105Qa5 = c116225Id.A00;
                        if (c118105Qa5 != null) {
                            c118105Qa5.A02.A00(rect, c118105Qa5, currentLayoutState);
                        }
                        C118105Qa c118105Qa6 = c116225Id.A06;
                        if (c118105Qa6 != null) {
                            c118105Qa6.A02.A00(rect, c118105Qa6, currentLayoutState);
                        }
                        C118105Qa c118105Qa7 = c116225Id.A02;
                        if (c118105Qa7 != null) {
                            c118105Qa7.A02.A00(rect, c118105Qa7, currentLayoutState);
                        }
                        c125165hs.A0O(c204318vVA01, c5yqA01, enumC96674aJ);
                        AbstractC1138959b.A03.addAndGet(1L);
                        if (z3) {
                            LithoView lithoView = (LithoView) this;
                            if (numA1G == null) {
                                throw AbstractC465925m.A15("Should have received wether firs and last mount should be logged");
                            }
                            if (lithoView.A07) {
                                C118865Te.A00(lithoView, LithoView.A0E);
                            }
                        }
                        if (AbstractC81813lk.A05() >= 0) {
                            Set set2 = C5XJ.A00;
                            if (!set2.isEmpty()) {
                                Iterator it = set2.iterator();
                                if (it.hasNext()) {
                                    throw AbstractC81803lj.A0n(it);
                                }
                            }
                        }
                        C124385gT treeState2 = getTreeState();
                        if (z2 && treeState2 != null) {
                            currentLayoutState.A0C.A0B(currentLayoutState);
                            treeState2.A0B(currentLayoutState);
                        }
                    } else if (c204318vVA01.A01 != 0) {
                        C85923uB c85923uB = AbstractC1129055e.A00;
                        C85923uB c85923uB2 = new C85923uB(6);
                        Object[] objArr = c204318vVA01.A03;
                        long[] jArr = c204318vVA01.A02;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                    if (i != length) {
                                        break;
                                        break;
                                    }
                                    i++;
                                } else {
                                    int iA05 = 8 - AbstractC81763lf.A05(i, length);
                                    for (int i2 = 0; i2 < iA05; i2++) {
                                        if ((255 & j) < 128) {
                                            C117855Pb c117855Pb = (C117855Pb) AbstractC81763lf.A0s(objArr, i, i2);
                                            long j2 = c117855Pb.A00;
                                            Object objA04 = c85923uB2.A04(j2);
                                            if (objA04 == null) {
                                                C204318vV c204318vV = AbstractC216579g8.A00;
                                                objA04 = new C204318vV(6);
                                                c85923uB2.A08(j2, objA04);
                                            }
                                            ((C204318vV) objA04).A0C(c117855Pb);
                                        }
                                        j >>= 8;
                                    }
                                    if (iA05 != 8) {
                                        break;
                                    } else if (i != length) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                        }
                        c125165hs.A0L(c85923uB2);
                    }
                    C85933uC c85933uCA00 = c4es.A00(set);
                    if (c85933uCA00.A01 != 0) {
                        c125165hs.A0M(c85933uCA00);
                    }
                    C5DN mountInfo2 = getMountInfo();
                    if (mountInfo2 != null) {
                        mountInfo2.A01 = false;
                    }
                    this.A09 = false;
                    this.A0A = false;
                    if (z2) {
                        synchronized (this) {
                        }
                    }
                } catch (Exception e) {
                    if (!(this instanceof LithoView)) {
                        throw new C141026It(null, null, null, e);
                    }
                    ComponentTree componentTree = ((LithoView) this).A01;
                    if (e instanceof C141026It) {
                        c141026It2 = (C141026It) e;
                    } else {
                        if (e instanceof C140956Im) {
                            c141026It = new C141026It(componentTree, e);
                            String str = ((C140956Im) e).renderUnitDebugKey;
                            if (str != null) {
                                Iterator it2 = AbstractC132185tN.A0c(str).iterator();
                                while (it2.hasNext()) {
                                    c141026It.componentNameLayoutStack.add(AbstractC81783lh.A0z(it2.next()));
                                }
                            }
                        } else {
                            c141026It = new C141026It(componentTree, e);
                        }
                        c141026It2 = c141026It;
                    }
                }
            } catch (Throwable th) {
                C5DN mountInfo3 = getMountInfo();
                if (mountInfo3 != null) {
                    mountInfo3.A01 = false;
                }
                this.A09 = false;
                this.A0A = false;
                if (z2) {
                    synchronized (this) {
                    }
                }
                throw th;
            }
        }
    }

    public final void A0L() {
        C131115rc currentLayoutState;
        C116225Id c116225Id;
        C118105Qa c118105Qa;
        if (!this.A09 || !getHasTree() || (currentLayoutState = getCurrentLayoutState()) == null || currentLayoutState.A0B == null || (c116225Id = this.A04) == null || (c118105Qa = c116225Id.A05) == null) {
            return;
        }
        C92654Ew.A02.A09(currentLayoutState, c118105Qa);
    }

    public final void A0M() {
        C118105Qa c118105Qa;
        C118105Qa c118105Qa2;
        EnumC96674aJ enumC96674aJ = EnumC96674aJ.A04;
        C116225Id c116225Id = this.A04;
        if (c116225Id != null && (c118105Qa2 = c116225Id.A06) != null) {
            C92674Ey.A01.A03(c118105Qa2, enumC96674aJ);
        }
        C116225Id c116225Id2 = this.A04;
        if (c116225Id2 == null || (c118105Qa = c116225Id2.A05) == null) {
            return;
        }
        ((C5J0) c118105Qa.A03).A00 = -1;
    }

    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public final void A0N() {
        this.A0L.A0H();
        this.A04 = null;
        this.A0I.setEmpty();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0080  */
    public final void A0O() {
        C118105Qa c118105QaA0E;
        boolean z;
        C92654Ew c92654Ew;
        C116225Id c116225Id = this.A04;
        if (c116225Id == null) {
            c116225Id = new C116225Id(this.A0L);
            if (c116225Id.A03 != null) {
                throw AbstractC465925m.A15("Nested LithoView extension has already been enabled on this coordinator");
            }
            C125165hs c125165hs = c116225Id.A07;
            c116225Id.A03 = c125165hs.A0E(new C92634Et());
            if (c116225Id.A05 != null) {
                throw AbstractC465925m.A15("Transitions have already been enabled on this coordinator.");
            }
            if (C122675dY.A00) {
                c92654Ew = C92654Ew.A01;
                if (c92654Ew == null) {
                    c92654Ew = new C92654Ew("LithoAnimationDebug");
                    C92654Ew.A01 = c92654Ew;
                }
            } else {
                c92654Ew = C92654Ew.A03;
            }
            c116225Id.A05 = c125165hs.A0E(c92654Ew);
            if (c116225Id.A04 != null) {
                throw AbstractC465925m.A15("Style transitions have already been enabled on this coordinator.");
            }
            C118105Qa c118105QaA0E2 = c125165hs.A0E(C4Ev.A00);
            C000700h.A0D(c118105QaA0E2, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<com.facebook.litho.StyleTransitionsExtension.StyleTransitionsExtensionState>");
            c116225Id.A04 = c118105QaA0E2;
            if (C124355gP.isEndToEndTestRun) {
                if (c116225Id.A01 != null) {
                    throw AbstractC465925m.A15("End to end test processing has already been enabled on this coordinator");
                }
                c116225Id.A01 = c125165hs.A0E(new C92624Es(c125165hs));
            }
            if (c116225Id.A00 == null) {
                c116225Id.A00 = c125165hs.A0E(C92644Eu.A00);
            }
            this.A04 = c116225Id;
        }
        if (getHasTree()) {
            if (A0V()) {
                C124355gP configuration = getConfiguration();
                if (configuration != null) {
                    z = configuration.A0W;
                }
                if (c116225Id.A02 == null) {
                    c118105QaA0E = c116225Id.A07.A0E(z ? C92664Ex.A00 : C92664Ex.A01);
                    c116225Id.A02 = c118105QaA0E;
                }
            } else {
                C118105Qa c118105Qa = c116225Id.A02;
                if (c118105Qa != null) {
                    C122265cp c122265cp = c116225Id.A07.A01;
                    if (c122265cp != null) {
                        c122265cp.A06(c118105Qa.A02);
                    }
                    c118105QaA0E = null;
                    c116225Id.A02 = c118105QaA0E;
                }
            }
            if (!A0W()) {
                C118105Qa c118105Qa2 = c116225Id.A06;
                if (c118105Qa2 != null) {
                    C122265cp c122265cp2 = c116225Id.A07.A01;
                    if (c122265cp2 != null) {
                        c122265cp2.A06(c118105Qa2.A02);
                    }
                    c116225Id.A06 = null;
                }
            } else if (c116225Id.A06 == null) {
                C125165hs c125165hs2 = c116225Id.A07;
                C92674Ey c92674Ey = C92674Ey.A02;
                C000700h.A0D(c92674Ey, "null cannot be cast to non-null type com.facebook.rendercore.visibility.VisibilityMountExtension<T of com.facebook.rendercore.visibility.VisibilityMountExtension.Companion.getInstance>");
                C118105Qa c118105QaA0E3 = c125165hs2.A0E(c92674Ey);
                c116225Id.A06 = c118105QaA0E3;
                ((C5J1) c118105QaA0E3.A03).A03 = this;
            }
        }
        C122265cp c122265cp3 = c116225Id.A07.A01;
        if (c122265cp3 != null) {
            c122265cp3.A02 = true;
        }
    }

    public void A0R(InterfaceC02960Do interfaceC02960Do, InterfaceC02960Do interfaceC02960Do2) {
        C0IV lifecycle;
        C0IV lifecycle2;
        boolean z;
        if (!(this instanceof LithoView)) {
            C910848t c910848t = (C910848t) this;
            if (interfaceC02960Do != null && (lifecycle2 = interfaceC02960Do.getLifecycle()) != null) {
                lifecycle2.A06(c910848t);
            }
            if (interfaceC02960Do2 == null || (lifecycle = interfaceC02960Do2.getLifecycle()) == null) {
                return;
            }
            lifecycle.A05(c910848t);
            return;
        }
        LithoView lithoView = (LithoView) this;
        if (C124355gP.enableDefaultVisibilityEventsController) {
            if (interfaceC02960Do != interfaceC02960Do2) {
                if (interfaceC02960Do2 != null) {
                    LithoView.A01(lithoView);
                    C131055rW c131055rW = new C131055rW(interfaceC02960Do2);
                    lithoView.A00 = c131055rW;
                    c131055rW.A8U(lithoView.A0C);
                    if (lithoView.A0b()) {
                        return;
                    }
                    Integer num = c131055rW.A00.A00;
                    if (num == C02S.A00) {
                        z = true;
                    } else if (num != C02S.A01) {
                        return;
                    } else {
                        z = false;
                    }
                    lithoView.A0a(EnumC96674aJ.A06, z);
                    return;
                }
            } else if (interfaceC02960Do2 != null) {
                return;
            }
            LithoView.A01(lithoView);
        }
    }

    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public void A0U(boolean z) {
        if (this.A0G) {
            setVisibilityHint(z);
        } else {
            A0T(EnumC96674aJ.A07, z);
        }
    }

    public boolean A0V() {
        if (!(this instanceof LithoView)) {
            C131115rc c131115rc = ((C910848t) this).A00;
            if (c131115rc != null) {
                return c131115rc.A0A.A02.A02.A01.A0N;
            }
            return false;
        }
        ComponentTree componentTree = ((LithoView) this).A01;
        if (componentTree == null) {
            return false;
        }
        C124685gx c124685gx = componentTree.A0U;
        C000700h.A0A(c124685gx, 0);
        return AbstractC466225p.A1W(c124685gx.A02.A01.A0N ? 1 : 0);
    }

    public boolean A0W() {
        if (!(this instanceof LithoView)) {
            C131115rc c131115rc = ((C910848t) this).A00;
            if (c131115rc != null) {
                return c131115rc.A0A.A02.A02.A01.A0d;
            }
            return false;
        }
        ComponentTree componentTree = ((LithoView) this).A01;
        if (componentTree == null) {
            return false;
        }
        C124685gx c124685gx = componentTree.A0U;
        C000700h.A0A(c124685gx, 0);
        return AbstractC466225p.A1W(c124685gx.A02.A01.A0d ? 1 : 0);
    }

    public final boolean A0X() {
        if (!this.A09) {
            C125165hs c125165hs = this.A0L;
            if (!c125165hs.A06 && !c125165hs.A0W()) {
                return false;
            }
        }
        if (A0V()) {
            A0S(EnumC96674aJ.A04);
            return true;
        }
        Rect rectA0H = AbstractC81763lf.A0H();
        getLocalVisibleRect(rectA0H);
        A0Q(rectA0H, EnumC96674aJ.A04, true);
        return true;
    }

    public final List getChildMountingViewsFromCurrentlyMountedItems() {
        return C123795fS.A01(this.A0L);
    }

    public final InterfaceC02960Do getLifecycleOwner() {
        return this.A03;
    }

    public final C116225Id getLithoHostListenerCoordinator() {
        return this.A04;
    }

    public final C125165hs getMountDelegateTarget() {
        return this.A0L;
    }

    public final Rect getPreviousMountBounds() {
        return this.A0I;
    }

    public final C4ES getUiStateReadRecords() {
        return this.A0K;
    }

    public final int getViewAttributeFlags() {
        return this.A0H;
    }

    public final C5J1 getVisibilityExtensionState() {
        C118105Qa c118105Qa;
        C116225Id c116225Id = this.A04;
        if (c116225Id == null || (c118105Qa = c116225Id.A06) == null) {
            return null;
        }
        return (C5J1) c118105Qa.A03;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean hasTransientState() {
        return C124355gP.shouldOverrideHasTransientState ? this.A0F : super.hasTransientState();
    }

    @Override // X.InterfaceC146826cc
    public void setAnimatedHeight(int i) {
        this.A00 = i;
        requestLayout();
    }

    @Override // X.InterfaceC146826cc
    public void setAnimatedWidth(int i) {
        this.A01 = i;
        requestLayout();
    }

    public void setRenderTreeUpdateListener(C6XG c6xg) {
        this.A0L.A0V(c6xg);
    }

    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public void setVisibilityHint(boolean z) {
        A0T(EnumC96674aJ.A07, z);
    }

    private final void A04() {
        if (getHasTree() && (getParent() instanceof View)) {
            Object parent = getParent();
            C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
            int width = ((View) parent).getWidth();
            Object parent2 = getParent();
            C000700h.A0D(parent2, "null cannot be cast to non-null type android.view.View");
            int height = ((View) parent2).getHeight();
            int translationX = (int) getTranslationX();
            int translationY = (int) getTranslationY();
            int top = getTop() + translationY;
            int bottom = getBottom() + translationY;
            int left = getLeft() + translationX;
            int right = getRight() + translationX;
            Rect rect = this.A0I;
            if (left < 0 || top < 0 || right > width || bottom > height || rect.left < 0 || rect.top < 0 || rect.right > width || rect.bottom > height || rect.width() != getWidth() || rect.height() != getHeight()) {
                Rect rectA0H = AbstractC81763lf.A0H();
                if (getLocalVisibleRect(rectA0H)) {
                    BVv(rectA0H, EnumC96674aJ.A05, true);
                }
            }
        }
    }

    public void A0K() {
        C124355gP configuration = getConfiguration();
        if (configuration != null && configuration.A0H && !this.A0B && !hasTransientState() && A0V()) {
            BVv(A0M, this.A05, true);
        }
        this.A0L.A0G();
    }

    public final void A0P(Rect rect, EnumC96674aJ enumC96674aJ) {
        if (getCurrentLayoutState() == null || !A0W()) {
            return;
        }
        C131115rc currentLayoutState = getCurrentLayoutState();
        if (currentLayoutState == null) {
            android.util.Log.w("BaseMountingView", "Main Thread Layout state is not found");
            return;
        }
        currentLayoutState.A06 = true;
        C116225Id c116225Id = this.A04;
        if (c116225Id != null) {
            if (rect == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            boolean z = this.A09;
            C125165hs c125165hs = c116225Id.A07;
            C122265cp c122265cp = c125165hs.A01;
            if (c122265cp != null) {
                c122265cp.A03();
            }
            C118105Qa c118105Qa = c116225Id.A06;
            if (c118105Qa != null) {
                if (z) {
                    C123485ev c123485ev = C92674Ey.A01;
                    if (c123485ev.A04(c118105Qa)) {
                        c123485ev.A02(rect, c118105Qa, enumC96674aJ, true);
                    }
                } else {
                    Object obj = c118105Qa.A02;
                    if (obj instanceof InterfaceC145126Zq) {
                        ((InterfaceC145126Zq) obj).C89(rect, c118105Qa, enumC96674aJ);
                    }
                }
            }
            C122265cp c122265cp2 = c125165hs.A01;
            if (c122265cp2 != null) {
                c122265cp2.A02();
            }
        }
        Rect rect2 = this.A0I;
        if (rect == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        rect2.set(rect);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e6  */
    public final void A0Q(Rect rect, EnumC96674aJ enumC96674aJ, boolean z) {
        C125165hs c125165hs;
        C124005fn.A00();
        if (this.A0A) {
            C5FW c5fw = new C5FW(rect, enumC96674aJ, z);
            Deque deque = this.A06;
            if (deque == null) {
                this.A06 = new ArrayDeque();
            } else if (deque.size() > 25) {
                String strViewToString = LithoViewTestHelper.viewToString(this, true);
                if (strViewToString.length() == 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("(");
                    sbA08.append(getLeft());
                    sbA08.append(",");
                    sbA08.append(getTop());
                    sbA08.append("-");
                    sbA08.append(getRight());
                    sbA08.append(",");
                    sbA08.append(getBottom());
                    strViewToString = AnonymousClass000.A06(")", sbA08);
                    C000700h.A06(strViewToString);
                }
                String treeName = getHasTree() ? getTreeName() : null;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Reentrant mounts exceed max attempts, view=");
                sbA09.append(strViewToString);
                C5TZ.A00("ComponentTree:ReentrantMountsExceedMaxAttempts", C02S.A01, AnonymousClass000.A05(", component=", treeName, sbA09));
                deque.clear();
                return;
            }
            Deque deque2 = this.A06;
            if (deque2 == null) {
                throw AbstractC466525s.A0i();
            }
            deque2.add(c5fw);
            return;
        }
        C131115rc currentLayoutState = getCurrentLayoutState();
        if (currentLayoutState != null && (!this.A0C || !this.A07 || this.A0D)) {
            if (this.A02 <= 0 || !getHasTree() || !A0V()) {
                this.A0I.set(rect);
                if (this.A09) {
                    A05(rect, enumC96674aJ, z);
                } else {
                    c125165hs = this.A0L;
                    if (!c125165hs.A06 || c125165hs.A0W()) {
                        A05(rect, enumC96674aJ, z);
                    } else {
                        try {
                            this.A0A = true;
                            currentLayoutState.A06 = z;
                            C122265cp c122265cp = c125165hs.A01;
                            if (c122265cp == null) {
                                throw AbstractC466525s.A0i();
                            }
                            c122265cp.A04(rect, enumC96674aJ);
                            this.A0A = false;
                        } catch (Throwable th) {
                            this.A0A = false;
                            throw th;
                        }
                    }
                }
            } else if (this.A09) {
                rect = AbstractC81813lk.A0L(this);
                z = false;
                this.A0I.set(rect);
                if (this.A09) {
                    c125165hs = this.A0L;
                    if (c125165hs.A06) {
                        A05(rect, enumC96674aJ, z);
                    } else {
                        A05(rect, enumC96674aJ, z);
                    }
                } else {
                    A05(rect, enumC96674aJ, z);
                }
            }
        }
        Deque deque3 = this.A06;
        if (deque3 != null) {
            ArrayDeque arrayDeque = new ArrayDeque(deque3);
            Deque deque4 = this.A06;
            if (deque4 == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            deque4.clear();
            while (!arrayDeque.isEmpty()) {
                Object objPollFirst = arrayDeque.pollFirst();
                if (objPollFirst == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                C5FW c5fw2 = (C5FW) objPollFirst;
                this.A09 = true;
                this.A0I.setEmpty();
                A05(c5fw2.A00, c5fw2.A01, c5fw2.A02);
            }
        }
    }

    @Override // X.InterfaceC145086Zm
    public void BVu(EnumC96674aJ enumC96674aJ) {
        if (getCurrentLayoutState() != null) {
            A0S(enumC96674aJ);
        }
    }

    @Override // X.InterfaceC146826cc
    public void BVv(Rect rect, EnumC96674aJ enumC96674aJ, boolean z) {
        AbstractC466325q.A15(rect, enumC96674aJ);
        if (getCurrentLayoutState() != null) {
            if (enumC96674aJ != EnumC96674aJ.A06) {
                this.A05 = enumC96674aJ;
            }
            if (A0V()) {
                A0Q(rect, enumC96674aJ, z);
            } else if (z) {
                A0P(rect, enumC96674aJ);
            }
        }
    }

    public final C5DN getMountInfo() {
        C124385gT treeState = getTreeState();
        if (treeState != null) {
            return treeState.A07;
        }
        return null;
    }

    public String getTreeName() {
        C131115rc currentLayoutState = getCurrentLayoutState();
        if (currentLayoutState == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        String strA0p = currentLayoutState.A0A.A01.A0p();
        C000700h.A06(strA0p);
        return strA0p;
    }

    @Override // android.view.View
    public void offsetLeftAndRight(int i) {
        super.offsetLeftAndRight(i);
        A04();
    }

    @Override // android.view.View
    public void offsetTopAndBottom(int i) {
        super.offsetTopAndBottom(i);
        A04();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A03();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A08) {
            this.A08 = false;
            A0K();
            InterfaceC02960Do interfaceC02960Do = this.A03;
            if (interfaceC02960Do != null) {
                this.A03 = null;
                A0R(interfaceC02960Do, null);
            }
        }
    }

    @Override // android.view.View
    public void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        if (C124355gP.defaultInstance.A0E) {
            A0T(EnumC96674aJ.A07, z);
        }
    }

    @Override // android.view.View
    public void setHasTransientState(boolean z) {
        super.setHasTransientState(z);
        int i = this.A02;
        if (z) {
            if (i == 0 && getHasTree()) {
                BVv(AbstractC81813lk.A0L(this), EnumC96674aJ.A06, false);
            }
            int i2 = this.A02;
            if (i2 == 0) {
                this.A0F = true;
            }
            this.A02 = i2 + 1;
            return;
        }
        int i3 = i - 1;
        this.A02 = i3;
        if (i3 == 0) {
            this.A0F = false;
            if (getHasTree()) {
                BVu(EnumC96674aJ.A02);
            }
        }
        if (this.A02 < 0) {
            this.A02 = 0;
        }
    }

    public final void setSkipMountingIfNotVisible(boolean z) {
        C124005fn.A00();
        this.A0G = z;
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        if (f != getTranslationX()) {
            super.setTranslationX(f);
            A04();
        }
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        if (f != getTranslationY()) {
            super.setTranslationY(f);
            A04();
        }
    }

    public final void setTemporaryDetached(boolean z) {
        this.A0B = z;
    }
}

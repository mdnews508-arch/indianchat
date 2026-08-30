package X;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.ArrayMap;
import android.view.WindowMetrics;
import androidx.window.embedding.EmbeddingBounds;
import androidx.window.extensions.core.util.function.Function;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.ActivityStackAttributes;
import androidx.window.extensions.embedding.ActivityStackAttributesCalculatorParams;
import androidx.window.extensions.embedding.ParentContainerInfo;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes10.dex */
public class L1B {
    public final ArrayMap A00;
    public final ArrayMap A01;
    public final ActivityEmbeddingComponent A02;
    public final java.util.Map A03;
    public final ReentrantLock A04;
    public final ArrayMap A05;
    public final O8X A06;

    public L1B(O8X o8x, ActivityEmbeddingComponent activityEmbeddingComponent) {
        C000700h.A0A(activityEmbeddingComponent, 0);
        this.A02 = activityEmbeddingComponent;
        this.A06 = o8x;
        this.A04 = new ReentrantLock();
        this.A03 = new ArrayMap();
        this.A01 = new ArrayMap();
        this.A00 = new ArrayMap();
        this.A05 = new ArrayMap();
        new C46318Kqr().A00(8);
        activityEmbeddingComponent.setActivityStackAttributesCalculator(new Function() { // from class: X.LFV
            @Override // androidx.window.extensions.core.util.function.Function
            public final Object apply(Object obj) {
                return L1B.A02(this.A00, (ActivityStackAttributesCalculatorParams) obj);
            }
        });
        activityEmbeddingComponent.registerActivityStackCallback(J28.A0P(), new C46979LFb(C48012LrI.A00(this, 7)));
    }

    public static final C05S A03(L1B l1b, List list) {
        C000700h.A0A(list, 1);
        ReentrantLock reentrantLock = l1b.A04;
        reentrantLock.lock();
        try {
            ArrayMap arrayMap = l1b.A00;
            Set setKeySet = arrayMap.keySet();
            C000700h.A06(setKeySet);
            arrayMap.clear();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (((ActivityStack) obj).getTag() != null) {
                    arrayListA0W.add(obj);
                }
            }
            List<ActivityStack> listA1E = AbstractC02550Br.A1E(arrayListA0W);
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA1E);
            for (ActivityStack activityStack : listA1E) {
                String tag = activityStack.getTag();
                C000700h.A09(tag);
                AbstractC466625t.A1W(tag, activityStack, arrayListA0o);
            }
            C05N.A0K(arrayListA0o, arrayMap);
            if (!setKeySet.isEmpty()) {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Set setKeySet2 = arrayMap.keySet();
                C000700h.A06(setKeySet2);
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    if (!setKeySet2.contains(strA11) && l1b.A02.getActivityStackToken(strA11) == null) {
                        arrayListA0W2.add(strA11);
                    }
                }
                Iterator itA0z = AbstractC466525s.A0z(arrayListA0W2);
                while (itA0z.hasNext()) {
                    Object objA0o = AbstractC466525s.A0o(itA0z);
                    l1b.A03.remove(objA0o);
                    l1b.A01.remove(objA0o);
                }
            }
            return C05S.A00;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002a  */
    private final ActivityStackAttributes A01(C46437Kt6 c46437Kt6, ParentContainerInfo parentContainerInfo) {
        int iMin;
        int iMin2;
        C06690Tj c06690Tj;
        ActivityStackAttributes.Builder builder = new ActivityStackAttributes.Builder();
        EmbeddingBounds embeddingBounds = EmbeddingBounds.A03;
        EmbeddingBounds embeddingBounds2 = c46437Kt6.A00;
        C45917Khy c45917KhyA01 = O8X.A01(parentContainerInfo);
        C06690Tj c06690Tj2 = c45917KhyA01.A00;
        C51571Nid c51571Nid = c45917KhyA01.A01;
        C000700h.A0A(c51571Nid, 2);
        AbstractC46444KtD jc3 = embeddingBounds2.A02;
        AbstractC46444KtD abstractC46444KtD = AbstractC46444KtD.A01;
        if (C000700h.areEqual(jc3, abstractC46444KtD) && C000700h.areEqual(embeddingBounds2.A01, abstractC46444KtD)) {
            c06690Tj = C06690Tj.A04;
        } else {
            if (embeddingBounds2.A02(c51571Nid)) {
                jc3 = new JC3(0.5f);
            }
            AbstractC46444KtD jc4 = embeddingBounds2.A01(c51571Nid) ? new JC3(0.5f) : embeddingBounds2.A01;
            C46445KtE c46445KtE = embeddingBounds2.A00;
            EmbeddingBounds embeddingBounds3 = new EmbeddingBounds(c46445KtE, jc3, jc4);
            int i = c06690Tj2.A02;
            int i2 = c06690Tj2.A01;
            int i3 = i - i2;
            Object jc5 = embeddingBounds3.A02(c51571Nid) ? new JC3(0.5f) : embeddingBounds3.A02;
            if (jc5 instanceof JC3) {
                iMin = (int) (((JC3) jc5).A00 * i3);
            } else if (jc5 instanceof JC2) {
                iMin = Math.min(i3, ((JC2) jc5).A00);
            } else {
                if (!C000700h.areEqual(jc5, AbstractC46444KtD.A02)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Unhandled width dimension=");
                    sbA08.append(embeddingBounds3.A02);
                    throw J29.A0X(sbA08);
                }
                InterfaceC31810Dvo interfaceC31810DvoA00 = EmbeddingBounds.A00(c51571Nid);
                C000700h.A09(interfaceC31810DvoA00);
                C06690Tj c06690Tj3 = ((D8T) interfaceC31810DvoA00).A00;
                Rect rect = new Rect(c06690Tj3.A01, c06690Tj3.A03, c06690Tj3.A02, c06690Tj3.A00);
                C46445KtE c46445KtE2 = embeddingBounds3.A00;
                if (C000700h.areEqual(c46445KtE2, C46445KtE.A02)) {
                    iMin = rect.left - i2;
                } else {
                    if (!C000700h.areEqual(c46445KtE2, C46445KtE.A03)) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Unhandled condition to get height in pixel! embeddingBounds=");
                        sbA09.append(embeddingBounds3);
                        sbA09.append(" taskBounds=");
                        sbA09.append(c06690Tj2);
                        throw J2B.A0a(c51571Nid, " windowLayoutInfo=", sbA09);
                    }
                    iMin = i - rect.right;
                }
            }
            int i4 = c06690Tj2.A00;
            int i5 = c06690Tj2.A03;
            int i6 = i4 - i5;
            Object jc6 = embeddingBounds3.A01(c51571Nid) ? new JC3(0.5f) : embeddingBounds3.A01;
            if (jc6 instanceof JC3) {
                iMin2 = (int) (((JC3) jc6).A00 * i6);
            } else if (jc6 instanceof JC2) {
                iMin2 = Math.min(i6, ((JC2) jc6).A00);
            } else {
                if (!C000700h.areEqual(jc6, AbstractC46444KtD.A02)) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("Unhandled width dimension=");
                    sbA010.append(embeddingBounds3.A02);
                    throw J29.A0X(sbA010);
                }
                InterfaceC31810Dvo interfaceC31810DvoA01 = EmbeddingBounds.A00(c51571Nid);
                C000700h.A09(interfaceC31810DvoA01);
                C06690Tj c06690Tj4 = ((D8T) interfaceC31810DvoA01).A00;
                Rect rect2 = new Rect(c06690Tj4.A01, c06690Tj4.A03, c06690Tj4.A02, c06690Tj4.A00);
                C46445KtE c46445KtE3 = embeddingBounds3.A00;
                if (C000700h.areEqual(c46445KtE3, C46445KtE.A04)) {
                    iMin2 = rect2.top - i5;
                } else {
                    if (!C000700h.areEqual(c46445KtE3, C46445KtE.A01)) {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("Unhandled condition to get height in pixel! embeddingBounds=");
                        sbA011.append(embeddingBounds3);
                        sbA011.append(" taskBounds=");
                        sbA011.append(c06690Tj2);
                        throw J2B.A0a(c51571Nid, " windowLayoutInfo=", sbA011);
                    }
                    iMin2 = i4 - rect2.bottom;
                }
            }
            if (iMin == i3 && iMin2 == i6) {
                c06690Tj = C06690Tj.A04;
            } else {
                C06690Tj c06690Tj5 = new C06690Tj(0, 0, iMin, iMin2);
                if (C000700h.areEqual(c46445KtE, C46445KtE.A04)) {
                    int i7 = (i3 - iMin) / 2;
                    c06690Tj = new C06690Tj(i7, 0, c06690Tj5.A02 + i7, c06690Tj5.A00);
                } else if (C000700h.areEqual(c46445KtE, C46445KtE.A02)) {
                    int i8 = (i6 - iMin2) / 2;
                    c06690Tj = new C06690Tj(0, i8, c06690Tj5.A02, c06690Tj5.A00 + i8);
                } else if (C000700h.areEqual(c46445KtE, C46445KtE.A01)) {
                    int i9 = (i3 - iMin) / 2;
                    int i10 = i6 - iMin2;
                    c06690Tj = new C06690Tj(i9, i10, c06690Tj5.A02 + i9, c06690Tj5.A00 + i10);
                } else {
                    if (!C000700h.areEqual(c46445KtE, C46445KtE.A03)) {
                        throw AbstractC81823ll.A0S(c46445KtE, "Unknown alignment: ", AnonymousClass000.A08());
                    }
                    int i11 = i3 - iMin;
                    int i12 = (i6 - iMin2) / 2;
                    c06690Tj = new C06690Tj(i11, i12, c06690Tj5.A02 + i11, c06690Tj5.A00 + i12);
                }
            }
        }
        ActivityStackAttributes activityStackAttributesBuild = builder.setRelativeBounds(new Rect(c06690Tj.A01, c06690Tj.A03, c06690Tj.A02, c06690Tj.A00)).setWindowAttributes(O8X.A06()).build();
        C000700h.A06(activityStackAttributesBuild);
        return activityStackAttributesBuild;
    }

    public static /* synthetic */ ActivityStackAttributes A02(L1B l1b, ActivityStackAttributesCalculatorParams activityStackAttributesCalculatorParams) {
        C46437Kt6 c46437Kt6;
        ReentrantLock reentrantLock = l1b.A04;
        reentrantLock.lock();
        try {
            ParentContainerInfo parentContainerInfo = activityStackAttributesCalculatorParams.getParentContainerInfo();
            C000700h.A06(parentContainerInfo);
            InterfaceC06630Ta interfaceC06630TaA00 = C0TZ.A00();
            Configuration configuration = parentContainerInfo.getConfiguration();
            C000700h.A06(configuration);
            WindowMetrics windowMetrics = parentContainerInfo.getWindowMetrics();
            C000700h.A06(windowMetrics);
            float fAKP = interfaceC06630TaA00.AKP(configuration, windowMetrics);
            C0TX c0tx = C0TW.A00;
            WindowMetrics windowMetrics2 = parentContainerInfo.getWindowMetrics();
            C000700h.A06(windowMetrics2);
            C06700Tk c06700TkA00 = C0TX.A00(windowMetrics2, fAKP);
            String activityStackTag = activityStackAttributesCalculatorParams.getActivityStackTag();
            C000700h.A06(activityStackTag);
            Bundle launchOptions = activityStackAttributesCalculatorParams.getLaunchOptions();
            C000700h.A06(launchOptions);
            Bundle bundle = launchOptions.getBundle("androidx.window.embedding.EmbeddingBounds");
            if (bundle == null) {
                c46437Kt6 = null;
            } else {
                EmbeddingBounds embeddingBounds = EmbeddingBounds.A03;
                c46437Kt6 = new C46437Kt6(new EmbeddingBounds(new C46445KtE(bundle.getInt("androidx.window.embedding.EmbeddingBounds.alignment")), A00(bundle, "androidx.window.embedding.EmbeddingBounds.width"), A00(bundle, "androidx.window.embedding.EmbeddingBounds.height")));
            }
            WindowMetrics windowMetrics3 = activityStackAttributesCalculatorParams.getParentContainerInfo().getWindowMetrics();
            C000700h.A06(windowMetrics3);
            C0TX.A00(windowMetrics3, fAKP);
            C000700h.A06(activityStackAttributesCalculatorParams.getParentContainerInfo().getConfiguration());
            WindowLayoutInfo windowLayoutInfo = parentContainerInfo.getWindowLayoutInfo();
            C000700h.A06(windowLayoutInfo);
            C52547O0z.A00(windowLayoutInfo, c06700TkA00);
            C46437Kt6 c46437Kt7 = (C46437Kt6) l1b.A03.get(activityStackTag);
            if (c46437Kt7 != null) {
                c46437Kt6 = c46437Kt7;
            } else if (c46437Kt6 == null) {
                throw AbstractC32971bt.A0O("Can't retrieve overlay attributes from launch options");
            }
            reentrantLock.lock();
            reentrantLock.unlock();
            l1b.A01.put(activityStackTag, c46437Kt6);
            Bundle launchOptions2 = activityStackAttributesCalculatorParams.getLaunchOptions();
            C000700h.A06(launchOptions2);
            launchOptions2.putInt("androidx.window.embedding.ActivityStackAlignment", c46437Kt6.A00.A00.A00);
            ActivityStackAttributes activityStackAttributesA01 = l1b.A01(c46437Kt6, parentContainerInfo);
            reentrantLock.unlock();
            return activityStackAttributesA01;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final AbstractC46444KtD A00(Bundle bundle, String str) {
        Bundle bundle2 = bundle.getBundle(str);
        C000700h.A09(bundle2);
        String string = bundle2.getString("androidx.window.embedding.EmbeddingBounds.dimension_type");
        if (string != null) {
            switch (string.hashCode()) {
                case -1939100487:
                    if (string.equals("expanded")) {
                        return AbstractC46444KtD.A01;
                    }
                    break;
                case 99283243:
                    if (string.equals("hinge")) {
                        return AbstractC46444KtD.A02;
                    }
                    break;
                case 106680966:
                    if (string.equals("pixel")) {
                        AbstractC46444KtD abstractC46444KtD = AbstractC46444KtD.A02;
                        return new JC2(bundle2.getInt("androidx.window.embedding.EmbeddingBounds.dimension_value"));
                    }
                    break;
                case 108285963:
                    if (string.equals("ratio")) {
                        AbstractC46444KtD abstractC46444KtD2 = AbstractC46444KtD.A02;
                        return new JC3(bundle2.getFloat("androidx.window.embedding.EmbeddingBounds.dimension_value"));
                    }
                    break;
            }
        }
        throw AbstractC81823ll.A0T("Illegal type ", string, AnonymousClass000.A08());
    }
}

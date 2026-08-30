package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.5Sg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118665Sg {
    public int A00;
    public int A01;
    public int A02;
    public C204238vN A03;
    public C85923uB A04;
    public C85923uB A05;
    public C85933uC A06;
    public C85943uD A07;
    public C204318vV A08;
    public PDh A09;
    public C123685fF A0A;
    public C5QY A0B;
    public C5A5 A0C;
    public C116825Ks A0D;
    public ArrayList A0E;
    public List A0F;
    public java.util.Map A0G;
    public java.util.Map A0H;
    public boolean A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final int A0O;
    public final long A0P;
    public final C85913uA A0Q;
    public final C85923uB A0R;
    public final C204318vV A0S;
    public final C124685gx A0T;
    public final C131115rc A0U;
    public final InterfaceC147416dZ A0V;
    public final C6XF A0W;
    public final String A0X;
    public final ArrayList A0Y;
    public final ArrayList A0Z;
    public final List A0a;
    public final List A0b;
    public final List A0c;
    public final List A0d;

    public /* synthetic */ C118665Sg(C124685gx c124685gx, C131115rc c131115rc, C116825Ks c116825Ks, InterfaceC147416dZ interfaceC147416dZ, List list, int i, int i2, long j) {
        ArrayList arrayListA0y;
        C85933uC c85933uC;
        C5QY c5qy;
        C123685fF c123685fF;
        int andIncrement = C131115rc.A0G.getAndIncrement();
        int i3 = c131115rc != null ? c131115rc.A09.A01 : -1;
        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(8);
        AbstractC132185tN abstractC132185tN = c124685gx.A00;
        String strA0p = (abstractC132185tN == null || (strA0p = abstractC132185tN.A0p()) == null) ? Voip.REJECT_REASON_DECLINED : strA0p;
        int iA02 = AbstractC123875fa.A02(j);
        int iA01 = AbstractC123875fa.A01(j);
        ArrayList arrayListA0y3 = AbstractC81763lf.A0y(8);
        ArrayList arrayListA0y4 = C124355gP.isEndToEndTestRun ? AbstractC81763lf.A0y(8) : null;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C204318vV c204318vVA0V = C124355gP.lazyCollectionAllocations ? null : AbstractC81783lh.A0V();
        C204318vV c204318vVA0V2 = AbstractC81783lh.A0V();
        boolean z = C124355gP.lazyCollectionAllocations;
        LinkedHashMap linkedHashMapA1E = z ? null : AbstractC465925m.A1E();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        C85923uB c85923uB = z ? null : new C85923uB(8);
        if (C124355gP.lazyCollectionAllocations) {
            arrayListA0y = null;
            c85933uC = null;
        } else {
            arrayListA0y = AbstractC81763lf.A0y(8);
            c85933uC = new C85933uC(4);
        }
        C85923uB c85923uB2 = C124355gP.lazyCollectionAllocations ? null : new C85923uB(8);
        C85923uB c85923uB3 = new C85923uB(8);
        C85913uA c85913uA = new C85913uA();
        C85943uD c85943uD = AbstractC1136958h.A00;
        C85913uA.A01(c85913uA, 9);
        if (c131115rc != null) {
            C120195Yj c120195Yj = c131115rc.A09;
            c5qy = c120195Yj.A0F;
            c123685fF = c120195Yj.A0E;
        } else {
            c5qy = null;
            c123685fF = null;
        }
        LinkedHashMap linkedHashMapA1E2 = C124355gP.lazyCollectionAllocations ? null : AbstractC465925m.A1E();
        C6ZT c6zt = C57F.A00;
        C000700h.A0A(c6zt, 0);
        C118675Sh c118675Sh = c124685gx.A05;
        C6XF c6xf = (C6XF) (c118675Sh == null ? c6zt.AbQ() : c118675Sh.A00(c6zt));
        C000700h.A0A(c6xf, 38);
        this.A0T = c124685gx;
        this.A0P = j;
        this.A0U = c131115rc;
        this.A0M = i;
        this.A0N = i2;
        this.A0V = interfaceC147416dZ;
        this.A0K = andIncrement;
        this.A0L = i3;
        this.A0b = arrayListA0y2;
        this.A0X = strA0p;
        this.A0O = iA02;
        this.A0J = iA01;
        this.A0d = arrayListA0y3;
        this.A0c = arrayListA0y4;
        this.A0a = arrayListA0W;
        this.A08 = c204318vVA0V;
        this.A0S = c204318vVA0V2;
        this.A0H = linkedHashMapA1E;
        this.A0Z = arrayListA0W2;
        this.A0Y = arrayListA0W3;
        this.A05 = c85923uB;
        this.A0E = arrayListA0y;
        this.A06 = c85933uC;
        this.A04 = c85923uB2;
        this.A0R = c85923uB3;
        this.A0Q = c85913uA;
        this.A02 = 0;
        this.A01 = 0;
        this.A09 = null;
        this.A0B = c5qy;
        this.A0A = c123685fF;
        this.A0I = false;
        this.A0F = list;
        this.A0D = c116825Ks;
        this.A0C = null;
        this.A0G = linkedHashMapA1E2;
        this.A0W = c6xf;
        this.A07 = null;
        this.A03 = null;
        this.A00 = 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118665Sg) {
                C118665Sg c118665Sg = (C118665Sg) obj;
                if (!C000700h.areEqual(this.A0T, c118665Sg.A0T) || this.A0P != c118665Sg.A0P || !C000700h.areEqual(this.A0U, c118665Sg.A0U) || this.A0M != c118665Sg.A0M || this.A0N != c118665Sg.A0N || !C000700h.areEqual(this.A0V, c118665Sg.A0V) || this.A0K != c118665Sg.A0K || this.A0L != c118665Sg.A0L || !C000700h.areEqual(this.A0b, c118665Sg.A0b) || !C000700h.areEqual(this.A0X, c118665Sg.A0X) || this.A0O != c118665Sg.A0O || this.A0J != c118665Sg.A0J || !C000700h.areEqual(this.A0d, c118665Sg.A0d) || !C000700h.areEqual(this.A0c, c118665Sg.A0c) || !C000700h.areEqual(this.A0a, c118665Sg.A0a) || !C000700h.areEqual(this.A08, c118665Sg.A08) || !C000700h.areEqual(this.A0S, c118665Sg.A0S) || !C000700h.areEqual(this.A0H, c118665Sg.A0H) || !C000700h.areEqual(this.A0Z, c118665Sg.A0Z) || !C000700h.areEqual(this.A0Y, c118665Sg.A0Y) || !C000700h.areEqual(this.A05, c118665Sg.A05) || !C000700h.areEqual(this.A0E, c118665Sg.A0E) || !C000700h.areEqual(this.A06, c118665Sg.A06) || !C000700h.areEqual(this.A04, c118665Sg.A04) || !C000700h.areEqual(this.A0R, c118665Sg.A0R) || !C000700h.areEqual(this.A0Q, c118665Sg.A0Q) || this.A02 != c118665Sg.A02 || this.A01 != c118665Sg.A01 || !C000700h.areEqual(this.A09, c118665Sg.A09) || !C000700h.areEqual(this.A0B, c118665Sg.A0B) || !C000700h.areEqual(this.A0A, c118665Sg.A0A) || this.A0I != c118665Sg.A0I || !C000700h.areEqual(this.A0F, c118665Sg.A0F) || !C000700h.areEqual(this.A0D, c118665Sg.A0D) || !C000700h.areEqual(this.A0C, c118665Sg.A0C) || !C000700h.areEqual(this.A0G, c118665Sg.A0G) || !C000700h.areEqual(this.A0W, c118665Sg.A0W) || !C000700h.areEqual(this.A07, c118665Sg.A07) || !C000700h.areEqual(this.A03, c118665Sg.A03) || this.A00 != c118665Sg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0C(this.A0W, (((AbstractC81763lf.A04((AbstractC32971bt.A01((((((AbstractC81763lf.A04((AbstractC32971bt.A0C(this.A0Q, AbstractC32971bt.A0C(this.A0R, (((((((AbstractC32971bt.A0C(this.A0Y, AbstractC32971bt.A0C(this.A0Z, (AbstractC32971bt.A0C(this.A0S, (AbstractC32971bt.A0C(this.A0a, (AbstractC32971bt.A0C(this.A0d, (((AbstractC466625t.A05(this.A0X, AbstractC32971bt.A0C(this.A0b, (((((((((((AbstractC466925w.A00(this.A0P, AbstractC466425r.A02(this.A0T)) + AbstractC32971bt.A0B(this.A0U)) * 31) + this.A0M) * 31) + this.A0N) * 31) + AbstractC32971bt.A0B(this.A0V)) * 31) + this.A0K) * 31) + this.A0L) * 31)) + this.A0O) * 31) + this.A0J) * 31) + AbstractC32971bt.A0B(this.A0c)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A0H)) * 31)) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A0E)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31)) + this.A02) * 31, this.A01) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A0B)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31, this.A0I) + AbstractC32971bt.A0B(this.A0F)) * 31, AbstractC32971bt.A0B(this.A0D)) + AbstractC32971bt.A0B(this.A0C)) * 31) + AbstractC32971bt.A0B(this.A0G)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC466525s.A04(this.A03)) * 31) + this.A00;
    }

    public String toString() {
        C124685gx c124685gx = this.A0T;
        String strA01 = C125065hg.A01(this.A0P);
        C131115rc c131115rc = this.A0U;
        int i = this.A0M;
        int i2 = this.A0N;
        InterfaceC147416dZ interfaceC147416dZ = this.A0V;
        int i3 = this.A0K;
        int i4 = this.A0L;
        List list = this.A0b;
        String str = this.A0X;
        int i5 = this.A0O;
        int i6 = this.A0J;
        List list2 = this.A0d;
        List list3 = this.A0c;
        List list4 = this.A0a;
        C204318vV c204318vV = this.A08;
        C204318vV c204318vV2 = this.A0S;
        java.util.Map map = this.A0H;
        ArrayList arrayList = this.A0Z;
        ArrayList arrayList2 = this.A0Y;
        C85923uB c85923uB = this.A05;
        ArrayList arrayList3 = this.A0E;
        C85933uC c85933uC = this.A06;
        C85923uB c85923uB2 = this.A04;
        C85923uB c85923uB3 = this.A0R;
        C85913uA c85913uA = this.A0Q;
        int i7 = this.A02;
        int i8 = this.A01;
        PDh pDh = this.A09;
        C5QY c5qy = this.A0B;
        C123685fF c123685fF = this.A0A;
        boolean z = this.A0I;
        List list5 = this.A0F;
        C116825Ks c116825Ks = this.A0D;
        C5A5 c5a5 = this.A0C;
        java.util.Map map2 = this.A0G;
        C6XF c6xf = this.A0W;
        C85943uD c85943uD = this.A07;
        C204238vN c204238vN = this.A03;
        int i9 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReductionState(componentContext=");
        sbA08.append(c124685gx);
        sbA08.append(", sizeConstraints=");
        sbA08.append(strA01);
        sbA08.append(", currentLayoutState=");
        sbA08.append(c131115rc);
        sbA08.append(", rootX=");
        sbA08.append(i);
        sbA08.append(", rootY=");
        sbA08.append(i2);
        sbA08.append(", rootLayoutResult=");
        sbA08.append(interfaceC147416dZ);
        sbA08.append(", id=");
        sbA08.append(i3);
        sbA08.append(", previousLayoutStateId=");
        sbA08.append(i4);
        sbA08.append(", mountableOutputs=");
        sbA08.append(list);
        sbA08.append(", componentRootName=");
        sbA08.append(str);
        sbA08.append(", widthSpec=");
        sbA08.append(i5);
        sbA08.append(", heightSpec=");
        sbA08.append(i6);
        sbA08.append(", visibilityOutputs=");
        sbA08.append(list2);
        sbA08.append(", testOutputs=");
        sbA08.append(list3);
        sbA08.append(", componentScopes=");
        sbA08.append(list4);
        sbA08.append(", componentHandles=");
        sbA08.append(c204318vV);
        sbA08.append(", duplicatedTransitionIds=");
        sbA08.append(c204318vV2);
        sbA08.append(", transitionIdMapping=");
        sbA08.append(map);
        sbA08.append(", mountableOutputTops=");
        sbA08.append(arrayList);
        sbA08.append(", mountableOutputBottoms=");
        sbA08.append(arrayList2);
        sbA08.append(", incrementalMountOutputs=");
        sbA08.append(c85923uB);
        sbA08.append(", incrementalMountOutputsList=");
        sbA08.append(arrayList3);
        sbA08.append(", renderUnitIdsWhichHostRenderTrees=");
        sbA08.append(c85933uC);
        sbA08.append(", dynamicValueOutputs=");
        sbA08.append(c85923uB2);
        sbA08.append(", animatableItems=");
        sbA08.append(c85923uB3);
        sbA08.append(", outputsIdToPositionMap=");
        sbA08.append(c85913uA);
        sbA08.append(", width=");
        sbA08.append(i7);
        sbA08.append(", height=");
        sbA08.append(i8);
        sbA08.append(", rootNode=");
        sbA08.append((Object) null);
        sbA08.append(", diffTreeRoot=");
        sbA08.append(pDh);
        sbA08.append(", currentTransitionId=");
        sbA08.append(c5qy);
        sbA08.append(", currentLayoutOutputAffinityGroup=");
        sbA08.append(c123685fF);
        sbA08.append(", hasComponentsExcludedFromIncrementalMount=");
        sbA08.append(z);
        sbA08.append(", attachables=");
        sbA08.append(list5);
        sbA08.append(", transitionData=");
        sbA08.append(c116825Ks);
        sbA08.append(", styleTransitionTargets=");
        sbA08.append((Object) null);
        sbA08.append(", workingRangeContainer=");
        sbA08.append(c5a5);
        sbA08.append(", stateReads=");
        sbA08.append(map2);
        sbA08.append(", poolScope=");
        sbA08.append(c6xf);
        sbA08.append(", subtreeSnapshots=");
        sbA08.append(c85943uD);
        sbA08.append(", outputParentIndices=");
        sbA08.append(c204238vN);
        return AbstractC32971bt.A0T(", deferredEnterCount=", sbA08, i9);
    }
}

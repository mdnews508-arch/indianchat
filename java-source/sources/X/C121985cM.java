package X;

/* JADX INFO: renamed from: X.5cM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121985cM {
    public final int A00;
    public final C5GH A01;
    public final C140536Gw A02;
    public final C5IF A03;
    public final C116615Jr A04;
    public final C6H7 A05;
    public final InterfaceC147006cu A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121985cM) {
                C121985cM c121985cM = (C121985cM) obj;
                if (this.A00 != c121985cM.A00 || this.A07 != c121985cM.A07 || this.A09 != c121985cM.A09 || this.A08 != c121985cM.A08 || !C000700h.areEqual(this.A01, c121985cM.A01) || !C000700h.areEqual(this.A02, c121985cM.A02) || !C000700h.areEqual(this.A04, c121985cM.A04) || !C000700h.areEqual(this.A06, c121985cM.A06) || !C000700h.areEqual(this.A05, c121985cM.A05) || !C000700h.areEqual(this.A03, c121985cM.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC81763lf.A04((((((((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC81773lg.A08(AbstractC32971bt.A01(this.A00 * 31, this.A07)), this.A09) * 31, this.A08) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31, AbstractC466525s.A04(this.A03));
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A07;
        boolean z2 = this.A09;
        boolean z3 = this.A08;
        C5GH c5gh = this.A01;
        C140536Gw c140536Gw = this.A02;
        C116615Jr c116615Jr = this.A04;
        InterfaceC147006cu interfaceC147006cu = this.A06;
        C6H7 c6h7 = this.A05;
        C5IF c5if = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RichResponseViewExtras(sectionIndex=");
        sbA08.append(i);
        sbA08.append(", isBottomSection=");
        sbA08.append(z);
        sbA08.append(", isInHScroll=");
        sbA08.append(false);
        sbA08.append(", useTextStreamingCallback=");
        sbA08.append(z2);
        sbA08.append(", onOpenItemCTAClick=");
        sbA08.append((Object) null);
        sbA08.append(", showDateInContainerIfExists=");
        sbA08.append(z3);
        sbA08.append(", loggingInfo=");
        sbA08.append(c5gh);
        sbA08.append(", richResponseContainerConfig=");
        sbA08.append(c140536Gw);
        sbA08.append(", richResponseGestureHandler=");
        sbA08.append(c116615Jr);
        sbA08.append(", componentResolver=");
        sbA08.append(interfaceC147006cu);
        sbA08.append(", richResponseComponentsFactory=");
        sbA08.append(c6h7);
        sbA08.append(", sideBySideLauncherConfig=");
        sbA08.append(c5if);
        sbA08.append(", cardItemPosition=");
        sbA08.append(0);
        return AbstractC32971bt.A0T(", cardItemCount=", sbA08, 0);
    }

    public C121985cM(C5GH c5gh, C140536Gw c140536Gw, C5IF c5if, C116615Jr c116615Jr, C6H7 c6h7, InterfaceC147006cu interfaceC147006cu, int i, boolean z, boolean z2, boolean z3) {
        this.A00 = i;
        this.A07 = z;
        this.A09 = z2;
        this.A08 = z3;
        this.A01 = c5gh;
        this.A02 = c140536Gw;
        this.A04 = c116615Jr;
        this.A06 = interfaceC147006cu;
        this.A05 = c6h7;
        this.A03 = c5if;
    }

    public C121985cM() {
        this(null, null, null, null, null, null, 0, false, false, false);
    }
}

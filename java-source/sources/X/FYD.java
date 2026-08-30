package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FYD {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C28994Cn2 A04;
    public final AbstractC28455Cd9 A05;
    public final AbstractC28455Cd9 A06;
    public final AbstractC28455Cd9 A07;
    public final AbstractC28455Cd9 A08;
    public final AbstractC28455Cd9 A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final List A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FYD) {
                FYD fyd = (FYD) obj;
                if (this.A00 != fyd.A00 || this.A01 != fyd.A01 || !C000700h.areEqual(this.A0C, fyd.A0C) || this.A02 != fyd.A02 || !C000700h.areEqual(this.A06, fyd.A06) || !C000700h.areEqual(this.A05, fyd.A05) || this.A0F != fyd.A0F || this.A0G != fyd.A0G || this.A0E != fyd.A0E || this.A0H != fyd.A0H || this.A0I != fyd.A0I || !C000700h.areEqual(this.A04, fyd.A04) || !C000700h.areEqual(this.A08, fyd.A08) || !C000700h.areEqual(this.A0D, fyd.A0D) || !C000700h.areEqual(this.A09, fyd.A09) || !C000700h.areEqual(this.A07, fyd.A07) || !C000700h.areEqual(this.A0A, fyd.A0A) || this.A03 != fyd.A03 || this.A0J != fyd.A0J || !C000700h.areEqual(this.A0B, fyd.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((AbstractC466625t.A05(this.A0A, (((AbstractC32971bt.A0C(this.A0D, AbstractC32971bt.A0C(this.A08, (AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A06, (AbstractC32971bt.A0C(this.A0C, ((this.A00 * 31) + this.A01) * 31) + this.A02) * 31) + AbstractC32971bt.A0B(this.A05)) * 31, this.A0F), this.A0G), this.A0E), this.A0H), this.A0I) + AbstractC32971bt.A0B(this.A04)) * 31)) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + this.A03) * 31, this.A0J) + AbstractC466525s.A05(this.A0B);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        List list = this.A0C;
        int i3 = this.A02;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A06;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A05;
        boolean z = this.A0F;
        boolean z2 = this.A0G;
        boolean z3 = this.A0E;
        boolean z4 = this.A0H;
        boolean z5 = this.A0I;
        C28994Cn2 c28994Cn2 = this.A04;
        AbstractC28455Cd9 abstractC28455Cd11 = this.A08;
        List list2 = this.A0D;
        AbstractC28455Cd9 abstractC28455Cd12 = this.A09;
        AbstractC28455Cd9 abstractC28455Cd13 = this.A07;
        String str = this.A0A;
        int i4 = this.A03;
        boolean z6 = this.A0J;
        String str2 = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallsHistoryOngoingJoinableCallItemViewState(callTypeResourceID=");
        sbA08.append(i);
        sbA08.append(", clickDescriptionResourceID=");
        sbA08.append(i2);
        sbA08.append(", contacts=");
        sbA08.append(list);
        sbA08.append(", contentDescriptionResourceID=");
        sbA08.append(i3);
        sbA08.append(", displayTitleStringProvider=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", displaySubtitleStringProvider=");
        sbA08.append(abstractC28455Cd10);
        sbA08.append(", isCurrentCall=");
        sbA08.append(z);
        sbA08.append(", isLinkedGroupCall=");
        sbA08.append(z2);
        sbA08.append(", isCallLink=");
        sbA08.append(z3);
        sbA08.append(", isVideoCall=");
        sbA08.append(z4);
        sbA08.append(", isVoiceChat=");
        sbA08.append(z5);
        sbA08.append(", callLinkEvent=");
        sbA08.append(c28994Cn2);
        sbA08.append(", ongoingCallLabelStringProvider=");
        sbA08.append(abstractC28455Cd11);
        sbA08.append(", participantsJids=");
        sbA08.append(list2);
        sbA08.append(", peersNotShownInFacePileCountStringProvider=");
        sbA08.append(abstractC28455Cd12);
        sbA08.append(", joinButtonLabelStringProvider=");
        sbA08.append(abstractC28455Cd13);
        sbA08.append(", contactPhotoTransitionName=");
        sbA08.append(str);
        sbA08.append(", displayTitleColorId=");
        sbA08.append(i4);
        sbA08.append(", shouldShowConnectedAvatars=");
        sbA08.append(z6);
        return AbstractC32971bt.A0S(", joinLink=", str2, sbA08);
    }

    public FYD(C28994Cn2 c28994Cn2, AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, AbstractC28455Cd9 abstractC28455Cd11, AbstractC28455Cd9 abstractC28455Cd12, AbstractC28455Cd9 abstractC28455Cd13, String str, String str2, List list, List list2, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A00 = i;
        this.A01 = i2;
        this.A0C = list;
        this.A02 = i3;
        this.A06 = abstractC28455Cd9;
        this.A05 = abstractC28455Cd10;
        this.A0F = z;
        this.A0G = z2;
        this.A0E = z3;
        this.A0H = z4;
        this.A0I = z5;
        this.A04 = c28994Cn2;
        this.A08 = abstractC28455Cd11;
        this.A0D = list2;
        this.A09 = abstractC28455Cd12;
        this.A07 = abstractC28455Cd13;
        this.A0A = str;
        this.A03 = i4;
        this.A0J = z6;
        this.A0B = str2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FYD() {
        C002401f c002401f = C002401f.A00;
        this(null, AbstractC150026i9.A00(Voip.REJECT_REASON_DECLINED), null, AbstractC150026i9.A00(Voip.REJECT_REASON_DECLINED), null, null, Voip.REJECT_REASON_DECLINED, null, c002401f, c002401f, 0, 0, 0, 0, false, false, false, false, false, false);
    }
}

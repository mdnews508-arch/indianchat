package X;

import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import java.util.List;

/* JADX INFO: renamed from: X.7yF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181657yF {
    public final int A00;
    public final int A01;
    public final C1838184w A02;
    public final C7QD A03;
    public final Boolean A04;
    public final List A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181657yF) {
                C181657yF c181657yF = (C181657yF) obj;
                if (!C000700h.areEqual(this.A05, c181657yF.A05) || this.A01 != c181657yF.A01 || this.A0H != c181657yF.A0H || this.A0E != c181657yF.A0E || this.A00 != c181657yF.A00 || this.A0G != c181657yF.A0G || this.A0F != c181657yF.A0F || this.A0C != c181657yF.A0C || this.A0D != c181657yF.A0D || this.A07 != c181657yF.A07 || this.A0B != c181657yF.A0B || this.A06 != c181657yF.A06 || !C000700h.areEqual(this.A02, c181657yF.A02) || this.A0A != c181657yF.A0A || this.A09 != c181657yF.A09 || this.A03 != c181657yF.A03 || !C000700h.areEqual(this.A04, c181657yF.A04) || this.A08 != c181657yF.A08 || this.A0I != c181657yF.A0I) {
                }
            }
            return false;
        }
        return true;
    }

    public static C1838184w A00(Object obj) {
        return ((MediaComposerActivity) obj).A5K().A0N.A02;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC81773lg.A08(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC466425r.A02(this.A05) + this.A01) * 31, this.A0H), this.A0E) + this.A00) * 31, this.A0G), this.A0F), this.A0C), this.A0D), this.A07), this.A0B), this.A06)) + AbstractC32971bt.A0B(this.A02)) * 31, this.A0A), this.A09)) + AbstractC466525s.A04(this.A04)) * 31, this.A08), this.A0I);
    }

    public String toString() {
        List list = this.A05;
        int i = this.A01;
        boolean z = this.A0H;
        boolean z2 = this.A0E;
        int i2 = this.A00;
        boolean z3 = this.A0G;
        boolean z4 = this.A0F;
        boolean z5 = this.A0C;
        boolean z6 = this.A0D;
        boolean z7 = this.A07;
        boolean z8 = this.A0B;
        boolean z9 = this.A06;
        C1838184w c1838184w = this.A02;
        boolean z10 = this.A0A;
        boolean z11 = this.A09;
        C7QD c7qd = this.A03;
        Boolean bool = this.A04;
        boolean z12 = this.A08;
        boolean z13 = this.A0I;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Params(urisFromIntent=");
        sbA08.append(list);
        sbA08.append(", mediaPosition=");
        sbA08.append(i);
        sbA08.append(", smbQuickReplyEnabled=");
        sbA08.append(z);
        sbA08.append(", shouldSendMedia=");
        sbA08.append(z2);
        sbA08.append(", maxCaptionLength=");
        sbA08.append(i2);
        sbA08.append(", showDeleteThumbnailWithSingleMedia=");
        sbA08.append(z3);
        sbA08.append(", shouldSetResultDataWhenMediaDeleted=");
        sbA08.append(z4);
        sbA08.append(", shouldDisableConvertingVideoToGifOption=");
        sbA08.append(z5);
        sbA08.append(", shouldDisableToolsForNewsletterForward=");
        sbA08.append(z6);
        sbA08.append(", isComposingPtv=");
        sbA08.append(z7);
        sbA08.append(", isStatusEditingAllowed=");
        sbA08.append(z8);
        sbA08.append(", isAutoPlayVideo=");
        sbA08.append(z9);
        sbA08.append(", isTemplateToolEnabled=");
        sbA08.append(false);
        sbA08.append(", statusApiMetadata=");
        sbA08.append(c1838184w);
        sbA08.append(", isMusicStandaloneFlow=");
        sbA08.append(z10);
        sbA08.append(", isLocationStandaloneFlow=");
        sbA08.append(z11);
        sbA08.append(", statusTargetType=");
        sbA08.append(c7qd);
        sbA08.append(", isEditDuringForwardingFlow=");
        sbA08.append(bool);
        sbA08.append(", isContinueDraftFlow=");
        sbA08.append(z12);
        return AbstractC32971bt.A0U(", isMandatoryAudienceSelectionEnabled=", sbA08, z13);
    }

    public C181657yF(C1838184w c1838184w, C7QD c7qd, Boolean bool, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.A05 = list;
        this.A01 = i;
        this.A0H = z;
        this.A0E = z2;
        this.A00 = i2;
        this.A0G = z3;
        this.A0F = z4;
        this.A0C = z5;
        this.A0D = z6;
        this.A07 = z7;
        this.A0B = z8;
        this.A06 = z9;
        this.A02 = c1838184w;
        this.A0A = z10;
        this.A09 = z11;
        this.A03 = c7qd;
        this.A04 = bool;
        this.A08 = z12;
        this.A0I = z13;
    }
}

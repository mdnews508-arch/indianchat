package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hyd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40903Hyd {
    public final int A00;
    public final int A01;
    public final long A02;
    public final C29201Oi A03;
    public final C29201Oi A04;
    public final AnonymousClass781 A05;
    public final C43491w7 A06;
    public final HSH A07;
    public final Boolean A08;
    public final CharSequence A09;
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
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40903Hyd) {
                C40903Hyd c40903Hyd = (C40903Hyd) obj;
                if (!C000700h.areEqual(this.A03, c40903Hyd.A03) || !C000700h.areEqual(this.A0B, c40903Hyd.A0B) || !C000700h.areEqual(this.A09, c40903Hyd.A09) || !C000700h.areEqual(this.A06, c40903Hyd.A06) || !C000700h.areEqual(this.A0C, c40903Hyd.A0C) || this.A00 != c40903Hyd.A00 || !C000700h.areEqual(this.A0D, c40903Hyd.A0D) || !C000700h.areEqual(this.A08, c40903Hyd.A08) || !C000700h.areEqual(this.A07, c40903Hyd.A07) || this.A0E != c40903Hyd.A0E || this.A0F != c40903Hyd.A0F || this.A01 != c40903Hyd.A01 || this.A0I != c40903Hyd.A0I || this.A0H != c40903Hyd.A0H || this.A0G != c40903Hyd.A0G || this.A02 != c40903Hyd.A02 || !C000700h.areEqual(this.A05, c40903Hyd.A05) || this.A0L != c40903Hyd.A0L || !C000700h.areEqual(this.A04, c40903Hyd.A04) || !C000700h.areEqual(this.A0A, c40903Hyd.A0A) || this.A0J != c40903Hyd.A0J || this.A0K != c40903Hyd.A0K || this.A0M != c40903Hyd.A0M) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0B = ((((AbstractC32971bt.A0B(this.A03) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31;
        C43491w7 c43491w7 = this.A06;
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01((((AbstractC32971bt.A01((AbstractC466925w.A00(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A07, (((((AbstractC32971bt.A0C(this.A0C, (iA0B + (c43491w7 == null ? 0 : c43491w7.A00)) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A0D)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31), this.A0E), this.A0F) + this.A01) * 31, this.A0I), this.A0H), this.A0G)) + AbstractC32971bt.A0B(this.A05)) * 31, this.A0L) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A05(this.A0A)) * 31, this.A0J), this.A0K), this.A0M);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0070  */
    public String toString() {
        String string;
        C015707m[] c015707mArr = new C015707m[22];
        AbstractC466825v.A1D("messageKey", this.A03 != null ? "[FMessageKey]" : "null", c015707mArr);
        AbstractC466825v.A1E("rawTranscriptionText", this.A0B != null ? "[String]" : "null", c015707mArr);
        AbstractC466825v.A1F("partialTranscriptionText", this.A09 != null ? "[CharSequence]" : "null", c015707mArr);
        AbstractC81803lj.A1O("transcriptionRequestLocaleId", this.A06 != null ? "[TranscriptionLocaleId]" : "null", c015707mArr);
        int size = this.A0C.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[List size=");
        sbA08.append(size);
        AbstractC81803lj.A1P("detectedLanguageSuggestionLocaleIds", AnonymousClass000.A06("]", sbA08), c015707mArr);
        AbstractC81803lj.A1Q("transcriptionStatus", new I5E(this.A00), c015707mArr);
        List list = this.A0D;
        if (list != null) {
            int size2 = list.size();
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC202198ro.A1I("[List size=", "]", sbA09, size2);
            string = sbA09.toString();
            if (string == null) {
                string = "null";
            }
        } else {
            string = "null";
        }
        AbstractC81803lj.A1R("transcriptionSegments", string, c015707mArr);
        AbstractC81803lj.A1S("transcriptionFeedbackSubmitted", this.A08, c015707mArr);
        AbstractC81803lj.A1T("modelDownloadStatus", this.A07, c015707mArr);
        AbstractC31898DxN.A1G("isBeingTranscribed", Boolean.valueOf(this.A0E), c015707mArr);
        AbstractC31898DxN.A1H("isExpanded", Boolean.valueOf(this.A0F), c015707mArr);
        AbstractC31898DxN.A1I("visiblePageCount", Integer.valueOf(this.A01), c015707mArr);
        c015707mArr[12] = AbstractC32971bt.A0Z("isTranscriptionEnabled", Boolean.valueOf(this.A0I));
        AbstractC31898DxN.A1J("isMessageEligibleForTranscription", Boolean.valueOf(this.A0H), c015707mArr);
        AbstractC31898DxN.A1K("isManualMessageButtonEnabled", Boolean.valueOf(this.A0G), c015707mArr);
        long j = this.A02;
        Object objValueOf = Long.valueOf(j);
        if (j != -1 || objValueOf == null) {
            objValueOf = "[Long]";
        }
        GV2.A1K("pttLengthValue", objValueOf, c015707mArr);
        GV2.A1L("message", this.A05 != null ? "[FMessageAudio]" : "null", c015707mArr);
        GV2.A1M("isUpsellEnabled", Boolean.valueOf(this.A0L), c015707mArr);
        c015707mArr[18] = AbstractC32971bt.A0Z("statusLineCandidateMessageKey", this.A04 != null ? "[FMessageKey" : "null");
        c015707mArr[19] = AbstractC32971bt.A0Z("isTranscriptionManuallyRequestedSinceAppStart", Boolean.valueOf(this.A0J));
        c015707mArr[20] = AbstractC32971bt.A0Z("isTranscriptionManuallyRequestedSinceChatOpen", Boolean.valueOf(this.A0K));
        c015707mArr[21] = AbstractC32971bt.A0Z("shouldUseDynamicTimestampPositioning", Boolean.valueOf(this.A0M));
        return AbstractC32971bt.A0S("TranscriptionViewModel.VmState(", AbstractC466425r.A0y(", ", C05N.A0I(c015707mArr).entrySet(), C42309IjL.A00(35)), AnonymousClass000.A08());
    }

    public C40903Hyd(C29201Oi c29201Oi, C29201Oi c29201Oi2, AnonymousClass781 anonymousClass781, C43491w7 c43491w7, HSH hsh, Boolean bool, CharSequence charSequence, String str, String str2, List list, List list2, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.A03 = c29201Oi;
        this.A0B = str;
        this.A09 = charSequence;
        this.A06 = c43491w7;
        this.A0C = list;
        this.A00 = i;
        this.A0D = list2;
        this.A08 = bool;
        this.A07 = hsh;
        this.A0E = z;
        this.A0F = z2;
        this.A01 = i2;
        this.A0I = z3;
        this.A0H = z4;
        this.A0G = z5;
        this.A02 = j;
        this.A05 = anonymousClass781;
        this.A0L = z6;
        this.A04 = c29201Oi2;
        this.A0A = str2;
        this.A0J = z7;
        this.A0K = z8;
        this.A0M = z9;
    }
}

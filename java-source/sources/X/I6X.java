package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class I6X {
    public final C38662Gzr A00;
    public final HR3 A01;
    public final HND A02;
    public final HND A03;
    public final CharSequence A04;
    public final Function0 A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I6X) {
                I6X i6x = (I6X) obj;
                if (!C000700h.areEqual(this.A04, i6x.A04) || !C000700h.areEqual(this.A00, i6x.A00) || !C000700h.areEqual(this.A01, i6x.A01) || !C000700h.areEqual(this.A05, i6x.A05) || this.A02 != i6x.A02 || this.A03 != i6x.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        C015707m[] c015707mArr = new C015707m[6];
        AbstractC466825v.A1D("text", this.A04 != null ? "[String]" : "null", c015707mArr);
        AbstractC466825v.A1E("languageSuggestion", this.A00 != null ? "[DetectedLanguagesNotEnabled]" : "null", c015707mArr);
        AbstractC466825v.A1F("statusLine", this.A01, c015707mArr);
        AbstractC81803lj.A1O("showMore", this.A05, c015707mArr);
        AbstractC81803lj.A1P("timestampLocation", this.A02, c015707mArr);
        AbstractC81803lj.A1Q("timestampLocationWithoutLanguageSuggestion", this.A03, c015707mArr);
        return AbstractC32971bt.A0S("TranscriptionViewModel.UiState(", AbstractC466425r.A0y(", ", C05N.A0I(c015707mArr).entrySet(), C42309IjL.A00(34)), AnonymousClass000.A08());
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A02, ((((((AbstractC32971bt.A0B(this.A04) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A05)) * 31));
    }

    public I6X(C38662Gzr c38662Gzr, HR3 hr3, HND hnd, HND hnd2, CharSequence charSequence, Function0 function0) {
        this.A04 = charSequence;
        this.A00 = c38662Gzr;
        this.A01 = hr3;
        this.A05 = function0;
        this.A02 = hnd;
        this.A03 = hnd2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public I6X() {
        HND hnd = HND.A02;
        this(null, null, hnd, hnd, null, null);
    }
}

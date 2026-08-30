package X;

import java.util.List;

/* JADX INFO: renamed from: X.Nl8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51717Nl8 {
    public final C52330NwH A00;
    public final C46656KyX A01;
    public final C51450NgT A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51717Nl8) {
                C51717Nl8 c51717Nl8 = (C51717Nl8) obj;
                if (!C000700h.areEqual(this.A03, c51717Nl8.A03) || !C000700h.areEqual(this.A00, c51717Nl8.A00) || !C000700h.areEqual(this.A01, c51717Nl8.A01) || !C000700h.areEqual(this.A02, c51717Nl8.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A03))));
    }

    public String toString() {
        List list = this.A03;
        C52330NwH c52330NwH = this.A00;
        C46656KyX c46656KyX = this.A01;
        C51450NgT c51450NgT = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProcessingInputParams(rawUploadSkipReasons=");
        sbA08.append(list);
        sbA08.append(", mediaTranscodeParams=");
        sbA08.append(c52330NwH);
        sbA08.append(", mediaComposition=");
        sbA08.append(c46656KyX);
        return AbstractC32971bt.A0R(c51450NgT, ", videoResizerParams=", sbA08);
    }

    public C51717Nl8(C52330NwH c52330NwH, C46656KyX c46656KyX, C51450NgT c51450NgT, List list) {
        this.A03 = list;
        this.A00 = c52330NwH;
        this.A01 = c46656KyX;
        this.A02 = c51450NgT;
    }
}

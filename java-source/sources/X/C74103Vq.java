package X;

import java.util.List;

/* JADX INFO: renamed from: X.3Vq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74103Vq implements C1PP {
    public boolean A00;
    public final Integer A01;
    public final String A02;
    public final List A03;
    public final java.util.Map A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74103Vq) {
                C74103Vq c74103Vq = (C74103Vq) obj;
                if (!C000700h.areEqual(this.A03, c74103Vq.A03) || !C000700h.areEqual(this.A01, c74103Vq.A01) || this.A00 != c74103Vq.A00 || !C000700h.areEqual(this.A04, c74103Vq.A04) || !C000700h.areEqual(this.A02, c74103Vq.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(((AbstractC32971bt.A0B(this.A03) * 31) + AbstractC32971bt.A0B(this.A01)) * 31, this.A00) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        List list = this.A03;
        Integer num = this.A01;
        boolean z = this.A00;
        java.util.Map map = this.A04;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotSuggestedPromptMetadata(prompts=");
        sbA08.append(list);
        sbA08.append(", selectedPromptIndex=");
        sbA08.append(num);
        sbA08.append(", impressionLogged=");
        sbA08.append(z);
        sbA08.append(", botPromptSuggestionMap=");
        sbA08.append(map);
        return AbstractC32971bt.A0S(", selectedPromptId=", str, sbA08);
    }

    public C74103Vq(Integer num, String str, List list, java.util.Map map, boolean z) {
        this.A03 = list;
        this.A01 = num;
        this.A00 = z;
        this.A04 = map;
        this.A02 = str;
    }
}

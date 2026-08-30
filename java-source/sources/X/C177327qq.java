package X;

import java.util.List;

/* JADX INFO: renamed from: X.7qq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177327qq {
    public final C181497xx A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177327qq) {
                C177327qq c177327qq = (C177327qq) obj;
                if (!C000700h.areEqual(this.A02, c177327qq.A02) || !C000700h.areEqual(this.A03, c177327qq.A03) || !C000700h.areEqual(this.A00, c177327qq.A00) || !C000700h.areEqual(this.A01, c177327qq.A01) || !C000700h.areEqual(this.A04, c177327qq.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        C181497xx c181497xx = this.A00;
        Integer num = this.A01;
        List list = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GenAIImagineEditImagesParams(actorId=");
        sbA08.append((String) null);
        sbA08.append(", clientMutationId=");
        sbA08.append((String) null);
        AbstractC81813lk.A1C(", previousImageId=", str, str2, sbA08);
        sbA08.append(", isImagineMe=");
        sbA08.append(false);
        sbA08.append(", orientation=");
        sbA08.append((String) null);
        sbA08.append(", imagineBottomSheetUseCase=");
        sbA08.append((Object) null);
        sbA08.append(", surfaceType=");
        sbA08.append("WHATSAPP_MEDIA_EDITOR");
        AbstractC148916gD.A1D(c181497xx, num, ", e2eeAttachment=", sbA08);
        return AbstractC32971bt.A0R(list, ", waClientCapabilities=", sbA08);
    }

    public int hashCode() {
        return ((((((((AbstractC81773lg.A08(AbstractC466625t.A05(this.A03, AbstractC32971bt.A0D(this.A02) * 31)) * 31) * 31) - 678378536) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public /* synthetic */ C177327qq(C181497xx c181497xx, Integer num, String str, String str2, List list) {
        this.A02 = str;
        this.A03 = str2;
        this.A00 = c181497xx;
        this.A01 = num;
        this.A04 = list;
    }
}

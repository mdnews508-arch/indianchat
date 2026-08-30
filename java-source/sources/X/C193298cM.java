package X;

import com.whatsapp.infra.music.data.MusicCatalogItem;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8cM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193298cM implements InterfaceC000800i, Function1 {
    public final int $t;
    public final String A00;

    public C193298cM(String str, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = str;
        } else {
            this.A00 = str;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006f  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        switch (this.$t) {
            case 0:
                AbstractC466325q.A1N(AnonymousClass000.A08(), "AiMediaManager/Upload was cancelled for id=", this.A00);
                break;
            case 1:
                return Boolean.valueOf(C000700h.areEqual(((MusicCatalogItem) obj).A0B, this.A00));
            case 2:
                String str = this.A00;
                C190768Vx c190768Vx = (C190768Vx) obj;
                C000700h.A0A(c190768Vx, 1);
                c190768Vx.BSd(str);
                break;
            case 3:
                String str2 = this.A00;
                C80T c80t = (C80T) obj;
                C000700h.A0A(c80t, 1);
                if (c80t.A0U) {
                    z = C0C7.A0w(c80t.A05, str2, true);
                }
                return Boolean.valueOf(z);
            default:
                String str3 = this.A00;
                C8G3 c8g3 = (C8G3) obj;
                C000700h.A0A(c8g3, 1);
                int i = c8g3.A04;
                if (I5E.A00(i) == C02S.A01) {
                    i = 0;
                }
                return new C8G3(str3, c8g3.A09, c8g3.A00, i, c8g3.A02, c8g3.A03, c8g3.A01, c8g3.A07, c8g3.A08);
        }
        return C05S.A00;
    }
}

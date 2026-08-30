package X;

import com.whatsapp.messagetranslation.UnityMessageTranslation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ii6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42232Ii6 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final String A00;

    public C42232Ii6(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        StringBuilder sbA08;
        String str2;
        switch (this.$t) {
            case 0:
                str = this.A00;
                sbA08 = AnonymousClass000.A08();
                str2 = "callSite: ";
                break;
            case 1:
                str = this.A00;
                sbA08 = AnonymousClass000.A08();
                str2 = "msg: ";
                break;
            default:
                return Long.valueOf(UnityMessageTranslation.create(this.A00));
        }
        return AnonymousClass000.A05(str2, str, sbA08);
    }
}

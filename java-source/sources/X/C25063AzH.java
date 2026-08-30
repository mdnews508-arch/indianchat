package X;

import androidx.compose.foundation.text.ContextMenu_androidKt;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AzH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C25063AzH extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                ((C22974AAp) this.A02).A05(AbstractC202178rm.A0H(obj, obj2), this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 1:
                C9ZN.A00(AbstractC202178rm.A0H(obj, obj2), (B7K) this.A01, (Function1) this.A02, AbstractC22785A2r.A00(this.A00));
                break;
            case 2:
                ((A76) this.A02).A01((C22722A0b) this.A01, AbstractC202178rm.A0H(obj, obj2), AbstractC22785A2r.A00(this.A00));
                break;
            case 3:
                B7T b7t = (B7T) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA00, AbstractC202228rr.A1U(iA00))) {
                    b7t.CW1();
                } else {
                    B37 b37 = (B37) this.A01;
                    int i = this.A00;
                    Object obj3 = this.A02;
                    ALW alw = (ALW) b37;
                    b7t.CWz(-462424778);
                    AbstractC212789Ze.A00(alw.A02.A0E, b7t, obj3, AbstractC22787A2u.A00(b7t, new C25062AzG(alw, i, 3), -824725566), i, 3072);
                    AMH.A0V(b7t);
                }
                break;
            case 4:
                A4N.A00(AbstractC202178rm.A0H(obj, obj2), (C23738AcZ) this.A02, (List) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 5:
                ContextMenu_androidKt.A01((C23092AGe) this.A02, AbstractC202178rm.A0H(obj, obj2), (InterfaceC020009l) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 6:
                AFA.A03(AbstractC202178rm.A0H(obj, obj2), (InterfaceC020009l) this.A02, (InterfaceC020009l) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 7:
                AFA.A04(AbstractC202178rm.A0H(obj, obj2), (InterfaceC020009l) this.A02, (InterfaceC020009l) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 8:
                AEG.A02(AbstractC202178rm.A0H(obj, obj2), (AGJ) this.A02, (InterfaceC020009l) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 9:
                AEJ.A02(AbstractC202178rm.A0H(obj, obj2), (AGJ) this.A02, (InterfaceC020009l) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 10:
                B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
                C9qV[] c9qVArr = (C9qV[]) this.A02;
                AFB.A04(b7tA0H, (InterfaceC020009l) this.A01, (C9qV[]) Arrays.copyOf(c9qVArr, c9qVArr.length), AbstractC22785A2r.A00(this.A00));
                break;
            case 11:
                AFB.A02(AbstractC202178rm.A0H(obj, obj2), (C9qV) this.A02, (InterfaceC020009l) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 12:
                ((C24152AjM) this.A02).A07(AbstractC202178rm.A0H(obj, obj2), this.A01, AbstractC22785A2r.A01(this.A00) | 1);
                break;
            default:
                AndroidCompositionLocals_androidKt.A00(AbstractC202178rm.A0H(obj, obj2), (AndroidComposeView) this.A02, (InterfaceC020009l) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25063AzH(Object obj, int i, int i2, Object obj2) {
        super(2);
        this.$t = i2;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = i;
    }

    public static void A00(AMT amt, Object obj, Object obj2, int i, int i2) {
        amt.A06 = new C25063AzH(obj, i, i2, obj2);
    }
}

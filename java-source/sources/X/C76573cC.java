package X;

import com.whatsapp.waaibugreporting.model.WaaiBugReportAttachmentInfo;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76573cC implements InterfaceC000800i, Function0 {
    public final int $t;

    public C76573cC(int i) {
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                C3H5[] c3h5Arr = new C3H5[7];
                c3h5Arr[0] = new C61052rB();
                c3h5Arr[1] = new C61062rC();
                c3h5Arr[2] = new C61032r9();
                c3h5Arr[3] = new C61022r8();
                c3h5Arr[4] = new C61012r7();
                c3h5Arr[5] = new C61082rE();
                return AbstractC465925m.A1G(new C61072rD(), c3h5Arr, 6);
            case 1:
                InterfaceC001000l[] interfaceC001000lArr = WaaiBugReportAttachmentInfo.A01;
                return new C37451ke(C194748ek.A00);
            default:
                return new GMN() { // from class: X.3Zg
                    public final List A00;

                    @Override // X.GMN
                    public boolean CdH(int i, int i2) {
                        if (!this.A00.contains(Integer.valueOf(i2))) {
                            return true;
                        }
                        C00K.A0C(false, "Do not log reportable event through wamoEventLog directly");
                        return false;
                    }

                    {
                        Integer[] numArr = new Integer[7];
                        AbstractC466225p.A1J(2, numArr);
                        AbstractC466225p.A1K(55, numArr);
                        AbstractC466425r.A1U(numArr, 56, 2);
                        AbstractC466725u.A0w(22, numArr);
                        numArr[4] = 38;
                        numArr[5] = 46;
                        AbstractC466425r.A1U(numArr, 4, 6);
                        this.A00 = C01d.A0A(numArr);
                    }
                };
        }
    }
}

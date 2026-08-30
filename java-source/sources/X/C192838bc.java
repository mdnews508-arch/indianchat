package X;

import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8bc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192838bc implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C192838bc(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return C0W4.A1Y((C0W4) this.A01, (DeviceJid) this.A02, this.A00);
            case 1:
                return C0W4.A1e((C0W4) this.A01, (UserJid) this.A02, this.A00);
            case 2:
                MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this.A01;
                InterfaceC201158q6 interfaceC201158q6 = (InterfaceC201158q6) this.A02;
                int i = this.A00;
                if (!mediaItemsFragment.A2X()) {
                    AbstractC148886gA.A0m(mediaItemsFragment).A10(AbstractC466025n.A1O(interfaceC201158q6));
                } else {
                    MediaItemsFragment.A05(mediaItemsFragment, interfaceC201158q6, Integer.valueOf(i));
                }
                break;
            case 3:
                MediaItemsFragment mediaItemsFragment2 = (MediaItemsFragment) this.A01;
                InterfaceC201158q6 interfaceC201158q7 = (InterfaceC201158q6) this.A02;
                int i2 = this.A00;
                C7EX c7exA0m = AbstractC148886gA.A0m(mediaItemsFragment2);
                Integer numValueOf = Integer.valueOf(i2);
                c7exA0m.A0B.CRt(C05N.A0J());
                c7exA0m.A13(interfaceC201158q7, numValueOf);
                break;
            default:
                C154216qf c154216qf = (C154216qf) this.A01;
                Object obj = this.A02;
                int i3 = this.A00;
                List list = C1JZ.A0J;
                C8UL c8ul = c154216qf.A05;
                AbstractC148896gB.A17(c8ul.A0B);
                C8UL.A00(c8ul, C02S.A00);
                AbstractC81783lh.A1U(obj, c154216qf.A0E, i3);
                break;
        }
        return C05S.A00;
    }
}

package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.mediaview.MediaViewFragment;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public class Id0 implements InterfaceC43081Iwz {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public Id0(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC43081Iwz
    public final void BiI(String str, boolean z, String str2) {
        Object next;
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            MediaViewFragment mediaViewFragment = (MediaViewFragment) obj;
            Id5 id5 = (Id5) this.A01;
            if (mediaViewFragment.A1H() != null) {
                GV2.A0y(mediaViewFragment.A0s).A0G((C0I0) mediaViewFragment.A1I(), R.string._name_removed__res_0x7f12440a);
            }
            id5.A0K();
            return;
        }
        Object obj2 = this.A01;
        C000700h.A0A(str2, 4);
        I8Q i8q = ((IDb) obj).A0G;
        Iterator it = i8q.A02.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((C40240HnM) next).A01, obj2));
        C40240HnM c40240HnM = (C40240HnM) next;
        if (c40240HnM != null) {
            InterfaceC42926IuR interfaceC42926IuR = c40240HnM.A00;
            if (interfaceC42926IuR instanceof C41879Ic5) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("VideoWarmup/warm player error logKey=");
                sbA08.append(str2);
                AbstractC466325q.A1A(interfaceC42926IuR, " state=", sbA08);
                I8Q.A00(c40240HnM, C41880Ic6.A00, i8q);
            }
        }
    }
}

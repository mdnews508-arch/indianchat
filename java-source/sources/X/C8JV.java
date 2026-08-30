package X;

import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.8JV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8JV implements InterfaceC200478p0 {
    public final int $t;
    public final Object A00;

    public C8JV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC200478p0
    public /* synthetic */ void AC1() {
    }

    @Override // X.InterfaceC200478p0
    public void BjN() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            List list = C1JZ.A0J;
            C0TT c0tt = ((C163917Ht) obj).A0B;
            AbstractC148866g8.A0C(c0tt).setImageDrawable(AbstractC81853lo.A00(c0tt.A01().getContext(), R.drawable.poll_creator_option_add_media));
            return;
        }
        InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) obj;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(null);
        }
    }

    @Override // X.InterfaceC200478p0
    public void C3b(Bitmap bitmap, boolean z) {
        int i = this.$t;
        C000700h.A0A(bitmap, 0);
        Object obj = this.A00;
        if (i != 0) {
            C163917Ht c163917Ht = (C163917Ht) obj;
            List list = C1JZ.A0J;
            AbstractC148866g8.A0C(c163917Ht.A0B).setImageBitmap(bitmap);
            c163917Ht.A08.A0i();
            return;
        }
        InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) obj;
        if (interfaceC08520aJ.BGr()) {
            interfaceC08520aJ.resumeWith(new C175827o2(bitmap, z));
        }
    }
}

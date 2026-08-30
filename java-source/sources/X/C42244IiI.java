package X;

import android.graphics.Rect;
import android.net.Uri;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import java.io.File;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42244IiI implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C42244IiI(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj4;
        this.A04 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.$t;
        Object obj = this.A01;
        switch (i) {
            case 0:
                ((InterfaceC201008pr) obj).CMy((Rect) this.A04, (Uri) this.A02, (File) this.A03, this.A00);
                break;
            case 1:
                ((MediaViewMenu) obj).A0E((MenuItem) this.A02, (Fragment) this.A04, (C1PW) this.A03, this.A00);
                break;
            default:
                int i2 = this.A00;
                C41199IDc.A07((C41199IDc) obj, (Integer) this.A02, (Integer) this.A04, (WeakReference) this.A03, i2);
                break;
        }
        return C05S.A00;
    }
}

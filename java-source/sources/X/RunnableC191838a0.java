package X;

import android.content.Intent;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8a0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191838a0 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;
    public final boolean A05;

    public RunnableC191838a0(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj4;
        this.A04 = z;
        this.A05 = z2;
        this.A03 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C28A c28a = (C28A) this.A00;
                Intent intent = (Intent) this.A01;
                List list = (List) this.A02;
                boolean z = this.A04;
                boolean z2 = this.A05;
                c28a.A0w((C8G6) this.A03, intent.getStringExtra("file_path"), intent.getStringExtra("media_url"), intent.getStringExtra("content_description"), intent.getStringExtra("caption"), intent.getStringExtra("mentions"), intent.getStringExtra("preview_media_url"), list, intent.getIntExtra("media_width", -1), intent.getIntExtra("media_height", -1), AbstractC148926gE.A00(intent.getIntExtra("provider", 0)), intent.getBooleanExtra("clear_message_after_send", false), z, z2);
                break;
            case 1:
                AnonymousClass818 anonymousClass818 = (AnonymousClass818) this.A00;
                List list2 = (List) this.A01;
                boolean z3 = this.A04;
                boolean z4 = this.A05;
                Function0 function0 = (Function0) this.A02;
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A03;
                C170557eh c170557eh = new C170557eh(anonymousClass818);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    AnonymousClass818.A02(AbstractC148866g8.A09(it), c170557eh, anonymousClass818, z3, z4);
                    if (function0 != null) {
                        function0.invoke();
                    }
                }
                abstractC014206v.A0C(c170557eh);
                break;
            default:
                View view = (View) this.A00;
                Object obj = this.A01;
                boolean z5 = this.A04;
                C174167kq c174167kq = (C174167kq) this.A02;
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A03;
                boolean z6 = this.A05;
                if (C000700h.areEqual(view.getTag(), obj)) {
                    InterfaceC201758r6 interfaceC201758r6A03 = AnonymousClass821.A03(interfaceC201768r7);
                    if (!z5) {
                        if (interfaceC201758r6A03 != null) {
                            C1CZ c1cz = c174167kq.A04;
                            C8K2 c8k2 = (C8K2) C05C.A02(c174167kq.A00);
                            if (!z6) {
                                c1cz.A0H(view, c8k2, interfaceC201758r6A03);
                            } else {
                                c1cz.A0G(view, c8k2, interfaceC201758r6A03);
                            }
                        }
                    } else if (interfaceC201758r6A03 != null) {
                        C1CZ c1cz2 = c174167kq.A04;
                        C1CZ.A03(null, view, (C8K5) C05C.A02(c174167kq.A01), interfaceC201758r6A03, new C40784Hwf(false, true, false, false), c1cz2, interfaceC201768r7.Aef(), 240, false, false, false, false);
                    }
                }
                break;
        }
    }
}

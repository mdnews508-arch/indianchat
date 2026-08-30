package X;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import com.whatsapp.inappsupport.ui.app.ContactUsActivity;
import java.util.HashSet;

/* JADX INFO: loaded from: classes9.dex */
public class IIK implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IIK(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        View view;
        switch (this.$t) {
            case 0:
                GZV gzv = (GZV) this.A01;
                AbstractC466525s.A1E(gzv, this);
                gzv.A1Z((C29201Oi) this.A00);
                return true;
            case 1:
                C41192ICm c41192ICm = (C41192ICm) this.A01;
                InterfaceC001500s interfaceC001500s = c41192ICm.A0H.A00;
                HashSet hashSet = ((C39948Hhb) interfaceC001500s.get()).A00;
                Object obj = this.A00;
                if (!hashSet.contains(obj)) {
                    java.util.Map map = ((C40224Hn5) C05C.A02(c41192ICm.A0I)).A01;
                    C02250Am c02250Am = (C02250Am) map.get("carousel_message_render_tag");
                    if (c02250Am != null) {
                        c02250Am.A0H((short) 2);
                        map.remove("carousel_message_render_tag");
                    }
                    ((C39948Hhb) interfaceC001500s.get()).A00.add(obj);
                }
                view = c41192ICm.A0P;
                break;
            case 2:
                View view2 = (View) this.A00;
                int height = view2.getHeight();
                InterfaceC001000l interfaceC001000l = ((ContactUsActivity) this.A01).A0D;
                AbstractC465925m.A05(interfaceC001000l).setPadding(AbstractC465925m.A05(interfaceC001000l).getPaddingLeft(), AbstractC465925m.A05(interfaceC001000l).getPaddingTop(), AbstractC465925m.A05(interfaceC001000l).getPaddingRight(), AbstractC465925m.A05(interfaceC001000l).getPaddingBottom() + height);
                AbstractC466525s.A1E(view2, this);
                return false;
            default:
                C468926r c468926r = (C468926r) this.A00;
                C00K.A01();
                if (!c468926r.A00) {
                    SystemClock.elapsedRealtime();
                    return true;
                }
                view = (View) this.A01;
                break;
                break;
        }
        AbstractC466525s.A1E(view, this);
        return true;
    }
}

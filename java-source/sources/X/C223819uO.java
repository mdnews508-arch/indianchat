package X;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: renamed from: X.9uO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C223819uO {
    public final List A04 = AbstractC32971bt.A0W();
    public List A03 = AbstractC32971bt.A0W();
    public List A02 = AbstractC32971bt.A0W();
    public final java.util.Map A05 = AbstractC465925m.A1C();
    public List A01 = AbstractC32971bt.A0W();
    public List A00 = AbstractC32971bt.A0W();

    /* JADX WARN: Code duplicated, block: B:19:0x0061  */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.9sh, java.lang.Object] */
    public C223119sh A00(View view, final C223119sh c223119sh, C22866A5y c22866A5y) {
        Object tag;
        C000700h.A0A(c22866A5y, 1);
        view.getLocationOnScreen(AbstractC81763lf.A1W());
        try {
            view.isEnabled();
        } catch (NullPointerException unused) {
        }
        java.util.Map map = A5Z.A00;
        Class<?> cls = view.getClass();
        if (map.get(cls) == null) {
            String strA00 = AbstractC22832A4p.A00(view);
            C000700h.A06(strA00);
            map.put(cls, strA00);
        }
        view.getAlpha();
        view.getWidth();
        view.getHeight();
        try {
            if (view.getId() > 0) {
                String resourceName = AbstractC466525s.A09(view).getResourceName(view.getId());
                Matcher matcher = A5Z.A01.matcher(resourceName);
                if ((!matcher.find() || matcher.group(1) == null) && resourceName == null) {
                    tag = view.getTag();
                    if (tag != null) {
                        tag.toString();
                    }
                }
            } else {
                tag = view.getTag();
                if (tag != null) {
                    tag.toString();
                }
            }
        } catch (Resources.NotFoundException unused2) {
            C06Q.A03(A5Z.class, "Resource not found");
        }
        view.isSelected();
        final int iHashCode = view.hashCode();
        if (view instanceof TextView) {
            ((TextView) view).getText().toString();
        }
        ?? r1 = new Object(c223119sh, iHashCode) { // from class: X.9sh
            public final C223119sh A00;
            public final /* synthetic */ int A01;

            {
                this.A01 = iHashCode;
                this.A00 = c223119sh;
            }

            public int hashCode() {
                int i = this.A01;
                return i <= 0 ? super.hashCode() : i;
            }
        };
        this.A04.add(r1);
        return r1;
    }
}

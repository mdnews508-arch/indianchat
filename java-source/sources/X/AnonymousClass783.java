package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.783, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass783 extends C1PW {
    public Integer A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public List A08;

    public final Boolean A0w() {
        List list = this.A08;
        if (list == null) {
            return null;
        }
        boolean z = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (AbstractC466825v.A1Y(((C177567rE) it.next()).A00)) {
                    z = true;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }
}

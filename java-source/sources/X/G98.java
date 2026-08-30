package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.status.playback.ArchivedStatusesActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class G98 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;
    public final boolean A03;

    public G98(Object obj, Object obj2, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A02 = z;
        this.A00 = obj;
        this.A03 = z2;
        this.A01 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Intent intentA04;
        String packageName;
        String str;
        List listA16;
        switch (this.$t) {
            case 0:
                boolean z = this.A02;
                View view = (View) this.A00;
                boolean z2 = this.A03;
                View view2 = (View) this.A01;
                if (z) {
                    view.setVisibility(0);
                }
                if (z2) {
                    view2.setVisibility(0);
                    return;
                }
                return;
            case 1:
                boolean z3 = this.A02;
                boolean z4 = this.A03;
                C36611G6g c36611G6g = (C36611G6g) this.A00;
                Context context = (Context) this.A01;
                if (z3 && z4) {
                    intentA04 = AbstractC466325q.A04(c36611G6g.A0C);
                    packageName = context.getPackageName();
                    str = "com.whatsapp.newsletter.mv.ui.NewsletterCreateMVActivity";
                } else {
                    intentA04 = AbstractC466325q.A04(c36611G6g.A0B);
                    packageName = context.getPackageName();
                    str = "com.whatsapp.newsletter.editcreate.ui.NewsletterCreationActivity";
                }
                intentA04.setClassName(packageName, str);
                if (c36611G6g.A03) {
                    intentA04.putExtra("should_clear_backstack", true);
                }
                int i = c36611G6g.A00;
                if (i != 0) {
                    intentA04.putExtra("mat_entry_point", i);
                }
                c36611G6g.A0N.A06(context, intentA04);
                return;
            default:
                ArchivedStatusesActivity archivedStatusesActivity = (ArchivedStatusesActivity) this.A01;
                E4N e4n = archivedStatusesActivity.A02;
                if (e4n == null) {
                    AbstractC466425r.A1E();
                    throw null;
                }
                List list = (List) this.A00;
                boolean z5 = this.A02;
                boolean z6 = this.A03;
                RunnableC36674G8x runnableC36674G8x = new RunnableC36674G8x(15, archivedStatusesActivity, z5);
                int i2 = e4n.A00;
                if (list.isEmpty()) {
                    listA16 = C002401f.A00;
                } else {
                    int size = z5 ? 0 : (i2 - (list.size() % i2)) % i2;
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(size);
                    for (int i3 = 0; i3 < size; i3++) {
                        arrayListA0y.add(new C33528EnV(i3));
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(new C33527EnU((C29583Cx2) it.next()));
                    }
                    listA16 = AbstractC02550Br.A16(C33529EnW.A00, AbstractC02550Br.A14(arrayListA0o, arrayListA0y));
                    if (z6) {
                        listA16 = AbstractC02550Br.A16(C33530EnX.A00, listA16);
                    }
                }
                e4n.A0j(runnableC36674G8x, listA16);
                return;
        }
    }
}

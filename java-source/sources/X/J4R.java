package X;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes10.dex */
public final class J4R extends Fragment implements MEG {
    public static final WeakHashMap A01 = new WeakHashMap();
    public final C45994Kjh A00 = new C45994Kjh();

    @Override // X.MEG
    public final void A7z(AbstractC45763Kev abstractC45763Kev) {
        this.A00.A04(abstractC45763Kev);
    }

    @Override // X.MEG
    public final AbstractC45763Kev AVv() {
        return (AbstractC45763Kev) JOH.class.cast(this.A00.A02.get("ConnectionlessLifecycleHelper"));
    }

    @Override // X.MEG
    public final Activity Akb() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator itA0v = AbstractC81793li.A0v(this.A00.A02);
        while (itA0v.hasNext()) {
            itA0v.next();
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.A00.A01(i, i2, intent);
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A00.A02(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        C45994Kjh c45994Kjh = this.A00;
        c45994Kjh.A00 = 5;
        Iterator itA0v = AbstractC81793li.A0v(c45994Kjh.A02);
        while (itA0v.hasNext()) {
            itA0v.next();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        C45994Kjh c45994Kjh = this.A00;
        c45994Kjh.A00 = 3;
        Iterator itA0v = AbstractC81793li.A0v(c45994Kjh.A02);
        while (itA0v.hasNext()) {
            JOH.A00((JOH) ((AbstractC45763Kev) itA0v.next()));
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.A00.A03(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.A00.A00();
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        C45994Kjh c45994Kjh = this.A00;
        c45994Kjh.A00 = 4;
        Iterator itA0v = AbstractC81793li.A0v(c45994Kjh.A02);
        while (itA0v.hasNext()) {
            ((AbstractC45763Kev) itA0v.next()).A01();
        }
    }
}

package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0gc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C12200gc {
    public final C0AG A01 = (C0AG) C00C.A02(231);
    public final Set A02 = Collections.newSetFromMap(new ConcurrentHashMap());
    public final C12210gd A00 = new C11190er() { // from class: X.0gd
        {
            super(new InterfaceC11220eu() { // from class: X.0ge
                @Override // X.InterfaceC11220eu
                public ArrayList Aio() {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
                    return arrayList;
                }

                @Override // X.InterfaceC11220eu
                public void Bwj(Context context, Intent intent, C0FQ c0fq) {
                    if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                        Iterator it = c12200gc.A02.iterator();
                        while (it.hasNext()) {
                            ((C12190gb) it.next()).A04();
                        }
                    }
                }
            });
        }
    };
}

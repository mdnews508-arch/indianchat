package X;

import android.graphics.Path;
import java.util.List;

/* JADX INFO: renamed from: X.Nch, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51247Nch {
    public final List A00 = AbstractC32971bt.A0W();

    public void A00(Path path) {
        List list = this.A00;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            OJM ojm = (OJM) list.get(size);
            if (ojm != null && !ojm.A05) {
                O5e.A02(path, ((C48815MWk) ojm.A02).A0B() / 100.0f, ((C48815MWk) ojm.A00).A0B() / 100.0f, ((C48815MWk) ojm.A01).A0B() / 360.0f);
            }
        }
    }
}

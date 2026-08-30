package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NEU {
    public NEU A00(String str, Function1 function1) {
        if (!(this instanceof MWO)) {
            return this;
        }
        MWO mwo = (MWO) this;
        Object obj = mwo.A02;
        if (AbstractC202208rp.A1b(obj, function1)) {
            return mwo;
        }
        return new MWP(mwo.A00, mwo.A01, obj, mwo.A03, str);
    }

    public Object A01() throws C50436N9c {
        if (this instanceof MWO) {
            return ((MWO) this).A02;
        }
        MWP mwp = (MWP) this;
        int iIntValue = mwp.A01.intValue();
        if (iIntValue == 0) {
            throw mwp.A00;
        }
        if (iIntValue != 1) {
            if (iIntValue != 2) {
                throw AbstractC465925m.A1J();
            }
            return null;
        }
        String str = mwp.A04;
        String strA04 = AnonymousClass000.A04(mwp.A02, " value: ", AnonymousClass000.A09(mwp.A03));
        C000700h.A0A(strA04, 1);
        android.util.Log.d(str, strA04);
        return null;
    }
}

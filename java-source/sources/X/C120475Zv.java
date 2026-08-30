package X;

import android.text.TextUtils;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5Zv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120475Zv {
    public final C123655fC A03 = (C123655fC) C00S.A03(3958);
    public final InterfaceC016307s A02 = AbstractC466325q.A0a();
    public final C016207r A01 = AbstractC466325q.A0J();
    public final Object A04 = AbstractC81763lf.A0p();
    public final C05C A00 = AnonymousClass056.A00(3919);
    public volatile AbstractC100314gD A05 = C4YS.A00;

    public static final String A00(String str) {
        if (str == null || !TextUtils.isDigitsOnly(str)) {
            return null;
        }
        int iOrdinal = HXD.A00(Integer.parseInt(str)).ordinal();
        if (iOrdinal == 0) {
            return "Facebook";
        }
        if (iOrdinal == 1) {
            return "Instagram";
        }
        throw AbstractC465925m.A1J();
    }

    public final void A01(List list) {
        AbstractC100314gD c4yo;
        Function1 function1;
        synchronized (this.A04) {
            AbstractC100314gD abstractC100314gD = this.A05;
            if (abstractC100314gD instanceof C4YQ) {
                c4yo = new C4YO(list);
            } else if (abstractC100314gD instanceof C4YP) {
                this.A05 = C4YR.A00;
                function1 = ((C4YP) abstractC100314gD).A00;
            } else {
                AbstractC19540ts.A00("AuthDataParallelFetcher/onNativeAuthFetchComplete: Unexpected state");
                c4yo = C4YR.A00;
            }
            this.A05 = c4yo;
            function1 = null;
        }
        if (function1 != null) {
            function1.invoke(list);
        }
    }
}

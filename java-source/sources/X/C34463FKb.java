package X;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.FKb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34463FKb {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ EnumC41171qt A02;
    public final /* synthetic */ C34964Fbu A03;
    public final /* synthetic */ C40799Hwu A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ List A06;
    public final /* synthetic */ Function1 A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;

    public C34463FKb(Context context, EnumC41171qt enumC41171qt, C34964Fbu c34964Fbu, C40799Hwu c40799Hwu, String str, List list, Function1 function1, int i, boolean z, boolean z2) {
        this.A03 = c34964Fbu;
        this.A01 = context;
        this.A06 = list;
        this.A02 = enumC41171qt;
        this.A05 = str;
        this.A00 = i;
        this.A07 = function1;
        this.A08 = z;
        this.A04 = c40799Hwu;
        this.A09 = z2;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public void A00(boolean z) {
        boolean z2;
        C34964Fbu c34964Fbu = this.A03;
        Context context = this.A01;
        List list = this.A06;
        EnumC41171qt enumC41171qt = this.A02;
        String str = this.A05;
        int i = this.A00;
        Function1 function1 = this.A07;
        if (!z) {
            z2 = this.A08;
        }
        c34964Fbu.A07(context, enumC41171qt, this.A04, str, list, function1, i, z2, true);
    }
}

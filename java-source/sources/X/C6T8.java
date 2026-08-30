package X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6T8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6T8 extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ int $index;
    public final /* synthetic */ C125025ha $isDownloadingInProgress;
    public final /* synthetic */ boolean $isOverflow;
    public final /* synthetic */ C5GH $loggingInfo;
    public final /* synthetic */ C4CF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6T8(C125025ha c125025ha, C5GH c5gh, C4CF c4cf, int i, boolean z) {
        super(1);
        this.$index = i;
        this.$loggingInfo = c5gh;
        this.this$0 = c4cf;
        this.$isOverflow = z;
        this.$isDownloadingInProgress = c125025ha;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0046  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        Uri uri;
        View viewA0S = AbstractC81793li.A0S(obj);
        C123715fI c123715fIA03 = AbstractC124725h2.A03(C4CF.A07);
        C5UC.A00(c123715fIA03, this.$index);
        c123715fIA03.A04(this.$loggingInfo);
        c123715fIA03.A02();
        Boolean boolA12 = this.this$0.A03 != null ? AbstractC466125o.A12() : null;
        Boolean boolA13 = AbstractC466125o.A12();
        if (C000700h.areEqual(boolA12, boolA13)) {
            this.$isDownloadingInProgress.A07(boolA13);
            C4CF c4cf = this.this$0;
            C6H6 c6h6 = c4cf.A03;
            List list = c4cf.A04;
            int i = this.$index;
            if (i == 2) {
                z = list.size() > 3;
            }
            C143906Uy c143906UyA00 = C143906Uy.A00(this.$isDownloadingInProgress, 32);
            C000700h.A0A(list, 0);
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (true) {
                String string = null;
                if (!it.hasNext()) {
                    break;
                }
                C140416Gk c140416Gk = (C140416Gk) it.next();
                String str = c140416Gk.A05.A03;
                String str2 = c140416Gk.A04.A03;
                C5SP c5sp = c140416Gk.A06;
                if (c5sp != null && (uri = c5sp.A00) != null) {
                    string = uri.toString();
                }
                arrayListA0o.add(new C121495bZ(str, str2, string));
            }
            Context context = c6h6.A00;
            C117225Mn c117225Mn = new C117225Mn(context, arrayListA0o);
            InterfaceC02960Do interfaceC02960Do = c6h6.A01;
            if (interfaceC02960Do != null) {
                AbstractC466025n.A1W(new UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1(context, c6h6.A02, c6h6, c6h6.A03, c117225Mn, list, arrayListA0o, null, c143906UyA00, c6h6.A04, c6h6.A05, i, z), AbstractC466625t.A0H(interfaceC02960Do));
            }
        } else {
            C4CF c4cf2 = this.this$0;
            C6H6 c6h7 = c4cf2.A03;
            if (c6h7 != null) {
                List list2 = c4cf2.A04;
                int i2 = this.$index;
                boolean z2 = this.$isOverflow;
                C000700h.A0A(list2, 0);
                C6H6.A00(AbstractC466125o.A05(viewA0S), c6h7, list2, i2, z2);
            }
        }
        return C05S.A00;
    }
}

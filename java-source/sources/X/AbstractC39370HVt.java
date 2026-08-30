package X;

import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.HVt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39370HVt {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r0 != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(TextView textView, InterfaceC42994IvZ interfaceC42994IvZ, C0FJ c0fj, InterfaceC016307s interfaceC016307s, C78A c78a, C0JT c0jt, boolean z) {
        Object objA08;
        AbstractC81763lf.A1N(c0fj, interfaceC016307s, c0jt, c78a);
        C000700h.A0A(textView, 4);
        C148996gL c148996gL = ((C1PW) c78a).A01;
        if (!z) {
            if (c148996gL != null) {
                objA08 = c148996gL.A08();
            }
            AbstractC31894DxJ.A1M(textView);
            interfaceC42994IvZ.BXC();
        }
        if (c148996gL != null) {
            if (c148996gL.A0y == null) {
                objA08 = c148996gL.A0z;
            }
            textView.setTag(R.id.tag_fetch_video_duration, c78a.A0i);
            interfaceC016307s.CJc(new RunnableC42172Ih4(c0fj, c78a, interfaceC42994IvZ, textView, c0jt, 5));
            return;
        }
        AbstractC31894DxJ.A1M(textView);
        interfaceC42994IvZ.BXC();
    }
}

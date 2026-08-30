package X;

import android.app.job.JobParameters;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextPaint;
import android.util.LruCache;
import android.widget.TextView;
import com.whatsapp.media.download.service.MediaDownloadJobService;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.G9d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36680G9d implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    public RunnableC36680G9d(Object obj, Object obj2, Object obj3, String str, String str2, int i, int i2) {
        this.$t = i2;
        this.A04 = str;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
        this.A03 = obj3;
        this.A05 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                String str = this.A04;
                MediaDownloadJobService.A04((JobParameters) this.A02, (MediaDownloadJobService) this.A01, str, this.A05, (ArrayList) this.A03, this.A00);
                break;
            case 1:
                TextView textView = (TextView) this.A01;
                ViewTreeObserverOnGlobalLayoutListenerC35428FjR viewTreeObserverOnGlobalLayoutListenerC35428FjR = (ViewTreeObserverOnGlobalLayoutListenerC35428FjR) this.A02;
                String str2 = this.A04;
                String str3 = this.A05;
                int i = this.A00;
                Object obj = this.A03;
                AbstractC466525s.A1D(textView, viewTreeObserverOnGlobalLayoutListenerC35428FjR);
                String strA05 = AnonymousClass000.A05(" ", str3, AnonymousClass000.A09(str2));
                textView.setText(strA05);
                if (textView.getLayout().getLineCount() > 2) {
                    int width = textView.getWidth();
                    Layout layout = textView.getLayout();
                    TextPaint paint = textView.getPaint();
                    String strA0q = AbstractC466525s.A0q(0, layout.getLineEnd(1), strA05);
                    String strA0a = AbstractC81823ll.A0a(str2, " ", str3);
                    for (int length = strA0q.length(); -1 < length; length--) {
                        String strA0q2 = AbstractC466525s.A0q(0, length, strA0q);
                        if (paint.measureText(AbstractC81823ll.A0a(strA0q2, "… ", str3)) < ((double) width) * 1.75d) {
                            strA0a = strA0q2;
                            strA05 = AbstractC81823ll.A0a(strA0a, "… ", str3);
                        }
                    }
                    strA05 = AbstractC81823ll.A0a(strA0a, "… ", str3);
                }
                textView.setText(strA05);
                SpannableString spannableStringA03 = AbstractC31894DxJ.A03(strA05);
                C000700h.A0A(strA05, 0);
                int iA0M = C0C7.A0M(strA05, str3, strA05.length() - 1);
                spannableStringA03.setSpan(new C32001Dz2(obj, i, 0), iA0M, str3.length() + iA0M, 33);
                textView.setText(spannableStringA03);
                textView.setMaxLines(2);
                AbstractC81763lf.A1E(textView);
                AbstractC466525s.A1F(textView);
                break;
            case 2:
                AbstractActivityC33744Evi abstractActivityC33744Evi = (AbstractActivityC33744Evi) this.A01;
                int i2 = this.A00;
                abstractActivityC33744Evi.A01.BQp((C34981FcC) this.A03, (Integer) this.A02, this.A04, this.A05, i2);
                break;
            default:
                C34939FbU c34939FbU = (C34939FbU) this.A01;
                int i3 = this.A00;
                Integer num = (Integer) this.A02;
                String str4 = this.A04;
                String str5 = this.A05;
                C34981FcC c34981FcC = (C34981FcC) this.A03;
                LruCache lruCache = C34939FbU.A05;
                if (AbstractC31899DxO.A0X(c34939FbU.A00) == null) {
                    com.whatsapp.infra.logging.Log.w("UprLoggingUtil/logEvent: dropped event because no payment country is configured");
                } else {
                    GOV govAfG = AbstractC31897DxM.A0W((C19D) C05C.A02(c34939FbU.A01)).AfG();
                    if (govAfG != null) {
                        govAfG.BQp(c34981FcC, num, str4, str5, i3);
                    }
                }
                break;
        }
    }
}

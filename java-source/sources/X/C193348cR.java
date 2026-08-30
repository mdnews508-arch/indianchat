package X;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.net.URL;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8cR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193348cR implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C193348cR(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                URL url = (URL) this.A01;
                C154216qf c154216qf = (C154216qf) this.A02;
                int i = this.A00;
                View view = (View) obj;
                List list = C1JZ.A0J;
                C000700h.A0A(view, 3);
                if (url != null) {
                    c154216qf.A05.A01(view, url, i);
                }
                break;
            case 1:
                int i2 = this.A00;
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A01;
                ImageView imageView = (ImageView) this.A02;
                Bitmap bitmap = (Bitmap) obj;
                C000700h.A0A(bitmap, 3);
                if (i2 == statusPlaybackContactFragment.A01) {
                    imageView.setImageBitmap(bitmap);
                }
                break;
            default:
                int i3 = this.A00;
                C150776jN c150776jN = (C150776jN) this.A01;
                C0P6 c0p6 = (C0P6) this.A02;
                InputStream inputStream = (InputStream) obj;
                C000700h.A0A(inputStream, 3);
                try {
                    try {
                        Reader inputStreamReader = new InputStreamReader(inputStream, C07j.A05);
                        String strA00 = AbstractC39442HYo.A00(inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192));
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C170117dw) C05C.A02(c150776jN.A02)).A01);
                        editorA06.putString(AnonymousClass000.A07("status_ranking_model_stats_", AnonymousClass000.A08(), i3), strA00);
                        editorA06.apply();
                        C177467r4 c177467r4A00 = C150776jN.A00(strA00, i3);
                        if (c177467r4A00 != null) {
                            c150776jN.A00 = c177467r4A00;
                        }
                        c0p6.element = c177467r4A00;
                        inputStream.close();
                        break;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(inputStream, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("StatusRankingMLModelManager getRankingStats: IOException while reading stats stream", e);
                    break;
                }
                break;
        }
        return C05S.A00;
    }
}

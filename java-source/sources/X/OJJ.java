package X;

import android.content.Context;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public class OJJ implements P2L {
    public final int $t;
    public final Object A00;

    public OJJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P2L
    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        int length;
        switch (this.$t) {
            case 0:
                C06Q.A0E("MetaAiLottieComponent", AnonymousClass000.A05("Failed to load Lottie animation in LottieComponent ", ((Throwable) obj).getMessage(), AnonymousClass000.A08()));
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.A00;
                lottieAnimationView.A03();
                lottieAnimationView.setImageResource(0);
                break;
            case 1:
            case 2:
            default:
                ((Function1) this.A00).invoke(obj);
                break;
            case 3:
                C30021Ro c30021Ro = (C30021Ro) this.A00;
                c30021Ro.A0T = (C51826Nn9) obj;
                AbstractC466225p.A16(c30021Ro.A0A).CJe(RunnableC53540Of7.A01(AbstractC148856g7.A0a(c30021Ro.A0P, 163969), c30021Ro, 13));
                break;
            case 4:
                ((C30021Ro) this.A00).A0V = true;
                break;
            case 5:
                View view = (View) this.A00;
                com.whatsapp.infra.logging.Log.e("LottieFullScreenAnimation/showConfetti Failed to load lottie animation", (Throwable) obj);
                Context context = view.getContext();
                O8E.A00.clear();
                C52063NrR.A01.A00.trimToSize(-1);
                File fileA00 = O15.A00(AbstractC52030Nqq.A00(context));
                if (fileA00.exists()) {
                    File[] fileArrListFiles = fileA00.listFiles();
                    if (fileArrListFiles != null && (length = fileArrListFiles.length) > 0) {
                        int i = 0;
                        do {
                            fileArrListFiles[i].delete();
                            i++;
                        } while (i < length);
                    }
                    fileA00.delete();
                }
                break;
        }
    }
}

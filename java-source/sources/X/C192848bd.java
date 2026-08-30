package X;

import android.os.Handler;
import com.whatsapp.mediacomposer.ui.app.bottombar.music.StatusCatalogMusicSnackbarView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8bd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192848bd implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C192848bd(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A02 = z;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView;
        Handler handler;
        boolean zCWV;
        switch (this.$t) {
            case 0:
                boolean z = this.A02;
                C178267sM c178267sM = (C178267sM) this.A00;
                C4S1 c4s1 = (C4S1) this.A01;
                if (z) {
                    c178267sM.A04.setVisibility(8);
                }
                c4s1.A01 = 9;
                C4S1.A02(c4s1, 52);
                C4S1.A03(c4s1, 49, c4s1.A01, true);
                break;
            case 1:
                Function0 function0 = (Function0) this.A00;
                boolean z2 = this.A02;
                C181687yI c181687yI = (C181687yI) this.A01;
                function0.invoke();
                if (z2 && (statusCatalogMusicSnackbarView = c181687yI.A00) != null && (handler = statusCatalogMusicSnackbarView.getHandler()) != null) {
                    handler.removeCallbacksAndMessages(null);
                }
                break;
            case 2:
                AbstractC164517Kf abstractC164517Kf = (AbstractC164517Kf) this.A00;
                zCWV = abstractC164517Kf.A0N.CWV((C187778Kj) this.A01, abstractC164517Kf.A0M, this.A02);
                return Boolean.valueOf(zCWV);
            default:
                AbstractC164517Kf abstractC164517Kf2 = (AbstractC164517Kf) this.A00;
                zCWV = abstractC164517Kf2.A0O.AM7(((InterfaceC201948rP) abstractC164517Kf2.A0M).AmR(), (C187778Kj) this.A01, this.A02);
                return Boolean.valueOf(zCWV);
        }
        return C05S.A00;
    }
}

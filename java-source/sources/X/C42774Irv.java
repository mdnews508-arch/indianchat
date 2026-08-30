package X;

import android.content.res.Resources;
import androidx.work.WorkerParameters;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.ml.v2.worker.MLModelDownloadWorkerV2;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Irv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42774Irv extends C05360Nv implements Function3 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C42774Irv(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = MLModelDownloadWorkerV2.class;
            str = "updateProgress(III)V";
            i2 = 0;
            i3 = 3;
            str2 = "updateProgress";
        } else {
            cls = SearchFunStickersBottomSheet.class;
            str = "onStickerSelection(Lcom/whatsapp/media/funstickers/data/model/FunStickerModel;ILcom/whatsapp/infra/media/stickers/Sticker;)V";
            i2 = 0;
            i3 = 3;
            str2 = "onStickerSelection";
        }
        super(i3, obj, cls, str2, str, i2);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        if (this.$t != 0) {
            final int iA00 = AnonymousClass000.A00(obj);
            final int iA01 = AnonymousClass000.A00(obj2);
            final int iA02 = AnonymousClass000.A00(obj3);
            final MLModelDownloadWorkerV2 mLModelDownloadWorkerV2 = (MLModelDownloadWorkerV2) this.receiver;
            C39281HSh c39281HSh = (C39281HSh) mLModelDownloadWorkerV2.A08.getValue();
            Function0 function0 = new Function0() { // from class: X.Ijl
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    long jMax;
                    int i = iA02;
                    int i2 = iA00;
                    MLModelDownloadWorkerV2 mLModelDownloadWorkerV3 = mLModelDownloadWorkerV2;
                    int i3 = iA01;
                    int iA03 = C1GD.A01((i / i2) * 100.0f);
                    C39957Hhk c39957Hhk = mLModelDownloadWorkerV3.A05;
                    long jA06 = AbstractC466525s.A06(System.currentTimeMillis() - mLModelDownloadWorkerV3.A00);
                    if (jA06 > 0) {
                        jMax = Math.max(0L, ((long) (i2 - i)) / (((long) i) / jA06)) / 60;
                    } else {
                        jMax = -1;
                    }
                    int i4 = (int) jMax;
                    D3J d3j = c39957Hhk.A00;
                    if (d3j != null) {
                        Resources resourcesA0Q = AbstractC202188rn.A0Q();
                        if (i4 <= 0) {
                            i4 = 1;
                        }
                        Object[] objArr = new Object[1];
                        boolean zA1b = AbstractC466725u.A1b(objArr, i4);
                        String quantityString = resourcesA0Q.getQuantityString(R.plurals._name_removed__res_0x7f10015f, i4, objArr);
                        C000700h.A06(quantityString);
                        d3j.A0P(quantityString);
                        d3j.A0G(100, iA03, zA1b);
                        c39957Hhk.A01.BVT(AbstractC202178rm.A0B(d3j), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 47, 2, true, true, false), i3);
                    }
                    C41174IBj c41174IBj = new C41174IBj();
                    c41174IBj.A05("com.whatsapp.ml.model.PROGRESS", (int) ((((long) i2) / 1048576) - (((long) i) / 1048576)));
                    C37441Gbh c37441GbhA03 = c41174IBj.A03();
                    WorkerParameters workerParameters = ((AbstractC40935HzB) mLModelDownloadWorkerV3).A01;
                    InterfaceC42822Isj interfaceC42822Isj = workerParameters.A03;
                    UUID uuid = workerParameters.A08;
                    IKZ ikz = (IKZ) interfaceC42822Isj;
                    ExecutorC37469GcB executorC37469GcB = ((C41376IKt) ikz.A01).A01;
                    C42262Iia c42262IiaA00 = C42262Iia.A00(uuid, ikz, c37441GbhA03, 0);
                    C000700h.A0A(executorC37469GcB, 0);
                    AbstractC37449Gbr.A00(new IJA("updateProgress", executorC37469GcB, c42262IiaA00)).get();
                    return null;
                }
            };
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - c39281HSh.A00 > 2000) {
                c39281HSh.A00 = jCurrentTimeMillis;
                function0.invoke();
            }
        } else {
            C41259IGb c41259IGb = (C41259IGb) obj;
            int iA03 = AnonymousClass000.A00(obj2);
            AbstractC466325q.A15(c41259IGb, obj3);
            SearchFunStickersBottomSheet searchFunStickersBottomSheet = (SearchFunStickersBottomSheet) this.receiver;
            WaEditText waEditText = searchFunStickersBottomSheet.A0B;
            if (waEditText != null) {
                waEditText.BEm();
            }
            SearchFunStickersViewModel searchFunStickersViewModelA0L = GV3.A0L(searchFunStickersBottomSheet);
            ActivityC03770Ho activityC03770HoA1I = searchFunStickersBottomSheet.A1I();
            if (C000700h.areEqual(searchFunStickersViewModelA0L.A0E.A04(), H38.A00)) {
                searchFunStickersViewModelA0L.A0g(activityC03770HoA1I, c41259IGb);
            } else {
                AbstractC466025n.A1W(new C195928hV(obj3, searchFunStickersViewModelA0L, (InterfaceC07600Xd) null, iA03, 5), C1IN.A00(searchFunStickersViewModelA0L));
            }
        }
        return C05S.A00;
    }
}

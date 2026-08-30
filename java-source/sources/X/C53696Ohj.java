package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ohj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53696Ohj implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C53696Ohj(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        GX9 gx9A02;
        PE3 pe3;
        switch (this.$t) {
            case 0:
                OXU oxu = (OXU) this.A00;
                String string = ((SharedPreferences) ((C018108m) C05C.A02(oxu.A00)).A1A.get()).getString(this.A01, Voip.REJECT_REASON_DECLINED);
                C00K.A05(string);
                return string;
            case 1:
                OXU oxu2 = (OXU) this.A00;
                return Integer.valueOf(((C018108m) C05C.A02(oxu2.A00)).A08(this.A01, 0));
            case 2:
                OXU oxu3 = (OXU) this.A00;
                return Boolean.valueOf(((C018108m) C05C.A02(oxu3.A00)).A1K(this.A01));
            case 3:
                OXU oxu4 = (OXU) this.A00;
                return Long.valueOf(AbstractC466225p.A01((SharedPreferences) ((C018108m) C05C.A02(oxu4.A00)).A1A.get(), this.A01));
            case 4:
                OXU oxu5 = (OXU) this.A00;
                Set<String> stringSet = ((SharedPreferences) ((C018108m) C05C.A02(oxu5.A00)).A1A.get()).getStringSet(this.A01, AbstractC465925m.A1D());
                C00K.A05(stringSet);
                return stringSet;
            case 5:
                EmbeddingsModelDownloadManager embeddingsModelDownloadManager = (EmbeddingsModelDownloadManager) this.A00;
                str = this.A01;
                C000700h.A0A(str, 0);
                gx9A02 = EmbeddingsModelDownloadManager.A02(embeddingsModelDownloadManager);
                pe3 = PE3.A03;
                gx9A02.A0B(pe3, str);
                return C05S.A00;
            case 6:
                EmbeddingsModelDownloadManager embeddingsModelDownloadManager2 = (EmbeddingsModelDownloadManager) this.A00;
                str = this.A01;
                C000700h.A0A(str, 0);
                gx9A02 = EmbeddingsModelDownloadManager.A02(embeddingsModelDownloadManager2);
                pe3 = PE3.A04;
                gx9A02.A0B(pe3, str);
                return C05S.A00;
            case 7:
                StickerHintCountManager stickerHintCountManager = (StickerHintCountManager) this.A00;
                String str2 = this.A01;
                LinkedHashMap linkedHashMap = stickerHintCountManager.A09;
                AnonymousClass000.A0A(str2, linkedHashMap, AbstractC466925w.A04(linkedHashMap.get(str2)) + 1);
                if (linkedHashMap.size() > 30) {
                    int size = linkedHashMap.size() - 30;
                    Set setEntrySet = linkedHashMap.entrySet();
                    C000700h.A06(setEntrySet);
                    List listA1H = AbstractC02550Br.A1H(setEntrySet, size);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(listA1H);
                    Iterator it = listA1H.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(GV4.A0W(it));
                    }
                    Iterator it2 = arrayListA0o.iterator();
                    while (it2.hasNext()) {
                        linkedHashMap.remove(it2.next());
                    }
                }
                return C05S.A00;
            case 8:
                StickerHintCountManager stickerHintCountManager2 = (StickerHintCountManager) this.A00;
                stickerHintCountManager2.A09.remove(this.A01);
                return C05S.A00;
            default:
                String str3 = this.A01;
                Object obj = this.A00;
                return O3J.A01(str3, new C53737OiO(obj, 34), C54307OsP.A00);
        }
    }
}

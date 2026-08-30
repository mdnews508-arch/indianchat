package X;

import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.3hA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C79083hA extends BE7 implements Function3 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C79083hA(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = MediaConfigViewModel.class;
            str = "toViewOnceState(Lcom/whatsapp/mediacomposer/viewmodel/states/MediaJidsState;I)I";
            i2 = 4;
            i3 = 3;
            str2 = "toViewOnceState";
        } else {
            cls = C2AM.class;
            str = "resolveVisibilityState(Lcom/whatsapp/conversation/platform/api/composer/components/ConversationEmojiButtonVisibilityState;Lcom/whatsapp/conversation/platform/api/composer/components/ConversationComposerState;)Lcom/whatsapp/conversation/platform/api/composer/components/ConversationEmojiButtonVisibilityState;";
            i2 = 4;
            i3 = 3;
            str2 = "resolveVisibilityState";
        }
        super(i3, obj, cls, str2, str, i2);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C26961Fk c26961FkA05;
        if (this.$t == 0) {
            return ((C476629s) obj2).A00 ? new C2AK(8) : obj;
        }
        int iA00 = AnonymousClass000.A00(obj2);
        MediaConfigViewModel mediaConfigViewModel = (MediaConfigViewModel) this.receiver;
        List list = ((C179967vA) obj).A08;
        if (!list.isEmpty()) {
            if ((list instanceof Collection) && list.isEmpty()) {
                iA00 = 0;
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                    C0DF c0dfA0L = AbstractC466925w.A0L(mediaConfigViewModel.A05, abstractC02700CiA0U);
                    if (c0dfA0L == null || (c26961FkA05 = c0dfA0L.A05()) == null || c26961FkA05.A00.A0y || ((C678835z) C05C.A02(mediaConfigViewModel.A0A)).A00(abstractC02700CiA0U)) {
                    }
                }
                iA00 = 0;
            }
        }
        return AbstractC466425r.A0o(iA00);
    }
}

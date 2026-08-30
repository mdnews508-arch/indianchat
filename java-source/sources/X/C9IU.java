package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9IU, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9IU extends AbstractC10420dV {
    public Function0 A00;
    public final C15540my A01;
    public final C0DF A02;
    public final WeakReference A03;

    public C9IU(C15540my c15540my, C0DF c0df, TextEmojiLabel textEmojiLabel) {
        C000700h.A0A(c15540my, 2);
        this.A02 = c0df;
        this.A01 = c15540my;
        this.A03 = AbstractC465925m.A19(textEmojiLabel);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        if (super.A02.isCancelled()) {
            return Voip.REJECT_REASON_DECLINED;
        }
        C15540my c15540my = this.A01;
        com.whatsapp.infra.core.jid.Jid jidA0A = this.A02.A0A(AbstractC26561Dr.class);
        if (jidA0A == null) {
            throw AbstractC466125o.A13();
        }
        String strA0e = c15540my.A0e((AbstractC26561Dr) jidA0A);
        C000700h.A06(strA0e);
        return strA0e;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        String str = (String) obj;
        C000700h.A0A(str, 0);
        Function0 function0 = this.A00;
        if (function0 != null) {
            function0.invoke();
        }
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) this.A03.get();
        if (textEmojiLabel == null || !C000700h.areEqual(textEmojiLabel.getTag(), this.A02.A09())) {
            return;
        }
        textEmojiLabel.setVisibility(0);
        textEmojiLabel.A0K(str, null, 0, false);
    }
}

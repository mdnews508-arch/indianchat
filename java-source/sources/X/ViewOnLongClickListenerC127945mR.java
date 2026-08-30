package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.view.View;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5mR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnLongClickListenerC127945mR implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnLongClickListenerC127945mR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.$t) {
            case 0:
                C5A2 c5a2 = new C5A2();
                AbstractC466725u.A1C(view);
                c5a2.A00 = view;
                return AbstractC465925m.A1Z(((Function1) this.A00).invoke(c5a2));
            case 1:
                MetaAiSummarizationContainerView metaAiSummarizationContainerView = ((C83023np) this.A00).A02;
                if (metaAiSummarizationContainerView == null) {
                    return true;
                }
                metaAiSummarizationContainerView.A0d();
                return true;
            case 2:
                C0I6 c0i6 = (C0I6) this.A00;
                ClipboardManager clipboardManagerA09 = ((C0I0) c0i6).A09.A09();
                if (clipboardManagerA09 == null) {
                    return true;
                }
                try {
                    String strA04 = C1GL.A04(c0i6.A03.Ao8());
                    clipboardManagerA09.setPrimaryClip(ClipData.newPlainText(strA04, strA04));
                    ((C0I0) c0i6).A0B.A09(R.string._name_removed__res_0x7f1231bd, 0);
                    return true;
                } catch (NullPointerException | SecurityException e) {
                    com.whatsapp.infra.logging.Log.e("profileinfo/copy/", e);
                    return true;
                }
            default:
                EditText editText = (EditText) this.A00;
                editText.setSelection(AbstractC81793li.A08(editText));
                return true;
        }
    }
}

package X;

import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog$Builder;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.encryptedbackup.CreatePasskeyBottomSheet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class ACZ {
    public static final C05C A00;
    public static final C05C A02;
    public static final C05C A03;
    public static final ACZ A04 = new ACZ();
    public static final C05C A01 = AbstractC466525s.A0R();

    public final void A01(ActivityC03770Ho activityC03770Ho, C0JC c0jc, EnumC211869Vq enumC211869Vq) {
        int i;
        int i2;
        Function1 c23955Ag8;
        C000700h.A0A(enumC211869Vq, 2);
        switch (enumC211869Vq.ordinal()) {
            case 0:
                return;
            case 1:
                i = R.string._name_removed__res_0x7f1215a6;
                i2 = R.string._name_removed__res_0x7f121606;
                c23955Ag8 = C23945Afy.A00(4);
                A00(activityC03770Ho, c23955Ag8, i, i2);
                return;
            case 2:
                i = R.string._name_removed__res_0x7f1215a6;
                i2 = R.string._name_removed__res_0x7f12160c;
                c23955Ag8 = C23945Afy.A00(4);
                A00(activityC03770Ho, c23955Ag8, i, i2);
                return;
            case 3:
                new CreatePasskeyBottomSheet().A2L(c0jc, "encb/CreatePasskeyBottomSheet");
                return;
            case 4:
                C23919AfY c23919AfY = new C23919AfY(c0jc, 20);
                i = R.string._name_removed__res_0x7f12160b;
                i2 = R.string._name_removed__res_0x7f121609;
                c23955Ag8 = new C23955Ag8((Function0) c23919AfY, 12);
                A00(activityC03770Ho, c23955Ag8, i, i2);
                return;
            case 5:
                i = R.string._name_removed__res_0x7f1215e1;
                i2 = R.string._name_removed__res_0x7f121608;
                c23955Ag8 = C23945Afy.A00(4);
                A00(activityC03770Ho, c23955Ag8, i, i2);
                return;
            case 6:
                i = R.string._name_removed__res_0x7f1215e1;
                i2 = R.string._name_removed__res_0x7f12160d;
                c23955Ag8 = C23945Afy.A00(4);
                A00(activityC03770Ho, c23955Ag8, i, i2);
                return;
            case 7:
                i = R.string._name_removed__res_0x7f1215e1;
                i2 = R.string._name_removed__res_0x7f121607;
                c23955Ag8 = C23945Afy.A00(4);
                A00(activityC03770Ho, c23955Ag8, i, i2);
                return;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    static {
        AnonymousClass056.A00(82135);
        A03 = AbstractC466025n.A0L();
        A02 = AbstractC466025n.A0q();
        A00 = AbstractC466025n.A0F();
    }

    public static final void A00(ActivityC03770Ho activityC03770Ho, Function1 function1, int i, int i2) {
        String strA1M = AbstractC466025n.A1M(activityC03770Ho, i2);
        SpannableStringBuilder spannableStringBuilderA09 = AbstractC466525s.A0d(A02).A09(activityC03770Ho, RunnableC23826Ae2.A00(activityC03770Ho, 33), strA1M, "passkey-encrypted-backups-learn-more");
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(activityC03770Ho);
        c37685GhRA0y.A0L(i);
        c37685GhRA0y.A0a(spannableStringBuilderA09);
        c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1229c2);
        TextView textView = (TextView) ((AlertDialog$Builder) function1.invoke(c37685GhRA0y)).A02().findViewById(android.R.id.message);
        if (textView != null) {
            AbstractC466425r.A1K(textView, A00);
            Rect rect = AbstractC35851hq.A0A;
            AbstractC466625t.A1N(textView, AbstractC466225p.A0u(A03));
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "PasskeyEncryptedBackupErrorDialog/error modal shown with message: ", strA1M);
    }
}

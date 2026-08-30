package X;

import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import java.lang.ref.Reference;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1bP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32671bP implements InterfaceC000800i, Function1 {
    public final int $t;

    public C32671bP(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0005 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:8:0x000d A[RETURN] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zA08;
        C0JC c0jc;
        List<Fragment> listA04;
        DialogFragment dialogFragment;
        Dialog dialog;
        boolean z;
        switch (this.$t) {
            case 0:
                C0TX c0tx = C0TX.A02;
                C000700h.A0A(obj, 0);
                return obj;
            case 1:
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                C000700h.A0A(jid, 0);
                zA08 = C1FP.A08(jid);
                return Boolean.valueOf(zA08);
            case 2:
                View view = (View) obj;
                C000700h.A0A(view, 0);
                return AbstractC48586MJu.A00(view);
            case 3:
                Reference reference = (Reference) obj;
                C000700h.A0A(reference, 0);
                if (reference.get() == null) {
                    zA08 = true;
                } else {
                    zA08 = false;
                }
                return Boolean.valueOf(zA08);
            case 4:
                C000700h.A0A(obj, 0);
                zA08 = C000700h.areEqual(obj.getClass().getName(), "com.whatsapp.home.ui.HomeActivity");
                return Boolean.valueOf(zA08);
            case 5:
                Activity activity = (Activity) obj;
                C000700h.A0A(activity, 0);
                ActivityC03770Ho activityC03770Ho = activity instanceof ActivityC03770Ho ? (ActivityC03770Ho) activity : null;
                boolean z2 = false;
                if (activityC03770Ho != null && (c0jc = activityC03770Ho.A03.A00.A03) != null && (listA04 = c0jc.A0U.A04()) != null && (!(listA04 instanceof Collection) || !listA04.isEmpty())) {
                    for (Fragment fragment : listA04) {
                        if ((fragment instanceof DialogFragment) && (dialogFragment = (DialogFragment) fragment) != null && (dialog = dialogFragment.A03) != null && dialog.isShowing()) {
                            z2 = true;
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 6:
                return C05S.A00;
            case 7:
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 0);
                if (c43121vR.A04() || c43121vR.A05()) {
                    zA08 = false;
                } else {
                    zA08 = true;
                }
                return Boolean.valueOf(zA08);
            case 8:
                return C002401f.A00;
            case 9:
            case 10:
                C05R c05r = (C05R) obj;
                C000700h.A0A(c05r, 0);
                c05r.A0A = true;
                return C05S.A00;
            case 11:
                C0C8 c0c8 = (C0C8) obj;
                C000700h.A0A(c0c8, 0);
                return c0c8.iterator();
            case 12:
            default:
                return obj;
            case 13:
                z = obj instanceof AbstractC003401y;
                if (z) {
                    return obj;
                }
                return null;
            case 14:
                z = obj instanceof C0YD;
                if (z) {
                    return null;
                }
                return obj;
        }
    }
}

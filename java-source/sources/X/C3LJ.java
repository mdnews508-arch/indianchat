package X;

import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.RadioGroup;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.metaai.incognito.internal.IncognitoChatSettingsActivity;

/* JADX INFO: renamed from: X.3LJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3LJ implements RadioGroup.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public C3LJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        InterfaceC80373jK interfaceC80373jK;
        String string;
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 == 0) {
            DialogFragment dialogFragment = (DialogFragment) obj;
            C000700h.A0A(radioGroup, 1);
            LayoutInflater.Factory factoryA1H = dialogFragment.A1H();
            if ((factoryA1H instanceof InterfaceC80373jK) && (interfaceC80373jK = (InterfaceC80373jK) factoryA1H) != null) {
                Object tag = C0S4.A04(radioGroup, i).getTag();
                C000700h.A0D(tag, "null cannot be cast to non-null type kotlin.Int");
                interfaceC80373jK.Bhs(AnonymousClass000.A00(tag));
            }
            dialogFragment.A2G();
            return;
        }
        final IncognitoChatSettingsActivity incognitoChatSettingsActivity = (IncognitoChatSettingsActivity) obj;
        C000700h.A0A(radioGroup, 1);
        View viewFindViewById = radioGroup.findViewById(i);
        Object tag2 = viewFindViewById != null ? viewFindViewById.getTag() : null;
        if (tag2 instanceof EnumC62212t3) {
            EnumC62212t3 enumC62212t3 = incognitoChatSettingsActivity.A01;
            EnumC62212t3 enumC62212t4 = EnumC62212t3.A02;
            if (enumC62212t3 != enumC62212t4 || tag2 == enumC62212t4) {
                incognitoChatSettingsActivity.A01 = (EnumC62212t3) tag2;
                return;
            }
            EnumC62212t3 enumC62212t5 = (EnumC62212t3) tag2;
            final C1YE c1ye = new C1YE();
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(incognitoChatSettingsActivity);
            c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120379);
            int iOrdinal = enumC62212t5.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, 1, 0);
                    string = incognitoChatSettingsActivity.getString(R.string._name_removed__res_0x7f120377, objArr);
                } else {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    string = Voip.REJECT_REASON_DECLINED;
                }
                c37685GhRA0y.A0a(string);
                c37685GhRA0y.A0Q(new C3J0(enumC62212t5, c1ye, incognitoChatSettingsActivity, 9), R.string._name_removed__res_0x7f124dcd);
                c37685GhRA0y.A0O(new C3J9(15), R.string._name_removed__res_0x7f124ddc);
                c37685GhRA0y.A0W(new DialogInterface.OnDismissListener() { // from class: X.3JD
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        IncognitoChatSettingsActivity incognitoChatSettingsActivity2 = incognitoChatSettingsActivity;
                        C1YE c1ye2 = c1ye;
                        incognitoChatSettingsActivity2.A00 = null;
                        if (c1ye2.element) {
                            return;
                        }
                        EnumC62212t3 enumC62212t6 = EnumC62212t3.A02;
                        InterfaceC001000l interfaceC001000l = incognitoChatSettingsActivity2.A0B;
                        int childCount = AbstractC465925m.A06(interfaceC001000l).getChildCount();
                        for (int i3 = 0; i3 < childCount; i3++) {
                            View childAt = AbstractC465925m.A06(interfaceC001000l).getChildAt(i3);
                            if (childAt instanceof AppCompatRadioButton) {
                                CompoundButton compoundButton = (CompoundButton) childAt;
                                if (compoundButton.getTag() == enumC62212t6) {
                                    compoundButton.setChecked(true);
                                    return;
                                }
                            }
                        }
                    }
                });
                incognitoChatSettingsActivity.A00 = c37685GhRA0y.A02();
            }
            string = incognitoChatSettingsActivity.getString(R.string._name_removed__res_0x7f120378);
            C000700h.A06(string);
            c37685GhRA0y.A0a(string);
            c37685GhRA0y.A0Q(new C3J0(enumC62212t5, c1ye, incognitoChatSettingsActivity, 9), R.string._name_removed__res_0x7f124dcd);
            c37685GhRA0y.A0O(new C3J9(15), R.string._name_removed__res_0x7f124ddc);
            c37685GhRA0y.A0W(new DialogInterface.OnDismissListener() { // from class: X.3JD
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    IncognitoChatSettingsActivity incognitoChatSettingsActivity2 = incognitoChatSettingsActivity;
                    C1YE c1ye2 = c1ye;
                    incognitoChatSettingsActivity2.A00 = null;
                    if (c1ye2.element) {
                        return;
                    }
                    EnumC62212t3 enumC62212t6 = EnumC62212t3.A02;
                    InterfaceC001000l interfaceC001000l = incognitoChatSettingsActivity2.A0B;
                    int childCount = AbstractC465925m.A06(interfaceC001000l).getChildCount();
                    for (int i3 = 0; i3 < childCount; i3++) {
                        View childAt = AbstractC465925m.A06(interfaceC001000l).getChildAt(i3);
                        if (childAt instanceof AppCompatRadioButton) {
                            CompoundButton compoundButton = (CompoundButton) childAt;
                            if (compoundButton.getTag() == enumC62212t6) {
                                compoundButton.setChecked(true);
                                return;
                            }
                        }
                    }
                }
            });
            incognitoChatSettingsActivity.A00 = c37685GhRA0y.A02();
        }
    }
}

package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.ComponentName;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contactphotos.util.IntentChooserBottomSheetDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fb2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34913Fb2 {
    public static final IntentChooserBottomSheetDialogFragment A00(Bundle bundle, Integer num, List list, int i, int i2) {
        Bundle bundleA0B = AbstractC31896DxL.A0B(list, 1);
        bundleA0B.putInt("title_resource", i);
        bundleA0B.putParcelableArrayList("choosable_intents", AbstractC465925m.A1B(list));
        bundleA0B.putInt("request_code", i2);
        if (num != null) {
            bundleA0B.putInt("subtitle_resource", num.intValue());
        }
        if (bundle != null) {
            bundleA0B.putBundle("logging_extras", bundle);
        }
        IntentChooserBottomSheetDialogFragment intentChooserBottomSheetDialogFragment = new IntentChooserBottomSheetDialogFragment();
        intentChooserBottomSheetDialogFragment.A1V(bundleA0B);
        return intentChooserBottomSheetDialogFragment;
    }

    public static final EnumC33851EyK A01(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        int i = bundle.getInt("update_photo_surface");
        if (Integer.valueOf(i) == null) {
            return null;
        }
        if (i == 1) {
            return EnumC33851EyK.A03;
        }
        if (i == 0 || i == 2) {
            return EnumC33851EyK.A02;
        }
        if (i == 3) {
            return EnumC33851EyK.A04;
        }
        if (i == 4) {
            return EnumC33851EyK.A05;
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void A02(Activity activity, Dialog dialog, Bundle bundle, C0JC c0jc, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C35289FhA c35289FhA, C18F c18f, Integer num, int i) {
        Intent intent;
        String className;
        C125075hh c125075hh;
        EnumC97114b1 enumC97114b1;
        AbstractC466425r.A1S(c18f, interfaceC001500s, interfaceC001500s2, 4);
        int i2 = c35289FhA.A00;
        A04(interfaceC001500s2, i2);
        C30641Uq c30641UqA00 = C30641Uq.A00();
        if (num == null) {
            C4FD c4fdA06 = c30641UqA00.A06();
            intent = c35289FhA.A05;
            c4fdA06.A0C(activity, intent, i);
        } else {
            C4FD c4fdA07 = c30641UqA00.A06();
            intent = c35289FhA.A05;
            Fragment fragmentA0P = c0jc.A0P(num.intValue());
            C00K.A05(fragmentA0P);
            c4fdA07.A0B(intent, fragmentA0P, i);
        }
        ComponentName component = intent.getComponent();
        if (component == null || (className = component.getClassName()) == null) {
            className = Voip.REJECT_REASON_DECLINED;
        }
        if (bundle != null && bundle.containsKey("group_jid")) {
            try {
                C26571Du c26571Du = GroupJid.Companion;
                GroupJid groupJidA01 = C26571Du.A01(bundle.getString("group_jid"));
                C0DF c0dfA07 = AbstractC466125o.A0i(c18f.A00).A07(groupJidA01);
                if (c0dfA07 != null) {
                    C32769EVx c32769EVx = new C32769EVx();
                    switch (className.hashCode()) {
                        case -843864596:
                            if (className.equals("com.whatsapp.group.product.GroupProfileEmojiEditor")) {
                                c32769EVx.A02 = AbstractC466125o.A15();
                            }
                            break;
                        case -639214149:
                            if (className.equals("com.whatsapp.profile.ui.WebImagePicker")) {
                                c32769EVx.A02 = AbstractC466125o.A18();
                            }
                            break;
                        case 1369379826:
                            if (className.equals("com.whatsapp.profile.ui.CapturePhoto")) {
                                c32769EVx.A02 = AbstractC466025n.A1I();
                            }
                            break;
                        case 2117965699:
                            if (className.equals("com.whatsapp.gallerypicker.ui.GalleryPickerLauncher")) {
                                c32769EVx.A02 = AbstractC466125o.A16();
                            }
                            break;
                    }
                    String str = c0dfA07.A04;
                    if (str != null) {
                        long j = Long.parseLong(str);
                        if (Long.valueOf(j) != null) {
                            c32769EVx.A04 = AbstractC25331B9z.A10(new SimpleDateFormat("yyyy-MM-dd"), j);
                        }
                    }
                    c32769EVx.A00 = Boolean.valueOf(c0dfA07.A0I());
                    C15870nV c15870nV = c18f.A02;
                    c32769EVx.A01 = Boolean.valueOf(c15870nV.A0k(groupJidA01));
                    C29661Qc c29661QcA0C = c15870nV.A0C(groupJidA01);
                    if (c29661QcA0C != null) {
                        c32769EVx.A03 = Integer.valueOf(D3I.A04(c29661QcA0C.A0Y() ? c29661QcA0C.A0D().size() : c29661QcA0C.A06()));
                    }
                    c18f.A01.CBh(c32769EVx);
                }
            } catch (C017908k unused) {
            }
        }
        EnumC33851EyK enumC33851EyKA01 = A01(bundle);
        if (enumC33851EyKA01 != null) {
            if (R.id.choosable_intent_import_fb == i2) {
                c125075hh = (C125075hh) interfaceC001500s.get();
                enumC97114b1 = EnumC97114b1.A02;
                c125075hh.A03 = C125075hh.A02(c125075hh);
            } else if (R.id.choosable_intent_import_ig == i2) {
                c125075hh = (C125075hh) interfaceC001500s.get();
                enumC97114b1 = EnumC97114b1.A03;
                c125075hh.A04 = C125075hh.A02(c125075hh);
            }
            C125075hh.A06(enumC97114b1, c125075hh, C125075hh.A00(enumC33851EyKA01, enumC97114b1), C02S.A00, C125075hh.A01(enumC97114b1, c125075hh), null, C125075hh.A04(enumC97114b1, c125075hh), "edit_profile", "success", "contextual_linking");
        }
        dialog.dismiss();
    }

    public static final void A03(final Activity activity, final Dialog dialog, Toolbar toolbar, final C0JC c0jc, final C0IV c0iv, final InterfaceC001500s interfaceC001500s, final Integer num, List list, final int i, boolean z) {
        C000700h.A0A(interfaceC001500s, 6);
        Drawable drawableA00 = AbstractC81853lo.A00(activity, R.drawable.ic_close_themed);
        if (drawableA00 != null) {
            Resources resources = activity.getResources();
            int iA00 = R.color._name_removed__res_0x7f06030f;
            if (z) {
                iA00 = C0Sc.A00(activity, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
            }
            AbstractC08140Zf.A05(drawableA00, resources.getColor(iA00));
            toolbar.setNavigationIcon(drawableA00);
            toolbar.setNavigationContentDescription(R.string._name_removed__res_0x7f124df4);
            ViewOnClickListenerC35393Fir.A01(toolbar, dialog, 5);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C35289FhA c35289FhA = (C35289FhA) it.next();
            Intent intent = c35289FhA.A05;
            int i2 = c35289FhA.A04;
            int i3 = c35289FhA.A03;
            int i4 = c35289FhA.A00;
            int i5 = c35289FhA.A01;
            Integer numValueOf = c35289FhA.A06;
            Drawable drawableA01 = AbstractC81853lo.A00(activity, i3);
            if (z) {
                numValueOf = Integer.valueOf(AbstractC466625t.A00(activity, activity.getResources(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
            }
            if (drawableA01 != null && numValueOf != null) {
                AbstractC08140Zf.A05(drawableA01, numValueOf.intValue());
            }
            toolbar.getMenu().add(0, i4, 0, i2).setIcon(drawableA01).setIntent(intent).setShowAsAction(i5);
        }
        toolbar.A0D = new C0VQ() { // from class: X.Fk3
            @Override // X.C0VQ
            public final boolean onMenuItemClick(MenuItem menuItem) {
                C0IV c0iv2 = c0iv;
                InterfaceC001500s interfaceC001500s2 = interfaceC001500s;
                Integer num2 = num;
                int i6 = i;
                Activity activity2 = activity;
                C0JC c0jc2 = c0jc;
                Dialog dialog2 = dialog;
                C000700h.A0A(menuItem, 7);
                if (!c0iv2.A04().A00(C0IY.STARTED)) {
                    return false;
                }
                AbstractC34913Fb2.A04(interfaceC001500s2, menuItem.getItemId());
                if (num2 == null) {
                    AbstractC466125o.A0Z().A0C(activity2, menuItem.getIntent(), i6);
                } else {
                    int iIntValue = num2.intValue();
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    Intent intent2 = menuItem.getIntent();
                    Fragment fragmentA0P = c0jc2.A0P(iIntValue);
                    C00K.A05(fragmentA0P);
                    c30731UzA0Z.A0B(intent2, fragmentA0P, i6);
                }
                dialog2.dismiss();
                return true;
            }
        };
    }

    public static final void A04(InterfaceC001500s interfaceC001500s, int i) {
        Integer num;
        C3ID c3id = (C3ID) interfaceC001500s.get();
        if (i == R.id.choosable_intent_camera) {
            num = C02S.A0C;
        } else if (i == R.id.choosable_intent_gallery) {
            num = C02S.A0N;
        } else if (i == R.id.choosable_intent_ai_imagine) {
            num = C02S.A0Y;
        } else if (i == R.id.choosable_intent_import_fb) {
            num = C02S.A0j;
        } else if (i == R.id.choosable_intent_import_ig) {
            num = C02S.A0u;
        } else if (i != R.id.menuitem_delete) {
            return;
        } else {
            num = C02S.A15;
        }
        C3ID.A02(c3id, num, C02S.A01, null);
    }
}

package com.whatsapp.stickers.ui.thirdpartystickers;

import X.AbstractC10420dV;
import X.AbstractC148866g8;
import X.AbstractC214039bg;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C016207r;
import X.C05C;
import X.C0BN;
import X.C0JT;
import X.C171287ft;
import X.C179047te;
import X.C185618Ca;
import X.C37684GhQ;
import X.C73Q;
import X.C77G;
import X.C7RG;
import X.C85X;
import X.EnumC165187Qf;
import X.ICU;
import X.InterfaceC016307s;
import X.InterfaceC199838ny;
import android.app.Activity;
import android.app.Dialog;
import android.content.ComponentName;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.ProviderInfo;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.quicklog.reliability.CancelReason;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.ui.thirdpartystickers.AddThirdPartyStickerPackActivity;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
public final class AddThirdPartyStickerPackActivity extends ActivityC03770Ho implements InterfaceC199838ny {
    public C77G A00;
    public String A01;
    public final C016207r A03 = AbstractC466325q.A0J();
    public final InterfaceC016307s A05 = AbstractC466325q.A0a();
    public final C0BN A04 = AbstractC466325q.A0N();
    public final C0JT A07 = AbstractC466325q.A0i();
    public final C05C A02 = AnonymousClass056.A00(65934);
    public final C171287ft A06 = (C171287ft) C00S.A03(65945);

    public final class AddStickerPackDialogFragment extends WaDialogFragment {
        public String A00;
        public String A01;
        public String A02;
        public String A03;
        public final C0JT A05 = AbstractC466225p.A15();
        public final C171287ft A04 = (C171287ft) C00S.A03(65945);
        public final C185618Ca A0A = new C185618Ca(this, 10);
        public final View.OnClickListener A06 = new C85X(this, 7);
        public final View.OnClickListener A09 = new C85X(this, 8);
        public final View.OnClickListener A08 = new C85X(this, 9);
        public final View.OnClickListener A07 = new C85X(this, 10);

        @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            C000700h.A0A(dialogInterface, 0);
            super.onDismiss(dialogInterface);
            ActivityC03770Ho activityC03770HoA1H = A1H();
            if (activityC03770HoA1H != null) {
                activityC03770HoA1H.finish();
                activityC03770HoA1H.overridePendingTransition(0, 0);
            }
        }

        public static final void A00(AddStickerPackDialogFragment addStickerPackDialogFragment, String str, int i, int i2, int i3, int i4) {
            Dialog dialog = ((DialogFragment) addStickerPackDialogFragment).A03;
            if (dialog != null) {
                TextView textView = (TextView) dialog.findViewById(R.id.message_text_view);
                if (textView == null) {
                    throw AbstractC466525s.A0i();
                }
                textView.setText(Html.fromHtml(str));
                AbstractC214039bg.A00(dialog, R.id.progress_bar).setVisibility(i);
                AbstractC214039bg.A00(dialog, R.id.ok_button).setVisibility(i2);
                if (i3 == 0 || i4 == 0) {
                    View viewA00 = AbstractC214039bg.A00(dialog, R.id.cancel_button);
                    C000700h.A06(viewA00);
                    viewA00.setVisibility(0);
                }
                AbstractC214039bg.A00(dialog, R.id.add_button).setVisibility(i3);
                AbstractC214039bg.A00(dialog, R.id.update_button).setVisibility(i4);
            }
        }

        @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A2B(Bundle bundle) {
            super.A2B(bundle);
            C171287ft c171287ft = this.A04;
            C185618Ca c185618Ca = this.A0A;
            C000700h.A0A(c185618Ca, 0);
            c171287ft.A01.A0F(this, c185618Ca);
        }

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            super.A2F(bundle);
            Bundle bundle2 = ((Fragment) this).A06;
            if (bundle2 != null) {
                this.A01 = bundle2.getString("sticker_pack_id");
                this.A00 = bundle2.getString("sticker_pack_authority");
                String string = bundle2.getString("sticker_pack_name");
                this.A02 = string;
                if (string != null) {
                    this.A03 = Html.escapeHtml(string);
                }
            }
            View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(A19()), R.layout._name_removed__res_0x7f0e0134);
            TextView textViewA0B = AbstractC466425r.A0B(viewA0E, R.id.message_text_view);
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = A1O(R.string._name_removed__res_0x7f124f7f);
            AbstractC466525s.A1G(textViewA0B, this, objArrA1a, R.string._name_removed__res_0x7f1247dc);
            View viewFindViewById = viewA0E.findViewById(R.id.ok_button);
            C000700h.A09(viewFindViewById);
            viewFindViewById.setVisibility(8);
            UXLog.setOnClickListener(viewFindViewById, this.A08, -2064725521);
            View viewFindViewById2 = viewA0E.findViewById(R.id.cancel_button);
            C000700h.A09(viewFindViewById2);
            viewFindViewById2.setVisibility(8);
            UXLog.setOnClickListener(viewFindViewById2, this.A07, 240466126);
            View viewFindViewById3 = viewA0E.findViewById(R.id.add_button);
            UXLog.setOnClickListener(viewFindViewById3, this.A06, 124244767);
            C000700h.A09(viewFindViewById3);
            viewFindViewById3.setVisibility(8);
            View viewFindViewById4 = viewA0E.findViewById(R.id.update_button);
            UXLog.setOnClickListener(viewFindViewById4, this.A09, -475930680);
            C000700h.A09(viewFindViewById4);
            viewFindViewById4.setVisibility(8);
            C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
            c37684GhQA0g.A0V(viewA0E);
            return AbstractC466525s.A0H(c37684GhQA0g);
        }
    }

    @Override // X.InterfaceC199838ny
    public void BC0(C7RG c7rg) {
        Intent intentA02 = AbstractC465925m.A02();
        int iOrdinal = c7rg.ordinal();
        if (iOrdinal == 2) {
            intentA02.putExtra(CancelReason.USER_CANCELLED, true);
            ICU.A01(this, intentA02, "AddThirdPartyStickerPackActivity.java", 0);
        } else if (iOrdinal == 0) {
            Object[] objArr = new Object[2];
            objArr[0] = this.A01;
            this.A07.A0O(AbstractC466725u.A0h(this, getString(R.string._name_removed__res_0x7f124f7f), objArr, 1, R.string._name_removed__res_0x7f12404b), 1);
            intentA02.putExtra("add_successful", true);
            ICU.A01(this, intentA02, "AddThirdPartyStickerPackActivity.java", -1);
            C73Q c73q = new C73Q();
            c73q.A02 = false;
            c73q.A06 = 3;
            c73q.A01 = false;
            c73q.A00 = false;
            this.A04.CBh(c73q);
        } else {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal == 3) {
                this.A07.A0J(getString(R.string._name_removed__res_0x7f124002), 0);
            } else {
                if (iOrdinal != 4) {
                    throw AbstractC465925m.A1J();
                }
                intentA02.putExtra("validation_error", "handleStickerPackPreviewResult/failed");
                ICU.A01(this, intentA02, "AddThirdPartyStickerPackActivity.java", 0);
                this.A07.A0J(AbstractC465925m.A18(this, getString(R.string._name_removed__res_0x7f124f7f), new Object[1], 0, R.string._name_removed__res_0x7f12404d), 1);
            }
        }
        finish();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0094  */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.0dV, X.77G] */
    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA05;
        String packageName;
        StringBuilder sbA08;
        String str;
        super.onCreate(bundle);
        final String stringExtra = getIntent().getStringExtra("sticker_pack_id");
        final String stringExtra2 = getIntent().getStringExtra("sticker_pack_authority");
        this.A01 = getIntent().getStringExtra("sticker_pack_name");
        ComponentName callingActivity = getCallingActivity();
        if (callingActivity == null || (packageName = callingActivity.getPackageName()) == null) {
            strA05 = "the calling activity package is null";
        } else if (stringExtra2 != null) {
            final C171287ft c171287ft = this.A06;
            ProviderInfo providerInfoResolveContentProvider = c171287ft.A00.resolveContentProvider(stringExtra2, 128);
            if (providerInfoResolveContentProvider == null) {
                sbA08 = AnonymousClass000.A08();
                str = "cannot find the provider for authority: ";
            } else if (packageName.equals(((PackageItemInfo) providerInfoResolveContentProvider).packageName)) {
                final C016207r c016207r = this.A03;
                if (!c016207r.A0w(22198)) {
                    final C0BN c0bn = this.A04;
                    final String str2 = this.A01;
                    ?? r6 = new AbstractC10420dV(this, c016207r, c0bn, c171287ft, stringExtra, stringExtra2, str2) { // from class: X.77G
                        public AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment A00;
                        public final C016207r A01;
                        public final C0BN A02;
                        public final C171287ft A03;
                        public final String A04;
                        public final String A05;
                        public final String A06;
                        public final WeakReference A07;

                        {
                            C000700h.A0A(c0bn, 1);
                            this.A01 = c016207r;
                            this.A02 = c0bn;
                            this.A05 = stringExtra;
                            this.A04 = stringExtra2;
                            this.A06 = str2;
                            this.A03 = c171287ft;
                            this.A07 = AbstractC465925m.A19(this);
                        }

                        @Override // X.AbstractC10420dV
                        public void A0V() {
                            ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A07.get();
                            if (activityC03770Ho != null) {
                                String str3 = this.A05;
                                String str4 = this.A04;
                                String str5 = this.A06;
                                Bundle bundleA04 = AbstractC465925m.A04();
                                bundleA04.putString("sticker_pack_id", str3);
                                bundleA04.putString("sticker_pack_authority", str4);
                                bundleA04.putString("sticker_pack_name", str5);
                                AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment addStickerPackDialogFragment = new AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment();
                                addStickerPackDialogFragment.A1V(bundleA04);
                                this.A00 = addStickerPackDialogFragment;
                                addStickerPackDialogFragment.A2L(AbstractC466525s.A0K(activityC03770Ho), "add");
                            }
                        }

                        @Override // X.AbstractC10420dV
                        public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                            String str3;
                            String str4;
                            String str5 = this.A05;
                            if (str5 == null || str5.length() == 0 || (str3 = this.A04) == null || str3.length() == 0 || (str4 = this.A06) == null || str4.length() == 0) {
                                String str6 = this.A04;
                                String str7 = this.A06;
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("one of the follow fields are empty. pack id:");
                                sbA09.append(str5);
                                sbA09.append(",authority:");
                                sbA09.append(str6);
                                return new C7e2(2, AnonymousClass000.A05(",sticker pack name:", str7, sbA09));
                            }
                            C73E c73e = new C73E();
                            try {
                                C181887ye c181887ye = this.A03.A03;
                                C80T c80tA04 = c181887ye.A04(str3, str5);
                                boolean zA0w = this.A01.A0w(13081);
                                InterfaceC001500s interfaceC001500s = c181887ye.A05.A00;
                                if (((C181787yT) interfaceC001500s.get()).A05(str3, str5) && !zA0w) {
                                    return new C7e2(0, null);
                                }
                                c73e.A00 = Boolean.valueOf(c80tA04.A0V);
                                c73e.A02 = AbstractC466725u.A0f(c80tA04.A0A);
                                c73e.A03 = Long.valueOf((c80tA04.A01 / 10) / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
                                c73e.A01 = true;
                                C0BN c0bn2 = this.A02;
                                c0bn2.CBh(c73e);
                                C73Q c73q = new C73Q();
                                c73q.A02 = false;
                                c73q.A06 = 3;
                                c73q.A01 = Boolean.valueOf(c80tA04.A0T);
                                c73q.A00 = false;
                                c0bn2.CBh(c73q);
                                return (((C181787yT) interfaceC001500s.get()).A05(str3, str5) && zA0w) ? new C7e2(3, null) : new C7e2(1, null);
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.e("AddThirdPartyStickerPackActivity/fetch sticker pack error:", e);
                                c73e.A01 = false;
                                this.A02.CBh(c73e);
                                return new C7e2(2, e.getMessage());
                            }
                        }

                        @Override // X.AbstractC10420dV
                        public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                            C7e2 c7e2 = (C7e2) obj;
                            C000700h.A0A(c7e2, 0);
                            AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment addStickerPackDialogFragment = this.A00;
                            if (addStickerPackDialogFragment == null || addStickerPackDialogFragment.A0Z) {
                                return;
                            }
                            int i = c7e2.A00;
                            if (i == 0) {
                                Object[] objArrA1a = AbstractC466425r.A1a();
                                objArrA1a[0] = addStickerPackDialogFragment.A03;
                                AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment.A00(addStickerPackDialogFragment, AbstractC466725u.A0j(addStickerPackDialogFragment, addStickerPackDialogFragment.A1O(R.string._name_removed__res_0x7f124f7f), objArrA1a, 1, R.string._name_removed__res_0x7f12404c), 8, 0, 8, 8);
                                Activity activity = (Activity) this.A07.get();
                                if (activity != null) {
                                    Intent intentA02 = AbstractC465925m.A02();
                                    intentA02.putExtra("already_added", true);
                                    ICU.A01(activity, intentA02, "AddThirdPartyStickerPackActivity.java", -1);
                                    return;
                                }
                                return;
                            }
                            if (i == 1) {
                                Object[] objArrA1a2 = AbstractC466425r.A1a();
                                objArrA1a2[0] = addStickerPackDialogFragment.A03;
                                AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment.A00(addStickerPackDialogFragment, AbstractC466725u.A0j(addStickerPackDialogFragment, addStickerPackDialogFragment.A1O(R.string._name_removed__res_0x7f124f7f), objArrA1a2, 1, R.string._name_removed__res_0x7f120228), 8, 8, 0, 8);
                            } else {
                                if (i != 2) {
                                    Object[] objArr = new Object[2];
                                    objArr[0] = addStickerPackDialogFragment.A03;
                                    AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment.A00(addStickerPackDialogFragment, AbstractC466725u.A0j(addStickerPackDialogFragment, addStickerPackDialogFragment.A1O(R.string._name_removed__res_0x7f124f7f), objArr, 1, R.string._name_removed__res_0x7f1244b1), 8, 8, 8, 0);
                                    return;
                                }
                                AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment.A00(addStickerPackDialogFragment, AbstractC466725u.A0j(addStickerPackDialogFragment, addStickerPackDialogFragment.A1O(R.string._name_removed__res_0x7f124f7f), new Object[1], 0, R.string._name_removed__res_0x7f12404d), 8, 0, 8, 8);
                                Activity activity2 = (Activity) this.A07.get();
                                if (activity2 != null) {
                                    Intent intentA03 = AbstractC465925m.A02();
                                    intentA03.putExtra("validation_error", c7e2.A01);
                                    ICU.A01(activity2, intentA03, "AddThirdPartyStickerPackActivity.java", 0);
                                }
                            }
                        }
                    };
                    this.A00 = r6;
                    AbstractC466625t.A1T(r6, this.A05);
                    return;
                }
                if (stringExtra != null) {
                    C05C.A03(this.A02);
                    C179047te.A00(AbstractC466525s.A0K(this), null, EnumC165187Qf.A0D, null, stringExtra, stringExtra2, stringExtra, null, null);
                    return;
                }
                strA05 = "cannot launch sticker pack preview, pack id or authority is null";
            } else {
                sbA08 = AnonymousClass000.A08();
                sbA08.append("the calling activity: ");
                sbA08.append(packageName);
                str = " does not own authority: ";
            }
            strA05 = AnonymousClass000.A05(str, stringExtra2, sbA08);
        } else {
            sbA08 = AnonymousClass000.A08();
            str = "cannot find the provider for authority: ";
            strA05 = AnonymousClass000.A05(str, stringExtra2, sbA08);
        }
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("validation_error", strA05);
        ICU.A01(this, intentA02, "AddThirdPartyStickerPackActivity.java", 0);
        Log.e(strA05);
        finish();
        overridePendingTransition(0, 0);
    }

    @Override // X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C77G c77g = this.A00;
        if (c77g == null || AbstractC148866g8.A1X(c77g)) {
            return;
        }
        c77g.A0U(true);
    }
}

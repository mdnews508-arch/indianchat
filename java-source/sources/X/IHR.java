package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.text.Editable;
import android.text.style.URLSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.limitedtimeoffer.LimitedTimeOfferView;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.inappsupport.ui.app.SupportVideoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import com.whatsapp.report.ui.ReportActivity;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class IHR implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public IHR(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0295  */
    /* JADX WARN: Code duplicated, block: B:117:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    /* JADX WARN: Code duplicated, block: B:121:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:124:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:126:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:134:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:137:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:139:0x030d  */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0317  */
    /* JADX WARN: Code duplicated, block: B:146:0x0323  */
    /* JADX WARN: Code duplicated, block: B:15:0x0040  */
    /* JADX WARN: Code duplicated, block: B:203:0x04dd A[PHI: r0
  0x04dd: PHI (r0v38 int) = (r0v37 int), (r0v41 int) binds: [B:198:0x04d4, B:200:0x04d7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:208:0x0505  */
    /* JADX WARN: Code duplicated, block: B:22:0x005e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    /* JADX WARN: Code duplicated, block: B:254:0x0624  */
    /* JADX WARN: Code duplicated, block: B:260:0x02cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:261:0x02de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x031f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:? A[LOOP:1: B:140:0x0311->B:263:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0068  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:87:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    /* JADX WARN: Code duplicated, block: B:90:0x0210  */
    /* JADX WARN: Code duplicated, block: B:91:0x0218  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v34, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40 */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        SharedPreferences sharedPreferencesA05;
        String str2;
        SharedPreferences.Editor editorA05;
        String str3;
        IWE iweA03;
        boolean z;
        SharedPreferences.Editor editorA06;
        String str4;
        C37763GjB c37763GjB;
        StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment;
        C1838484z c1838484z;
        boolean z2;
        boolean z3;
        Editable text;
        String string;
        C39058HGm c39058HGm;
        String str5;
        C37250GWj c37250GWj;
        Context contextA1A;
        C29387Ctf c29387Ctf;
        AbstractC02700Ci abstractC02700Ci;
        InterfaceC42866ItT interfaceC42866ItT;
        AbstractC37408GbA abstractC37408GbA;
        ?? r3;
        C37678GhB c37678GhB;
        View view2;
        SelectionCheckView selectionCheckView;
        C85C c85c;
        ArrayList arrayListA0o;
        Iterator it;
        Iterator it2;
        C85C c85c2;
        Collection collectionA08;
        C85C c85c3;
        C85C c85c4;
        C1838484z c1838484zA0N;
        String str6;
        C37678GhB c37678GhB2;
        View view3;
        SelectionCheckView selectionCheckView2;
        SelectionCheckView selectionCheckView3;
        switch (this.$t) {
            case 0:
                ((I9B) ((H00) this.A00).A04.getValue()).A02(AbstractC466125o.A05((View) this.A01), (C1DO) this.A02, C02S.A0C);
                return;
            case 1:
                LimitedTimeOfferView limitedTimeOfferView = (LimitedTimeOfferView) this.A00;
                Context context = (Context) this.A01;
                C40660Huf c40660Huf = (C40660Huf) this.A02;
                C37732Gie c37732Gie = limitedTimeOfferView.A00;
                str = "viewModel";
                if (c37732Gie != null) {
                    C1DO c1do = c37732Gie.A01;
                    if (c1do != null) {
                        String str7 = c40660Huf.A00;
                        String str8 = c40660Huf.A01;
                        C000700h.A09(view);
                        AbstractC466225p.A1R(context, 0, view);
                        IB8 ib8 = c37732Gie.A00;
                        if (ib8 == null || (interfaceC42866ItT = ib8.A03) == null) {
                            if (str7 == null || str7.length() == 0) {
                                c37732Gie.A04.A03(context, null, c1do, new C29387Ctf(Voip.REJECT_REASON_DECLINED, str8, Voip.REJECT_REASON_DECLINED, 2, 0), null, null);
                            } else {
                                c37732Gie.A07.A01(str7);
                            }
                            RunnableC42182IhE.A00(c37732Gie.A06, c37732Gie, c1do, 30);
                            return;
                        }
                        C41525IQp c41525IQp = (C41525IQp) interfaceC42866ItT;
                        switch (c41525IQp.$t) {
                            case 0:
                                H12 h12 = (H12) c41525IQp.A00;
                                boolean zA00 = AbstractC150086iF.A00(h12.getFMessage());
                                abstractC37408GbA = h12;
                                if (zA00) {
                                    return;
                                }
                                break;
                            case 1:
                                ((AbstractC37408GbA) c41525IQp.A00).A2A();
                                return;
                            case 2:
                                C38705H1k c38705H1k = (C38705H1k) c41525IQp.A00;
                                boolean zA01 = AbstractC150086iF.A00(c38705H1k.getFMessage());
                                abstractC37408GbA = c38705H1k;
                                if (zA01) {
                                    ((H1K) c38705H1k).A0H.A02(view);
                                    return;
                                }
                                break;
                            default:
                                return;
                        }
                        abstractC37408GbA.A2A();
                        return;
                    }
                    return;
                }
                C000700h.A0H(str);
                throw null;
            case 2:
                C38637GzO.A06((C38637GzO) this.A00, (HTJ) this.A02, (UserJid) this.A01);
                return;
            case 3:
                C27631Id c27631Id = (C27631Id) this.A00;
                C40015Hiq c40015Hiq = (C40015Hiq) this.A01;
                RunnableC42146Ige.A00(c27631Id.A0D, this.A02, c27631Id, 1);
                C1IZ.A04(c40015Hiq.A01, c40015Hiq.A02, c40015Hiq.A03);
                return;
            case 4:
                EditGroupDescriptionDialog editGroupDescriptionDialog = (EditGroupDescriptionDialog) this.A00;
                WaEditText waEditText = (WaEditText) this.A01;
                View view4 = (View) this.A02;
                editGroupDescriptionDialog.A0G.clear();
                editGroupDescriptionDialog.A0H.clear();
                Editable text2 = waEditText.getText();
                if (text2 != null) {
                    int selectionStart = waEditText.getSelectionStart();
                    URLSpan[] uRLSpanArr = (URLSpan[]) text2.getSpans(selectionStart, selectionStart, URLSpan.class);
                    C000700h.A09(uRLSpanArr);
                    if (uRLSpanArr.length != 0) {
                        EditGroupDescriptionDialog.A03(uRLSpanArr[0], view4, editGroupDescriptionDialog);
                    }
                    EditGroupDescriptionDialog.A06(editGroupDescriptionDialog, waEditText);
                    return;
                }
                return;
            case 5:
                SupportVideoActivity supportVideoActivity = (SupportVideoActivity) this.A00;
                ImageView imageView = (ImageView) this.A01;
                I2S i2s = (I2S) this.A02;
                supportVideoActivity.A5H().A0n.setCaptionsEnabled(!AbstractC466725u.A1O(supportVideoActivity.A5H().A0n.A0C.getVisibility()));
                boolean zA1O = AbstractC466725u.A1O(supportVideoActivity.A5H().A0n.A0C.getVisibility());
                int i = R.drawable.vec_ic_closed_caption_disabled;
                int i2 = R.string._name_removed__res_0x7f1240bf;
                if (zA1O) {
                    i = R.drawable.vec_ic_closed_caption;
                    i2 = R.string._name_removed__res_0x7f1240c0;
                }
                Toast.makeText(supportVideoActivity, i2, 0).show();
                Drawable drawableA0D = AbstractC466625t.A0D(supportVideoActivity, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992, i);
                C000700h.A06(drawableA0D);
                imageView.setImageDrawable(drawableA0D);
                C51421Nfy c51421Nfy = (C51421Nfy) AbstractC202168rl.A1D(i2s.A02, 5821);
                WaFbHeroPlayer waFbHeroPlayer = i2s.A03;
                c51421Nfy.A00(null, I2S.A00(i2s), 4, waFbHeroPlayer.getCurrentPosition(), waFbHeroPlayer.getDuration());
                return;
            case 6:
                C0P6 c0p6 = (C0P6) this.A00;
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A01;
                C1DO c1do2 = (C1DO) this.A02;
                C40746Hw3 c40746Hw3 = (C40746Hw3) c0p6.element;
                D6A d6a = c40746Hw3.A02;
                Integer numA15 = AbstractC25330B9y.A15();
                if (d6a != null) {
                    ((C29726Czr) C05C.A02(mediaViewFragment.A0w)).A03(mediaViewFragment.A1I(), new C38668Gzx(numA15, numA15), c1do2, ((C40746Hw3) c0p6.element).A00);
                } else {
                    C29387Ctf c29387Ctf2 = c40746Hw3.A01;
                    Integer numValueOf = c29387Ctf2 != null ? Integer.valueOf(c29387Ctf2.A07) : null;
                    if (numValueOf == null) {
                        if (!(c1do2 instanceof C27431BzN)) {
                            if (c1do2 instanceof C27434BzQ) {
                                numA15 = AbstractC466525s.A0k();
                            } else {
                                numA15 = null;
                            }
                        }
                        c37250GWj = (C37250GWj) C05C.A02(mediaViewFragment.A0g);
                        contextA1A = mediaViewFragment.A1A();
                        c29387Ctf = ((C40746Hw3) c0p6.element).A01;
                        if (c29387Ctf != null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        c37250GWj.A06(contextA1A, null, c1do2, c29387Ctf, numA15, null);
                    } else {
                        int iIntValue = numValueOf.intValue();
                        if (iIntValue == 3) {
                            IAR iar = (IAR) C05C.A02(mediaViewFragment.A0f);
                            Context contextA1A2 = mediaViewFragment.A1A();
                            C29387Ctf c29387Ctf3 = ((C40746Hw3) c0p6.element).A01;
                            if (c29387Ctf3 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            iar.A04(contextA1A2, c1do2, c29387Ctf3);
                        } else if (iIntValue == 1) {
                            IAR iar2 = (IAR) C05C.A02(mediaViewFragment.A0f);
                            C29387Ctf c29387Ctf4 = ((C40746Hw3) c0p6.element).A01;
                            if (c29387Ctf4 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            IAR.A01(iar2, c1do2);
                            c29387Ctf4.A06 = true;
                            ((C149626hV) C05C.A02(iar2.A0F)).A03(c1do2, null, c29387Ctf4.A0A, AbstractC466025n.A1O(c1do2.A0i.A00), null, false, false);
                            AbstractC466225p.A0x(iar2.A0G).CJT(new RunnableC42052If8(c29387Ctf4, iar2, c1do2, 5, ((C37383Gal) C05C.A02(iar2.A0C)).A0D(c1do2)));
                            ((C28535Cez) C05C.A02(iar2.A07)).A00(c1do2, String.valueOf(c29387Ctf4.A08));
                        } else {
                            if (!(c1do2 instanceof C27431BzN)) {
                                if (c1do2 instanceof C27434BzQ) {
                                    numA15 = AbstractC466525s.A0k();
                                } else {
                                    numA15 = null;
                                }
                            }
                            c37250GWj = (C37250GWj) C05C.A02(mediaViewFragment.A0g);
                            contextA1A = mediaViewFragment.A1A();
                            c29387Ctf = ((C40746Hw3) c0p6.element).A01;
                            if (c29387Ctf != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            c37250GWj.A06(contextA1A, null, c1do2, c29387Ctf, numA15, null);
                        }
                    }
                }
                if (!((C40746Hw3) c0p6.element).A03 || (abstractC02700Ci = c1do2.A0i.A00) == null) {
                    return;
                }
                MediaViewFragment.A07(null, mediaViewFragment, AbstractC466025n.A1O(abstractC02700Ci), false);
                return;
            case 7:
                C41183IBx.A00((View) this.A02, ((C40788Hwj) this.A01).A00, (C41183IBx) this.A00, 0, SystemClock.uptimeMillis());
                return;
            case 8:
                C121955cJ c121955cJ = (C121955cJ) this.A00;
                C37870Gl7 c37870Gl7 = (C37870Gl7) this.A01;
                Uri uri = (Uri) this.A02;
                List list = C1JZ.A0J;
                C1P8 c1p8 = c121955cJ.A00;
                if (c1p8 != null) {
                    C30164DIi.A0B((C30164DIi) C05C.A02(c37870Gl7.A02), AbstractC466025n.A1O(c1p8), 18);
                }
                c37870Gl7.A04.A08(AbstractC466125o.A05(c37870Gl7.A00), uri);
                ViewGroup viewGroup = c37870Gl7.A01;
                viewGroup.announceForAccessibility(viewGroup.getContext().getString(R.string._name_removed__res_0x7f1200ee));
                return;
            case 9:
                C1JZ c1jz = (C1JZ) this.A00;
                InterfaceC43056Iwa interfaceC43056Iwa = (InterfaceC43056Iwa) this.A01;
                CartFragment cartFragment = (CartFragment) this.A02;
                List list2 = C1JZ.A0J;
                int iA0E = c1jz.A0E();
                if (iA0E != -1) {
                    AbstractC39711Hdk abstractC39711HdkAbv = interfaceC43056Iwa.Abv(iA0E);
                    if (!(abstractC39711HdkAbv instanceof C39058HGm) || (c39058HGm = (C39058HGm) abstractC39711HdkAbv) == null || (str5 = c39058HGm.A00.A01.A0H) == null) {
                        return;
                    }
                    String string2 = cartFragment.A1B().getString("extra_product_id");
                    C37778GjR c37778GjRA2Z = cartFragment.A2Z();
                    if (str5.equals(string2)) {
                        cartFragment.A2G();
                        return;
                    }
                    UserJid userJid = c37778GjRA2Z.A0U;
                    cartFragment.A2G();
                    Context contextA1A3 = cartFragment.A1A();
                    AbstractC41147IAa.A01(contextA1A3, GYH.A00(contextA1A3, false, false), userJid, null, null, str5, 8, false);
                    return;
                }
                return;
            case 10:
                EditText editText = (EditText) this.A00;
                Fragment fragment = (Fragment) this.A01;
                C37762GjA c37762GjA = (C37762GjA) this.A02;
                if (editText == null || (text = editText.getText()) == null || (string = text.toString()) == null) {
                    return;
                }
                AbstractC466825v.A0b(fragment).CVQ(R.string._name_removed__res_0x7f122216);
                if (c37762GjA != null) {
                    c37762GjA.A0g(string);
                    return;
                }
                return;
            case 11:
                I7I i7i = (I7I) this.A00;
                ReportActivity reportActivity = (ReportActivity) this.A01;
                Integer num = (Integer) this.A02;
                WDSSwitch wDSSwitch = i7i.A02;
                boolean z4 = !(wDSSwitch != null ? AbstractC466225p.A1W(wDSSwitch.isChecked() ? 1 : 0) : false);
                int iIntValue2 = num.intValue();
                if (iIntValue2 == 2) {
                    sharedPreferencesA05 = AbstractC466225p.A05(((C0I0) reportActivity).A08.A04);
                    str2 = "automatic_channel_report_enabled";
                } else {
                    if (iIntValue2 != 3) {
                        if (iIntValue2 == 1) {
                            sharedPreferencesA05 = AbstractC466225p.A05(((C0I0) reportActivity).A08.A04);
                            str2 = "automatic_account_report_enabled";
                        }
                        ReportActivity.A0Z(reportActivity, i7i, num);
                        return;
                    }
                    sharedPreferencesA05 = C34938FbT.A03((C34938FbT) C05C.A02(reportActivity.A0P));
                    str2 = "automatic_wamo_report_enabled";
                }
                if (sharedPreferencesA05.getBoolean(str2, false) != z4) {
                    if (z4) {
                        if (num != C02S.A01 ? (iweA03 = ReportActivity.A03(reportActivity, num)) == null : (c37763GjB = reportActivity.A00) == null || (iweA03 = (IWE) C05C.A02(c37763GjB.A04)) == null) {
                            z = !ReportActivity.A0w(reportActivity, num);
                        } else if (iweA03.A06() != HOZ.A05) {
                            z = false;
                        } else {
                            z = !ReportActivity.A0w(reportActivity, num);
                        }
                        C40454HrF c40454HrF = (C40454HrF) C05C.A02(reportActivity.A0A);
                        if (iIntValue2 == 1) {
                            editorA06 = AbstractC466325q.A05(c40454HrF.A03.A04);
                            str4 = "automatic_account_report_enabled";
                        } else if (iIntValue2 != 2) {
                            editorA06 = C34938FbT.A01(c40454HrF.A07);
                            str4 = "automatic_wamo_report_enabled";
                        } else {
                            editorA06 = AbstractC466325q.A05(c40454HrF.A03.A04);
                            str4 = "automatic_channel_report_enabled";
                        }
                        AbstractC466025n.A1T(editorA06, str4, true);
                        if (z) {
                            c40454HrF.A00(num);
                        }
                    } else {
                        C40454HrF c40454HrF2 = (C40454HrF) C05C.A02(reportActivity.A0A);
                        if (iIntValue2 == 1) {
                            editorA05 = AbstractC466325q.A05(c40454HrF2.A03.A04);
                            str3 = "automatic_account_report_enabled";
                        } else if (iIntValue2 != 2) {
                            editorA05 = C34938FbT.A01(c40454HrF2.A07);
                            str3 = "automatic_wamo_report_enabled";
                        } else {
                            editorA05 = AbstractC466325q.A05(c40454HrF2.A03.A04);
                            str3 = "automatic_channel_report_enabled";
                        }
                        AbstractC466025n.A1T(editorA05, str3, false);
                    }
                    C682537t c682537t = (C682537t) C05C.A02(reportActivity.A09);
                    H4L h4l = new H4L();
                    h4l.A00 = Boolean.valueOf(z4);
                    int i3 = 1;
                    if (iIntValue2 != 1) {
                        i3 = 2;
                        if (iIntValue2 == 2) {
                            h4l.A01 = Integer.valueOf(i3);
                            c682537t.A00.CBh(h4l);
                        }
                    } else {
                        h4l.A01 = Integer.valueOf(i3);
                        c682537t.A00.CBh(h4l);
                    }
                }
                ReportActivity.A0Z(reportActivity, i7i, num);
                return;
            case 12:
                CompoundButton compoundButton = (CompoundButton) this.A00;
                IBN ibn = (IBN) this.A01;
                Object obj = this.A02;
                boolean z5 = !compoundButton.isChecked();
                C42262Iia c42262IiaA00 = C42262Iia.A00(obj, compoundButton, ibn, 33);
                InterfaceC020009l interfaceC020009l = ibn.A00;
                if (interfaceC020009l != null) {
                    interfaceC020009l.invoke(Boolean.valueOf(z5), c42262IiaA00);
                    return;
                } else {
                    c42262IiaA00.invoke();
                    return;
                }
            case 13:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment2 = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                ImageView imageView2 = (ImageView) this.A01;
                InterfaceC020009l interfaceC020009l2 = (InterfaceC020009l) this.A02;
                C85C c85c5 = statusPrivacyBottomSheetDialogFragment2.A00;
                if (c85c5 == null) {
                    str = "statusDistributionInfo";
                    C000700h.A0H(str);
                    throw null;
                }
                boolean z6 = !c85c5.A0A;
                StatusPrivacyBottomSheetDialogFragment.A0E(imageView2, EnumC41171qt.A02, statusPrivacyBottomSheetDialogFragment2, z6);
                interfaceC020009l2.invoke(imageView2, Boolean.valueOf(z6));
                return;
            case 14:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment3 = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                EnumC41171qt enumC41171qt = (EnumC41171qt) this.A01;
                ImageView imageView3 = (ImageView) this.A02;
                boolean zA0Y = StatusPrivacyBottomSheetDialogFragment.A0Y(enumC41171qt, statusPrivacyBottomSheetDialogFragment3);
                boolean z7 = !zA0Y;
                if (AbstractC466025n.A1b(AbstractC466225p.A0c(statusPrivacyBottomSheetDialogFragment3.A0E), AbstractC39496HaG.A00)) {
                    StatusPrivacyBottomSheetDialogFragment.A0O(enumC41171qt, statusPrivacyBottomSheetDialogFragment3, C42311IjN.A00(statusPrivacyBottomSheetDialogFragment3, 27), z7);
                    return;
                }
                Integer num2 = !zA0Y ? C02S.A00 : C02S.A01;
                StatusPrivacyBottomSheetDialogFragment.A0E(imageView3, enumC41171qt, statusPrivacyBottomSheetDialogFragment3, z7);
                C3E8.A00(enumC41171qt, (C3E8) C05C.A02(statusPrivacyBottomSheetDialogFragment3.A0W), num2, C02S.A01);
                StatusPrivacyBottomSheetDialogFragment.A0Q(enumC41171qt, statusPrivacyBottomSheetDialogFragment3, z7);
                return;
            case 15:
                SelectionCheckView selectionCheckView4 = (SelectionCheckView) this.A00;
                statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A01;
                c1838484z = (C1838484z) this.A02;
                z2 = false;
                z3 = true;
                selectionCheckView3 = selectionCheckView4;
                selectionCheckView3.A06(!AbstractC466225p.A1X(selectionCheckView3.A0D ? 1 : 0, z3 ? 1 : 0), z3);
                r3 = z3;
                if (selectionCheckView3.A0D == z3) {
                    z2 = true;
                    r3 = z3;
                }
                if (z2) {
                    if (StatusPrivacyBottomSheetDialogFragment.A00(statusPrivacyBottomSheetDialogFragment) >= GV4.A03((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V))) {
                        c37678GhB2 = statusPrivacyBottomSheetDialogFragment.A03;
                        if (c37678GhB2 != null) {
                            view3 = (View) c37678GhB2.A0j.get(c1838484z.A02);
                            if (view3 != null && (selectionCheckView2 = (SelectionCheckView) view3.findViewById(R.id.privacy_settings_custom_list_checkbox)) != 0) {
                                selectionCheckView2.A06(false, r3);
                            }
                        }
                        StatusPrivacyBottomSheetDialogFragment.A0S(statusPrivacyBottomSheetDialogFragment);
                        return;
                    }
                    if (AbstractC81773lg.A1A(c1838484z.A05).isEmpty()) {
                        statusPrivacyBottomSheetDialogFragment.A2g(c1838484z);
                        return;
                    }
                } else if (StatusPrivacyBottomSheetDialogFragment.A00(statusPrivacyBottomSheetDialogFragment) <= r3) {
                    c37678GhB = statusPrivacyBottomSheetDialogFragment.A03;
                    if (c37678GhB != null) {
                        view2 = (View) c37678GhB.A0j.get(c1838484z.A02);
                        if (view2 != null || (selectionCheckView = (SelectionCheckView) view2.findViewById(R.id.privacy_settings_custom_list_checkbox)) == 0) {
                            return;
                        }
                        selectionCheckView.A06(r3, r3);
                        return;
                    }
                    return;
                }
                c85c = statusPrivacyBottomSheetDialogFragment.A00;
                if (c85c != null) {
                    List list3 = c85c.A04;
                    arrayListA0o = AbstractC466825v.A0o(list3);
                    it = list3.iterator();
                    while (it.hasNext()) {
                        c1838484zA0N = AbstractC148866g8.A0N(it);
                        str6 = c1838484zA0N.A02;
                        if (C000700h.areEqual(str6, c1838484z.A02)) {
                            c1838484zA0N = AbstractC148916gD.A0F(c1838484zA0N, str6, c1838484zA0N.A00, z2);
                        }
                        arrayListA0o.add(c1838484zA0N);
                    }
                    if ((arrayListA0o instanceof Collection) || !arrayListA0o.isEmpty()) {
                        it2 = arrayListA0o.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                c85c4 = statusPrivacyBottomSheetDialogFragment.A00;
                                if (c85c4 != null) {
                                    collectionA08 = AbstractC03010Dw.A0A(4, c85c4.A06);
                                    c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c3 != null) {
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c3, null, null, arrayListA0o, new LinkedHashSet(collectionA08), 0, 0, 4086, false, false, false, false, false);
                                        statusPrivacyBottomSheetDialogFragment.A08 = r3;
                                        return;
                                    }
                                }
                            } else if (AbstractC148866g8.A0N(it2).A07) {
                                c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                if (c85c2 != null) {
                                    collectionA08 = AbstractC03010Dw.A08(4, c85c2.A06);
                                    c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c3 != null) {
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c3, null, null, arrayListA0o, new LinkedHashSet(collectionA08), 0, 0, 4086, false, false, false, false, false);
                                        statusPrivacyBottomSheetDialogFragment.A08 = r3;
                                        return;
                                    }
                                }
                            }
                        }
                    } else {
                        c85c4 = statusPrivacyBottomSheetDialogFragment.A00;
                        if (c85c4 != null) {
                            collectionA08 = AbstractC03010Dw.A0A(4, c85c4.A06);
                            c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                            if (c85c3 != null) {
                                statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c3, null, null, arrayListA0o, new LinkedHashSet(collectionA08), 0, 0, 4086, false, false, false, false, false);
                                statusPrivacyBottomSheetDialogFragment.A08 = r3;
                                return;
                            }
                        }
                    }
                }
                C000700h.A0H("statusDistributionInfo");
                throw null;
            default:
                SelectionCheckView selectionCheckView5 = (SelectionCheckView) this.A00;
                statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A01;
                c1838484z = (C1838484z) this.A02;
                z2 = false;
                z3 = true;
                r3 = 1;
                selectionCheckView3 = selectionCheckView5;
                if (selectionCheckView5 != null) {
                    selectionCheckView3.A06(!AbstractC466225p.A1X(selectionCheckView3.A0D ? 1 : 0, z3 ? 1 : 0), z3);
                    r3 = z3;
                    if (selectionCheckView3.A0D == z3) {
                        z2 = true;
                        r3 = z3;
                    }
                }
                if (z2) {
                    if (StatusPrivacyBottomSheetDialogFragment.A00(statusPrivacyBottomSheetDialogFragment) >= GV4.A03((C0VH) C05C.A02(statusPrivacyBottomSheetDialogFragment.A0V))) {
                        c37678GhB2 = statusPrivacyBottomSheetDialogFragment.A03;
                        if (c37678GhB2 != null) {
                            view3 = (View) c37678GhB2.A0j.get(c1838484z.A02);
                            if (view3 != null) {
                                selectionCheckView2.A06(false, r3);
                            }
                        }
                        StatusPrivacyBottomSheetDialogFragment.A0S(statusPrivacyBottomSheetDialogFragment);
                        return;
                    }
                    if (AbstractC81773lg.A1A(c1838484z.A05).isEmpty()) {
                        statusPrivacyBottomSheetDialogFragment.A2g(c1838484z);
                        return;
                    }
                } else if (StatusPrivacyBottomSheetDialogFragment.A00(statusPrivacyBottomSheetDialogFragment) <= r3) {
                    c37678GhB = statusPrivacyBottomSheetDialogFragment.A03;
                    if (c37678GhB != null) {
                        view2 = (View) c37678GhB.A0j.get(c1838484z.A02);
                        if (view2 != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                c85c = statusPrivacyBottomSheetDialogFragment.A00;
                if (c85c != null) {
                    List list4 = c85c.A04;
                    arrayListA0o = AbstractC466825v.A0o(list4);
                    it = list4.iterator();
                    while (it.hasNext()) {
                        c1838484zA0N = AbstractC148866g8.A0N(it);
                        str6 = c1838484zA0N.A02;
                        if (C000700h.areEqual(str6, c1838484z.A02)) {
                            c1838484zA0N = AbstractC148916gD.A0F(c1838484zA0N, str6, c1838484zA0N.A00, z2);
                        }
                        arrayListA0o.add(c1838484zA0N);
                    }
                    if (arrayListA0o instanceof Collection) {
                        it2 = arrayListA0o.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                c85c4 = statusPrivacyBottomSheetDialogFragment.A00;
                                if (c85c4 != null) {
                                    collectionA08 = AbstractC03010Dw.A0A(4, c85c4.A06);
                                    c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c3 != null) {
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c3, null, null, arrayListA0o, new LinkedHashSet(collectionA08), 0, 0, 4086, false, false, false, false, false);
                                        statusPrivacyBottomSheetDialogFragment.A08 = r3;
                                        return;
                                    }
                                }
                            } else if (AbstractC148866g8.A0N(it2).A07) {
                                c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                if (c85c2 != null) {
                                    collectionA08 = AbstractC03010Dw.A08(4, c85c2.A06);
                                    c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c3 != null) {
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c3, null, null, arrayListA0o, new LinkedHashSet(collectionA08), 0, 0, 4086, false, false, false, false, false);
                                        statusPrivacyBottomSheetDialogFragment.A08 = r3;
                                        return;
                                    }
                                }
                            }
                        }
                    } else {
                        it2 = arrayListA0o.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                c85c4 = statusPrivacyBottomSheetDialogFragment.A00;
                                if (c85c4 != null) {
                                    collectionA08 = AbstractC03010Dw.A0A(4, c85c4.A06);
                                    c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c3 != null) {
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c3, null, null, arrayListA0o, new LinkedHashSet(collectionA08), 0, 0, 4086, false, false, false, false, false);
                                        statusPrivacyBottomSheetDialogFragment.A08 = r3;
                                        return;
                                    }
                                }
                            } else if (AbstractC148866g8.A0N(it2).A07) {
                                c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                                if (c85c2 != null) {
                                    collectionA08 = AbstractC03010Dw.A08(4, c85c2.A06);
                                    c85c3 = statusPrivacyBottomSheetDialogFragment.A00;
                                    if (c85c3 != null) {
                                        statusPrivacyBottomSheetDialogFragment.A00 = C85C.A00(c85c3, null, null, arrayListA0o, new LinkedHashSet(collectionA08), 0, 0, 4086, false, false, false, false, false);
                                        statusPrivacyBottomSheetDialogFragment.A08 = r3;
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("statusDistributionInfo");
                throw null;
        }
    }
}

package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.ui.components.NewsletterFollowerView;
import com.whatsapp.polls.ui.results.PollResultsActivity;
import com.whatsapp.qpbottomsheet.view.fragment.BottomSheetQPFragment;
import com.whatsapp.reactions.ui.ReactionsBottomSheetDialogFragment;
import com.whatsapp.reactions.ui.newsletter.NewsletterReactionsSheet;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.status.playback.ArchivedStatusesActivity;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.channelinfo.ChannelInfoBottomSheet;
import com.whatsapp.status.playback.fragment.StatusEndCardBaseFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;
import com.whatsapp.videopromo.videoplayerV2.QuickPromotionVideoActivity;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: loaded from: classes8.dex */
public class GCI implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public GCI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static GCI A00(Object obj, int i) {
        return new GCI(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0382  */
    /* JADX WARN: Code duplicated, block: B:132:0x0389  */
    /* JADX WARN: Code duplicated, block: B:157:0x0461  */
    /* JADX WARN: Code duplicated, block: B:194:0x058c  */
    /* JADX WARN: Code duplicated, block: B:206:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:361:0x0ac1  */
    /* JADX WARN: Code duplicated, block: B:363:0x0ac5  */
    /* JADX WARN: Code duplicated, block: B:365:0x0adb  */
    /* JADX WARN: Code duplicated, block: B:367:0x0aef  */
    /* JADX WARN: Code duplicated, block: B:368:0x0af5  */
    /* JADX WARN: Code duplicated, block: B:374:0x0b0d  */
    /* JADX WARN: Code duplicated, block: B:375:0x0b1c  */
    /* JADX WARN: Code duplicated, block: B:405:0x0ba9  */
    /* JADX WARN: Code duplicated, block: B:407:0x0bb3  */
    /* JADX WARN: Code duplicated, block: B:468:0x0d5e  */
    /* JADX WARN: Code duplicated, block: B:508:0x0e45  */
    /* JADX WARN: Code duplicated, block: B:511:0x0e4d  */
    /* JADX WARN: Code duplicated, block: B:514:0x0e57  */
    /* JADX WARN: Code duplicated, block: B:516:0x0e65  */
    /* JADX WARN: Code duplicated, block: B:519:0x0ead  */
    /* JADX WARN: Code duplicated, block: B:522:0x0eda  */
    /* JADX WARN: Code duplicated, block: B:523:0x0ee4  */
    /* JADX WARN: Code duplicated, block: B:524:0x0eeb  */
    /* JADX WARN: Code duplicated, block: B:527:0x0ef9  */
    /* JADX WARN: Code duplicated, block: B:529:0x0f05  */
    /* JADX WARN: Code duplicated, block: B:531:0x0f08  */
    /* JADX WARN: Code duplicated, block: B:533:0x0f0b  */
    /* JADX WARN: Code duplicated, block: B:535:0x0f0e  */
    /* JADX WARN: Code duplicated, block: B:537:0x0f2b  */
    /* JADX WARN: Code duplicated, block: B:538:0x0f3c  */
    /* JADX WARN: Code duplicated, block: B:539:0x0f4d  */
    /* JADX WARN: Code duplicated, block: B:543:0x0f6c  */
    /* JADX WARN: Code duplicated, block: B:547:0x0f78  */
    /* JADX WARN: Code duplicated, block: B:561:0x0fcc  */
    /* JADX WARN: Code duplicated, block: B:571:0x0ff9  */
    /* JADX WARN: Code duplicated, block: B:574:0x1017  */
    /* JADX WARN: Code duplicated, block: B:576:0x101f A[LOOP:16: B:572:0x1011->B:576:0x101f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:580:0x1026  */
    /* JADX WARN: Code duplicated, block: B:582:0x1031  */
    /* JADX WARN: Code duplicated, block: B:585:0x103e  */
    /* JADX WARN: Code duplicated, block: B:698:0x105f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:711:0x1021 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:712:0x1022 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        AtomicBoolean atomicBoolean;
        ProgressDialogFragment progressDialogFragment;
        ProgressDialogFragment progressDialogFragment2;
        EnumC33850EyJ enumC33850EyJ;
        C34701ft c34701ftA03;
        InterfaceC001000l interfaceC001000l;
        ArrayList arrayListA0H;
        Iterator<E> it;
        ArrayList arrayListA0H2;
        boolean z;
        int i;
        Iterator it2;
        int i2;
        Object next;
        View view;
        E e;
        EnumC33850EyJ enumC33850EyJ2;
        int i3;
        int i4;
        int i5;
        EnumC33850EyJ enumC33850EyJ3;
        int iOrdinal;
        Integer numValueOf;
        Integer numValueOf2;
        int i6;
        String str;
        boolean zA0h;
        int i7;
        boolean zA0p;
        InterfaceC001000l interfaceC001000l2;
        View viewA05;
        boolean z2;
        int i8;
        ViewPager viewPager;
        C34348FFe c34348FFe;
        C33782Ex4 c33782Ex4;
        String str2;
        GBG gbg;
        FZ8 fz8;
        TreeSet treeSet;
        C33636EpK c33636EpK;
        int i9;
        C27717CAt c27717CAt;
        java.util.Map map;
        Runnable runnable;
        C0I0 c0i0;
        RecyclerView recyclerView;
        int i10;
        ViewGroup.LayoutParams layoutParams;
        Bitmap bitmap;
        ImageView imageView;
        AbstractC236011x abstractC236011x;
        View view2;
        CharSequence charSequenceA05;
        LinearLayout linearLayout;
        AbstractC100684go c4w6;
        String str3;
        String string;
        boolean z3;
        int size;
        Object objA04 = obj;
        switch (this.$t) {
            case 0:
                PollResultsActivity pollResultsActivity = (PollResultsActivity) this.A00;
                List list = (List) objA04;
                C000700h.A0A(list, 1);
                E4O e4o = pollResultsActivity.A02;
                if (e4o == null) {
                    C000700h.A0H("pollResultsAdapter");
                    throw null;
                }
                e4o.A0k(list);
                return C05S.A00;
            case 1:
                Activity activity = (Activity) this.A00;
                if (AbstractC465925m.A1Z(objA04)) {
                    activity.finish();
                }
                return C05S.A00;
            case 2:
                C08940az c08940az = (C08940az) this.A00;
                int iA00 = AnonymousClass000.A00(objA04);
                C08940az[] c08940azArr = c08940az.A02;
                if (c08940azArr != null) {
                    return c08940azArr[iA00];
                }
                return null;
            case 3:
                AbstractActivityC33742EvM abstractActivityC33742EvM = (AbstractActivityC33742EvM) this.A00;
                C22949A9n c22949A9n = (C22949A9n) objA04;
                switch (c22949A9n.A01.intValue()) {
                    case 0:
                    case 1:
                        break;
                    case 2:
                        Bitmap bitmap2 = c22949A9n.A00;
                        if (bitmap2 != null) {
                            abstractActivityC33742EvM.A5K(bitmap2);
                        }
                        break;
                    case 3:
                    case 4:
                    default:
                        abstractActivityC33742EvM.A2p();
                        break;
                    case 5:
                        String str4 = c22949A9n.A02;
                        if (str4 == null) {
                            str4 = "unknown error";
                        }
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "ViewCoverPhotoActivity/observeCoverPhotoState ", str4);
                        break;
                }
                return C05S.A00;
            case 4:
                BottomSheetQPFragment bottomSheetQPFragment = (BottomSheetQPFragment) this.A00;
                AbstractC34026F2t abstractC34026F2t = (AbstractC34026F2t) objA04;
                if (abstractC34026F2t instanceof C33467EmT) {
                    bottomSheetQPFragment.A2G();
                } else if (abstractC34026F2t instanceof C33466EmS) {
                    C33466EmS c33466EmS = (C33466EmS) abstractC34026F2t;
                    boolean zA0B = AnonymousClass000.A0B(bottomSheetQPFragment.A08);
                    GG3 gg3A1G = AbstractC31894DxJ.A1G(bottomSheetQPFragment, 37);
                    GBZ gbz = new GBZ(bottomSheetQPFragment, 38);
                    C000700h.A0A(c33466EmS, 0);
                    if (zA0B) {
                        bottomSheetQPFragment.A00 = c33466EmS;
                    } else {
                        gg3A1G.invoke(c33466EmS);
                    }
                    gbz.invoke();
                } else {
                    if (!(abstractC34026F2t instanceof C33465EmR)) {
                        throw AbstractC465925m.A1J();
                    }
                    ActivityC03770Ho activityC03770HoA1H = bottomSheetQPFragment.A1H();
                    if (activityC03770HoA1H != null) {
                        C33465EmR c33465EmR = (C33465EmR) abstractC34026F2t;
                        boolean z4 = c33465EmR.A01;
                        C05C.A03(bottomSheetQPFragment.A03);
                        C35297FhI c35297FhI = c33465EmR.A00;
                        if (z4) {
                            Intent intentA08 = AbstractC202168rl.A08(activityC03770HoA1H, QuickPromotionVideoActivity.class);
                            intentA08.putExtra("video_args", c35297FhI);
                            AbstractC466825v.A0v(activityC03770HoA1H, intentA08);
                        } else {
                            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                            Intent intentA09 = AbstractC202168rl.A08(activityC03770HoA1H, VideoPromotionActivity.class);
                            intentA09.putExtra("video_promotion_args_key", c35297FhI);
                            c30731UzA0Z.A0D(activityC03770HoA1H, intentA09);
                        }
                        bottomSheetQPFragment.A2G();
                    }
                }
                return C05S.A00;
            case 5:
                BottomSheetQPFragment bottomSheetQPFragment2 = (BottomSheetQPFragment) this.A00;
                FRV frv = (FRV) objA04;
                if (frv != null && (view2 = ((Fragment) bottomSheetQPFragment2).A0B) != null) {
                    WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466125o.A0A(view2, R.id.bottom_sheet_qp);
                    Context contextA19 = bottomSheetQPFragment2.A19();
                    C60932pp c60932pp = null;
                    if (contextA19 != null) {
                        Bitmap bitmap3 = frv.A00;
                        C70443Gu c70443Gu = new C70443Gu(bitmap3 != null ? new BitmapDrawable(AbstractC466125o.A07(contextA19), bitmap3) : null, null, frv.A02, C3ZT.A00, frv.A06, frv.A04, 0);
                        if (frv.A0B) {
                            E2R e2r = (E2R) bottomSheetQPFragment2.A0A.getValue();
                            charSequenceA05 = frv.A05;
                            String strA0z = AbstractC466425r.A0z("wa_meta_verified_intro_sheets_footer_is_tos", e2r.A0P);
                            if (strA0z != null && Boolean.parseBoolean(strA0z)) {
                                C02180Af c02180Af = e2r.A0C;
                                if (c02180Af.isPresent()) {
                                    c02180Af.get();
                                    throw AbstractC465925m.A17("hasUserAcceptedToS");
                                }
                                if (charSequenceA05 == null || (string = charSequenceA05.toString()) == null) {
                                    charSequenceA05 = null;
                                } else {
                                    String[] strArr = new String[2];
                                    AbstractC31899DxO.A1I((C04240Jl) C05C.A02(e2r.A0A), "https://www.facebook.com/privacy/policy", strArr, 0);
                                    strArr[1] = AbstractC466525s.A0w(AbstractC202188rn.A18(e2r.A06).A03("7508793019154580"));
                                    charSequenceA05 = AbstractC466525s.A0d(e2r.A08).A05(contextA19, string, null, new String[]{"privacy-policy", "learn-more"}, strArr);
                                }
                            }
                        } else {
                            charSequenceA05 = frv.A05;
                        }
                        List<C35275Fgw> list2 = frv.A0A;
                        if (list2.isEmpty()) {
                            List<CharSequence> list3 = frv.A09;
                            if (!list3.isEmpty()) {
                                LayoutInflater layoutInflaterFrom = LayoutInflater.from(contextA19);
                                linearLayout = new LinearLayout(contextA19);
                                linearLayout.setOrientation(1);
                                linearLayout.setLayoutParams(AbstractC466825v.A0I());
                                for (CharSequence charSequence : list3) {
                                    View viewInflate = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e103e, (ViewGroup) linearLayout, false);
                                    AbstractC31898DxN.A11(viewInflate, charSequence, R.id.icon_row_text);
                                    linearLayout.addView(viewInflate);
                                }
                            }
                            wDSTextLayout.setTextLayoutViewState(new C60962ps(new C3GX((AnonymousClass129) bottomSheetQPFragment2.A05.getValue(), frv.A07), new C3GX((AnonymousClass129) bottomSheetQPFragment2.A07.getValue(), frv.A08), c70443Gu, frv.A03, c60932pp, charSequenceA05, C02S.A00, true));
                            if (AnonymousClass000.A0B(bottomSheetQPFragment2.A09)) {
                                c4w6 = C4W4.A00;
                            } else {
                                c4w6 = new C4W6(true);
                            }
                            bottomSheetQPFragment2.A2W(c4w6, false);
                        } else {
                            FD4 fd4 = bottomSheetQPFragment2.A04;
                            List list4 = fd4.A01;
                            Iterator it3 = list4.iterator();
                            while (it3.hasNext()) {
                                AbstractC101314hp.A00(AbstractC148866g8.A0A(it3));
                            }
                            list4.clear();
                            ((C51269NdE) C05C.A02(fd4.A00)).A00();
                            boolean zA1X = AbstractC466225p.A1X(AbstractC466125o.A06(contextA19).uiMode & 48, 32);
                            LayoutInflater layoutInflaterFrom2 = LayoutInflater.from(contextA19);
                            linearLayout = new LinearLayout(contextA19);
                            linearLayout.setOrientation(1);
                            linearLayout.setLayoutParams(AbstractC466825v.A0I());
                            for (C35275Fgw c35275Fgw : list2) {
                                View viewInflate2 = layoutInflaterFrom2.inflate(R.layout._name_removed__res_0x7f0e103d, (ViewGroup) linearLayout, false);
                                TextView textViewA0B = AbstractC466425r.A0B(viewInflate2, R.id.crosspost_row_title);
                                String str5 = c35275Fgw.A03;
                                if (C0C7.A0p(str5)) {
                                    textViewA0B.setVisibility(8);
                                } else {
                                    textViewA0B.setText(Html.fromHtml(str5));
                                    textViewA0B.setVisibility(0);
                                }
                                TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate2, R.id.crosspost_row_subtitle);
                                String str6 = c35275Fgw.A02;
                                if (str6 == null || C0C7.A0p(str6)) {
                                    textViewA0B2.setVisibility(8);
                                } else {
                                    textViewA0B2.setText(Html.fromHtml(str6));
                                    textViewA0B2.setVisibility(0);
                                }
                                if (!zA1X || (str3 = c35275Fgw.A00) == null) {
                                    str3 = c35275Fgw.A01;
                                }
                                View viewFindViewById = viewInflate2.findViewById(R.id.crosspost_row_icon);
                                if (str3 == null || str3.length() == 0) {
                                    viewFindViewById.setVisibility(8);
                                } else {
                                    viewFindViewById.setVisibility(0);
                                    InterfaceC54642P2z interfaceC54642P2zA00 = AbstractC122885dt.A00(Uri.parse(str3), null);
                                    C000700h.A0A(interfaceC54642P2zA00, 0);
                                    AbstractC122925dx.A01(viewFindViewById, MZb.A0g, interfaceC54642P2zA00, "BottomSheetQPCrosspostIntroSheetRowIcon");
                                    list4.add(viewFindViewById);
                                }
                                linearLayout.addView(viewInflate2);
                            }
                        }
                        c60932pp = new C60932pp(linearLayout);
                        wDSTextLayout.setTextLayoutViewState(new C60962ps(new C3GX((AnonymousClass129) bottomSheetQPFragment2.A05.getValue(), frv.A07), new C3GX((AnonymousClass129) bottomSheetQPFragment2.A07.getValue(), frv.A08), c70443Gu, frv.A03, c60932pp, charSequenceA05, C02S.A00, true));
                        if (AnonymousClass000.A0B(bottomSheetQPFragment2.A09)) {
                            c4w6 = C4W4.A00;
                        } else {
                            c4w6 = new C4W6(true);
                        }
                        bottomSheetQPFragment2.A2W(c4w6, false);
                    }
                }
                return C05S.A00;
            case 6:
                C32127E5f c32127E5f = (C32127E5f) this.A00;
                C32127E5f.A00(c32127E5f);
                c32127E5f.A00 = AbstractC148876g9.A07((Number) objA04);
                return C05S.A00;
            case 7:
                C32127E5f c32127E5f2 = (C32127E5f) this.A00;
                C32127E5f.A00(c32127E5f2);
                c32127E5f2.A01 = AbstractC148876g9.A07((Number) objA04);
                return C05S.A00;
            case 8:
                ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment = (ReactionsBottomSheetDialogFragment) this.A00;
                C41161qs c41161qs = (C41161qs) objA04;
                C000700h.A0A(c41161qs, 1);
                Context contextA110 = reactionsBottomSheetDialogFragment.A19();
                if (contextA110 != null && c41161qs.A00 != null && C0D0.A0m((com.whatsapp.infra.core.jid.Jid) c41161qs.A00())) {
                    C04220Jj c04220Jj = reactionsBottomSheetDialogFragment.A0N;
                    C27291Gr c27291Gr = (C27291Gr) C05C.A02(reactionsBottomSheetDialogFragment.A0E);
                    Object objA00 = c41161qs.A00();
                    AbstractC465925m.A1T(objA00);
                    c04220Jj.A03(contextA110, c27291Gr.A09(contextA110, (UserJid) objA00, null));
                    C1DO c1do = reactionsBottomSheetDialogFragment.A02;
                    Integer num = C02S.A1R;
                    if (c1do != null) {
                        reactionsBottomSheetDialogFragment.A0M.A02(c1do, num, 1);
                    }
                }
                return C05S.A00;
            case 9:
                ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment2 = (ReactionsBottomSheetDialogFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) objA04;
                if (AbstractC465925m.A0r(abstractC02700Ci) != null) {
                    C35515Fkq.A00(reactionsBottomSheetDialogFragment2.A1M(), AbstractC25331B9z.A0j(reactionsBottomSheetDialogFragment2.A0C).A01(abstractC02700Ci, "WDSBottomSheetDialogFragment"), A00(reactionsBottomSheetDialogFragment2, 8), 6);
                }
                return C05S.A00;
            case 10:
                ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment3 = (ReactionsBottomSheetDialogFragment) this.A00;
                reactionsBottomSheetDialogFragment3.A2G();
                runnable = reactionsBottomSheetDialogFragment3.A05;
                if (runnable != null) {
                    runnable.run();
                }
                return C05S.A00;
            case 11:
                ((C0WY) this.A00).A08();
                return C05S.A00;
            case 12:
                E5W e5w = (E5W) this.A00;
                FXG fxg = e5w.A06.A01;
                boolean zA0B2 = AnonymousClass000.A0B(e5w.A07.A0L);
                int i11 = fxg.A00;
                if (i11 < 0) {
                    e5w.notifyDataSetChanged();
                } else {
                    int iIntValue = fxg.A01.intValue();
                    if (iIntValue == 0) {
                        e5w.A0P(i11 + (zA0B2 ? 1 : 0));
                    } else if (iIntValue == 1) {
                        e5w.A0Q(i11 + (zA0B2 ? 1 : 0));
                    } else {
                        e5w.notifyDataSetChanged();
                    }
                }
                return C05S.A00;
            case 13:
                E80 e80 = (E80) this.A00;
                List list5 = (List) objA04;
                List list6 = C1JZ.A0J;
                AbstractC466525s.A1C(e80.A00.getResources(), e80.A04, new Object[]{e80.A01.A0Q().format(AbstractC81783lh.A0n(list5))}, R.plurals._name_removed__res_0x7f10020b, list5.size());
                int iIntValue2 = e80.A03.A0K.A01.A01.intValue();
                if (iIntValue2 == 0 || iIntValue2 == 1) {
                    recyclerView = e80.A02;
                    abstractC236011x = recyclerView.A0B;
                    if (abstractC236011x != null) {
                        abstractC236011x.notifyDataSetChanged();
                    }
                }
                return C05S.A00;
            case 14:
                C33471EmZ c33471EmZ = (C33471EmZ) this.A00;
                bitmap = (Bitmap) objA04;
                if (bitmap != null) {
                    imageView = c33471EmZ.A00;
                    imageView.setImageBitmap(bitmap);
                } else {
                    ImageView imageView2 = c33471EmZ.A00;
                    imageView2.setImageDrawable(new ColorDrawable(AbstractC466125o.A02(imageView2.getContext(), imageView2.getContext(), R.attr._name_removed__res_0x7f040239, R.color._name_removed__res_0x7f06021f)));
                }
                return C05S.A00;
            case 15:
                E82 e82 = (E82) this.A00;
                bitmap = (Bitmap) objA04;
                if (bitmap != null) {
                    imageView = e82.A00;
                    imageView.setImageBitmap(bitmap);
                } else {
                    ImageView imageView3 = e82.A00;
                    imageView3.setImageDrawable(new ColorDrawable(AbstractC466125o.A02(imageView3.getContext(), imageView3.getContext(), R.attr._name_removed__res_0x7f040239, R.color._name_removed__res_0x7f06021f)));
                }
                return C05S.A00;
            case 16:
                ((C33470EmY) this.A00).A0M((Bitmap) objA04);
                return C05S.A00;
            case 17:
                C32184E7k c32184E7k = (C32184E7k) this.A00;
                List list7 = C1JZ.A0J;
                WaTextView waTextView = c32184E7k.A03;
                Resources resourcesA09 = AbstractC466525s.A09(c32184E7k.A0I);
                long j = ((FNT) objA04).A00;
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = c32184E7k.A01.A0Q().format(j);
                AbstractC466525s.A1C(resourcesA09, waTextView, objArrA1a, R.plurals._name_removed__res_0x7f1001a2, (int) j);
                return C05S.A00;
            case 18:
            case 19:
            case 20:
            default:
                C32185E7l c32185E7l = (C32185E7l) this.A00;
                List list8 = C1JZ.A0J;
                C32088E3k c32088E3k = c32185E7l.A03;
                FNS fns = (FNS) c32088E3k.A02.A04();
                List list9 = fns != null ? fns.A01 : C002401f.A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                int iA03 = AbstractC31899DxO.A03(c32088E3k.A08);
                AnonymousClass276 anonymousClass276 = c32088E3k.A09;
                int iA04 = iA03 * AbstractC31899DxO.A03(anonymousClass276);
                if (!c32088E3k.A0i()) {
                    arrayListA0W.add(new FX7(null, C02S.A01));
                }
                if (!c32088E3k.A0j() || list9.size() + arrayListA0W.size() <= iA04) {
                    z3 = false;
                    size = list9.size();
                } else {
                    z3 = true;
                    size = Math.max((iA04 - arrayListA0W.size()) - 1, 0);
                }
                List listA1H = AbstractC02550Br.A1H(list9, size);
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA1H);
                Iterator it4 = listA1H.iterator();
                while (it4.hasNext()) {
                    arrayListA0o.add(new FX7((C34625FQo) it4.next(), C02S.A00));
                }
                arrayListA0W.addAll(arrayListA0o);
                if (z3) {
                    arrayListA0W.add(new FX7(null, C02S.A0C));
                } else if (c32088E3k.A0j() && AbstractC31899DxO.A03(anonymousClass276) > 5) {
                    arrayListA0W.add(new FX7(null, C02S.A0N));
                }
                AbstractC236011x abstractC236011x2 = c32185E7l.A02.A0B;
                C000700h.A0D(abstractC236011x2, "null cannot be cast to non-null type com.whatsapp.reactions.ui.newsletter.NewsletterReactionsPillsAdapter");
                ((E5H) abstractC236011x2).A00.A01(null, arrayListA0W);
                return C05S.A00;
            case 21:
                NewsletterReactionsSheet newsletterReactionsSheet = (NewsletterReactionsSheet) this.A00;
                FNU fnu = (FNU) objA04;
                C000700h.A09(fnu);
                MaterialButtonToggleGroup materialButtonToggleGroup = newsletterReactionsSheet.A03;
                if (materialButtonToggleGroup != null) {
                    List list10 = fnu.A01;
                    materialButtonToggleGroup.setVisibility(list10.size() <= 1 ? 8 : 0);
                    if (materialButtonToggleGroup.getWidth() > 0 && (layoutParams = materialButtonToggleGroup.getLayoutParams()) != null) {
                        layoutParams.width = materialButtonToggleGroup.getWidth();
                    }
                    int iOrdinal2 = ((EnumC33882Eyp) list10.get(fnu.A00)).ordinal();
                    if (iOrdinal2 == 0) {
                        i10 = R.id.reactions_button_all;
                    } else {
                        if (iOrdinal2 != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        i10 = R.id.reactions_button_contacts;
                    }
                    MaterialButtonToggleGroup.A01(materialButtonToggleGroup, i10, true);
                }
                ViewPager2 viewPager2 = newsletterReactionsSheet.A00;
                if (viewPager2 != null) {
                    viewPager2.A03(fnu.A00, true);
                    recyclerView = viewPager2.A05;
                    abstractC236011x = recyclerView.A0B;
                    if (abstractC236011x != null) {
                        abstractC236011x.notifyDataSetChanged();
                    }
                }
                return C05S.A00;
            case 22:
                ((DialogFragment) this.A00).A2H();
                return C05S.A00;
            case 23:
                ActivityC03770Ho activityC03770HoA1H2 = ((Fragment) this.A00).A1H();
                if ((activityC03770HoA1H2 instanceof C0I0) && (c0i0 = (C0I0) activityC03770HoA1H2) != null) {
                    c0i0.BP8(R.string._name_removed__res_0x7f1226de);
                }
                return C05S.A00;
            case 24:
                NewsletterReactionsSheet newsletterReactionsSheet2 = (NewsletterReactionsSheet) this.A00;
                newsletterReactionsSheet2.A2G();
                runnable = newsletterReactionsSheet2.A05;
                if (runnable != null) {
                    runnable.run();
                }
                return C05S.A00;
            case 25:
                C32088E3k c32088E3k2 = (C32088E3k) this.A00;
                java.util.Map map2 = (java.util.Map) objA04;
                Set set = C32088E3k.A0O;
                C000700h.A0A(map2, 1);
                InterfaceC011305i interfaceC011305i = EnumC33882Eyp.A00;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj2 : interfaceC011305i) {
                    EnumC33882Eyp enumC33882Eyp = (EnumC33882Eyp) obj2;
                    if (c32088E3k2.A0j() || !enumC33882Eyp.requiresAdmin) {
                        arrayListA0W2.add(obj2);
                    }
                }
                C014306w c014306w = c32088E3k2.A06;
                FNU fnu2 = (FNU) c014306w.A04();
                if (fnu2 != null) {
                    i9 = fnu2.A00;
                    int iA0G = AbstractC81773lg.A0G(arrayListA0W2);
                    if (i9 > iA0G) {
                        i9 = iA0G;
                    }
                } else {
                    i9 = 0;
                }
                FNU fnu3 = new FNU(arrayListA0W2, i9);
                if (!C000700h.areEqual(c014306w.A04(), fnu3)) {
                    c014306w.A0C(fnu3);
                }
                C014306w c014306w2 = c32088E3k2.A02;
                FNS fns2 = (FNS) c014306w2.A04();
                if (fns2 != null) {
                    List<C34625FQo> list11 = fns2.A01;
                    ArrayList<C34625FQo> arrayListA0o2 = AbstractC466825v.A0o(list11);
                    for (C34625FQo c34625FQo : list11) {
                        C1DO c1do2 = c34625FQo.A01;
                        Object obj3 = map2.get(c1do2.A0i.toString());
                        List listA00 = null;
                        if ((obj3 instanceof C27717CAt) && (c27717CAt = (C27717CAt) obj3) != null && (map = c27717CAt.A00) != null) {
                            String str7 = c34625FQo.A03;
                            String[] strArr2 = D2M.A03;
                            Iterable iterable = (Iterable) map.get(C29408Cu2.A00.A00(str7));
                            if (iterable != null) {
                                listA00 = GB4.A00(iterable, 43);
                            }
                        }
                        arrayListA0o2.add(new C34625FQo(c1do2, c34625FQo.A02, c34625FQo.A03, listA00, c34625FQo.A00, c34625FQo.A05));
                    }
                    c014306w2.A0C(new FNS(arrayListA0o2, fns2.A00));
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    long j2 = 0;
                    for (C34625FQo c34625FQo2 : arrayListA0o2) {
                        List<FNR> list12 = c34625FQo2.A04;
                        if (list12 != null) {
                            for (FNR fnr : list12) {
                                j2++;
                                C1DO c1do3 = c34625FQo2.A01;
                                String string2 = c1do3.A0i.toString();
                                String str8 = c34625FQo2.A03;
                                arrayListA0W3.add(new C34605FPu(c1do3, fnr, AnonymousClass000.A05("_", str8, AnonymousClass000.A09(string2)), str8));
                            }
                        }
                    }
                    c32088E3k2.A04.A0C(new FNT(arrayListA0W3, j2));
                }
                return C05S.A00;
            case 26:
                AbstractC31894DxJ.A1U(this.A00);
                return C05S.A00;
            case 27:
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A00;
                AbstractC34032F2z abstractC34032F2z = (AbstractC34032F2z) objA04;
                C000700h.A09(abstractC34032F2z);
                newsletterResponseListActivity.A5H(abstractC34032F2z);
                return C05S.A00;
            case 28:
                NewsletterResponseListActivity newsletterResponseListActivity2 = (NewsletterResponseListActivity) this.A00;
                AbstractC34030F2x abstractC34030F2x = (AbstractC34030F2x) objA04;
                boolean z5 = abstractC34030F2x instanceof C33492Emv;
                Boolean boolA11 = AbstractC466125o.A11();
                if (z5) {
                    AbstractC31894DxJ.A1S(newsletterResponseListActivity2);
                    C33492Emv c33492Emv = (C33492Emv) abstractC34030F2x;
                    Boolean bool = c33492Emv.A00;
                    Boolean boolA12 = AbstractC466125o.A12();
                    if (C000700h.areEqual(bool, boolA12)) {
                        ((E1g) newsletterResponseListActivity2.A0i.getValue()).A00.CaI(new C33495Emy(c33492Emv.A03, c33492Emv.A05));
                    }
                    if (C000700h.areEqual(bool, boolA11)) {
                        ((E1g) newsletterResponseListActivity2.A0i.getValue()).A00.CaI(c33492Emv.A06 ? C33496Emz.A00 : C33497En0.A00);
                    }
                    Boolean bool2 = c33492Emv.A01;
                    if (C000700h.areEqual(bool2, boolA12) && !C000700h.areEqual(bool, boolA12)) {
                        ((E1g) newsletterResponseListActivity2.A0i.getValue()).A00.CaI(new C33494Emx(c33492Emv.A05));
                    }
                    if (C000700h.areEqual(bool2, boolA11)) {
                        ((E1g) newsletterResponseListActivity2.A0i.getValue()).A00.CaI(C33498En1.A00);
                    }
                    Boolean bool3 = c33492Emv.A02;
                    if (C000700h.areEqual(bool3, boolA12)) {
                        ((E1g) newsletterResponseListActivity2.A0i.getValue()).A00.CaI(C33500En3.A00);
                    }
                    if (C000700h.areEqual(bool3, boolA11)) {
                        ((E1g) newsletterResponseListActivity2.A0i.getValue()).A00.CaI(C33499En2.A00);
                    }
                } else {
                    if (!C000700h.areEqual(abstractC34030F2x, C33493Emw.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    ((C0I0) newsletterResponseListActivity2).A0B.A0H(null, R.string._name_removed__res_0x7f12364b);
                }
                return C05S.A00;
            case 29:
                NewsletterResponseListActivity newsletterResponseListActivity3 = (NewsletterResponseListActivity) this.A00;
                EnumC33830Exz enumC33830Exz = (EnumC33830Exz) objA04;
                C32134E5m c32134E5m = newsletterResponseListActivity3.A04;
                if (c32134E5m == null) {
                    C000700h.A0H("responseAdapter");
                    throw null;
                }
                c32134E5m.A00 = enumC33830Exz;
                newsletterResponseListActivity3.A5I(false);
                return C05S.A00;
            case 30:
                C36589G5k c36589G5k = (C36589G5k) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) objA04;
                C000700h.A0A(abstractC02700Ci2, 1);
                FS7 fs7 = (FS7) C05C.A02(c36589G5k.A0C);
                Context contextA1A = c36589G5k.A05.A1A();
                C31905DxU c31905DxU = c36589G5k.A0M;
                InterfaceC001500s interfaceC001500s = c36589G5k.A09.A00;
                fs7.A00(contextA1A, abstractC02700Ci2, c31905DxU, 35, ((C0VH) interfaceC001500s.get()).A0L(), false, true, false, true, ((C0VH) interfaceC001500s.get()).A09());
                return C05S.A00;
            case 31:
                C36589G5k c36589G5k2 = (C36589G5k) this.A00;
                ArrayList<Object> arrayListA03 = ((C34878FaO) objA04).A02().A03();
                boolean z6 = arrayListA03 instanceof Collection;
                boolean z7 = false;
                if (!z6 || !arrayListA03.isEmpty()) {
                    for (Object obj4 : arrayListA03) {
                        if ((obj4 instanceof C33565EoB) || (obj4 instanceof C33560Eo6)) {
                            z7 = true;
                        }
                    }
                }
                InterfaceC001500s interfaceC001500s2 = c36589G5k2.A0B.A00;
                FWF fwf = (FWF) interfaceC001500s2.get();
                boolean z8 = false;
                if (!z6 || !arrayListA03.isEmpty()) {
                    Iterator it5 = arrayListA03.iterator();
                    while (it5.hasNext()) {
                        if (it5.next() instanceof C33565EoB) {
                            z8 = true;
                        }
                    }
                }
                fwf.A02 = z8;
                Boolean boolValueOf = Boolean.valueOf(z7);
                if (!C000700h.areEqual(boolValueOf, c36589G5k2.A03)) {
                    c36589G5k2.A03 = boolValueOf;
                    interfaceC001500s2.get();
                    C36589G5k.A03(c36589G5k2, z7);
                }
                C33558Eo4 c33558Eo4 = c36589G5k2.A0J;
                ArrayList arrayListA0o3 = AbstractC466825v.A0o(arrayListA03);
                for (Object c33563Eo9 : arrayListA03) {
                    if (c33563Eo9 instanceof C33552Eny) {
                        C33552Eny c33552Eny = (C33552Eny) c33563Eo9;
                        c33563Eo9 = new C33552Eny(c33552Eny.A00, c33552Eny.A07, c33552Eny.A06, c33552Eny.A05, c33552Eny.A08, c33552Eny.A09, c33552Eny.A0A, c33552Eny.A04, c33552Eny.A01, c33552Eny.A02, 67, c33552Eny.A0B);
                    } else if (c33563Eo9 instanceof C33563Eo9) {
                        C33563Eo9 c33563Eo10 = (C33563Eo9) c33563Eo9;
                        c33563Eo9 = new C33563Eo9(c33563Eo10.A00, c33563Eo10.A03, c33563Eo10.A02, 67, c33563Eo10.A04);
                    }
                    arrayListA0o3.add(c33563Eo9);
                }
                c33558Eo4.A0k(null, arrayListA0o3);
                if (c36589G5k2.A0K.A0S == C02S.A01) {
                    C36589G5k.A02(c36589G5k2);
                }
                return C05S.A00;
            case 32:
                C36589G5k c36589G5k3 = (C36589G5k) this.A00;
                if (((FNY) objA04).A01 == C02S.A00) {
                    C36589G5k.A02(c36589G5k3);
                }
                return C05S.A00;
            case 33:
                c33636EpK = (C33636EpK) this.A00;
                C33636EpK.A03(c33636EpK, (C34440FJd) objA04);
                return C05S.A00;
            case 34:
                c33636EpK = (C33636EpK) this.A00;
                objA04 = c33636EpK.A0A.A04();
                C33636EpK.A03(c33636EpK, (C34440FJd) objA04);
                return C05S.A00;
            case 35:
                ArchivedStatusesActivity archivedStatusesActivity = (ArchivedStatusesActivity) this.A00;
                C29583Cx2 c29583Cx2 = (C29583Cx2) objA04;
                C000700h.A0A(c29583Cx2, 1);
                InterfaceC201768r7 interfaceC201768r7 = c29583Cx2.A00;
                long jA00 = F7S.A00(interfaceC201768r7.B3w());
                long jB3w = interfaceC201768r7.B3w();
                long jB0D = interfaceC201768r7.B0D();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ArchivedStatusesActivity/onStatusClicked dateKey=");
                sbA08.append(jA00);
                sbA08.append(" timestampMs=");
                sbA08.append(jB3w);
                AbstractC32971bt.A0p(" sortId=", sbA08, jB0D);
                C05C.A03(archivedStatusesActivity.A0I);
                AbstractC02700Ci abstractC02700CiAys = interfaceC201768r7.Ays();
                C29201Oi c29201OiAef = interfaceC201768r7.Aef();
                Intent intentA00 = C31921Dxk.A00(archivedStatusesActivity, abstractC02700CiAys, null, false, false, false, true, false, false, false, false, false);
                intentA00.putExtra("archive_playback_source", "STATUS_GALLERY");
                intentA00.putExtra("archive_date_key", jA00);
                AbstractC08350a2.A01(intentA00, c29201OiAef);
                ((C0I6) archivedStatusesActivity).A07.A06(archivedStatusesActivity, intentA00);
                return C05S.A00;
            case 36:
                ArchivedStatusesActivity archivedStatusesActivity2 = (ArchivedStatusesActivity) this.A00;
                View view3 = (View) objA04;
                C000700h.A0A(view3, 1);
                TextView textView = (TextView) view3;
                textView.setText(AbstractC466525s.A0d(archivedStatusesActivity2.A0F).A0A(archivedStatusesActivity2, new RunnableC36711GAi(archivedStatusesActivity2, 26), AbstractC466725u.A0h(archivedStatusesActivity2, "__LINK__", new Object[1], 0, R.string._name_removed__res_0x7f124f47), "__LINK__", AbstractC31898DxN.A01(archivedStatusesActivity2)));
                AbstractC466125o.A1Q(textView, ((C0I0) archivedStatusesActivity2).A04);
                return C05S.A00;
            case 37:
                ArchivedStatusesActivity archivedStatusesActivity3 = (ArchivedStatusesActivity) this.A00;
                View view4 = (View) objA04;
                C000700h.A0A(view4, 1);
                TextView textViewA09 = AbstractC466225p.A09(view4, R.id.low_storage_footer_text);
                textViewA09.setText(AbstractC466525s.A0d(archivedStatusesActivity3.A0F).A0A(archivedStatusesActivity3, new RunnableC36711GAi(archivedStatusesActivity3, 29), AbstractC466725u.A0h(archivedStatusesActivity3, "__LINK__", new Object[1], 0, R.string._name_removed__res_0x7f120463), "__LINK__", AbstractC31898DxN.A01(archivedStatusesActivity3)));
                AbstractC466125o.A1Q(textViewA09, ((C0I0) archivedStatusesActivity3).A04);
                return C05S.A00;
            case 38:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 39:
                StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) this.A00;
                C35324Fhj c35324Fhj = (C35324Fhj) objA04;
                if (AnonymousClass000.A0B(statusPlaybackActivity.B7E().A1L)) {
                    ViewPager viewPager3 = statusPlaybackActivity.A07;
                    int i12 = -1;
                    if (viewPager3 != null) {
                        int currentItem = viewPager3.getCurrentItem();
                        FNZ fnz = statusPlaybackActivity.A0A;
                        if (fnz == null) {
                            c33782Ex4 = c35324Fhj.A04;
                            C35222Fg5 c35222Fg5 = c35324Fhj.A01;
                            i12 = c35222Fg5 != null ? c35222Fg5.A07 : -1;
                            str2 = "STATUSES_NOT_AVAILABLE";
                        } else {
                            C35222Fg5 c35222Fg6 = c35324Fhj.A01;
                            if (c35222Fg6 == null) {
                                c33782Ex4 = c35324Fhj.A04;
                                str2 = "POSITION_CANDIDATE_NULL";
                            } else {
                                i12 = c35222Fg6.A07;
                                if (i12 <= statusPlaybackActivity.A03) {
                                    c33782Ex4 = c35324Fhj.A04;
                                    str2 = "DUPLICATE_POSITION";
                                } else if (fnz.A01.size() == i12) {
                                    AbstractC148856g7.A0f(statusPlaybackActivity).A0w(21171);
                                    WamoGatingManager wamoGatingManagerA10 = AbstractC31894DxJ.A10(statusPlaybackActivity.A0x);
                                    if (!wamoGatingManagerA10.A0b() || !C34844FZp.A01(wamoGatingManagerA10.A06).A00.A03) {
                                        c33782Ex4 = c35324Fhj.A04;
                                        str2 = "END_CARD_SLOT_DISABLED";
                                    } else if (currentItem + 1 == i12) {
                                        gbg = new GBG(c35222Fg6, c35324Fhj, fnz, statusPlaybackActivity, 5);
                                        if (AbstractC31894DxJ.A10(statusPlaybackActivity.A0x).A0J()) {
                                            fz8 = (FZ8) C05C.A02(statusPlaybackActivity.B7E().A0f);
                                            treeSet = fz8.A01;
                                            if (FZ8.A01(fz8, treeSet, i12)) {
                                                c33782Ex4 = c35324Fhj.A04;
                                                str2 = "INORGANIC_REGISTRY_EXCLUSION_ZONE";
                                            } else {
                                                gbg.invoke();
                                                TreeSet treeSetA00 = FZ8.A00(treeSet, i12);
                                                treeSet.clear();
                                                treeSet.addAll(treeSetA00);
                                            }
                                        } else {
                                            gbg.invoke();
                                        }
                                    } else {
                                        c33782Ex4 = c35324Fhj.A04;
                                        str2 = "POSITION_NOT_ADJACENT";
                                    }
                                } else if (currentItem + 1 == i12) {
                                    gbg = new GBG(c35222Fg6, c35324Fhj, fnz, statusPlaybackActivity, 5);
                                    if (AbstractC31894DxJ.A10(statusPlaybackActivity.A0x).A0J()) {
                                        fz8 = (FZ8) C05C.A02(statusPlaybackActivity.B7E().A0f);
                                        treeSet = fz8.A01;
                                        if (FZ8.A01(fz8, treeSet, i12)) {
                                            c33782Ex4 = c35324Fhj.A04;
                                            str2 = "INORGANIC_REGISTRY_EXCLUSION_ZONE";
                                        } else {
                                            gbg.invoke();
                                            TreeSet treeSetA01 = FZ8.A00(treeSet, i12);
                                            treeSet.clear();
                                            treeSet.addAll(treeSetA01);
                                        }
                                    } else {
                                        gbg.invoke();
                                    }
                                } else {
                                    c33782Ex4 = c35324Fhj.A04;
                                    str2 = "POSITION_NOT_ADJACENT";
                                }
                            }
                        }
                    } else {
                        c33782Ex4 = c35324Fhj.A04;
                        C35222Fg5 c35222Fg7 = c35324Fhj.A01;
                        i12 = c35222Fg7 != null ? c35222Fg7.A07 : -1;
                        str2 = "PAGER_NOT_AVAILABLE";
                    }
                    C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(statusPlaybackActivity.A0z);
                    if (c34977Fc8A13 != null) {
                        c34977Fc8A13.A0C(new C35306FhR(c33782Ex4, Integer.valueOf(i12), null, null, Integer.valueOf(c33782Ex4.A09), null), null, new FY6(null, null, null, null, null, null, null, null, null, null, null, AbstractC35320Fhf.A08(c33782Ex4).toString()), null, AbstractC466025n.A1H(), null, null, null, null, null, str2, null, null, 10, 71);
                    }
                }
                return C05S.A00;
            case 40:
                StatusPlaybackActivity statusPlaybackActivity2 = (StatusPlaybackActivity) this.A00;
                C34539FNg c34539FNg = (C34539FNg) objA04;
                FNZ fnz2 = statusPlaybackActivity2.A0A;
                if (fnz2 != null && (viewPager = statusPlaybackActivity2.A07) != null) {
                    int currentItem2 = viewPager.getCurrentItem();
                    int i13 = c34539FNg.A00;
                    int size2 = fnz2.A01.size();
                    if (i13 > size2) {
                        i13 = size2;
                    }
                    if (currentItem2 <= i13) {
                        C32089E3l c32089E3lB7E = statusPlaybackActivity2.B7E();
                        GBD gbd = new GBD(c34539FNg, i13, 5, fnz2);
                        if (AnonymousClass000.A0B(c32089E3lB7E.A1H)) {
                            FZ8 fz9 = (FZ8) C05C.A02(c32089E3lB7E.A0f);
                            TreeSet treeSet2 = fz9.A01;
                            if (FZ8.A01(fz9, treeSet2, i13)) {
                                c34348FFe = statusPlaybackActivity2.B7E().A09.A00;
                                if (c34348FFe != null) {
                                    c34348FFe.A01 = true;
                                    c34348FFe.A00 = Math.max(c34348FFe.A00, i13 + 1);
                                }
                            } else {
                                gbd.invoke();
                                TreeSet treeSetA02 = FZ8.A00(treeSet2, i13);
                                treeSet2.clear();
                                treeSet2.addAll(treeSetA02);
                            }
                        } else {
                            gbd.invoke();
                        }
                        AbstractC31900DxP.A13(statusPlaybackActivity2);
                        if (i13 <= currentItem2) {
                            int i14 = currentItem2 + 1;
                            statusPlaybackActivity2.A00 = i14;
                            ViewPager viewPager4 = statusPlaybackActivity2.A07;
                            if (viewPager4 != null) {
                                viewPager4.A0I(i14, false);
                            }
                        }
                        C32089E3l c32089E3lB7E2 = statusPlaybackActivity2.B7E();
                        FDB fdb = c32089E3lB7E2.A09;
                        C34348FFe c34348FFe2 = fdb.A00;
                        if (c34348FFe2 != null) {
                            fdb.A00 = null;
                            F32 f32 = c34348FFe2.A02;
                            if (f32 instanceof C33538Enf) {
                                i13--;
                            } else if (!(f32 instanceof C33537Ene)) {
                                throw AbstractC465925m.A1J();
                            }
                            C32089E3l.A05(c32089E3lB7E2, c34348FFe2.A04, i13);
                        }
                    } else {
                        c34348FFe = statusPlaybackActivity2.B7E().A09.A00;
                        if (c34348FFe != null) {
                            c34348FFe.A01 = true;
                            c34348FFe.A00 = Math.max(c34348FFe.A00, i13 + 1);
                        }
                    }
                }
                return C05S.A00;
            case 41:
                StatusPlaybackActivity statusPlaybackActivity3 = (StatusPlaybackActivity) this.A00;
                FNZ fnz3 = (FNZ) objA04;
                AbstractC466725u.A14(statusPlaybackActivity3.A06);
                ((C0I0) statusPlaybackActivity3).A0B.A0L(statusPlaybackActivity3.A10);
                ((C190768Vx) C05C.A02(((C1GQ) C05C.A02(statusPlaybackActivity3.A0u)).A0e)).BTA();
                boolean z9 = false;
                statusPlaybackActivity3.A0K = false;
                if (fnz3 == null || fnz3.A01.size() == 0) {
                    C0AG c0ag = ((C0I0) statusPlaybackActivity3).A06;
                    boolean z10 = true;
                    if (fnz3 != null) {
                        z10 = false;
                        if (fnz3.A01.size() == 0) {
                            z9 = true;
                        }
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("StatusItemDataSet isNull: ");
                    sbA09.append(z10);
                    c0ag.A0f("StatusPlaybackActivity/no statuses loaded", AbstractC466325q.A0y(", isEmpty: ", sbA09, z9), true);
                    com.whatsapp.infra.logging.Log.i("No statuses to play");
                    statusPlaybackActivity3.finish();
                } else {
                    statusPlaybackActivity3.A0A = fnz3;
                    InterfaceC001500s interfaceC001500s3 = statusPlaybackActivity3.A0w.A00;
                    if (((C0V3) interfaceC001500s3.get()).A0E()) {
                        C0V3 c0v3 = (C0V3) interfaceC001500s3.get();
                        if (AnonymousClass074.A06() || c0v3.A0G()) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                    statusPlaybackActivity3.A0J = z2;
                    if (!z2) {
                        if (AnonymousClass074.A06()) {
                            boolean zA08 = AnonymousClass074.A08();
                            i8 = R.string._name_removed__res_0x7f1231a3;
                            if (!zA08) {
                                i8 = R.string._name_removed__res_0x7f1231a2;
                            }
                        } else {
                            i8 = R.string._name_removed__res_0x7f1231a0;
                        }
                        AHF.A09(statusPlaybackActivity3, R.string._name_removed__res_0x7f1231a1, i8, 151, true);
                    }
                    ViewPager viewPager5 = statusPlaybackActivity3.A07;
                    if (viewPager5 != null) {
                        viewPager5.setAdapter(new C33664Eq7(AbstractC466525s.A0K(statusPlaybackActivity3), statusPlaybackActivity3));
                    }
                    ViewPager viewPager6 = statusPlaybackActivity3.A07;
                    if (viewPager6 != null) {
                        GOT gotB7E = statusPlaybackActivity3.A0D;
                        if (gotB7E == null) {
                            gotB7E = statusPlaybackActivity3.B7E();
                        }
                        viewPager6.setCurrentItem(gotB7E.B0f());
                    }
                    GOT gotB7E2 = statusPlaybackActivity3.A0D;
                    if (gotB7E2 == null) {
                        gotB7E2 = statusPlaybackActivity3.B7E();
                    }
                    statusPlaybackActivity3.A00 = gotB7E2.B0f();
                    if (statusPlaybackActivity3.A0D == null && statusPlaybackActivity3.B7E().A0F && ((AnonymousClass000.A0B(statusPlaybackActivity3.B7E().A1L) || AnonymousClass000.A0B(statusPlaybackActivity3.B7E().A1K)) && statusPlaybackActivity3.B7E().A18.isEmpty())) {
                        C34467FKf c34467FKf = (C34467FKf) statusPlaybackActivity3.B7E().A1E.getValue();
                        C32089E3l c32089E3lB7E3 = statusPlaybackActivity3.B7E();
                        int iMax = Math.max(c32089E3lB7E3.A08, c32089E3lB7E3.A00);
                        c34467FKf.A00();
                        C34848FZt c34848FZt = (C34848FZt) AbstractC466025n.A1L(c34467FKf.A08);
                        c34848FZt.A02();
                        c34848FZt.A04 = iMax;
                        C34848FZt c34848FZt2 = (C34848FZt) AbstractC466025n.A1L(c34467FKf.A07);
                        c34848FZt2.A02();
                        c34848FZt2.A04 = iMax;
                        C34869FaE c34869FaE = (C34869FaE) AbstractC466025n.A1L(c34467FKf.A06);
                        c34869FaE.A03();
                        int i15 = iMax - 1;
                        c34869FaE.A01 = i15;
                        c34869FaE.A09 = iMax;
                        C34869FaE c34869FaE2 = (C34869FaE) AbstractC466025n.A1L(c34467FKf.A05);
                        c34869FaE2.A03();
                        c34869FaE2.A01 = i15;
                        c34869FaE2.A09 = iMax;
                    }
                    ViewPager viewPager7 = statusPlaybackActivity3.A07;
                    if (viewPager7 != null) {
                        viewPager7.A0K(new C35548FlO(statusPlaybackActivity3));
                    }
                    ViewPager viewPager8 = statusPlaybackActivity3.A07;
                    if (viewPager8 != null) {
                        viewPager8.setOnTouchListener(new C86U(statusPlaybackActivity3, 19));
                    }
                    ViewPager viewPager9 = statusPlaybackActivity3.A07;
                    if (viewPager9 != null) {
                        statusPlaybackActivity3.B7E().A0i(viewPager9.getCurrentItem());
                    }
                    ViewPager viewPager10 = statusPlaybackActivity3.A07;
                    if (viewPager10 != null) {
                        viewPager10.setKeepScreenOn(true);
                    }
                    statusPlaybackActivity3.A3V(((C0I0) statusPlaybackActivity3).A00, ((C0I0) statusPlaybackActivity3).A0B);
                    statusPlaybackActivity3.A0K = true;
                }
                ICI ici = (ICI) C05C.A02(statusPlaybackActivity3.A0p);
                ((C08R) C05C.A02(ici.A07)).execute(new RunnableC42175Ih7(ici, 33));
                Set set2 = statusPlaybackActivity3.A0H;
                Iterator it6 = set2.iterator();
                while (it6.hasNext()) {
                    statusPlaybackActivity3.Bn3(AbstractC466425r.A11(it6));
                }
                set2.clear();
                return C05S.A00;
            case 42:
                AbstractC31894DxJ.A0t(((ChannelInfoBottomSheet) this.A00).A0Y).A0g((C34654FRt) objA04);
                return C05S.A00;
            case 43:
                ChannelInfoBottomSheet channelInfoBottomSheet = (ChannelInfoBottomSheet) this.A00;
                GKA gka = (GKA) objA04;
                C000700h.A09(gka);
                if (gka instanceof C36571G4s) {
                    EXL exl = ((C36571G4s) gka).A00;
                    int iA1b = AbstractC466925w.A1b(channelInfoBottomSheet.A0Q);
                    String str9 = exl.A0j;
                    if (str9 == null) {
                        str9 = Voip.REJECT_REASON_DECLINED;
                    }
                    C1KT c1kt = channelInfoBottomSheet.A02;
                    if (c1kt == null) {
                        C000700h.A0H("nameVerifiedController");
                        throw null;
                    }
                    c1kt.A06.A0K(str9, null, 256, iA1b);
                    C1KT c1kt2 = channelInfoBottomSheet.A02;
                    if (c1kt2 == null) {
                        C000700h.A0H("nameVerifiedController");
                        throw null;
                    }
                    c1kt2.A06.setContentDescription(str9);
                    C1KT c1kt3 = channelInfoBottomSheet.A02;
                    if (c1kt3 == null) {
                        C000700h.A0H("nameVerifiedController");
                        throw null;
                    }
                    c1kt3.A05(exl.A0x() ? 2 : 0);
                    ((NewsletterFollowerView) channelInfoBottomSheet.A0T.getValue()).A00(exl);
                    InterfaceC001000l interfaceC001000l3 = channelInfoBottomSheet.A0Y;
                    interfaceC001000l3.getValue();
                    C34701ft c34701ftA02 = AbstractC002201c.A02();
                    int iIntValue3 = (exl.A0s() ? C02S.A0C : exl.A0t() ? C02S.A01 : C02S.A00).intValue();
                    if (iIntValue3 == iA1b) {
                        enumC33850EyJ = EnumC33850EyJ.A02;
                    } else if (iIntValue3 == 1) {
                        enumC33850EyJ = EnumC33850EyJ.A03;
                    } else {
                        c34701ftA02.add(EnumC33850EyJ.A04);
                        c34701ftA02.add(EnumC33850EyJ.A05);
                        c34701ftA03 = AbstractC002201c.A03(c34701ftA02);
                        interfaceC001000l = channelInfoBottomSheet.A0P;
                        int i16 = 0;
                        AbstractC465925m.A05(interfaceC001000l).setVisibility(AbstractC31898DxN.A00(c34701ftA03.isEmpty() ? 1 : 0));
                        if (c34701ftA03.isEmpty()) {
                            channelInfoBottomSheet.A06 = C002401f.A00;
                        } else {
                            arrayListA0H = C0AC.A0H(c34701ftA03);
                            it = c34701ftA03.iterator();
                            while (it.hasNext()) {
                                iOrdinal = ((EnumC33850EyJ) it.next()).ordinal();
                                if (iOrdinal != iA1b) {
                                    numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f121a10);
                                    numValueOf2 = Integer.valueOf(R.drawable.ic_add_white);
                                    i6 = 24;
                                } else if (iOrdinal != 1) {
                                    numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f121a1a);
                                    numValueOf2 = Integer.valueOf(R.drawable.ic_check_white);
                                    i6 = 25;
                                } else if (iOrdinal != 2) {
                                    numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f122865);
                                    numValueOf2 = Integer.valueOf(R.drawable.ic_forward_white);
                                    i6 = 26;
                                } else {
                                    if (iOrdinal == 3) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1251eb);
                                    numValueOf2 = Integer.valueOf(R.drawable.ic_share_small);
                                    i6 = 27;
                                }
                                arrayListA0H.add(new FP2(ViewOnClickListenerC35400Fiy.A00(exl, channelInfoBottomSheet, i6), numValueOf, numValueOf2));
                            }
                            arrayListA0H2 = C0AC.A0H(c34701ftA03);
                            for (Object obj5 : c34701ftA03) {
                                enumC33850EyJ3 = EnumC33850EyJ.A02;
                                if (obj5 != enumC33850EyJ3 || obj5 == EnumC33850EyJ.A03) {
                                    obj5 = enumC33850EyJ3;
                                }
                                arrayListA0H2.add(obj5);
                            }
                            C0CE c0ceA0D = C0CD.A0D(GD7.A00, new C194358e4(interfaceC001000l.getValue(), 1));
                            C000700h.A0D(c0ceA0D, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                            List listA09 = C0CD.A09(c0ceA0D);
                            if (arrayListA0H2.equals(channelInfoBottomSheet.A06) || listA09.size() != arrayListA0H.size()) {
                                ((WDSActionTileGroup) interfaceC001000l.getValue()).setViewState(new FMD(arrayListA0H));
                                channelInfoBottomSheet.A06 = arrayListA0H2;
                            } else {
                                for (Object obj6 : listA09) {
                                    int i17 = i16 + 1;
                                    if (i16 < 0) {
                                        C01d.A0E();
                                        throw null;
                                    }
                                    ((WDSActionTile) obj6).setViewState((FP2) arrayListA0H.get(i16));
                                    i16 = i17;
                                }
                            }
                            z = false;
                            i = 0;
                            for (Object obj7 : c34701ftA03) {
                                if (obj7 == EnumC33850EyJ.A02 && obj7 != EnumC33850EyJ.A03) {
                                    i++;
                                } else if (i >= 0) {
                                    C0CE c0ceA0D2 = C0CD.A0D(GD6.A00, new C194358e4(interfaceC001000l.getValue(), 1));
                                    C000700h.A0D(c0ceA0D2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                                    it2 = c0ceA0D2.iterator();
                                    i2 = 0;
                                    while (true) {
                                        if (it2.hasNext()) {
                                            next = it2.next();
                                            i5 = i2 + 1;
                                            if (i != i2) {
                                                i2 = i5;
                                            }
                                        } else {
                                            next = null;
                                        }
                                    }
                                    view = (View) next;
                                    if (view != null) {
                                        e = c34701ftA03.get(i);
                                        enumC33850EyJ2 = EnumC33850EyJ.A03;
                                        i3 = R.string._name_removed__res_0x7f121a10;
                                        if (e == enumC33850EyJ2) {
                                            z = true;
                                            i3 = R.string._name_removed__res_0x7f121a1a;
                                        }
                                        String strA1O = channelInfoBottomSheet.A1O(i3);
                                        i4 = R.string._name_removed__res_0x7f121a10;
                                        if (z) {
                                            i4 = R.string._name_removed__res_0x7f12443b;
                                        }
                                        C07250Vr.A0E(view, "Button", strA1O, channelInfoBottomSheet.A1O(i4), null);
                                    }
                                }
                            }
                        }
                        str = exl.A0g;
                        if (str == null) {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        if (!C000700h.areEqual(channelInfoBottomSheet.A05, str)) {
                            channelInfoBottomSheet.A05 = str;
                            zA0p = C0C7.A0p(str);
                            interfaceC001000l2 = channelInfoBottomSheet.A0S;
                            viewA05 = AbstractC465925m.A05(interfaceC001000l2);
                            if (zA0p) {
                                viewA05.setVisibility(8);
                            } else {
                                viewA05.setVisibility(iA1b);
                                EXL.A03(exl, str, interfaceC001000l2);
                            }
                        }
                        AbstractC466425r.A0D(channelInfoBottomSheet.A0R).setText(AbstractC31973Dya.A0K(AbstractC466225p.A0l(channelInfoBottomSheet.A0N), new Object[iA1b], R.string._name_removed__res_0x7f1226e7, R.string._name_removed__res_0x7f1226e8, R.string._name_removed__res_0x7f1226e6, ((AnonymousClass089) AbstractC148856g7.A06(channelInfoBottomSheet.A0L).get()).A06(exl.A0V), iA1b));
                        InterfaceC001000l interfaceC001000l4 = channelInfoBottomSheet.A0V;
                        View viewA06 = AbstractC465925m.A05(interfaceC001000l4);
                        zA0h = AbstractC31894DxJ.A0t(interfaceC001000l3).A0h(exl);
                        i7 = R.string._name_removed__res_0x7f120c20;
                        if (zA0h) {
                            i7 = R.string._name_removed__res_0x7f120c21;
                        }
                        AbstractC148876g9.A1M(viewA06, channelInfoBottomSheet, i7);
                        AbstractC465925m.A05(interfaceC001000l4).setFocusable(true);
                        AbstractC465925m.A1Q(AbstractC465925m.A05(interfaceC001000l4));
                        UXLog.setOnClickListener(interfaceC001000l4.getValue(), new C33685Ert(exl, channelInfoBottomSheet, 19), 99846649);
                        ChannelInfoBottomSheet.A05(exl, channelInfoBottomSheet);
                        if (!channelInfoBottomSheet.A08) {
                            channelInfoBottomSheet.A08 = true;
                            channelInfoBottomSheet.A2W(C4W4.A00, iA1b);
                        }
                    }
                    c34701ftA02.add(enumC33850EyJ);
                    c34701ftA02.add(EnumC33850EyJ.A04);
                    c34701ftA02.add(EnumC33850EyJ.A05);
                    c34701ftA03 = AbstractC002201c.A03(c34701ftA02);
                    interfaceC001000l = channelInfoBottomSheet.A0P;
                    int i18 = 0;
                    AbstractC465925m.A05(interfaceC001000l).setVisibility(AbstractC31898DxN.A00(c34701ftA03.isEmpty() ? 1 : 0));
                    if (c34701ftA03.isEmpty()) {
                        channelInfoBottomSheet.A06 = C002401f.A00;
                    } else {
                        arrayListA0H = C0AC.A0H(c34701ftA03);
                        it = c34701ftA03.iterator();
                        while (it.hasNext()) {
                            iOrdinal = ((EnumC33850EyJ) it.next()).ordinal();
                            if (iOrdinal != iA1b) {
                                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f121a10);
                                numValueOf2 = Integer.valueOf(R.drawable.ic_add_white);
                                i6 = 24;
                            } else if (iOrdinal != 1) {
                                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f121a1a);
                                numValueOf2 = Integer.valueOf(R.drawable.ic_check_white);
                                i6 = 25;
                            } else if (iOrdinal != 2) {
                                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f122865);
                                numValueOf2 = Integer.valueOf(R.drawable.ic_forward_white);
                                i6 = 26;
                            } else {
                                if (iOrdinal == 3) {
                                    throw AbstractC465925m.A1J();
                                }
                                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1251eb);
                                numValueOf2 = Integer.valueOf(R.drawable.ic_share_small);
                                i6 = 27;
                            }
                            arrayListA0H.add(new FP2(ViewOnClickListenerC35400Fiy.A00(exl, channelInfoBottomSheet, i6), numValueOf, numValueOf2));
                        }
                        arrayListA0H2 = C0AC.A0H(c34701ftA03);
                        while (r7.hasNext()) {
                            enumC33850EyJ3 = EnumC33850EyJ.A02;
                            if (obj5 != enumC33850EyJ3) {
                                obj5 = enumC33850EyJ3;
                            } else {
                                obj5 = enumC33850EyJ3;
                            }
                            arrayListA0H2.add(obj5);
                        }
                        C0CE c0ceA0D3 = C0CD.A0D(GD7.A00, new C194358e4(interfaceC001000l.getValue(), 1));
                        C000700h.A0D(c0ceA0D3, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                        List listA010 = C0CD.A09(c0ceA0D3);
                        if (arrayListA0H2.equals(channelInfoBottomSheet.A06)) {
                            ((WDSActionTileGroup) interfaceC001000l.getValue()).setViewState(new FMD(arrayListA0H));
                            channelInfoBottomSheet.A06 = arrayListA0H2;
                        } else {
                            ((WDSActionTileGroup) interfaceC001000l.getValue()).setViewState(new FMD(arrayListA0H));
                            channelInfoBottomSheet.A06 = arrayListA0H2;
                        }
                        z = false;
                        i = 0;
                        while (true) {
                            if (obj7 == EnumC33850EyJ.A02) {
                            }
                            if (i >= 0) {
                                C0CE c0ceA0D4 = C0CD.A0D(GD6.A00, new C194358e4(interfaceC001000l.getValue(), 1));
                                C000700h.A0D(c0ceA0D4, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
                                it2 = c0ceA0D4.iterator();
                                i2 = 0;
                                while (true) {
                                    if (it2.hasNext()) {
                                        next = it2.next();
                                        i5 = i2 + 1;
                                        if (i != i2) {
                                            i2 = i5;
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                view = (View) next;
                                if (view != null) {
                                    e = c34701ftA03.get(i);
                                    enumC33850EyJ2 = EnumC33850EyJ.A03;
                                    i3 = R.string._name_removed__res_0x7f121a10;
                                    if (e == enumC33850EyJ2) {
                                        z = true;
                                        i3 = R.string._name_removed__res_0x7f121a1a;
                                    }
                                    String strA1O2 = channelInfoBottomSheet.A1O(i3);
                                    i4 = R.string._name_removed__res_0x7f121a10;
                                    if (z) {
                                        i4 = R.string._name_removed__res_0x7f12443b;
                                    }
                                    C07250Vr.A0E(view, "Button", strA1O2, channelInfoBottomSheet.A1O(i4), null);
                                }
                            }
                            i++;
                        }
                    }
                    str = exl.A0g;
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    if (!C000700h.areEqual(channelInfoBottomSheet.A05, str)) {
                        channelInfoBottomSheet.A05 = str;
                        zA0p = C0C7.A0p(str);
                        interfaceC001000l2 = channelInfoBottomSheet.A0S;
                        viewA05 = AbstractC465925m.A05(interfaceC001000l2);
                        if (zA0p) {
                            viewA05.setVisibility(8);
                        } else {
                            viewA05.setVisibility(iA1b);
                            EXL.A03(exl, str, interfaceC001000l2);
                        }
                    }
                    AbstractC466425r.A0D(channelInfoBottomSheet.A0R).setText(AbstractC31973Dya.A0K(AbstractC466225p.A0l(channelInfoBottomSheet.A0N), new Object[iA1b], R.string._name_removed__res_0x7f1226e7, R.string._name_removed__res_0x7f1226e8, R.string._name_removed__res_0x7f1226e6, ((AnonymousClass089) AbstractC148856g7.A06(channelInfoBottomSheet.A0L).get()).A06(exl.A0V), iA1b));
                    InterfaceC001000l interfaceC001000l5 = channelInfoBottomSheet.A0V;
                    View viewA07 = AbstractC465925m.A05(interfaceC001000l5);
                    zA0h = AbstractC31894DxJ.A0t(interfaceC001000l3).A0h(exl);
                    i7 = R.string._name_removed__res_0x7f120c20;
                    if (zA0h) {
                        i7 = R.string._name_removed__res_0x7f120c21;
                    }
                    AbstractC148876g9.A1M(viewA07, channelInfoBottomSheet, i7);
                    AbstractC465925m.A05(interfaceC001000l5).setFocusable(true);
                    AbstractC465925m.A1Q(AbstractC465925m.A05(interfaceC001000l5));
                    UXLog.setOnClickListener(interfaceC001000l5.getValue(), new C33685Ert(exl, channelInfoBottomSheet, 19), 99846649);
                    ChannelInfoBottomSheet.A05(exl, channelInfoBottomSheet);
                    if (!channelInfoBottomSheet.A08) {
                        channelInfoBottomSheet.A08 = true;
                        channelInfoBottomSheet.A2W(C4W4.A00, iA1b);
                    }
                } else if (C000700h.areEqual(gka, C36572G4t.A00)) {
                    channelInfoBottomSheet.A2G();
                } else if (!C000700h.areEqual(gka, C36573G4u.A00)) {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 44:
                ChannelInfoBottomSheet channelInfoBottomSheet2 = (ChannelInfoBottomSheet) this.A00;
                GKB gkb = (GKB) objA04;
                if (gkb != null) {
                    if (!gkb.equals(C36576G4x.A00)) {
                        if (gkb.equals(C36575G4w.A00)) {
                            Fragment fragmentA0R = channelInfoBottomSheet2.A1K().A0R("channel-info-follow-progress");
                            if ((fragmentA0R instanceof ProgressDialogFragment) && (progressDialogFragment2 = (ProgressDialogFragment) fragmentA0R) != null) {
                                progressDialogFragment2.A2R();
                            }
                        } else {
                            if (!(gkb instanceof C36574G4v)) {
                                throw AbstractC465925m.A1J();
                            }
                            Fragment fragmentA0R2 = channelInfoBottomSheet2.A1K().A0R("channel-info-follow-progress");
                            if ((fragmentA0R2 instanceof ProgressDialogFragment) && (progressDialogFragment = (ProgressDialogFragment) fragmentA0R2) != null) {
                                progressDialogFragment.A2R();
                            }
                            C36574G4v c36574G4v = (C36574G4v) gkb;
                            C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(channelInfoBottomSheet2);
                            int i19 = c36574G4v.A00;
                            c37684GhQA0g.A0e(channelInfoBottomSheet2.A1O(i19));
                            c37684GhQA0g.A0I(channelInfoBottomSheet2.A1O(AbstractC81783lh.A0H(c36574G4v.A01, i19)));
                            C35510Fkl.A00(channelInfoBottomSheet2.A1M(), c37684GhQA0g, 28, R.string._name_removed__res_0x7f121433);
                            if (c36574G4v.A02) {
                                c37684GhQA0g.A0a(channelInfoBottomSheet2.A1M(), new C35502Fkd(channelInfoBottomSheet2, 21), R.string._name_removed__res_0x7f124367);
                            }
                            AbstractC466525s.A1H(c37684GhQA0g);
                        }
                        AbstractC31894DxJ.A0t(channelInfoBottomSheet2.A0Y).A02.A0D(null);
                    } else if (channelInfoBottomSheet2.A1K().A0R("channel-info-follow-progress") == null) {
                        AbstractC167257Yi.A00(0, R.string._name_removed__res_0x7f122216).A2L(AbstractC81783lh.A0X(channelInfoBottomSheet2), "channel-info-follow-progress");
                    }
                }
                return C05S.A00;
            case 45:
                StatusEndCardBaseFragment statusEndCardBaseFragment = (StatusEndCardBaseFragment) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(objA04);
                ERW erw = statusEndCardBaseFragment.A04;
                if (zA1Z) {
                    if (erw != null) {
                        atomicBoolean = erw.A00;
                        atomicBoolean.set(true);
                    }
                } else if (erw != null) {
                    atomicBoolean = erw.A01;
                    atomicBoolean.set(true);
                }
                return C05S.A00;
            case 46:
                ((WamoStatusPlaybackFragment) this.A00).A09 = (C34579FOu) objA04;
                return C05S.A00;
            case 47:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
                int iA01 = AnonymousClass000.A00(objA04);
                C33782Ex4 c33782Ex5 = wamoStatusPlaybackFragment.A0E;
                if (c33782Ex5 == null || iA01 < 0 || iA01 >= c33782Ex5.A09) {
                    return null;
                }
                AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(wamoStatusPlaybackFragment.A11);
                C35324Fhj c35324Fhj2 = wamoStatusPlaybackFragment.A07;
                return new C36183Fvf(anonymousClass089A0N, c33782Ex5, c35324Fhj2 != null ? c35324Fhj2.A01 : null, iA01);
            case 48:
                WamoStatusPlaybackFragment.A0a((WamoStatusPlaybackFragment) this.A00, AnonymousClass000.A00(objA04));
                return C05S.A00;
            case 49:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment2 = (WamoStatusPlaybackFragment) this.A00;
                C35250FgX c35250FgX = (C35250FgX) objA04;
                C000700h.A0A(c35250FgX, 1);
                C35306FhR c35306FhRA2j = wamoStatusPlaybackFragment2.A2j();
                if (c35306FhRA2j != null) {
                    WamoStatusPlaybackFragment.A0F(wamoStatusPlaybackFragment2.A1D(), wamoStatusPlaybackFragment2, c35306FhRA2j, c35250FgX.A00.A00);
                }
                return C05S.A00;
        }
    }
}

package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.net.Uri;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.BsP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27006BsP extends AbstractC37408GbA {
    public static final java.util.Map A1P = AbstractC465925m.A1I();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public ColorStateList A07;
    public View A08;
    public View A09;
    public ViewGroup A0A;
    public LinearLayout A0B;
    public LinearLayout A0C;
    public InterfaceC001500s A0D;
    public InterfaceC001500s A0E;
    public InterfaceC001500s A0F;
    public InterfaceC001500s A0G;
    public DialogC85773tg A0H;
    public C202338s3 A0I;
    public C18170ra A0J;
    public C202368s6 A0K;
    public GZU A0L;
    public C58182hV A0M;
    public IDV A0N;
    public C0BN A0O;
    public UserJid A0P;
    public InviteContactUtils A0Q;
    public C40302HoV A0R;
    public WaTextView A0S;
    public WaTextView A0T;
    public List A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public InterfaceC001500s A0c;
    public C210099Hk A0d;
    public D2V A0e;
    public C1AQ A0f;
    public boolean A0g;
    public final int A0h;
    public final int A0i;
    public final int A0j;
    public final int A0k;
    public final ColorStateList A0l;
    public final View A0m;
    public final ImageView A0n;
    public final LinearLayout A0o;
    public final TextView A0p;
    public final TextView A0q;
    public final TextView A0r;
    public final TextView A0s;
    public final TextView A0t;
    public final InterfaceC001500s A0u;
    public final InterfaceC001500s A0v;
    public final InterfaceC001500s A0w;
    public final InterfaceC001500s A0x;
    public final InterfaceC001500s A0y;
    public final InterfaceC001500s A0z;
    public final InterfaceC001500s A10;
    public final InterfaceC001500s A11;
    public final InterfaceC22650z9 A12;
    public final J08 A13;
    public final InterfaceC43246Izi A14;
    public final C0TT A15;
    public final C0TT A16;
    public final InterfaceC81203kl A17;
    public final ArrayList A18;
    public final ArrayList A19;
    public final float A1A;
    public final int A1B;
    public final int A1C;
    public final SparseArray A1D;
    public final SparseIntArray A1E;
    public final SparseIntArray A1F;
    public final SparseIntArray A1G;
    public final InterfaceC001500s A1H;
    public final InterfaceC001500s A1I;
    public final InterfaceC001500s A1J;
    public final InterfaceC001500s A1K;
    public final InterfaceC001500s A1L;
    public final C202378s7 A1M;
    public volatile Set A1N;
    public volatile C22964AAd A1O;

    private void A03() {
        ColorStateList colorStateList;
        this.A0t.setTextSize(0, this.A1A);
        setPictureSize(this.A1C);
        int i = this.A1B;
        if (i != -1) {
            setPictureGravity(i);
        }
        LinearLayout linearLayout = this.A0B;
        if (linearLayout != null && this.A0W) {
            linearLayout.setBackgroundResource(R.drawable.contact_card_business_pills_header_background);
        }
        WaTextView waTextView = this.A0S;
        if (waTextView != null && this.A08 != null) {
            AbstractC81823ll.A0l(waTextView);
            ((ViewGroup) this.A08).addView(this.A0S, 0);
        }
        if (this.A0Y && this.A08 != null) {
            View view = this.A0m;
            AbstractC81823ll.A0l(view);
            ((ViewGroup) this.A08).addView(view);
            this.A0Y = false;
        }
        View view2 = this.A08;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        WaTextView waTextView2 = this.A0S;
        if (waTextView2 != null && (colorStateList = this.A07) != null) {
            waTextView2.setTextColor(colorStateList);
        }
        setBusinessTypeMarginTop(-Math.round(2.0f * AbstractC466825v.A00(this)));
        setHeaderSectionBottomMargin(0);
        setSubtitleBottomMargin(0);
        setSubtitleBottomRowBottomMargin(AbstractC466825v.A04(this));
        setBusinessPillsRowTopMargin(0);
        C0TT c0tt = this.A16;
        if (c0tt.A0B()) {
            View viewA01 = c0tt.A01();
            int i2 = this.A04;
            if (i2 != -1) {
                viewA01.setPaddingRelative(i2, this.A05, this.A03, this.A02);
            }
            int iA01 = BA1.A01(this);
            int iRound = Math.round(16.0f * AbstractC466825v.A00(this));
            A07(viewA01, R.id.business_pill_1, R.id.business_pill_icon_1, R.id.business_pill_text_1, iA01, iRound);
            A07(viewA01, R.id.business_pill_2, R.id.business_pill_icon_2, R.id.business_pill_text_2, iA01, iRound);
            View viewFindViewById = viewA01.findViewById(R.id.business_pill_overflow);
            viewFindViewById.setBackgroundResource(R.drawable.contact_card_business_pill_background);
            View viewFindViewById2 = viewFindViewById.findViewById(R.id.business_pill_overflow_icon);
            int i3 = this.A01;
            if (i3 != -1) {
                iRound = i3;
            }
            A06(viewFindViewById2, iRound);
        }
    }

    public static boolean A0B(C27006BsP c27006BsP, C22964AAd c22964AAd) {
        boolean z;
        if (c22964AAd != null) {
            List list = c22964AAd.A06;
            if (list != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    if (c27006BsP.A2W.BKS(((A1C) it.next()).A01)) {
                        z = true;
                        break;
                    }
                }
                if (list.size() > 0 && !z) {
                    return true;
                }
            }
            List list2 = c22964AAd.A03;
            if (list2 != null) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (((C222599qu) it2.next()).A01 == ContactsContract.CommonDataKinds.Email.class) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    private ArrayList A00(List list) {
        AbstractC017108c.A00(AbstractC148856g7.A0b(this.A11), 131226).get();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            C26333BgH c26333BgH = (C26333BgH) it.next();
            int i2 = i + 1;
            BHC bhcForNumber = BHC.forNumber(c26333BgH.pillType_);
            if (bhcForNumber == null) {
                bhcForNumber = BHC.A0C;
            }
            String strA02 = D1q.A02(bhcForNumber);
            if (strA02 != null && D1q.A01(getContext(), strA02) != null) {
                arrayListA0W.add(Pair.create(c26333BgH, Integer.valueOf(i)));
            }
            i = i2;
        }
        return arrayListA0W;
    }

    private List A01(C1DO c1do) {
        if (c1do.A0i.A02) {
            BmF bmFA04 = ((BHA) this.A0x.get()).A04(c1do);
            return bmFA04 != null ? bmFA04.pills_ : Collections.emptyList();
        }
        DKI dkiA00 = BH1.A00(c1do);
        if (dkiA00 == null) {
            return Collections.emptyList();
        }
        BmF bmF = dkiA00.A00;
        if (!((GZV) this).A0n.A0z(AbstractC28064CRi.A00)) {
            return bmF.pills_;
        }
        DKY dky = (DKY) AbstractC466025n.A1A(c1do, DKY.class);
        int iIntValue = (dky != null ? dky.A00 : C02S.A00).intValue();
        if (iIntValue != 1) {
            return iIntValue != 2 ? bmF.pills_ : Collections.emptyList();
        }
        if (!AbstractC466225p.A1U(bmF.bitField0_ & 4)) {
            return Collections.emptyList();
        }
        try {
            return ((C26334BgI) GeneratedMessageLite.parseFrom(C26334BgI.DEFAULT_INSTANCE, bmF.signedPayload_)).pills_;
        } catch (InvalidProtocolBufferException e) {
            com.whatsapp.infra.logging.Log.w("ConversationRowContact/verifiedSignedPills parse error", e);
            return Collections.emptyList();
        }
    }

    private void A04(Pair pair, View view, D1q d1q, String str, int i, int i2, int i3, int i4) {
        View viewFindViewById = view.findViewById(i);
        View viewFindViewById2 = i4 == -1 ? null : view.findViewById(i4);
        if (pair == null) {
            viewFindViewById.setVisibility(8);
            if (viewFindViewById2 != null) {
                viewFindViewById2.setVisibility(8);
            }
            UXLog.setOnClickListener(viewFindViewById, null, 1069283149);
            return;
        }
        C26333BgH c26333BgH = (C26333BgH) pair.first;
        int iA00 = AbstractC25331B9z.A00(pair);
        BHC bhcForNumber = BHC.forNumber(c26333BgH.pillType_);
        if (bhcForNumber == null) {
            bhcForNumber = BHC.A0C;
        }
        String strA02 = D1q.A02(bhcForNumber);
        C00K.A05(strA02);
        String strA01 = D1q.A01(getContext(), strA02);
        C00K.A05(strA01);
        View viewFindViewById3 = view.findViewById(i);
        ImageView imageViewA08 = AbstractC465925m.A08(view, i2);
        TextView textViewA0B = AbstractC466425r.A0B(view, i3);
        imageViewA08.setImageResource(D1q.A00(strA02));
        textViewA0B.setText(strA01);
        UXLog.setOnClickListener(viewFindViewById3, new CDB(d1q, this, strA01, strA02, str, iA00), 1308850852);
        viewFindViewById.setVisibility(0);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(0);
        }
    }

    public static void A09(C35305FhQ c35305FhQ, C27006BsP c27006BsP) {
        C35254Fgb c35254Fgb;
        WaTextView waTextView = c27006BsP.A0T;
        WaTextView waTextView2 = c27006BsP.A0S;
        if (waTextView == null || waTextView2 == null) {
            return;
        }
        String string = null;
        if (c35305FhQ != null) {
            List<C35234FgH> list = c35305FhQ.A0Z;
            if (!list.isEmpty()) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                for (C35234FgH c35234FgH : list) {
                    if (c35234FgH != null) {
                        String str = c35234FgH.A01;
                        if (!TextUtils.isEmpty(str)) {
                            if (sbA08.length() > 0) {
                                sbA08.append(", ");
                            }
                            sbA08.append(str);
                        }
                    }
                }
                if (sbA08.length() != 0) {
                    string = sbA08.toString();
                }
            }
        }
        int i = 8;
        int i2 = 8;
        if (string != null) {
            i2 = 0;
            if (!string.contentEquals(waTextView.getText())) {
                waTextView.setText(string);
            }
        }
        A05(waTextView, i2);
        if (c35305FhQ != null && (c35254Fgb = c35305FhQ.A0A) != null && FYZ.A02(c35254Fgb, AbstractC466325q.A01(c27006BsP.A1K))) {
            i = 0;
            CharSequence text = c27006BsP.getResources().getText(R.string._name_removed__res_0x7f120950);
            if (!text.toString().contentEquals(waTextView2.getText())) {
                waTextView2.setText(text);
            }
        }
        A05(waTextView2, i);
    }

    private boolean A0A() {
        List list;
        if (this.A1O == null || (list = this.A1O.A06) == null || list.size() != 1 || list.get(0) == null) {
            return false;
        }
        return C1FP.A02(((A1C) list.get(0)).A01);
    }

    private void setBusinessPillsRowTopMargin(int i) {
        C0TT c0tt = this.A16;
        if (c0tt.A0B()) {
            View viewA01 = c0tt.A01();
            ViewGroup.LayoutParams layoutParams = viewA01.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (marginLayoutParams.topMargin != i) {
                    marginLayoutParams.topMargin = i;
                    viewA01.setLayoutParams(marginLayoutParams);
                }
            }
        }
    }

    private void setBusinessProfileCardListener(boolean z) {
        View.OnClickListener onClickListener;
        if (!z) {
            onClickListener = null;
        } else {
            if (this.A0L.A01()) {
                setCardTouchListener(this.A1L);
                return;
            }
            onClickListener = (View.OnClickListener) this.A0y.get();
        }
        setCardClickListener(onClickListener);
    }

    private void setBusinessTypeMarginTop(int i) {
        WaTextView waTextView = this.A0T;
        if (waTextView != null) {
            ViewGroup.LayoutParams layoutParams = waTextView.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (marginLayoutParams.topMargin != i) {
                    marginLayoutParams.topMargin = i;
                    this.A0T.setLayoutParams(marginLayoutParams);
                }
            }
        }
    }

    private void setCardClickListener(View.OnClickListener onClickListener) {
        LinearLayout linearLayout = this.A0C;
        linearLayout.setOnTouchListener(null);
        UXLog.setOnClickListener(linearLayout, onClickListener, 1216110903);
        linearLayout.setClickable(AbstractC32971bt.A0t(onClickListener));
    }

    private void setCardTouchListener(InterfaceC001500s interfaceC001500s) {
        LinearLayout linearLayout = this.A0C;
        UXLog.setOnClickListener(linearLayout, null, 98876458);
        linearLayout.setOnTouchListener((View.OnTouchListener) interfaceC001500s.get());
        linearLayout.setClickable(true);
    }

    private void setHeaderSectionBottomMargin(int i) {
        ViewGroup viewGroup = this.A0A;
        if (viewGroup != null) {
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (marginLayoutParams.bottomMargin != i) {
                    marginLayoutParams.bottomMargin = i;
                    this.A0A.setLayoutParams(marginLayoutParams);
                }
            }
        }
    }

    private void setPictureGravity(int i) {
        ImageView imageView = this.A0n;
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            if (layoutParams2.gravity != i) {
                layoutParams2.gravity = i;
                imageView.setLayoutParams(layoutParams2);
            }
        }
    }

    private void setPictureSize(int i) {
        ImageView imageView = this.A0n;
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (layoutParams.width == i && layoutParams.height == i) {
            return;
        }
        layoutParams.width = i;
        layoutParams.height = i;
        imageView.setLayoutParams(layoutParams);
    }

    private void setSubtitleBottomMargin(int i) {
        View view = this.A09;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (marginLayoutParams.bottomMargin != i) {
                    marginLayoutParams.bottomMargin = i;
                    this.A09.setLayoutParams(marginLayoutParams);
                }
            }
        }
    }

    private void setSubtitleBottomRowBottomMargin(int i) {
        View view = this.A08;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (marginLayoutParams.bottomMargin != i) {
                    marginLayoutParams.bottomMargin = i;
                    this.A08.setLayoutParams(marginLayoutParams);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0046  */
    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0058  */
    /* JADX WARN: Code duplicated, block: B:27:0x0098  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:48:0x0106  */
    /* JADX WARN: Code duplicated, block: B:70:0x005e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public void A2n(Bitmap bitmap) throws IllegalAccessException, InvocationTargetException {
        C22964AAd c22964AAd;
        C1DO fMessage;
        Iterator it;
        String strA11;
        C22964AAd c22964AAd2;
        List list;
        String str;
        String str2;
        List list2;
        Activity activityA00;
        C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(this.A11), 82329);
        if (this.A1O != null && ((C14060kO) this.A0w.get()).A00.A0w(28312)) {
            if (AEE.A03(this.A1O)) {
                c22964AAd = this.A1O;
                fMessage = getFMessage();
                if (fMessage instanceof C1R6) {
                    strA11 = ((C1R6) fMessage).A0p();
                } else if (fMessage instanceof C1R7) {
                    it = ((C1R7) fMessage).A0p().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            strA11 = AbstractC466425r.A11(it);
                            C23034ADf c23034ADf = new C23034ADf();
                            c23034ADf.A05(strA11);
                            c22964AAd2 = c23034ADf.A09;
                            if (TextUtils.equals(c22964AAd.A00(), c22964AAd2.A00())) {
                                list = c22964AAd.A06;
                                str = null;
                                if (list != null) {
                                    str2 = null;
                                } else {
                                    str2 = null;
                                }
                                list2 = c22964AAd2.A06;
                                if (list2 != null) {
                                    str = ((A1C) c22964AAd2.A06.get(0)).A02;
                                }
                                if (TextUtils.equals(str2, str)) {
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                if (strA11 != null) {
                    activityA00 = C000400b.A00(getContext());
                    if (activityA00 == null) {
                        com.whatsapp.infra.logging.Log.e("conversationrowcontact/launchDeviceContactCardIntent: no activity context");
                        return;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("data:text/vcard,");
                    Uri uri = Uri.parse(AnonymousClass000.A06(Uri.encode(strA11), sbA08));
                    Intent intentA09 = AbstractC202168rl.A09("android.intent.action.VIEW");
                    intentA09.setDataAndType(uri, "text/vcard");
                    AbstractC466625t.A0J().A0D(activityA00, intentA09);
                    return;
                }
            } else {
                C22964AAd c22964AAd3 = this.A1O;
                C000700h.A0A(c22964AAd3, 0);
                List list3 = c22964AAd3.A06;
                if (list3 != null && list3.size() > 1) {
                    c22964AAd = this.A1O;
                    fMessage = getFMessage();
                    if (fMessage instanceof C1R6) {
                        strA11 = ((C1R6) fMessage).A0p();
                    } else if (fMessage instanceof C1R7) {
                        it = ((C1R7) fMessage).A0p().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                strA11 = AbstractC466425r.A11(it);
                                try {
                                    C23034ADf c23034ADf2 = new C23034ADf();
                                    c23034ADf2.A05(strA11);
                                    c22964AAd2 = c23034ADf2.A09;
                                    if (TextUtils.equals(c22964AAd.A00(), c22964AAd2.A00())) {
                                        list = c22964AAd.A06;
                                        str = null;
                                        if (list != null || list.isEmpty()) {
                                            str2 = null;
                                        } else {
                                            str2 = ((A1C) c22964AAd.A06.get(0)).A02;
                                        }
                                        list2 = c22964AAd2.A06;
                                        if (list2 != null && !list2.isEmpty()) {
                                            str = ((A1C) c22964AAd2.A06.get(0)).A02;
                                        }
                                        if (TextUtils.equals(str2, str)) {
                                        }
                                    } else {
                                        continue;
                                    }
                                } catch (C9XH e) {
                                    com.whatsapp.infra.logging.Log.w("conversationrowcontact/extractRawVcardForContact: failed to parse vCard", e);
                                }
                            }
                        }
                    }
                    if (strA11 != null) {
                        activityA00 = C000400b.A00(getContext());
                        if (activityA00 == null) {
                            com.whatsapp.infra.logging.Log.e("conversationrowcontact/launchDeviceContactCardIntent: no activity context");
                            return;
                        }
                        try {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("data:text/vcard,");
                            Uri uri2 = Uri.parse(AnonymousClass000.A06(Uri.encode(strA11), sbA09));
                            Intent intentA010 = AbstractC202168rl.A09("android.intent.action.VIEW");
                            intentA010.setDataAndType(uri2, "text/vcard");
                            AbstractC466625t.A0J().A0D(activityA00, intentA010);
                            return;
                        } catch (ActivityNotFoundException e2) {
                            com.whatsapp.infra.logging.Log.w("conversationrowcontact/launchDeviceContactCardIntent: data URI not supported, falling back to structured intent", e2);
                            if (this.A1O != null) {
                                this.A2X.CJc(new RunnableC30949DfS(this.A1O, activityA00, this, 28));
                                return;
                            }
                            return;
                        } catch (Exception e3) {
                            com.whatsapp.infra.logging.Log.e("conversationrowcontact/launchDeviceContactCardIntent: unexpected error", e3);
                            if (this.A1O != null) {
                                this.A2X.CJc(new RunnableC30949DfS(this.A1O, activityA00, this, 28));
                                return;
                            }
                            return;
                        }
                    }
                }
            }
        }
        LayoutInflater.Factory factory = (C0I0) C000400b.A01(getContext(), C0I0.class);
        if (this.A1O == null || !(factory instanceof InterfaceC31732DuS)) {
            return;
        }
        C1M3 permanentGroupJid = getPermanentGroupJid();
        if (permanentGroupJid == null || !this.A0V || !((GZV) this).A0n.A0w(19320)) {
            ((InterfaceC31732DuS) factory).CUY(bitmap, this.A1O);
            return;
        }
        ((InterfaceC31732DuS) factory).CUZ(bitmap, permanentGroupJid, ((C9s5) C05C.A02(c05cA00)).A00(getContext(), this.A1O), AbstractC465925m.A1B(this.A1N), this.A1O, this.A0Z);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:116:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:119:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:122:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:125:0x036a  */
    /* JADX WARN: Code duplicated, block: B:128:0x0373  */
    /* JADX WARN: Code duplicated, block: B:131:0x0382  */
    /* JADX WARN: Code duplicated, block: B:133:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:140:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:167:0x0535  */
    /* JADX WARN: Code duplicated, block: B:170:0x054b  */
    /* JADX WARN: Code duplicated, block: B:172:0x0556  */
    /* JADX WARN: Code duplicated, block: B:175:0x0567  */
    /* JADX WARN: Code duplicated, block: B:177:0x0589 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:178:0x058b  */
    /* JADX WARN: Code duplicated, block: B:180:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:185:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:191:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:194:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:197:0x0608  */
    /* JADX WARN: Code duplicated, block: B:200:0x061d  */
    /* JADX WARN: Code duplicated, block: B:202:0x0621  */
    /* JADX WARN: Code duplicated, block: B:206:0x065f  */
    /* JADX WARN: Code duplicated, block: B:208:0x0668  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:211:0x06e0  */
    /* JADX WARN: Code duplicated, block: B:214:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:215:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:217:0x06f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:220:0x0702  */
    /* JADX WARN: Code duplicated, block: B:223:0x0709  */
    /* JADX WARN: Code duplicated, block: B:225:0x070f  */
    /* JADX WARN: Code duplicated, block: B:228:0x0717  */
    /* JADX WARN: Code duplicated, block: B:231:0x071f  */
    /* JADX WARN: Code duplicated, block: B:233:0x072a  */
    /* JADX WARN: Code duplicated, block: B:236:0x0736  */
    /* JADX WARN: Code duplicated, block: B:240:0x0750  */
    /* JADX WARN: Code duplicated, block: B:242:0x0757  */
    /* JADX WARN: Code duplicated, block: B:244:0x0786  */
    /* JADX WARN: Code duplicated, block: B:247:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:250:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:252:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:253:0x07f9  */
    /* JADX WARN: Code duplicated, block: B:318:0x0959  */
    /* JADX WARN: Code duplicated, block: B:320:0x0960  */
    /* JADX WARN: Code duplicated, block: B:321:0x0972  */
    /* JADX WARN: Code duplicated, block: B:333:0x09c3  */
    /* JADX WARN: Code duplicated, block: B:339:0x09f0  */
    /* JADX WARN: Code duplicated, block: B:341:0x09fb  */
    public /* synthetic */ void A2o(C28421CcG c28421CcG) {
        boolean z;
        boolean z2;
        TextView textView;
        TextView textView2;
        boolean zA05;
        LinearLayout linearLayout;
        boolean z3;
        LinearLayout linearLayout2;
        String rawString;
        List listEmptyList;
        C0TT c0tt;
        int iMin;
        Pair pair;
        View viewFindViewById;
        View viewFindViewById2;
        int i;
        C4W1 c4w1;
        UserJid userJid;
        View view;
        View view2;
        LinearLayout linearLayout3;
        WaTextView waTextView;
        WaTextView waTextView2;
        DKI dkiA00;
        C26519BjI c26519BjI;
        String str;
        int i2;
        int i3;
        CharSequence text;
        boolean zA0w;
        LinearLayout linearLayout4;
        WaTextView waTextView3;
        WaTextView waTextView4;
        View viewA01;
        View viewFindViewById3;
        View view3;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        View view4;
        View view5;
        C35305FhQ c35305FhQ;
        String rawString2;
        ViewGroup viewGroup3;
        View view6;
        int i4;
        C0DF c0dfA09;
        boolean zA06;
        boolean zA0S;
        C0DF c0dfA05;
        C22964AAd c22964AAd;
        List list;
        C1DO c1do = c28421CcG.A01;
        C29201Oi c29201Oi = c1do.A0i;
        TextView textView3 = this.A0t;
        if (c29201Oi.equals(textView3.getTag())) {
            this.A1O = c28421CcG.A08;
            Set set = c28421CcG.A07;
            this.A1N = set;
            if (((C14060kO) this.A0w.get()).A00.A0w(28312) && c28421CcG.A04 != null) {
                this.A0U = c28421CcG.A05;
            }
            InterfaceC001500s interfaceC001500s = this.A11;
            C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(interfaceC001500s), 82329);
            TextView textView4 = this.A0s;
            textView4.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            TextView textView5 = this.A0q;
            textView5.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            if (this.A1O != null) {
                AbstractC25330B9y.A1L(textView3, this, C1NQ.A05(getContext(), textView3.getPaint(), this.A2c, StringUtils.A0F(((C9s5) C05C.A02(c05cA00)).A00(getContext(), this.A1O), 128)));
            }
            if (getPermanentGroupJid() != null && !set.isEmpty() && c28421CcG.A00 == 1) {
                z = ((GZV) this).A0n.A0w(19320);
            }
            this.A0V = z;
            if (this.A1O != null) {
                this.A12.ALY(this.A0n, this.A1O);
            }
            this.A00 = 0;
            ArrayList arrayList = this.A18;
            arrayList.clear();
            ArrayList arrayList2 = this.A19;
            arrayList2.clear();
            if (this.A1O != null && this.A1O.A06 != null) {
                this.A0Z = c28421CcG.A06.contains(this.A1O);
                for (A1C a1c : this.A1O.A06) {
                    arrayList2.add(a1c.A02);
                    UserJid userJid2 = a1c.A01;
                    if (userJid2 != null) {
                        arrayList.add(userJid2);
                        this.A00++;
                    } else {
                        arrayList.add(null);
                    }
                }
            }
            if (((C14050kN) this.A0G.get()).A02() && this.A1O != null) {
                C22964AAd c22964AAd2 = this.A1O;
                C000700h.A0A(c22964AAd2, 0);
                C221579oP c221579oP = c22964AAd2.A09;
                if (c221579oP != null && c221579oP.A00 != null && ((c22964AAd = this.A1O) == null || (list = c22964AAd.A06) == null || list.isEmpty())) {
                    arrayList.add(this.A1O.A09.A00);
                    this.A00++;
                    this.A0Z = c28421CcG.A06.contains(this.A1O);
                }
            }
            if (this.A1O == null || A0A()) {
                z2 = false;
            } else {
                String str2 = this.A1O.A0A.A08;
                AbstractC02700Ci abstractC02700Ci = arrayList.isEmpty() ? null : (AbstractC02700Ci) arrayList.get(0);
                C13250j3 c13250j3 = this.A2H;
                C000700h.A0A(c13250j3, 2);
                if (abstractC02700Ci == null || (c0dfA05 = c13250j3.A05(abstractC02700Ci)) == null) {
                    zA0S = false;
                } else {
                    zA0S = c0dfA05.A0S();
                    if (Boolean.valueOf(zA0S) == null) {
                        zA0S = false;
                    }
                }
                if ((str2 == null || str2.length() == 0) && !zA0S) {
                    z2 = false;
                } else {
                    z2 = true;
                }
            }
            if (z2) {
                TextView textView6 = this.A0p;
                textView2 = textView6;
                textView6.setVisibility(0);
                textView6.setText(R.string._name_removed__res_0x7f120953);
                boolean zIsEmpty = TextUtils.isEmpty(this.A1O.A02);
                textView = this.A0r;
                if (zIsEmpty) {
                    textView.setVisibility(8);
                } else {
                    textView.setVisibility(0);
                    textView.setText(this.A1O.A02);
                }
            } else {
                textView = this.A0r;
                textView.setVisibility(8);
                TextView textView7 = this.A0p;
                textView2 = textView7;
                textView7.setVisibility(8);
            }
            boolean z4 = c29201Oi.A02;
            if (z4) {
                zA05 = false;
            } else {
                AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                boolean zA0n = C0D0.A0n(abstractC02700Ci2);
                C13250j3 c13250j4 = this.A2H;
                if (zA0n) {
                    AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
                    C00K.A05(abstractC02700CiAys);
                    c0dfA09 = c13250j4.A09(abstractC02700CiAys);
                    zA06 = super.A1A.A05(abstractC02700Ci2) & (!((C248116u) this.A22.get()).A15.A0q((C1M3) abstractC02700Ci2));
                } else {
                    C00K.A05(abstractC02700Ci2);
                    c0dfA09 = c13250j4.A09(abstractC02700Ci2);
                    zA06 = true;
                }
                zA05 = super.A1A.A05((AbstractC02700Ci) AbstractC466125o.A0s(c0dfA09, AbstractC02700Ci.class)) & zA06 & AbstractC466725u.A1Z(c0dfA09.A02);
            }
            View viewFindViewById4 = findViewById(R.id.button_div);
            View viewFindViewById5 = findViewById(R.id.button_vert_div);
            if (zA05) {
                textView4.setVisibility(8);
                textView5.setVisibility(8);
                linearLayout = this.A0o;
                linearLayout.setVisibility(8);
                viewFindViewById4.setVisibility(8);
                viewFindViewById5.setVisibility(8);
                boolean z5 = this.A0U != null;
                if (z2 && !z5) {
                    z3 = AbstractC02550Br.A0u(arrayList) != null;
                }
                setBusinessProfileCardListener(z3);
            } else {
                if (this.A00 > 0) {
                    textView4.setVisibility(0);
                    textView4.setText(R.string._name_removed__res_0x7f123a35);
                    AbstractC02700Ci abstractC02700Ci3 = c29201Oi.A00;
                    C00K.A05(abstractC02700Ci3);
                    UXLog.setOnClickListener(textView4, new CD2(this, abstractC02700Ci3), -531064598);
                } else if (A0B(this, this.A1O)) {
                    textView4.setVisibility(0);
                    textView4.setText(R.string._name_removed__res_0x7f122009);
                    UXLog.setOnClickListener(textView4, new CDD(this), 1869163798);
                } else {
                    textView4.setVisibility(8);
                }
                if (z4) {
                    if (!z2 || this.A00 <= 0) {
                        viewFindViewById5.setVisibility(8);
                        textView5.setVisibility(8);
                        linearLayout = this.A0o;
                        linearLayout.setVisibility(8);
                        if (this.A0L.A01()) {
                            setCardTouchListener(this.A10);
                        } else {
                            setCardClickListener(new CCx(this));
                        }
                    } else {
                        viewFindViewById5.setVisibility(8);
                        if (this.A00 > 0) {
                            textView5.setVisibility(8);
                            setCardClickListener(new CD3(this, true));
                            linearLayout = this.A0o;
                            linearLayout.setVisibility(0);
                        } else {
                            setCardClickListener(null);
                            textView5.setVisibility(8);
                            linearLayout = this.A0o;
                            linearLayout.setVisibility(8);
                        }
                    }
                } else if (z2) {
                    viewFindViewById5.setVisibility(8);
                    if (this.A00 > 0) {
                        textView5.setVisibility(8);
                        setCardClickListener(new CD3(this, true));
                        linearLayout = this.A0o;
                        linearLayout.setVisibility(0);
                    } else {
                        setCardClickListener(null);
                        textView5.setVisibility(8);
                        linearLayout = this.A0o;
                        linearLayout.setVisibility(8);
                    }
                } else {
                    if (this.A2W.BJQ() || A0A()) {
                        setAddButtonVisibility(8);
                    } else if (!this.A0Z || this.A0V) {
                        setAddButtonVisibility(0);
                        if (this.A0Z) {
                            i4 = R.string._name_removed__res_0x7f12022f;
                        } else {
                            boolean z6 = this.A0V;
                            i4 = R.string._name_removed__res_0x7f1201e8;
                            if (z6) {
                                i4 = R.string._name_removed__res_0x7f1201ea;
                            }
                        }
                        textView5.setText(i4);
                        UXLog.setOnClickListener(textView5, new CCw(this), 1674823708);
                    } else {
                        setAddButtonVisibility(8);
                    }
                    if (this.A0L.A01()) {
                        setCardTouchListener(this.A10);
                    } else {
                        setCardClickListener(new CCx(this));
                    }
                    linearLayout = this.A0o;
                    linearLayout.setVisibility(8);
                }
                if (textView4.getVisibility() == 0 || textView5.getVisibility() == 0) {
                    viewFindViewById4.setVisibility(0);
                } else {
                    viewFindViewById4.setVisibility(8);
                }
                if (textView4.getVisibility() == 0 && textView5.getVisibility() == 0) {
                    viewFindViewById5.setVisibility(0);
                } else {
                    viewFindViewById5.setVisibility(8);
                }
            }
            if (((BHA) this.A0x.get()).A0A(c1do) && this.A0U == null) {
                List listA01 = A01(c1do);
                C00K.A03(viewFindViewById4);
                C00K.A03(viewFindViewById5);
                D1q d1q = (D1q) AbstractC466325q.A0u(AbstractC148856g7.A0b(interfaceC001500s), 131226);
                if (arrayList.isEmpty() || arrayList.get(0) == null) {
                    rawString = null;
                } else {
                    rawString = ((com.whatsapp.infra.core.jid.Jid) arrayList.get(0)).getRawString();
                    if (rawString != null) {
                        listEmptyList = A00(listA01);
                    }
                    if (listEmptyList.isEmpty()) {
                        c0tt = this.A16;
                        if (c0tt.A0B()) {
                            c0tt.A05(8);
                        }
                    } else {
                        textView4.setVisibility(8);
                        textView5.setVisibility(8);
                        viewFindViewById4.setVisibility(8);
                        viewFindViewById5.setVisibility(8);
                        linearLayout.setVisibility(8);
                        c0tt = this.A16;
                        View viewA02 = c0tt.A01();
                        viewA02.setVisibility(0);
                        iMin = Math.min(listEmptyList.size(), 2);
                        if (iMin >= 1) {
                            pair = (Pair) listEmptyList.get(0);
                        } else {
                            pair = null;
                        }
                        A04(pair, viewA02, d1q, rawString, R.id.business_pill_1, R.id.business_pill_icon_1, R.id.business_pill_text_1, -1);
                        A04(iMin >= 2 ? (Pair) listEmptyList.get(1) : null, viewA02, d1q, rawString, R.id.business_pill_2, R.id.business_pill_icon_2, R.id.business_pill_text_2, R.id.business_pill_space_1_2);
                        viewFindViewById = viewA02.findViewById(R.id.business_pill_overflow);
                        viewFindViewById2 = viewA02.findViewById(R.id.business_pill_space_overflow);
                        if (listEmptyList.size() > 2) {
                            viewFindViewById.setVisibility(0);
                            viewFindViewById2.setVisibility(0);
                            AbstractC465925m.A1Q(viewFindViewById);
                            c4w1 = new C4W1(this, AbstractC465925m.A1B(listEmptyList.subList(2, listEmptyList.size())), d1q, rawString, 2);
                            i = -1766655212;
                        } else {
                            viewFindViewById.setVisibility(8);
                            viewFindViewById2.setVisibility(8);
                            i = 1590830176;
                            c4w1 = null;
                        }
                        UXLog.setOnClickListener(viewFindViewById, c4w1, i);
                    }
                    userJid = arrayList.isEmpty() ? null : (UserJid) arrayList.get(0);
                    C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 131226);
                    if (!this.A0a) {
                        ViewGroup viewGroup4 = (ViewGroup) textView.getParent();
                        int iIndexOfChild = viewGroup4.indexOfChild(textView);
                        ViewGroup viewGroup5 = (ViewGroup) viewGroup4.getChildAt(iIndexOfChild - 1);
                        LinearLayout linearLayout5 = (LinearLayout) AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0434, viewGroup4, false);
                        viewGroup4.removeView(viewGroup5);
                        viewGroup4.removeView(textView);
                        View view7 = this.A0m;
                        viewGroup4.removeView(view7);
                        linearLayout5.addView(viewGroup5);
                        linearLayout5.addView(textView);
                        linearLayout5.addView(view7);
                        viewGroup4.addView(linearLayout5, iIndexOfChild - 1);
                        ViewGroup viewGroup6 = (ViewGroup) viewGroup5.getChildAt(1);
                        View viewInflate = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0436, viewGroup6, false);
                        viewGroup6.addView(viewInflate);
                        View viewInflate2 = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0437, (ViewGroup) linearLayout5, false);
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewInflate2.getLayoutParams();
                        marginLayoutParams.bottomMargin = AbstractC466825v.A04(this);
                        linearLayout5.addView(viewInflate2, 1, marginLayoutParams);
                        this.A0A = viewGroup5;
                        this.A0B = linearLayout5;
                        this.A09 = viewInflate;
                        this.A08 = viewInflate2;
                        this.A0T = AbstractC466425r.A0k(viewInflate, R.id.business_type);
                        this.A0S = AbstractC466425r.A0k(viewInflate2, R.id.business_open_status);
                        this.A0a = true;
                    }
                    view = this.A09;
                    C00K.A03(view);
                    view2 = this.A08;
                    C00K.A03(view2);
                    linearLayout3 = this.A0B;
                    C00K.A03(linearLayout3);
                    if (view.getVisibility() != 0) {
                        view.setVisibility(0);
                    }
                    if (view2.getVisibility() != 0) {
                        view2.setVisibility(0);
                    }
                    A05(textView2, 8);
                    A05(textView, 8);
                    if (!this.A0W) {
                        linearLayout3.setBackgroundResource(R.drawable.contact_card_business_pills_header_background);
                        textView3.setTextColor(AbstractC06960Uo.A01(textView3.getContext(), R.attr._name_removed__res_0x7f040a00, 0));
                        View view8 = this.A08;
                        C00K.A03(view8);
                        viewGroup3 = (ViewGroup) view8;
                        view6 = this.A0m;
                        if (view6.getParent() != viewGroup3) {
                            AbstractC81823ll.A0l(view6);
                            view6.setPaddingRelative(0, 0, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140), 0);
                            viewGroup3.addView(view6, AbstractC466225p.A08());
                        }
                        this.A0W = true;
                    }
                    if (userJid != null || (rawString2 = userJid.getRawString()) == null) {
                        UXLog.setOnClickListener(linearLayout3, null, -1848384165);
                        linearLayout3.setClickable(false);
                        UXLog.setOnLongClickListener(linearLayout3, null, 210764303);
                        linearLayout3.setLongClickable(false);
                        if (userJid == null) {
                            this.A06++;
                            this.A0P = userJid;
                            if (userJid != null || (c35305FhQ = (C35305FhQ) A1P.get(userJid.getRawString())) == null) {
                                waTextView = this.A0T;
                                waTextView2 = this.A0S;
                                if (waTextView != null && waTextView2 != null) {
                                    dkiA00 = BH1.A00(c1do);
                                    if (dkiA00 == null) {
                                        A09(null, this);
                                    } else {
                                        c26519BjI = dkiA00.A00.unauthenticatedBusinessMetadata_;
                                        if (c26519BjI == null) {
                                            c26519BjI = C26519BjI.DEFAULT_INSTANCE;
                                        }
                                        str = (c26519BjI.bitField0_ & 2) != 0 ? c26519BjI.businessCategory_ : null;
                                        i2 = 8;
                                        i3 = 8;
                                        if (str != null) {
                                            i3 = 0;
                                            if (!str.contentEquals(waTextView.getText())) {
                                                waTextView.setText(str);
                                            }
                                        }
                                        A05(waTextView, i3);
                                        if ((c26519BjI.bitField0_ & 4) != 0 && c26519BjI.businessIsOpen_) {
                                            i2 = 0;
                                            text = getResources().getText(R.string._name_removed__res_0x7f120950);
                                            if (!TextUtils.equals(text, waTextView2.getText())) {
                                                waTextView2.setText(text);
                                            }
                                        }
                                        A05(waTextView2, i2);
                                    }
                                }
                                if (userJid != null) {
                                }
                            } else {
                                A09(c35305FhQ, this);
                            }
                            final long j = this.A06;
                            final String rawString3 = userJid.getRawString();
                            ((BusinessProfileManager) this.A0u.get()).A0C(new InterfaceC42974IvF() { // from class: X.DCN
                                @Override // X.InterfaceC42974IvF
                                public final void BZZ(C35305FhQ c35305FhQ2) {
                                    C27006BsP c27006BsP = this.A01;
                                    String str3 = rawString3;
                                    long j2 = j;
                                    if (c35305FhQ2 != null) {
                                        C27006BsP.A1P.put(str3, c35305FhQ2);
                                    }
                                    if (j2 != c27006BsP.A06 || c35305FhQ2 == null) {
                                        return;
                                    }
                                    C27006BsP.A09(c35305FhQ2, c27006BsP);
                                }
                            }, userJid);
                            zA0w = ((GZV) this).A0n.A0w(30578);
                            if (zA0w != this.A0X) {
                                if (zA0w) {
                                    textView3.setTextSize(0, getResources().getDimension(R.dimen._name_removed__res_0x7f0710c1));
                                    setPictureSize(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071120));
                                    setPictureGravity(8388659);
                                    linearLayout4 = this.A0B;
                                    if (linearLayout4 != null && this.A0W) {
                                        linearLayout4.setBackgroundResource(R.drawable.contact_card_business_pills_header_background_v2);
                                    }
                                    waTextView3 = this.A0S;
                                    if (waTextView3 != null && (view3 = this.A09) != null && (viewGroup = this.A0A) != null) {
                                        viewGroup2 = (ViewGroup) view3;
                                        if (waTextView3.getParent() != viewGroup2) {
                                            AbstractC81823ll.A0l(this.A0S);
                                            this.A0S.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                                            viewGroup2.addView(this.A0S);
                                        }
                                        view4 = this.A0m;
                                        if (view4.getParent() != viewGroup) {
                                            AbstractC81823ll.A0l(view4);
                                            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                                            layoutParams.gravity = 8388693;
                                            view4.setLayoutParams(layoutParams);
                                            viewGroup.addView(view4);
                                            this.A0Y = true;
                                        }
                                        view5 = this.A08;
                                        if (view5 != null) {
                                            view5.setVisibility(8);
                                        }
                                    }
                                    setBusinessTypeMarginTop(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149));
                                    waTextView4 = this.A0S;
                                    if (waTextView4 != null) {
                                        if (this.A07 == null) {
                                            this.A07 = waTextView4.getTextColors();
                                        }
                                        WaTextView waTextView5 = this.A0S;
                                        waTextView5.setTextColor(AbstractC06960Uo.A01(waTextView5.getContext(), R.attr._name_removed__res_0x7f0409fe, 0));
                                    }
                                    setSubtitleBottomRowBottomMargin(0);
                                    setSubtitleBottomMargin(Math.round(3.0f * AbstractC466825v.A00(this)));
                                    setHeaderSectionBottomMargin(Math.round(6.0f * AbstractC466825v.A00(this)));
                                    setBusinessPillsRowTopMargin(0);
                                    if (c0tt.A0B()) {
                                        viewA01 = c0tt.A01();
                                        if (this.A04 == -1) {
                                            this.A04 = viewA01.getPaddingStart();
                                            this.A05 = viewA01.getPaddingTop();
                                            this.A03 = viewA01.getPaddingEnd();
                                            this.A02 = viewA01.getPaddingBottom();
                                        }
                                        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141);
                                        viewA01.setPaddingRelative(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                                        int iA04 = AbstractC466825v.A04(this);
                                        int iA03 = AbstractC466825v.A03(this);
                                        int iA02 = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f071141);
                                        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710ea);
                                        int iA05 = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f071141);
                                        A08(viewA01, R.id.business_pill_1, R.id.business_pill_icon_1, R.id.business_pill_text_1, iA04, iA03, iA02, dimensionPixelSize2, iA05);
                                        A08(viewA01, R.id.business_pill_2, R.id.business_pill_icon_2, R.id.business_pill_text_2, iA04, iA03, iA02, dimensionPixelSize2, iA05);
                                        View viewFindViewById6 = viewA01.findViewById(R.id.business_pill_overflow);
                                        viewFindViewById6.setBackgroundResource(R.drawable.contact_card_business_pill_background_v2);
                                        viewFindViewById3 = viewFindViewById6.findViewById(R.id.business_pill_overflow_icon);
                                        if (this.A01 == -1) {
                                            this.A01 = viewFindViewById3.getLayoutParams().width;
                                        }
                                        A06(viewFindViewById3, dimensionPixelSize2);
                                    }
                                } else {
                                    A03();
                                }
                                this.A0X = zA0w;
                            }
                        }
                    } else {
                        D1q d1q2 = (D1q) C05C.A02(c05cA0Z);
                        String strA01 = D1q.A01(getContext(), "PROFILE");
                        C00K.A05(strA01);
                        UXLog.setOnClickListener(linearLayout3, new CD8(d1q2, this, strA01, rawString2), -825712845);
                        UXLog.setOnLongClickListener(linearLayout3, new D7X(this, 2), 1517034081);
                    }
                    if (!userJid.equals(this.A0P)) {
                        this.A06++;
                        this.A0P = userJid;
                        if (userJid != null) {
                            waTextView = this.A0T;
                            waTextView2 = this.A0S;
                            if (waTextView != null) {
                                dkiA00 = BH1.A00(c1do);
                                if (dkiA00 == null) {
                                    A09(null, this);
                                } else {
                                    c26519BjI = dkiA00.A00.unauthenticatedBusinessMetadata_;
                                    if (c26519BjI == null) {
                                        c26519BjI = C26519BjI.DEFAULT_INSTANCE;
                                    }
                                    if ((c26519BjI.bitField0_ & 2) != 0) {
                                    }
                                    i2 = 8;
                                    i3 = 8;
                                    if (str != null) {
                                        i3 = 0;
                                        if (!str.contentEquals(waTextView.getText())) {
                                            waTextView.setText(str);
                                        }
                                    }
                                    A05(waTextView, i3);
                                    if ((c26519BjI.bitField0_ & 4) != 0) {
                                        i2 = 0;
                                        text = getResources().getText(R.string._name_removed__res_0x7f120950);
                                        if (!TextUtils.equals(text, waTextView2.getText())) {
                                            waTextView2.setText(text);
                                        }
                                    }
                                    A05(waTextView2, i2);
                                }
                            }
                            if (userJid != null) {
                                final long j2 = this.A06;
                                final String rawString4 = userJid.getRawString();
                                ((BusinessProfileManager) this.A0u.get()).A0C(new InterfaceC42974IvF() { // from class: X.DCN
                                    @Override // X.InterfaceC42974IvF
                                    public final void BZZ(C35305FhQ c35305FhQ2) {
                                        C27006BsP c27006BsP = this.A01;
                                        String str3 = rawString4;
                                        long j3 = j2;
                                        if (c35305FhQ2 != null) {
                                            C27006BsP.A1P.put(str3, c35305FhQ2);
                                        }
                                        if (j3 != c27006BsP.A06 || c35305FhQ2 == null) {
                                            return;
                                        }
                                        C27006BsP.A09(c35305FhQ2, c27006BsP);
                                    }
                                }, userJid);
                                zA0w = ((GZV) this).A0n.A0w(30578);
                                if (zA0w != this.A0X) {
                                    if (zA0w) {
                                        textView3.setTextSize(0, getResources().getDimension(R.dimen._name_removed__res_0x7f0710c1));
                                        setPictureSize(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071120));
                                        setPictureGravity(8388659);
                                        linearLayout4 = this.A0B;
                                        if (linearLayout4 != null) {
                                            linearLayout4.setBackgroundResource(R.drawable.contact_card_business_pills_header_background_v2);
                                        }
                                        waTextView3 = this.A0S;
                                        if (waTextView3 != null) {
                                            viewGroup2 = (ViewGroup) view3;
                                            if (waTextView3.getParent() != viewGroup2) {
                                                AbstractC81823ll.A0l(this.A0S);
                                                this.A0S.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                                                viewGroup2.addView(this.A0S);
                                            }
                                            view4 = this.A0m;
                                            if (view4.getParent() != viewGroup) {
                                                AbstractC81823ll.A0l(view4);
                                                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                                                layoutParams2.gravity = 8388693;
                                                view4.setLayoutParams(layoutParams2);
                                                viewGroup.addView(view4);
                                                this.A0Y = true;
                                            }
                                            view5 = this.A08;
                                            if (view5 != null) {
                                                view5.setVisibility(8);
                                            }
                                        }
                                        setBusinessTypeMarginTop(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149));
                                        waTextView4 = this.A0S;
                                        if (waTextView4 != null) {
                                            if (this.A07 == null) {
                                                this.A07 = waTextView4.getTextColors();
                                            }
                                            WaTextView waTextView6 = this.A0S;
                                            waTextView6.setTextColor(AbstractC06960Uo.A01(waTextView6.getContext(), R.attr._name_removed__res_0x7f0409fe, 0));
                                        }
                                        setSubtitleBottomRowBottomMargin(0);
                                        setSubtitleBottomMargin(Math.round(3.0f * AbstractC466825v.A00(this)));
                                        setHeaderSectionBottomMargin(Math.round(6.0f * AbstractC466825v.A00(this)));
                                        setBusinessPillsRowTopMargin(0);
                                        if (c0tt.A0B()) {
                                            viewA01 = c0tt.A01();
                                            if (this.A04 == -1) {
                                                this.A04 = viewA01.getPaddingStart();
                                                this.A05 = viewA01.getPaddingTop();
                                                this.A03 = viewA01.getPaddingEnd();
                                                this.A02 = viewA01.getPaddingBottom();
                                            }
                                            int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141);
                                            viewA01.setPaddingRelative(dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3);
                                            int iA06 = AbstractC466825v.A04(this);
                                            int iA07 = AbstractC466825v.A03(this);
                                            int iA08 = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f071141);
                                            int dimensionPixelSize4 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710ea);
                                            int iA09 = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f071141);
                                            A08(viewA01, R.id.business_pill_1, R.id.business_pill_icon_1, R.id.business_pill_text_1, iA06, iA07, iA08, dimensionPixelSize4, iA09);
                                            A08(viewA01, R.id.business_pill_2, R.id.business_pill_icon_2, R.id.business_pill_text_2, iA06, iA07, iA08, dimensionPixelSize4, iA09);
                                            View viewFindViewById7 = viewA01.findViewById(R.id.business_pill_overflow);
                                            viewFindViewById7.setBackgroundResource(R.drawable.contact_card_business_pill_background_v2);
                                            viewFindViewById3 = viewFindViewById7.findViewById(R.id.business_pill_overflow_icon);
                                            if (this.A01 == -1) {
                                                this.A01 = viewFindViewById3.getLayoutParams().width;
                                            }
                                            A06(viewFindViewById3, dimensionPixelSize4);
                                        }
                                    } else {
                                        A03();
                                    }
                                    this.A0X = zA0w;
                                }
                            }
                        } else {
                            waTextView = this.A0T;
                            waTextView2 = this.A0S;
                            if (waTextView != null) {
                                dkiA00 = BH1.A00(c1do);
                                if (dkiA00 == null) {
                                    A09(null, this);
                                } else {
                                    c26519BjI = dkiA00.A00.unauthenticatedBusinessMetadata_;
                                    if (c26519BjI == null) {
                                        c26519BjI = C26519BjI.DEFAULT_INSTANCE;
                                    }
                                    if ((c26519BjI.bitField0_ & 2) != 0) {
                                    }
                                    i2 = 8;
                                    i3 = 8;
                                    if (str != null) {
                                        i3 = 0;
                                        if (!str.contentEquals(waTextView.getText())) {
                                            waTextView.setText(str);
                                        }
                                    }
                                    A05(waTextView, i3);
                                    if ((c26519BjI.bitField0_ & 4) != 0) {
                                        i2 = 0;
                                        text = getResources().getText(R.string._name_removed__res_0x7f120950);
                                        if (!TextUtils.equals(text, waTextView2.getText())) {
                                            waTextView2.setText(text);
                                        }
                                    }
                                    A05(waTextView2, i2);
                                }
                            }
                            if (userJid != null) {
                                final long j3 = this.A06;
                                final String rawString5 = userJid.getRawString();
                                ((BusinessProfileManager) this.A0u.get()).A0C(new InterfaceC42974IvF() { // from class: X.DCN
                                    @Override // X.InterfaceC42974IvF
                                    public final void BZZ(C35305FhQ c35305FhQ2) {
                                        C27006BsP c27006BsP = this.A01;
                                        String str3 = rawString5;
                                        long j4 = j3;
                                        if (c35305FhQ2 != null) {
                                            C27006BsP.A1P.put(str3, c35305FhQ2);
                                        }
                                        if (j4 != c27006BsP.A06 || c35305FhQ2 == null) {
                                            return;
                                        }
                                        C27006BsP.A09(c35305FhQ2, c27006BsP);
                                    }
                                }, userJid);
                                zA0w = ((GZV) this).A0n.A0w(30578);
                                if (zA0w != this.A0X) {
                                    if (zA0w) {
                                        textView3.setTextSize(0, getResources().getDimension(R.dimen._name_removed__res_0x7f0710c1));
                                        setPictureSize(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071120));
                                        setPictureGravity(8388659);
                                        linearLayout4 = this.A0B;
                                        if (linearLayout4 != null) {
                                            linearLayout4.setBackgroundResource(R.drawable.contact_card_business_pills_header_background_v2);
                                        }
                                        waTextView3 = this.A0S;
                                        if (waTextView3 != null) {
                                            viewGroup2 = (ViewGroup) view3;
                                            if (waTextView3.getParent() != viewGroup2) {
                                                AbstractC81823ll.A0l(this.A0S);
                                                this.A0S.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                                                viewGroup2.addView(this.A0S);
                                            }
                                            view4 = this.A0m;
                                            if (view4.getParent() != viewGroup) {
                                                AbstractC81823ll.A0l(view4);
                                                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
                                                layoutParams3.gravity = 8388693;
                                                view4.setLayoutParams(layoutParams3);
                                                viewGroup.addView(view4);
                                                this.A0Y = true;
                                            }
                                            view5 = this.A08;
                                            if (view5 != null) {
                                                view5.setVisibility(8);
                                            }
                                        }
                                        setBusinessTypeMarginTop(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149));
                                        waTextView4 = this.A0S;
                                        if (waTextView4 != null) {
                                            if (this.A07 == null) {
                                                this.A07 = waTextView4.getTextColors();
                                            }
                                            WaTextView waTextView7 = this.A0S;
                                            waTextView7.setTextColor(AbstractC06960Uo.A01(waTextView7.getContext(), R.attr._name_removed__res_0x7f0409fe, 0));
                                        }
                                        setSubtitleBottomRowBottomMargin(0);
                                        setSubtitleBottomMargin(Math.round(3.0f * AbstractC466825v.A00(this)));
                                        setHeaderSectionBottomMargin(Math.round(6.0f * AbstractC466825v.A00(this)));
                                        setBusinessPillsRowTopMargin(0);
                                        if (c0tt.A0B()) {
                                            viewA01 = c0tt.A01();
                                            if (this.A04 == -1) {
                                                this.A04 = viewA01.getPaddingStart();
                                                this.A05 = viewA01.getPaddingTop();
                                                this.A03 = viewA01.getPaddingEnd();
                                                this.A02 = viewA01.getPaddingBottom();
                                            }
                                            int dimensionPixelSize5 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141);
                                            viewA01.setPaddingRelative(dimensionPixelSize5, dimensionPixelSize5, dimensionPixelSize5, dimensionPixelSize5);
                                            int iA010 = AbstractC466825v.A04(this);
                                            int iA011 = AbstractC466825v.A03(this);
                                            int iA012 = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f071141);
                                            int dimensionPixelSize6 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710ea);
                                            int iA013 = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f071141);
                                            A08(viewA01, R.id.business_pill_1, R.id.business_pill_icon_1, R.id.business_pill_text_1, iA010, iA011, iA012, dimensionPixelSize6, iA013);
                                            A08(viewA01, R.id.business_pill_2, R.id.business_pill_icon_2, R.id.business_pill_text_2, iA010, iA011, iA012, dimensionPixelSize6, iA013);
                                            View viewFindViewById8 = viewA01.findViewById(R.id.business_pill_overflow);
                                            viewFindViewById8.setBackgroundResource(R.drawable.contact_card_business_pill_background_v2);
                                            viewFindViewById3 = viewFindViewById8.findViewById(R.id.business_pill_overflow_icon);
                                            if (this.A01 == -1) {
                                                this.A01 = viewFindViewById3.getLayoutParams().width;
                                            }
                                            A06(viewFindViewById3, dimensionPixelSize6);
                                        }
                                    } else {
                                        A03();
                                    }
                                    this.A0X = zA0w;
                                }
                            }
                        }
                    }
                }
                listEmptyList = Collections.emptyList();
                if (listEmptyList.isEmpty()) {
                    c0tt = this.A16;
                    if (c0tt.A0B()) {
                        c0tt.A05(8);
                    }
                } else {
                    textView4.setVisibility(8);
                    textView5.setVisibility(8);
                    viewFindViewById4.setVisibility(8);
                    viewFindViewById5.setVisibility(8);
                    linearLayout.setVisibility(8);
                    c0tt = this.A16;
                    View viewA03 = c0tt.A01();
                    viewA03.setVisibility(0);
                    iMin = Math.min(listEmptyList.size(), 2);
                    if (iMin >= 1) {
                        pair = (Pair) listEmptyList.get(0);
                    } else {
                        pair = null;
                    }
                    A04(pair, viewA03, d1q, rawString, R.id.business_pill_1, R.id.business_pill_icon_1, R.id.business_pill_text_1, -1);
                    A04(iMin >= 2 ? (Pair) listEmptyList.get(1) : null, viewA03, d1q, rawString, R.id.business_pill_2, R.id.business_pill_icon_2, R.id.business_pill_text_2, R.id.business_pill_space_1_2);
                    viewFindViewById = viewA03.findViewById(R.id.business_pill_overflow);
                    viewFindViewById2 = viewA03.findViewById(R.id.business_pill_space_overflow);
                    if (listEmptyList.size() > 2) {
                        viewFindViewById.setVisibility(0);
                        viewFindViewById2.setVisibility(0);
                        AbstractC465925m.A1Q(viewFindViewById);
                        c4w1 = new C4W1(this, AbstractC465925m.A1B(listEmptyList.subList(2, listEmptyList.size())), d1q, rawString, 2);
                        i = -1766655212;
                    } else {
                        viewFindViewById.setVisibility(8);
                        viewFindViewById2.setVisibility(8);
                        i = 1590830176;
                        c4w1 = null;
                    }
                    UXLog.setOnClickListener(viewFindViewById, c4w1, i);
                }
                if (arrayList.isEmpty()) {
                }
                C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s, 131226);
                if (!this.A0a) {
                    ViewGroup viewGroup7 = (ViewGroup) textView.getParent();
                    int iIndexOfChild2 = viewGroup7.indexOfChild(textView);
                    ViewGroup viewGroup8 = (ViewGroup) viewGroup7.getChildAt(iIndexOfChild2 - 1);
                    LinearLayout linearLayout6 = (LinearLayout) AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0434, viewGroup7, false);
                    viewGroup7.removeView(viewGroup8);
                    viewGroup7.removeView(textView);
                    View view9 = this.A0m;
                    viewGroup7.removeView(view9);
                    linearLayout6.addView(viewGroup8);
                    linearLayout6.addView(textView);
                    linearLayout6.addView(view9);
                    viewGroup7.addView(linearLayout6, iIndexOfChild2 - 1);
                    ViewGroup viewGroup9 = (ViewGroup) viewGroup8.getChildAt(1);
                    View viewInflate3 = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0436, viewGroup9, false);
                    viewGroup9.addView(viewInflate3);
                    View viewInflate4 = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0437, (ViewGroup) linearLayout6, false);
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) viewInflate4.getLayoutParams();
                    marginLayoutParams2.bottomMargin = AbstractC466825v.A04(this);
                    linearLayout6.addView(viewInflate4, 1, marginLayoutParams2);
                    this.A0A = viewGroup8;
                    this.A0B = linearLayout6;
                    this.A09 = viewInflate3;
                    this.A08 = viewInflate4;
                    this.A0T = AbstractC466425r.A0k(viewInflate3, R.id.business_type);
                    this.A0S = AbstractC466425r.A0k(viewInflate4, R.id.business_open_status);
                    this.A0a = true;
                }
                view = this.A09;
                C00K.A03(view);
                view2 = this.A08;
                C00K.A03(view2);
                linearLayout3 = this.A0B;
                C00K.A03(linearLayout3);
                if (view.getVisibility() != 0) {
                    view.setVisibility(0);
                }
                if (view2.getVisibility() != 0) {
                    view2.setVisibility(0);
                }
                A05(textView2, 8);
                A05(textView, 8);
                if (!this.A0W) {
                    linearLayout3.setBackgroundResource(R.drawable.contact_card_business_pills_header_background);
                    textView3.setTextColor(AbstractC06960Uo.A01(textView3.getContext(), R.attr._name_removed__res_0x7f040a00, 0));
                    View view10 = this.A08;
                    C00K.A03(view10);
                    viewGroup3 = (ViewGroup) view10;
                    view6 = this.A0m;
                    if (view6.getParent() != viewGroup3) {
                        AbstractC81823ll.A0l(view6);
                        view6.setPaddingRelative(0, 0, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140), 0);
                        viewGroup3.addView(view6, AbstractC466225p.A08());
                    }
                    this.A0W = true;
                }
                if (userJid != null) {
                    UXLog.setOnClickListener(linearLayout3, null, -1848384165);
                    linearLayout3.setClickable(false);
                    UXLog.setOnLongClickListener(linearLayout3, null, 210764303);
                    linearLayout3.setLongClickable(false);
                    if (userJid == null) {
                        if (!userJid.equals(this.A0P)) {
                        }
                    }
                } else {
                    UXLog.setOnClickListener(linearLayout3, null, -1848384165);
                    linearLayout3.setClickable(false);
                    UXLog.setOnLongClickListener(linearLayout3, null, 210764303);
                    linearLayout3.setLongClickable(false);
                    if (userJid == null) {
                        if (!userJid.equals(this.A0P)) {
                        }
                    }
                }
                this.A06++;
                this.A0P = userJid;
                if (userJid != null) {
                    waTextView = this.A0T;
                    waTextView2 = this.A0S;
                    if (waTextView != null) {
                        dkiA00 = BH1.A00(c1do);
                        if (dkiA00 == null) {
                            A09(null, this);
                        } else {
                            c26519BjI = dkiA00.A00.unauthenticatedBusinessMetadata_;
                            if (c26519BjI == null) {
                                c26519BjI = C26519BjI.DEFAULT_INSTANCE;
                            }
                            if ((c26519BjI.bitField0_ & 2) != 0) {
                            }
                            i2 = 8;
                            i3 = 8;
                            if (str != null) {
                                i3 = 0;
                                if (!str.contentEquals(waTextView.getText())) {
                                    waTextView.setText(str);
                                }
                            }
                            A05(waTextView, i3);
                            if ((c26519BjI.bitField0_ & 4) != 0) {
                                i2 = 0;
                                text = getResources().getText(R.string._name_removed__res_0x7f120950);
                                if (!TextUtils.equals(text, waTextView2.getText())) {
                                    waTextView2.setText(text);
                                }
                            }
                            A05(waTextView2, i2);
                        }
                    }
                    if (userJid != null) {
                        final long j4 = this.A06;
                        final String rawString6 = userJid.getRawString();
                        ((BusinessProfileManager) this.A0u.get()).A0C(new InterfaceC42974IvF() { // from class: X.DCN
                            @Override // X.InterfaceC42974IvF
                            public final void BZZ(C35305FhQ c35305FhQ2) {
                                C27006BsP c27006BsP = this.A01;
                                String str3 = rawString6;
                                long j5 = j4;
                                if (c35305FhQ2 != null) {
                                    C27006BsP.A1P.put(str3, c35305FhQ2);
                                }
                                if (j5 != c27006BsP.A06 || c35305FhQ2 == null) {
                                    return;
                                }
                                C27006BsP.A09(c35305FhQ2, c27006BsP);
                            }
                        }, userJid);
                        zA0w = ((GZV) this).A0n.A0w(30578);
                        if (zA0w != this.A0X) {
                            if (zA0w) {
                                textView3.setTextSize(0, getResources().getDimension(R.dimen._name_removed__res_0x7f0710c1));
                                setPictureSize(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071120));
                                setPictureGravity(8388659);
                                linearLayout4 = this.A0B;
                                if (linearLayout4 != null) {
                                    linearLayout4.setBackgroundResource(R.drawable.contact_card_business_pills_header_background_v2);
                                }
                                waTextView3 = this.A0S;
                                if (waTextView3 != null) {
                                    viewGroup2 = (ViewGroup) view3;
                                    if (waTextView3.getParent() != viewGroup2) {
                                        AbstractC81823ll.A0l(this.A0S);
                                        this.A0S.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                                        viewGroup2.addView(this.A0S);
                                    }
                                    view4 = this.A0m;
                                    if (view4.getParent() != viewGroup) {
                                        AbstractC81823ll.A0l(view4);
                                        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
                                        layoutParams4.gravity = 8388693;
                                        view4.setLayoutParams(layoutParams4);
                                        viewGroup.addView(view4);
                                        this.A0Y = true;
                                    }
                                    view5 = this.A08;
                                    if (view5 != null) {
                                        view5.setVisibility(8);
                                    }
                                }
                                setBusinessTypeMarginTop(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149));
                                waTextView4 = this.A0S;
                                if (waTextView4 != null) {
                                    if (this.A07 == null) {
                                        this.A07 = waTextView4.getTextColors();
                                    }
                                    WaTextView waTextView8 = this.A0S;
                                    waTextView8.setTextColor(AbstractC06960Uo.A01(waTextView8.getContext(), R.attr._name_removed__res_0x7f0409fe, 0));
                                }
                                setSubtitleBottomRowBottomMargin(0);
                                setSubtitleBottomMargin(Math.round(3.0f * AbstractC466825v.A00(this)));
                                setHeaderSectionBottomMargin(Math.round(6.0f * AbstractC466825v.A00(this)));
                                setBusinessPillsRowTopMargin(0);
                                if (c0tt.A0B()) {
                                    viewA01 = c0tt.A01();
                                    if (this.A04 == -1) {
                                        this.A04 = viewA01.getPaddingStart();
                                        this.A05 = viewA01.getPaddingTop();
                                        this.A03 = viewA01.getPaddingEnd();
                                        this.A02 = viewA01.getPaddingBottom();
                                    }
                                    int dimensionPixelSize7 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141);
                                    viewA01.setPaddingRelative(dimensionPixelSize7, dimensionPixelSize7, dimensionPixelSize7, dimensionPixelSize7);
                                    int iA014 = AbstractC466825v.A04(this);
                                    int iA015 = AbstractC466825v.A03(this);
                                    int iA016 = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f071141);
                                    int dimensionPixelSize8 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710ea);
                                    int iA017 = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f071141);
                                    A08(viewA01, R.id.business_pill_1, R.id.business_pill_icon_1, R.id.business_pill_text_1, iA014, iA015, iA016, dimensionPixelSize8, iA017);
                                    A08(viewA01, R.id.business_pill_2, R.id.business_pill_icon_2, R.id.business_pill_text_2, iA014, iA015, iA016, dimensionPixelSize8, iA017);
                                    View viewFindViewById9 = viewA01.findViewById(R.id.business_pill_overflow);
                                    viewFindViewById9.setBackgroundResource(R.drawable.contact_card_business_pill_background_v2);
                                    viewFindViewById3 = viewFindViewById9.findViewById(R.id.business_pill_overflow_icon);
                                    if (this.A01 == -1) {
                                        this.A01 = viewFindViewById3.getLayoutParams().width;
                                    }
                                    A06(viewFindViewById3, dimensionPixelSize8);
                                }
                            } else {
                                A03();
                            }
                            this.A0X = zA0w;
                        }
                    }
                } else {
                    waTextView = this.A0T;
                    waTextView2 = this.A0S;
                    if (waTextView != null) {
                        dkiA00 = BH1.A00(c1do);
                        if (dkiA00 == null) {
                            A09(null, this);
                        } else {
                            c26519BjI = dkiA00.A00.unauthenticatedBusinessMetadata_;
                            if (c26519BjI == null) {
                                c26519BjI = C26519BjI.DEFAULT_INSTANCE;
                            }
                            if ((c26519BjI.bitField0_ & 2) != 0) {
                            }
                            i2 = 8;
                            i3 = 8;
                            if (str != null) {
                                i3 = 0;
                                if (!str.contentEquals(waTextView.getText())) {
                                    waTextView.setText(str);
                                }
                            }
                            A05(waTextView, i3);
                            if ((c26519BjI.bitField0_ & 4) != 0) {
                                i2 = 0;
                                text = getResources().getText(R.string._name_removed__res_0x7f120950);
                                if (!TextUtils.equals(text, waTextView2.getText())) {
                                    waTextView2.setText(text);
                                }
                            }
                            A05(waTextView2, i2);
                        }
                    }
                    if (userJid != null) {
                        final long j5 = this.A06;
                        final String rawString7 = userJid.getRawString();
                        ((BusinessProfileManager) this.A0u.get()).A0C(new InterfaceC42974IvF() { // from class: X.DCN
                            @Override // X.InterfaceC42974IvF
                            public final void BZZ(C35305FhQ c35305FhQ2) {
                                C27006BsP c27006BsP = this.A01;
                                String str3 = rawString7;
                                long j6 = j5;
                                if (c35305FhQ2 != null) {
                                    C27006BsP.A1P.put(str3, c35305FhQ2);
                                }
                                if (j6 != c27006BsP.A06 || c35305FhQ2 == null) {
                                    return;
                                }
                                C27006BsP.A09(c35305FhQ2, c27006BsP);
                            }
                        }, userJid);
                        zA0w = ((GZV) this).A0n.A0w(30578);
                        if (zA0w != this.A0X) {
                            if (zA0w) {
                                textView3.setTextSize(0, getResources().getDimension(R.dimen._name_removed__res_0x7f0710c1));
                                setPictureSize(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071120));
                                setPictureGravity(8388659);
                                linearLayout4 = this.A0B;
                                if (linearLayout4 != null) {
                                    linearLayout4.setBackgroundResource(R.drawable.contact_card_business_pills_header_background_v2);
                                }
                                waTextView3 = this.A0S;
                                if (waTextView3 != null) {
                                    viewGroup2 = (ViewGroup) view3;
                                    if (waTextView3.getParent() != viewGroup2) {
                                        AbstractC81823ll.A0l(this.A0S);
                                        this.A0S.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                                        viewGroup2.addView(this.A0S);
                                    }
                                    view4 = this.A0m;
                                    if (view4.getParent() != viewGroup) {
                                        AbstractC81823ll.A0l(view4);
                                        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
                                        layoutParams5.gravity = 8388693;
                                        view4.setLayoutParams(layoutParams5);
                                        viewGroup.addView(view4);
                                        this.A0Y = true;
                                    }
                                    view5 = this.A08;
                                    if (view5 != null) {
                                        view5.setVisibility(8);
                                    }
                                }
                                setBusinessTypeMarginTop(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149));
                                waTextView4 = this.A0S;
                                if (waTextView4 != null) {
                                    if (this.A07 == null) {
                                        this.A07 = waTextView4.getTextColors();
                                    }
                                    WaTextView waTextView9 = this.A0S;
                                    waTextView9.setTextColor(AbstractC06960Uo.A01(waTextView9.getContext(), R.attr._name_removed__res_0x7f0409fe, 0));
                                }
                                setSubtitleBottomRowBottomMargin(0);
                                setSubtitleBottomMargin(Math.round(3.0f * AbstractC466825v.A00(this)));
                                setHeaderSectionBottomMargin(Math.round(6.0f * AbstractC466825v.A00(this)));
                                setBusinessPillsRowTopMargin(0);
                                if (c0tt.A0B()) {
                                    viewA01 = c0tt.A01();
                                    if (this.A04 == -1) {
                                        this.A04 = viewA01.getPaddingStart();
                                        this.A05 = viewA01.getPaddingTop();
                                        this.A03 = viewA01.getPaddingEnd();
                                        this.A02 = viewA01.getPaddingBottom();
                                    }
                                    int dimensionPixelSize9 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141);
                                    viewA01.setPaddingRelative(dimensionPixelSize9, dimensionPixelSize9, dimensionPixelSize9, dimensionPixelSize9);
                                    int iA018 = AbstractC466825v.A04(this);
                                    int iA019 = AbstractC466825v.A03(this);
                                    int iA0110 = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f071141);
                                    int dimensionPixelSize10 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710ea);
                                    int iA0111 = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f071141);
                                    A08(viewA01, R.id.business_pill_1, R.id.business_pill_icon_1, R.id.business_pill_text_1, iA018, iA019, iA0110, dimensionPixelSize10, iA0111);
                                    A08(viewA01, R.id.business_pill_2, R.id.business_pill_icon_2, R.id.business_pill_text_2, iA018, iA019, iA0110, dimensionPixelSize10, iA0111);
                                    View viewFindViewById10 = viewA01.findViewById(R.id.business_pill_overflow);
                                    viewFindViewById10.setBackgroundResource(R.drawable.contact_card_business_pill_background_v2);
                                    viewFindViewById3 = viewFindViewById10.findViewById(R.id.business_pill_overflow_icon);
                                    if (this.A01 == -1) {
                                        this.A01 = viewFindViewById3.getLayoutParams().width;
                                    }
                                    A06(viewFindViewById3, dimensionPixelSize10);
                                }
                            } else {
                                A03();
                            }
                            this.A0X = zA0w;
                        }
                    }
                }
            } else {
                C0TT c0tt2 = this.A16;
                if (c0tt2.A0B()) {
                    c0tt2.A05(8);
                }
                this.A06++;
                this.A0P = null;
                View view11 = this.A09;
                if (view11 != null && view11.getVisibility() != 8) {
                    this.A09.setVisibility(8);
                }
                View view12 = this.A08;
                if (view12 != null && view12.getVisibility() != 8) {
                    this.A08.setVisibility(8);
                }
                if (this.A0X) {
                    A03();
                    this.A0X = false;
                }
                if (this.A0W && (linearLayout2 = this.A0B) != null) {
                    linearLayout2.setBackground(null);
                    textView3.setTextColor(this.A0l);
                    LinearLayout linearLayout7 = this.A0B;
                    C00K.A03(linearLayout7);
                    View view13 = this.A0m;
                    if (view13.getParent() != linearLayout7) {
                        AbstractC81823ll.A0l(view13);
                        view13.setPadding(this.A0i, this.A0k, this.A0j, this.A0h);
                        LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
                        layoutParamsA08.gravity = 8388693;
                        linearLayout7.addView(view13, layoutParamsA08);
                    }
                    this.A0W = false;
                }
                if (this.A0a) {
                    LinearLayout linearLayout8 = this.A0B;
                    C00K.A03(linearLayout8);
                    ViewGroup viewGroup10 = this.A0A;
                    C00K.A03(viewGroup10);
                    ViewGroup viewGroup11 = (ViewGroup) linearLayout8.getParent();
                    int iIndexOfChild3 = viewGroup11.indexOfChild(linearLayout8);
                    View view14 = this.A09;
                    C00K.A03(view14);
                    ViewGroup viewGroup12 = (ViewGroup) view14.getParent();
                    if (viewGroup12 != null) {
                        viewGroup12.removeView(view14);
                    }
                    View view15 = this.A08;
                    C00K.A03(view15);
                    ViewGroup viewGroup13 = (ViewGroup) view15.getParent();
                    if (viewGroup13 != null) {
                        viewGroup13.removeView(view15);
                    }
                    View view16 = this.A0m;
                    ViewGroup viewGroup14 = (ViewGroup) view16.getParent();
                    if (viewGroup14 != null) {
                        viewGroup14.removeView(view16);
                    }
                    linearLayout8.removeView(viewGroup10);
                    linearLayout8.removeView(textView);
                    viewGroup11.removeView(linearLayout8);
                    viewGroup11.addView(viewGroup10, iIndexOfChild3);
                    viewGroup11.addView(textView, iIndexOfChild3 + 1);
                    viewGroup11.addView(view16, iIndexOfChild3 + 2);
                    this.A0A = null;
                    this.A0B = null;
                    this.A09 = null;
                    this.A08 = null;
                    this.A0T = null;
                    this.A0S = null;
                    this.A0a = false;
                }
            }
            String str3 = c28421CcG.A02;
            C05C c05cA01 = AbstractC017108c.A00(AbstractC148856g7.A0b(interfaceC001500s), 6260);
            if (arrayList.isEmpty() || arrayList.get(0) == null || !A0A()) {
                C0TT c0tt3 = this.A15;
                if (c0tt3.A0B()) {
                    c0tt3.A05(8);
                }
            } else {
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) arrayList.get(0);
                C0I0 c0i0 = (C0I0) C000400b.A01(getContext(), C0I0.class);
                InterfaceC016307s interfaceC016307s = this.A2X;
                C0BN c0bn = this.A0O;
                D7L d7l = new D7L(c05cA01, c0bn, abstractC02700Ci4, interfaceC016307s, c0i0, null, false);
                UXLog.setOnClickListener(textView4, new D7L(c05cA01, c0bn, abstractC02700Ci4, interfaceC016307s, c0i0, this.A1O != null ? this.A1O.A0A.A08 : null, true), -1813599183);
                UXLog.setOnClickListener(this.A0C, d7l, -976675976);
                textView3.setText(str3);
                TextView textView8 = textView2;
                textView8.setVisibility(0);
                textView8.setText(R.string._name_removed__res_0x7f1207cd);
                ((FHR) this.A0D.get()).A00(textView2, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0400f5, R.color._name_removed__res_0x7f06013d), true);
                UXLog.setOnClickListener(AbstractC466025n.A05(this.A15, 0), d7l, 857490412);
            }
            if (this.A0U != null) {
                C05C c05cA0Z3 = AbstractC148856g7.A0Z(interfaceC001500s, 82329);
                int size = c28421CcG.A04.size() - 1;
                String strA00 = this.A1O != null ? ((C9s5) C05C.A02(c05cA0Z3)).A00(getContext(), this.A1O) : null;
                if (strA00 != null) {
                    String strA0F = StringUtils.A0F(strA00, 128);
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC25331B9z.A1D(strA0F, objArrA1a, 0, size, 1);
                    AbstractC25330B9y.A1L(textView3, this, C1NQ.A05(getContext(), textView3.getPaint(), this.A2c, ((GZV) this).A0q.A0P(objArrA1a, R.plurals._name_removed__res_0x7f10007d, size)));
                }
                textView4.setVisibility(0);
                textView4.setText(R.string._name_removed__res_0x7f12489d);
                UXLog.setOnClickListener(textView4, (View.OnClickListener) this.A0z.get(), -1613559599);
                textView5.setVisibility(8);
                linearLayout.setVisibility(8);
                AbstractC148876g9.A1L(this, R.id.button_div, 0);
                AbstractC148876g9.A1L(this, R.id.button_vert_div, 8);
            }
        }
    }

    public Bitmap getContactBitmap() {
        if (this.A1O == null) {
            com.whatsapp.infra.logging.Log.w("conversationrowcontact/addcontactonclicklistener/contact is null");
            this.A2b.A09(R.string._name_removed__res_0x7f1216d3, 0);
        } else if (this.A1O.A0B != null && this.A1O.A0B.length > 0) {
            return BitmapFactory.decodeByteArray(this.A1O.A0B, 0, this.A1O.A0B.length);
        }
        return null;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C58182hV c58182hV = this.A0M;
        if (c58182hV != null) {
            c58182hV.A0U(true);
            this.A0M = null;
        }
        AbstractC465925m.A0t(this.A0c).A0H(this.A1H.get());
        if (this.A0g) {
            AbstractC465925m.A0t(this.A0E).A0H(this.A1J.get());
            this.A0g = false;
        }
        this.A06++;
        this.A0P = null;
        DialogC85773tg dialogC85773tg = this.A0H;
        if (dialogC85773tg != null) {
            dialogC85773tg.dismiss();
            this.A0H = null;
        }
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        boolean z;
        if (!(c1do instanceof C1R6)) {
            z = I7t.A02(c1do);
        }
        C00K.A0B(z);
        super.setFMessage(c1do);
    }

    public C27006BsP(Context context, C202378s7 c202378s7, J0E j0e, C1DO c1do) {
        super(context, j0e, c1do);
        this.A11 = AbstractC466025n.A06();
        this.A1D = new SparseArray();
        this.A1G = new SparseIntArray();
        this.A1F = new SparseIntArray();
        this.A1E = new SparseIntArray();
        this.A04 = -1;
        this.A05 = -1;
        this.A03 = -1;
        this.A02 = -1;
        this.A01 = -1;
        this.A18 = AbstractC32971bt.A0W();
        this.A19 = AbstractC32971bt.A0W();
        this.A0R = (C40302HoV) C00C.A02(82344);
        this.A0f = AbstractC202198ro.A0g();
        this.A0K = (C202368s6) C00C.A02(82327);
        this.A0J = (C18170ra) C00C.A02(5094);
        this.A0I = (C202338s3) C00C.A02(5121);
        this.A0L = (GZU) C00C.A02(131135);
        this.A0Q = (InviteContactUtils) C00C.A02(33385);
        this.A0E = C00C.A00(5698);
        this.A0F = AbstractC465925m.A0E(33140);
        this.A0O = AbstractC466225p.A0d();
        this.A0G = C00C.A00(4029);
        this.A0w = C00C.A00(4024);
        this.A0x = C00C.A00(33258);
        this.A0u = AbstractC465925m.A0E(5709);
        this.A1K = AbstractC25328B9w.A04();
        this.A1I = C00C.A00(65683);
        this.A0c = C00C.A00(2133);
        this.A12 = AbstractC466925w.A0G(getContext());
        this.A13 = (J08) C00C.A02(1381);
        this.A0v = new C001600t(null, new C30995DgC(this, 11));
        this.A0z = C30995DgC.A01(this, 12);
        this.A0y = C30995DgC.A01(this, 13);
        this.A10 = new C001600t(null, new C42225Ihz(this, 10));
        this.A1L = new C001600t(null, new C42225Ihz(this, 11));
        this.A1H = C30995DgC.A01(this, 14);
        this.A0D = AbstractC465925m.A0E(49782);
        this.A1J = C30995DgC.A01(this, 15);
        AbstractC017108c.A00(((GZV) this).A0s, 6260);
        this.A14 = (InterfaceC43246Izi) C04350Jw.A01(context, 34025);
        this.A1M = c202378s7;
        TextView textViewA0B = AbstractC466425r.A0B(this, R.id.vcard_text);
        this.A0t = textViewA0B;
        this.A0p = AbstractC466425r.A0B(this, R.id.account_type);
        this.A0r = AbstractC466425r.A0B(this, R.id.description);
        ImageView imageViewA08 = AbstractC465925m.A08(this, R.id.picture);
        this.A0n = imageViewA08;
        this.A0s = AbstractC466425r.A0B(this, R.id.msg_contact_btn);
        this.A0q = AbstractC466425r.A0B(this, R.id.action_contact_btn);
        this.A15 = AbstractC466225p.A18(this, R.id.action_view_ai_container);
        this.A16 = AbstractC466225p.A18(this, R.id.business_pills_stub);
        View viewA04 = C0S4.A04(this, R.id.date_wrapper);
        this.A0m = viewA04;
        this.A0l = textViewA0B.getTextColors();
        this.A1A = textViewA0B.getTextSize();
        ViewGroup.LayoutParams layoutParams = imageViewA08.getLayoutParams();
        this.A1C = layoutParams.width;
        this.A1B = layoutParams instanceof LinearLayout.LayoutParams ? ((LinearLayout.LayoutParams) layoutParams).gravity : -1;
        this.A0i = viewA04.getPaddingLeft();
        this.A0k = viewA04.getPaddingTop();
        this.A0j = viewA04.getPaddingRight();
        this.A0h = viewA04.getPaddingBottom();
        LinearLayout linearLayout = (LinearLayout) C0S4.A04(this, R.id.action_view_business_container);
        this.A0o = linearLayout;
        UXLog.setOnClickListener(C0S4.A04(linearLayout, R.id.action_view_business), new CD3(this, true), -723519265);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.contact_card);
        this.A0C = linearLayout2;
        UXLog.setOnLongClickListener(linearLayout2, this.A1p, 1642509684);
        this.A17 = C37409GbB.A01(context);
        A02();
        D2V d2v = new D2V(((GZV) this).A0V, this, ((GZV) this).A0k, null, true);
        this.A0e = d2v;
        d2v.A06(null, getFMessage());
    }

    private void A02() {
        C1DO fMessage = getFMessage();
        TextView textView = this.A0t;
        textView.setTag(fMessage.A0i);
        this.A0U = null;
        C210099Hk c210099Hk = this.A0d;
        if (c210099Hk != null) {
            this.A1M.A0C(c210099Hk);
        }
        C210099Hk c210099Hk2 = (C210099Hk) this.A1M.A06(fMessage);
        this.A0d = c210099Hk2;
        c210099Hk2.A0c(new C30176DIv(this, 17), this.A2b.A0A);
        AbstractC25330B9y.A1L(textView, this, C1NQ.A05(getContext(), textView.getPaint(), this.A2c, StringUtils.A0F(AbstractC29634CyC.A01(getContext(), fMessage), 128)));
        this.A0f.A0C(this.A0n, R.drawable.avatar_contact);
        if (!fMessage.A0b(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED)) {
            View viewFindViewById = findViewById(R.id.web_page_preview_holder);
            if (viewFindViewById instanceof ViewGroup) {
                IDV idv = this.A0N;
                if (idv != null) {
                    ((ViewGroup) viewFindViewById).removeView((View) idv.A0i);
                    this.A0N = null;
                }
                viewFindViewById.setVisibility(8);
                return;
            }
            return;
        }
        ViewGroup webPagePreviewHolder = getWebPagePreviewHolder();
        if (webPagePreviewHolder != null) {
            C016207r c016207r = ((GZV) this).A0n;
            C37422GbO c37422GbOA02 = C37422GbO.A05.A02(c016207r, fMessage, ((AbstractC37408GbA) this).A13);
            webPagePreviewHolder.setVisibility(0);
            if (this.A0N == null) {
                IDV idv2 = new IDV(getContext(), getCustomizer(), this, this.A14);
                this.A0N = idv2;
                webPagePreviewHolder.addView((View) idv2.A0i, -1, -2);
                UXLog.setOnLongClickListener(this.A0N.A0i, this.A1p, 181655497);
            }
            this.A0b = C37409GbB.A06(this.A0v, c016207r, this.A17, c37422GbOA02);
            this.A0N.A09(fMessage, C02S.A0N);
        }
    }

    public static void A05(View view, int i) {
        if (view.getVisibility() != i) {
            view.setVisibility(i);
        }
    }

    public static void A06(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams.width == i && layoutParams.height == i) {
            return;
        }
        layoutParams.width = i;
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    private void A07(View view, int i, int i2, int i3, int i4, int i5) {
        View viewFindViewById = view.findViewById(i);
        viewFindViewById.setPaddingRelative(i4, this.A1G.get(i, 0), i4, this.A1F.get(i, 0));
        viewFindViewById.setBackgroundResource(R.drawable.contact_card_business_pill_background);
        View viewFindViewById2 = viewFindViewById.findViewById(i2);
        A06(viewFindViewById2, i5);
        SparseIntArray sparseIntArray = this.A1E;
        if (sparseIntArray.indexOfKey(i) >= 0) {
            int i6 = sparseIntArray.get(i);
            ViewGroup.LayoutParams layoutParams = viewFindViewById2.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (marginLayoutParams.getMarginEnd() != i6) {
                    marginLayoutParams.setMarginEnd(i6);
                    viewFindViewById2.setLayoutParams(marginLayoutParams);
                }
            }
        }
        TextView textViewA0B = AbstractC466425r.A0B(viewFindViewById, i3);
        Typeface typeface = (Typeface) this.A1D.get(i);
        if (typeface != null) {
            textViewA0B.setTypeface(typeface);
        }
    }

    private void A08(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View viewFindViewById = view.findViewById(i);
        SparseIntArray sparseIntArray = this.A1G;
        if (sparseIntArray.indexOfKey(i) < 0) {
            sparseIntArray.put(i, viewFindViewById.getPaddingTop());
            this.A1F.put(i, viewFindViewById.getPaddingBottom());
        }
        viewFindViewById.setPaddingRelative(i4, i6, i5, i6);
        viewFindViewById.setBackgroundResource(R.drawable.contact_card_business_pill_background_v2);
        View viewFindViewById2 = viewFindViewById.findViewById(i2);
        SparseIntArray sparseIntArray2 = this.A1E;
        if (sparseIntArray2.indexOfKey(i) < 0) {
            ViewGroup.LayoutParams layoutParams = viewFindViewById2.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                sparseIntArray2.put(i, ((ViewGroup.MarginLayoutParams) layoutParams).getMarginEnd());
            }
        }
        A06(viewFindViewById2, i7);
        ViewGroup.LayoutParams layoutParams2 = viewFindViewById2.getLayoutParams();
        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
            if (marginLayoutParams.getMarginEnd() != i8) {
                marginLayoutParams.setMarginEnd(i8);
                viewFindViewById2.setLayoutParams(marginLayoutParams);
            }
        }
        TextView textViewA0B = AbstractC466425r.A0B(viewFindViewById, i3);
        SparseArray sparseArray = this.A1D;
        if (sparseArray.indexOfKey(i) < 0) {
            sparseArray.put(i, textViewA0B.getTypeface());
        }
        AbstractC29101Ny.A0B(textViewA0B);
    }

    private C1M3 getPermanentGroupJid() {
        return AbstractC465925m.A0o(getFMessage().A0i.A00);
    }

    private void setAddButtonVisibility(int i) {
        AbstractC148876g9.A1L(this, R.id.button_vert_div, i);
        this.A0q.setVisibility(i);
    }

    @Override // X.GZV
    public boolean A1e() {
        return AbstractC29211Oj.A1O(getFMessage(), A2h(getFMessage().A0i.A00));
    }

    @Override // X.GZV
    public boolean A1m() {
        return A1i();
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        super.A25();
        A02();
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A02();
            D2V d2v = this.A0e;
            if (d2v != null) {
                d2v.A06(null, getFMessage());
            }
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e054e;
    }

    @Override // X.AbstractC37408GbA
    public Integer getForwardButtonAccessibilityResource() {
        return Integer.valueOf(R.string._name_removed__res_0x7f121a39);
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e054e;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        C150066iD c150066iD;
        Context context;
        int i;
        if (getCustomizer().BJ9(getFMessage())) {
            return 0;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07045d);
        if (this.A0b) {
            c150066iD = (C150066iD) this.A1I.get();
            context = getContext();
            i = 72;
        } else {
            if (!((BHA) this.A0x.get()).A0A(getFMessage())) {
                return dimensionPixelSize;
            }
            int size = A00(A01(getFMessage())).size();
            int i2 = R.dimen._name_removed__res_0x7f07032f;
            if (size >= 3) {
                i2 = R.dimen._name_removed__res_0x7f07032e;
            }
            dimensionPixelSize = AbstractC466625t.A02(this, i2);
            c150066iD = (C150066iD) this.A1I.get();
            context = getContext();
            i = 100;
        }
        return Math.min(dimensionPixelSize, c150066iD.A02(context, i));
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e054f;
    }

    public ViewGroup getWebPagePreviewHolder() {
        View viewFindViewById = findViewById(R.id.web_page_preview_holder);
        if (viewFindViewById == null) {
            return null;
        }
        if (viewFindViewById instanceof ViewStub) {
            viewFindViewById = ((ViewStub) viewFindViewById).inflate();
        }
        return (ViewGroup) viewFindViewById;
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC465925m.A0t(this.A0c).A0J(this.A1H.get());
        if (((GZV) this).A0n.A0w(27959)) {
            AbstractC465925m.A0t(this.A0E).A0J(this.A1J.get());
            this.A0g = true;
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setText(this.A0t.getText());
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        D2V d2v = this.A0e;
        if (d2v != null) {
            d2v.A0M.A02();
        }
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        D2V d2v = this.A0e;
        if (d2v != null) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + d2v.A0M.A00(i, i2));
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.getText().add(this.A0t.getText());
    }
}

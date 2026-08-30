package X;

import android.content.Context;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.ui.SubgroupWithParentView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.GkR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37828GkR extends AbstractC236011x implements Filterable {
    public static final C0S1 A0T = new C85963uI();
    public int A02;
    public int A04;
    public C42191IhN A05;
    public boolean A09;
    public C37654Gfk A0A;
    public final int A0B;
    public final int A0C;
    public final InterfaceC001500s A0D;
    public final C15540my A0E;
    public final InterfaceC22650z9 A0F;
    public final BEC A0G;
    public final C016207r A0H;
    public final C0FJ A0I;
    public final AbstractC02700Ci A0J;
    public final C08Y A0K;
    public final AnonymousClass089 A0L;
    public final InterfaceC42912IuD A0M;
    public final InterfaceC42913IuE A0N;
    public final C0JT A0O;
    public final boolean A0P;
    public final Context A0Q;
    public String A06 = Voip.REJECT_REASON_DECLINED;
    public int A03 = -1;
    public int A00 = -1;
    public int A01 = -1;
    public List A08 = AbstractC32971bt.A0W();
    public List A07 = AbstractC32971bt.A0W();
    public final InterfaceC001500s A0R = C00C.A00(34062);
    public final InterfaceC001500s A0S = C00C.A00(2279);

    public static boolean A04(C39955Hhi c39955Hhi, C37828GkR c37828GkR) {
        if (c39955Hhi.A00 != 2) {
            return false;
        }
        Object obj = c39955Hhi.A02;
        if ((obj instanceof C0DF) && C0D0.A0o(c37828GkR.A0J)) {
            return ((C3D7) c37828GkR.A0R.get()).A06(((C0DF) obj).A09());
        }
        return false;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A08.size();
    }

    public void A0i(List list, CharSequence charSequence) {
        this.A07 = list;
        if (charSequence != null) {
            getFilter().filter(charSequence);
        } else {
            this.A08 = list;
            notifyDataSetChanged();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        ViewStub viewStub;
        View view;
        if (!(c1jz instanceof C37869Gl6)) {
            if (c1jz instanceof C37862Gkz) {
                C37862Gkz c37862Gkz = (C37862Gkz) c1jz;
                c37862Gkz.A01.setText(AnonymousClass000.A00(((C39955Hhi) c37862Gkz.A02.A08.get(i)).A02));
                return;
            }
            if (c1jz instanceof C37867Gl4) {
                C37867Gl4 c37867Gl4 = (C37867Gl4) c1jz;
                ViewGroup viewGroup = c37867Gl4.A00;
                Context context = viewGroup.getContext();
                String string = context.getString(R.string._name_removed__res_0x7f12185c);
                String string2 = context.getString(R.string._name_removed__res_0x7f12185d);
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = string;
                String strA18 = AbstractC465925m.A18(context, string2, objArrA1a, 1, R.string._name_removed__res_0x7f122366);
                c37867Gl4.A01.A0J(A01(string, c37867Gl4.A04.A06));
                TextEmojiLabel textEmojiLabel = c37867Gl4.A02;
                textEmojiLabel.setText(string2);
                AbstractC81763lf.A1E(textEmojiLabel);
                if (AbstractC466125o.A06(context).fontScale > 1.5f) {
                    textEmojiLabel.setMaxLines(1);
                }
                viewGroup.setContentDescription(strA18);
                ThumbnailButton thumbnailButton = c37867Gl4.A03;
                thumbnailButton.setImageResource(R.drawable.vec_ic_group);
                thumbnailButton.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                UXLog.setOnClickListener(viewGroup, ViewOnClickListenerC41280IHb.A00(c37867Gl4, 6), -223240057);
                A03(viewGroup);
                return;
            }
            if (c1jz instanceof C37871Gl8) {
                final C37871Gl8 c37871Gl8 = (C37871Gl8) c1jz;
                C39955Hhi c39955Hhi = (C39955Hhi) this.A08.get(i);
                String str = this.A06;
                int i2 = this.A01;
                boolean zA1X = AbstractC466225p.A1X(i, this.A08.size() - 1);
                int iA07 = AbstractC81793li.A07(0, c39955Hhi, str);
                ViewGroup viewGroup2 = c37871Gl8.A04;
                Context context2 = viewGroup2.getContext();
                Object obj = c39955Hhi.A02;
                C00K.A05(obj);
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.core.data.WAContact");
                final C0DF c0df = (C0DF) obj;
                C1M4 c1m4 = C1M3.A01;
                C1M3 c1m3A00 = C1M4.A00(c37871Gl8.A08);
                C15540my c15540my = ((C28111Kc) c37871Gl8.A06.get()).A06;
                C28431Li c28431LiA0A = c15540my.A0A(c0df, c15540my.A04(c0df, c1m3A00), false);
                final String str2 = new C28431Li(c28431LiA0A.A00, GY3.A02(c28431LiA0A.A01)).A01;
                C00K.A05(str2);
                C000700h.A06(str2);
                c37871Gl8.A0A.A0K((CharSequence) c37871Gl8.A0E.invoke(str2, str), null, 0, false);
                boolean z = true;
                c37871Gl8.A07.ALX(c37871Gl8.A0C, c0df, c39955Hhi.A01, true);
                String strA1M = AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f122364);
                c37871Gl8.A0B.setText(strA1M);
                WDSButton wDSButton = c37871Gl8.A0D;
                AbstractC466525s.A17(context2, wDSButton, R.string._name_removed__res_0x7f1201ca);
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: X.IHN
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        String str3;
                        C37871Gl8 c37871Gl9 = c37871Gl8;
                        C0DF c0df2 = c0df;
                        String str4 = str2;
                        List list = C1JZ.A0J;
                        MentionableEntry mentionableEntry = (MentionableEntry) c37871Gl9.A09;
                        if (C1FP.A02(c0df2.A09())) {
                            MentionableEntry.A0G(mentionableEntry, str4);
                            return;
                        }
                        GX7 gx7 = mentionableEntry.A0U;
                        AbstractC02700Ci abstractC02700Ci = mentionableEntry.A0D;
                        com.whatsapp.infra.logging.Log.i("MentionsExtendedMentionActionHandler/onAddToGroupClick");
                        gx7.A01.run();
                        InterfaceC43048IwS interfaceC43048IwS = gx7.A00;
                        if (interfaceC43048IwS == null) {
                            str3 = "MentionsExtendedMentionActionHandler/onAddToGroupClick extendedMentionActionListener is null";
                        } else {
                            C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
                            if (c1m3A0o == null) {
                                str3 = "MentionsExtendedMentionActionHandler/onAddToGroupClick permanentGroupJid is null";
                            } else {
                                UserJid userJidA0t = AbstractC466125o.A0t(c0df2);
                                if (userJidA0t != null) {
                                    interfaceC43048IwS.BWw(c1m3A0o, userJidA0t, str4);
                                    return;
                                }
                                str3 = "MentionsExtendedMentionActionHandler/onAddToGroupClick userJid is null";
                            }
                        }
                        com.whatsapp.infra.logging.Log.w(str3);
                    }
                };
                UXLog.setOnClickListener(wDSButton, onClickListener, -106170273);
                UXLog.setOnClickListener(viewGroup2, onClickListener, -1026213059);
                A03(viewGroup2);
                Object[] objArr = new Object[iA07];
                int i3 = 0;
                objArr[0] = str2;
                viewGroup2.setContentDescription(AbstractC465925m.A18(context2, AnonymousClass000.A04(wDSButton.getText(), ", ", AnonymousClass000.A09(strA1M)), objArr, 1, R.string._name_removed__res_0x7f122366));
                if (i != i2 || i2 <= 0) {
                    z = false;
                } else if (c37871Gl8.A00 == null && (viewStub = c37871Gl8.A05) != null) {
                    c37871Gl8.A00 = viewStub.inflate();
                }
                View view2 = c37871Gl8.A00;
                if (view2 != null) {
                    view2.setVisibility(AbstractC466725u.A05(z));
                }
                View view3 = c37871Gl8.A03;
                if (view3 != null) {
                    view3.setBackgroundColor(c37871Gl8.A01);
                    ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                    if (layoutParams instanceof FrameLayout.LayoutParams) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).setMarginStart(c37871Gl8.A02);
                    }
                    view3.setLayoutParams(layoutParams);
                    if (c37871Gl8.A0F && zA1X) {
                        i3 = 8;
                    }
                    view3.setVisibility(i3);
                    return;
                }
                return;
            }
            return;
        }
        C37869Gl6 c37869Gl6 = (C37869Gl6) c1jz;
        ViewGroup viewGroup3 = c37869Gl6.A01;
        Context context3 = viewGroup3.getContext();
        C37828GkR c37828GkR = c37869Gl6.A09;
        C39955Hhi c39955Hhi2 = (C39955Hhi) c37828GkR.A08.get(i);
        Object obj2 = c39955Hhi2.A02;
        C00K.A05(obj2);
        TextEmojiLabel textEmojiLabel2 = c37869Gl6.A04;
        AbstractC81763lf.A1E(textEmojiLabel2);
        if (AbstractC466125o.A06(context3).fontScale > 1.5f) {
            textEmojiLabel2.setMaxLines(1);
        }
        C0DF c0df2 = (C0DF) obj2;
        C1M3 c1m3A0o = AbstractC465925m.A0o(c37828GkR.A0J);
        C15540my c15540my2 = ((C28111Kc) c37828GkR.A0D.get()).A06;
        C28431Li c28431LiA0A2 = c15540my2.A0A(c0df2, c15540my2.A04(c0df2, c1m3A0o), false);
        C28431Li c28431Li = new C28431Li(c28431LiA0A2.A00, GY3.A02(c28431LiA0A2.A01));
        String str3 = c28431Li.A01;
        C00K.A05(str3);
        C1KT c1kt = c37869Gl6.A02;
        c1kt.A0G(null, A01(str3, c37828GkR.A06));
        c1kt.A05(c0df2.A0U() ? 1 : 0);
        EnumC28421Lh enumC28421Lh = c28431Li.A00;
        EnumC28421Lh enumC28421Lh2 = EnumC28421Lh.PUSH_NAME;
        String strA02 = enumC28421Lh == enumC28421Lh2 ? C15540my.A02(c37828GkR.A0E, c0df2, R.string._name_removed__res_0x7f124e68) : str3;
        InterfaceC22650z9 interfaceC22650z9 = c37828GkR.A0F;
        ThumbnailButton thumbnailButton2 = c37869Gl6.A07;
        interfaceC22650z9.ALX(thumbnailButton2, c0df2, c39955Hhi2.A01, true);
        PrivateAiBadgeContainer privateAiBadgeContainer = c37869Gl6.A03;
        if (privateAiBadgeContainer != null) {
            privateAiBadgeContainer.setJid(c0df2.A09());
        }
        if (c0df2.A0N()) {
            thumbnailButton2.setVisibility(8);
            C0TT c0tt = c37869Gl6.A06;
            SubgroupWithParentView subgroupWithParentView = (SubgroupWithParentView) c0tt.A01();
            subgroupWithParentView.setGroupMentionsTheme(c37869Gl6.A08);
            if (c37828GkR.A0P) {
                subgroupWithParentView.setSubgroupProfilePhotoBorderColor(C0Sc.A00(subgroupWithParentView.getContext(), R.attr._name_removed__res_0x7f0405cb, R.color._name_removed__res_0x7f0604a9));
            }
            subgroupWithParentView.setSubgroupProfilePhoto(c0df2, 2, interfaceC22650z9);
            c0tt.A05(0);
        } else {
            thumbnailButton2.setVisibility(0);
            c37869Gl6.A06.A05(8);
        }
        UXLog.setOnClickListener(viewGroup3, new IHU(c0df2, c37869Gl6, c39955Hhi2, c28431Li, 5), -1936623221);
        A03(viewGroup3);
        if (!c37869Gl6.A08 && (view = c37869Gl6.A00) != null) {
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if (i == c37828GkR.A03 || i == c37828GkR.A00 || i == c37828GkR.A01) {
                if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                    ((ViewGroup.MarginLayoutParams) layoutParams2).setMarginStart(0);
                }
            } else if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                ((ViewGroup.MarginLayoutParams) layoutParams2).setMarginStart(c37828GkR.A0C);
            }
            view.setBackgroundColor(c37828GkR.A0B);
            view.setLayoutParams(layoutParams2);
            if (c37828GkR.A09) {
                if (i == AbstractC81773lg.A0G(c37828GkR.A08)) {
                    view.setVisibility(8);
                } else {
                    view.setVisibility(0);
                }
            }
        }
        C15540my c15540my3 = c37828GkR.A0E;
        C28431Li c28431LiA02 = ((C3C9) c15540my3.A06.get()).A02(enumC28421Lh, c0df2, c15540my3.A04(c0df2, c1m3A0o));
        String str4 = c28431LiA02.A01;
        CharSequence charSequenceA02 = str4;
        if (str4 == null) {
            charSequenceA02 = Voip.REJECT_REASON_DECLINED;
        }
        if (c39955Hhi2.A00 == 128) {
            charSequenceA02 = AbstractC466525s.A0s(((View) c37828GkR.A0M).getContext(), str3, 1, 0, R.string._name_removed__res_0x7f1207e0);
            textEmojiLabel2.setText(charSequenceA02);
            textEmojiLabel2.setVisibility(0);
        } else if (TextUtils.isEmpty(str4)) {
            textEmojiLabel2.setVisibility(8);
        } else {
            textEmojiLabel2.setText(A01(str4, c37828GkR.A06));
            textEmojiLabel2.setVisibility(0);
            if (c28431LiA02.A00 == enumC28421Lh2) {
                charSequenceA02 = C15540my.A02(c15540my3, c0df2, R.string._name_removed__res_0x7f124e68);
            }
        }
        TextEmojiLabel textEmojiLabel3 = c37869Gl6.A05;
        if (textEmojiLabel3 != null) {
            String strA01 = I7r.A01(textEmojiLabel3.getContext(), c0df2, c37828GkR.A0L);
            if (!StringUtils.A0I(strA01)) {
                textEmojiLabel3.setText(strA01);
            }
        }
        Context context4 = viewGroup3.getContext();
        Object[] objArr2 = new Object[2];
        objArr2[0] = strA02;
        viewGroup3.setContentDescription(AbstractC465925m.A18(context4, charSequenceA02, objArr2, 1, R.string._name_removed__res_0x7f122365));
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        C37654Gfk c37654Gfk = this.A0A;
        if (c37654Gfk != null) {
            return c37654Gfk;
        }
        C37654Gfk c37654Gfk2 = new C37654Gfk(this.A0Q, this);
        this.A0A = c37654Gfk2;
        return c37654Gfk2;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        if (i < 0 || i >= this.A08.size()) {
            return 1;
        }
        return ((C39955Hhi) this.A08.get(i)).A00;
    }

    public C37828GkR(Context context, InterfaceC001500s interfaceC001500s, C15540my c15540my, C21920xx c21920xx, BEC bec, C016207r c016207r, C0FJ c0fj, AbstractC02700Ci abstractC02700Ci, C08Y c08y, AnonymousClass089 anonymousClass089, InterfaceC42912IuD interfaceC42912IuD, InterfaceC42913IuE interfaceC42913IuE, C0JT c0jt, boolean z, boolean z2) {
        int i;
        int i2;
        this.A0L = anonymousClass089;
        this.A0H = c016207r;
        this.A0Q = context.getApplicationContext();
        this.A0D = interfaceC001500s;
        this.A0O = c0jt;
        this.A0K = c08y;
        this.A0E = c15540my;
        this.A0I = c0fj;
        this.A0G = bec;
        this.A0F = c21920xx.A07(context, "mentions-adapter");
        this.A0N = interfaceC42913IuE;
        this.A0M = interfaceC42912IuD;
        this.A0J = abstractC02700Ci;
        this.A0P = z;
        if (z) {
            this.A02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0405c0, R.color._name_removed__res_0x7f0604ac);
            this.A04 = BA5.A00(context, R.color._name_removed__res_0x7f0604ad);
            i = R.attr._name_removed__res_0x7f0405cd;
            i2 = R.color._name_removed__res_0x7f0604a7;
        } else {
            this.A02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363);
            this.A04 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06035e);
            i = R.attr._name_removed__res_0x7f040a06;
            i2 = R.color._name_removed__res_0x7f06025c;
        }
        this.A0B = AbstractC466125o.A01(context, i, i2);
        BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f040532, R.color._name_removed__res_0x7f0604a4));
        this.A0C = AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f070946);
        this.A09 = z2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0063  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    public static Rect A00(View view) {
        Object parent;
        int width;
        int height;
        Rect rectA0H = AbstractC81763lf.A0H();
        int width2 = view.getWidth();
        int height2 = view.getHeight();
        if (view.getLocalVisibleRect(rectA0H) && !rectA0H.isEmpty()) {
            parent = view.getParent();
            if (parent instanceof View) {
                View view2 = (View) parent;
                width = view2.getWidth();
                height = view2.getHeight();
                if (width > 0) {
                    rectA0H.set(Math.max(rectA0H.left, -view.getLeft()), Math.max(rectA0H.top, -view.getTop()), Math.min(rectA0H.right, width - view.getLeft()), Math.min(rectA0H.bottom, height - view.getTop()));
                }
            }
            if (rectA0H.isEmpty()) {
                rectA0H.setEmpty();
            }
        } else if (width2 > 0 && height2 > 0) {
            rectA0H.set(0, 0, width2, height2);
            parent = view.getParent();
            if (parent instanceof View) {
                View view3 = (View) parent;
                width = view3.getWidth();
                height = view3.getHeight();
                if (width > 0 && height > 0) {
                    rectA0H.set(Math.max(rectA0H.left, -view.getLeft()), Math.max(rectA0H.top, -view.getTop()), Math.min(rectA0H.right, width - view.getLeft()), Math.min(rectA0H.bottom, height - view.getTop()));
                }
            }
            if (rectA0H.isEmpty()) {
                rectA0H.setEmpty();
            }
        }
        return rectA0H;
    }

    public static CharSequence A01(String str, String str2) {
        int iIndexOf = str.toLowerCase().indexOf(str2);
        int length = str2.length();
        if (length <= 0 || iIndexOf < 0) {
            return str;
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str);
        spannableStringBuilderA08.setSpan(new StyleSpan(1), iIndexOf, length + iIndexOf, 33);
        return spannableStringBuilderA08;
    }

    public static void A02(Outline outline, Path path, RectF rectF, View view) {
        Rect rectA00 = A00(view);
        if (rectA00.isEmpty()) {
            return;
        }
        rectF.set(rectA00);
        path.reset();
        path.addRoundRect(rectF, A05(view), Path.Direction.CW);
        if (AnonymousClass074.A06()) {
            outline.setPath(path);
        } else {
            outline.setConvexPath(path);
        }
    }

    public static void A03(View view) {
        if (!(view.getOutlineProvider() instanceof C37624GfG)) {
            view.setOutlineProvider(new C37624GfG());
        }
        C0S4.A0a(view, A0T);
        view.invalidateOutline();
    }

    public static float[] A05(View view) {
        float dimension = view.getResources().getDimension(R.dimen._name_removed__res_0x7f0710a2);
        if (view.getTop() > 0 && A00(view).top <= 0) {
            return new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        }
        float[] fArr = {dimension, dimension, dimension, dimension, 0.0f, 0.0f, 0.0f, 0.0f};
        AbstractC81823ll.A1Y(fArr, 0.0f);
        return fArr;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0089  */
    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        int i2;
        Context context = viewGroup.getContext();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        boolean zA0w = ((C04480Kl) this.A0S.get()).A00.A0w(24204);
        if (i != 1) {
            if (i == 2) {
                i2 = R.layout._name_removed__res_0x7f0e0c66;
                if (zA0w) {
                    i2 = R.layout._name_removed__res_0x7f0e15cd;
                }
            } else {
                if (i == 4) {
                    return new C37862Gkz((LinearLayout) layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0c64, viewGroup, false), this);
                }
                if (i != 16) {
                    if (i != 128) {
                        if (i == 256) {
                            int i3 = R.layout._name_removed__res_0x7f0e0c66;
                            if (zA0w) {
                                i3 = R.layout._name_removed__res_0x7f0e15cd;
                            }
                            return new C37867Gl4((ViewGroup) layoutInflaterFrom.inflate(i3, viewGroup, false), this);
                        }
                        if (i == 512) {
                            int i4 = R.layout._name_removed__res_0x7f0e0c67;
                            if (zA0w) {
                                i4 = R.layout._name_removed__res_0x7f0e15ce;
                            }
                            ViewGroup viewGroup2 = (ViewGroup) layoutInflaterFrom.inflate(i4, viewGroup, false);
                            List list = C1JZ.A0J;
                            int i5 = this.A02;
                            int i6 = this.A04;
                            InterfaceC001500s interfaceC001500s = this.A0D;
                            AbstractC02700Ci abstractC02700Ci = this.A0J;
                            return new C37871Gl8(viewGroup2, interfaceC001500s, this.A0F, abstractC02700Ci, this.A0N, new C42321IjX(this, 21), i5, i6, this.A0B, this.A0C, this.A09);
                        }
                    }
                    i2 = R.layout._name_removed__res_0x7f0e0c66;
                    if (zA0w) {
                        i2 = R.layout._name_removed__res_0x7f0e15cd;
                    }
                } else {
                    i2 = R.layout._name_removed__res_0x7f0e0c68;
                    if (zA0w) {
                        i2 = R.layout._name_removed__res_0x7f0e15cf;
                    }
                }
            }
            return new C37869Gl6((ViewGroup) layoutInflaterFrom.inflate(i2, viewGroup, false), this, zA0w);
        }
        List list2 = C1JZ.A0J;
        return new C44808JuU(new View(context));
    }
}

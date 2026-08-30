package X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.chatinfo.view.custom.NewsletterInfoLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.ScalingFrameLayout;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public abstract class EXF extends AbstractC32013DzH {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public long A09;
    public View.OnClickListener A0A;
    public View A0B;
    public View A0C;
    public View A0D;
    public View A0E;
    public View A0F;
    public View A0G;
    public View A0H;
    public View A0I;
    public View A0J;
    public ListView A0K;
    public TextView A0L;
    public Toolbar A0M;
    public RecyclerView A0N;
    public InterfaceC001500s A0O;
    public InterfaceC001500s A0P;
    public GI0 A0Q;
    public C37261GWu A0R;
    public C37251GWk A0S;
    public C1KT A0T;
    public BEC A0U;
    public C016207r A0V;
    public C0FJ A0W;
    public ScalingFrameLayout A0X;
    public C1AQ A0Y;
    public CharSequence A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public View A0f;
    public TextView A0g;
    public TextEmojiLabel A0h;
    public CharSequence A0i;
    public String A0j;
    public boolean A0k;
    public final InterfaceC001500s A0l;
    public final ViewTreeObserver.OnGlobalLayoutListener A0m;

    public EXF(Context context) {
        super(context, null, 0);
        this.A0l = AbstractC465925m.A0E(7354);
        A0K(this);
        this.A0m = new ViewTreeObserverOnGlobalLayoutListenerC35429FjS(this, 6);
        A0J(context);
    }

    public static void A0K(EXF exf) {
        exf.A0b = false;
        exf.A0a = false;
        exf.A0d = false;
        exf.A0V = (C016207r) C00C.A02(56);
        exf.A0P = C00C.A00(2037);
        exf.A0Y = (C1AQ) C00C.A02(1292);
        exf.A0W = (C0FJ) C00C.A02(879);
        exf.A0U = (BEC) C00S.A03(33223);
        exf.A0S = (C37251GWk) C00C.A02(131445);
        exf.A0R = (C37261GWu) C00S.A03(1768);
        exf.A0O = C00C.A00(131436);
    }

    public static void A0M(ChatInfoLayoutV2 chatInfoLayoutV2) {
        chatInfoLayoutV2.A0U = false;
        chatInfoLayoutV2.A0W = true;
        chatInfoLayoutV2.A08 = 0;
        chatInfoLayoutV2.A0F = 0;
        chatInfoLayoutV2.A05 = 0;
        chatInfoLayoutV2.A04 = 0;
        chatInfoLayoutV2.A0G = 0;
        chatInfoLayoutV2.A0S = false;
        chatInfoLayoutV2.A06 = -1;
        chatInfoLayoutV2.A0A = 0;
        chatInfoLayoutV2.A0P = false;
        chatInfoLayoutV2.A0Q = false;
        chatInfoLayoutV2.A0B = 0;
        chatInfoLayoutV2.A0O = false;
        chatInfoLayoutV2.A0E = 0;
        chatInfoLayoutV2.A07 = 0;
        chatInfoLayoutV2.A0D = 0;
        chatInfoLayoutV2.A02 = 0;
        chatInfoLayoutV2.A09 = 0;
        chatInfoLayoutV2.A03 = 0;
        chatInfoLayoutV2.A0C = 0;
    }

    public abstract int A0Q(int i);

    public void A0S() {
        this.A06 = 0;
        if (this.A0G.getVisibility() != 0) {
            this.A0G.setVisibility(0);
        }
    }

    public void A0a(Bitmap bitmap) {
        ChatInfoLayoutV2 chatInfoLayoutV2 = (ChatInfoLayoutV2) this;
        if (chatInfoLayoutV2.A0T || chatInfoLayoutV2.A0R) {
            ImageView imageViewA05 = AbstractC31894DxJ.A05(chatInfoLayoutV2, R.id.picture);
            if (bitmap != null) {
                imageViewA05.setImageBitmap(bitmap);
                if (chatInfoLayoutV2.A0R && !chatInfoLayoutV2.A0T) {
                    AbstractC466025n.A1U(chatInfoLayoutV2.getResources(), imageViewA05, R.string._name_removed__res_0x7f121178);
                }
                ((EXF) chatInfoLayoutV2).A0B.setVisibility(0);
            } else {
                imageViewA05.setImageDrawable(null);
                if (chatInfoLayoutV2.A0R && !chatInfoLayoutV2.A0T) {
                    imageViewA05.setContentDescription(null);
                }
                ((EXF) chatInfoLayoutV2).A0B.setVisibility(8);
            }
            if (!chatInfoLayoutV2.A0T) {
                ChatInfoLayoutV2.A05(chatInfoLayoutV2);
            }
            ChatInfoLayoutV2.A0F(chatInfoLayoutV2);
            if (((EXF) chatInfoLayoutV2).A0e) {
                return;
            }
            chatInfoLayoutV2.A0W();
        }
    }

    public void A0b(Bitmap bitmap) {
        ChatInfoLayoutV2 chatInfoLayoutV2 = (ChatInfoLayoutV2) this;
        AbstractC31898DxN.A10(chatInfoLayoutV2, R.id.photo_progress);
        chatInfoLayoutV2.A0N.setImageBitmap(bitmap);
        UXLog.setOnClickListener(chatInfoLayoutV2.A0N, ((EXF) chatInfoLayoutV2).A0A, -376076953);
    }

    public void A0c(Bitmap bitmap) {
        ChatInfoLayoutV2 chatInfoLayoutV2 = (ChatInfoLayoutV2) this;
        C85953uH c85953uH = new C85953uH(chatInfoLayoutV2.getResources(), bitmap);
        c85953uH.A00();
        chatInfoLayoutV2.A0N.setProfileBadge(new C33720EuW(c85953uH, new C1KQ(R.dimen._name_removed__res_0x7f070dc4, R.dimen._name_removed__res_0x7f070dc7, R.dimen._name_removed__res_0x7f070dc8, R.dimen._name_removed__res_0x7f070dca), new C1KP(), false));
    }

    public void A0d(View view, View view2, GKW gkw) {
        View view3 = this.A0e ? this.A0N : this.A0K;
        if (view3 != null) {
            view3.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71333Kt(view3, view, view2, gkw, this, 0));
        }
    }

    public void A0e(C1AR c1ar, Integer num) {
        ChatInfoLayoutV2 chatInfoLayoutV2 = (ChatInfoLayoutV2) this;
        AbstractC31898DxN.A10(chatInfoLayoutV2, R.id.photo_progress);
        if (num != null) {
            chatInfoLayoutV2.A0M.A0E(chatInfoLayoutV2.A0N, c1ar, chatInfoLayoutV2.A01, num.intValue(), AbstractC81763lf.A07(chatInfoLayoutV2.getResources(), R.dimen._name_removed__res_0x7f070273));
        }
        UXLog.setOnClickListener(chatInfoLayoutV2.A0N, ((EXF) chatInfoLayoutV2).A0A, 1155085052);
    }

    public abstract int getToolbarColorResId();

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View view;
        View view2;
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int paddingTop = getPaddingTop();
        int paddingBottom = i6 - getPaddingBottom();
        int paddingLeft = getPaddingLeft();
        int paddingRight = i5 - getPaddingRight();
        if (this.A0I != null) {
            if (i6 <= i5 && !A0O(this)) {
                if (AbstractC81763lf.A1R(this.A0W)) {
                    View view3 = this.A0I;
                    view3.layout(paddingLeft, paddingTop, view3.getMeasuredWidth() + paddingLeft, paddingBottom);
                    view = this.A0E;
                    view2 = this.A0I;
                } else {
                    View view4 = this.A0E;
                    view4.layout(paddingLeft, paddingTop, view4.getMeasuredWidth() + paddingLeft, paddingBottom);
                    view = this.A0I;
                    view2 = this.A0E;
                }
                view.layout(paddingLeft + view2.getMeasuredWidth(), paddingTop, paddingRight, paddingBottom);
                setScrollPos(0);
                return;
            }
            View view5 = this.A0E;
            view5.layout(paddingLeft, paddingTop, paddingRight, view5.getMeasuredHeight() + paddingTop);
            if (this.A0k) {
                paddingBottom = this.A0I.getMeasuredHeight() + getPaddingTop();
            }
            this.A0I.layout(paddingLeft, paddingTop, paddingRight, paddingBottom);
            if (this.A0f != null) {
                C0FJ c0fj = this.A0W;
                int i7 = AbstractC81763lf.A1R(c0fj) ? i5 - 1 : 1;
                if (!AbstractC81763lf.A1R(c0fj)) {
                    i5 = 0;
                }
                this.A0f.layout(i5, 0, i7, getHeight());
            }
        }
    }

    public abstract void setIsStatusLoading(boolean z);

    public abstract void setNewsletterStatusInfo(C34517FMj c34517FMj);

    public abstract void setOnPhotoClickListener(View.OnClickListener onClickListener);

    public abstract void setRadius(float f);

    public abstract void setStatusData(C34654FRt c34654FRt);

    private void A0J(Context context) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f04000d, typedValue, true)) {
            this.A07 = TypedValue.complexToDimensionPixelSize(typedValue.data, AbstractC81793li.A0R(this));
        }
        this.A02 = AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f0710cf);
    }

    public static void A0L(EXF exf, Object obj) {
        C80f.A03((ActivityC03770Ho) obj, (C169557d2) exf.A0l.get());
    }

    private void A0N(CharSequence charSequence) {
        if (this.A0h != null) {
            boolean zIsEmpty = TextUtils.isEmpty(charSequence);
            TextEmojiLabel textEmojiLabel = this.A0h;
            if (zIsEmpty) {
                textEmojiLabel.setVisibility(8);
            } else {
                textEmojiLabel.setVisibility(0);
                this.A0h.A0J(charSequence);
            }
            UXLog.setOnClickListener(this.A0h, this.A0A, 1755391208);
            C07250Vr.A06(this.A0h, R.string._name_removed__res_0x7f124d5f);
        }
    }

    public static boolean A0O(EXF exf) {
        return exf.A0b || exf.A0a;
    }

    private void setSubtitleSingleLine(boolean z) {
        TextView textView = this.A0g;
        if (textView != null) {
            textView.setSingleLine(z);
        }
    }

    @Override // X.AbstractC32013DzH
    public void A0P(boolean z) {
        this.A0b = z;
        A0V();
        if (this.A0f == null) {
            this.A0f = getVerticalDivider();
            getOverlay().add(this.A0f);
        }
        View view = this.A0f;
        if (view != null) {
            view.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        }
    }

    public ContactDetailsCard A0R() {
        boolean z = this instanceof NewsletterInfoLayout;
        View view = this.A0F;
        if (!z) {
            ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.contact_details_card_stub);
            if (viewStubA07 == null) {
                return null;
            }
            return (ContactDetailsCard) AbstractC466125o.A0B(viewStubA07, R.layout._name_removed__res_0x7f0e043b);
        }
        ViewStub viewStubA08 = AbstractC465925m.A07(view, R.id.newsletter_details_card_stub);
        if (viewStubA08 == null) {
            return null;
        }
        View viewInflate = viewStubA08.inflate();
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.chatinfo.view.custom.NewsletterDetailsCard");
        return (ContactDetailsCard) viewInflate;
    }

    public void A0U() {
        String[] strArrA1b;
        CharSequence charSequence = this.A0Z;
        if (charSequence != null) {
            String str = this.A0j;
            C0FJ c0fj = this.A0W;
            if (str == null) {
                strArrA1b = new String[]{charSequence.toString()};
            } else {
                strArrA1b = AbstractC466425r.A1b();
                strArrA1b[0] = charSequence.toString();
                strArrA1b[1] = this.A0j;
            }
            this.A0G.setContentDescription(AbstractC34685FSy.A00(c0fj, Arrays.asList(strArrA1b), false));
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX WARN: Code duplicated, block: B:34:0x007f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0102  */
    /* JADX WARN: Code duplicated, block: B:60:0x0107  */
    /* JADX WARN: Code duplicated, block: B:73:0x0140  */
    /* JADX WARN: Code duplicated, block: B:74:0x0143  */
    /* JADX WARN: Code duplicated, block: B:76:0x0155  */
    /* JADX WARN: Code duplicated, block: B:78:0x015b  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:90:? A[ADDED_TO_REGION, REMOVE, RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:58:0x0102, please report this as an issue */
    public void A0V() {
        View childAt;
        GI0 gi0;
        C35715Fo5 c35715Fo5;
        ContactInfoActivity contactInfoActivity;
        InterfaceC001500s interfaceC001500s;
        C35672FnO c35672FnO;
        Integer numValueOf;
        C35305FhQ c35305FhQ;
        C35235FgI c35235FgI;
        C0DF c0df;
        boolean z;
        C35267Fgo c35267Fgo;
        Integer numValueOf2;
        C35267Fgo c35267Fgo2;
        RecyclerView recyclerView;
        int firstVisiblePosition = 0;
        if (!this.A0e || (recyclerView = this.A0N) == null) {
            ListView listView = this.A0K;
            if (listView != null) {
                childAt = listView.getChildAt(0);
                firstVisiblePosition = this.A0K.getFirstVisiblePosition();
            }
            if (this.A0R.A05() && this.A0d && C1LL.A0D(this.A0D)) {
                AbstractC466025n.A1T(AbstractC466325q.A06(((C31920Dxj) C05C.A02(((GXY) this.A0O.get()).A01)).A01), "pref_chat_info_new_icon_shown", true);
            }
            gi0 = this.A0Q;
            if (gi0 != null) {
                c35715Fo5 = (C35715Fo5) gi0;
                switch (c35715Fo5.$t) {
                    case 0:
                        contactInfoActivity = (ContactInfoActivity) c35715Fo5.A00;
                        interfaceC001500s = contactInfoActivity.A0x;
                        if (!((C29123Cp8) interfaceC001500s.get()).A02()) {
                            ((EXF) contactInfoActivity.A1P).A0Q = null;
                            break;
                        } else if (!((C37251GWk) contactInfoActivity.A0f.get()).A0A() && C1LL.A0D(contactInfoActivity.A03)) {
                            SharedPreferences.Editor editorEdit = C29315CsV.A00(C25345BAp.A02((C25345BAp) C05C.A02(((C29123Cp8) interfaceC001500s.get()).A07))).edit();
                            editorEdit.putBoolean("key_chat_info_new_icon_shown", false);
                            editorEdit.apply();
                            break;
                        }
                        break;
                    case 1:
                    case 2:
                    default:
                        c35672FnO = (C35672FnO) c35715Fo5.A00;
                        EXF exf = c35672FnO.A1Y;
                        numValueOf = null;
                        if (c35672FnO.A0m && !c35672FnO.A0l && !c35672FnO.A0k) {
                            exf.A0Q = null;
                            break;
                        } else {
                            c35305FhQ = c35672FnO.A0P;
                            if (c35305FhQ != null) {
                                c35235FgI = c35305FhQ.A0E;
                                if (c35672FnO.A0l && C35672FnO.A0E(c35672FnO.A0J)) {
                                    if (c35235FgI != null || (c35267Fgo2 = c35235FgI.A00) == null) {
                                        numValueOf2 = null;
                                    } else {
                                        numValueOf2 = Integer.valueOf(c35267Fgo2.A00);
                                    }
                                    IAT iat = c35672FnO.A1O;
                                    E34 e34 = c35672FnO.A1X;
                                    iat.A06(c35672FnO.A21, numValueOf2, C0D0.A0A(e34.A0f()), e34.A0g(), 16, 0, c35672FnO.A0J());
                                    c35672FnO.A0l = false;
                                }
                                if (c35672FnO.A0m && C35672FnO.A0E(c35672FnO.A0K)) {
                                    if (c35235FgI != null && (c35267Fgo = c35235FgI.A01) != null) {
                                        numValueOf = Integer.valueOf(c35267Fgo.A00);
                                    }
                                    IAT iat2 = c35672FnO.A1O;
                                    E34 e35 = c35672FnO.A1X;
                                    iat2.A06(c35672FnO.A21, numValueOf, C0D0.A0A(e35.A0f()), e35.A0g(), 16, 1, c35672FnO.A0J());
                                    c35672FnO.A0m = false;
                                }
                                if (c35672FnO.A0k && C35672FnO.A0E(c35672FnO.A0W)) {
                                    IAT iat3 = c35672FnO.A1O;
                                    c0df = c35672FnO.A1X.A00;
                                    if (c0df != null) {
                                        z = c0df.A02 != null;
                                    }
                                    iat3.A04(c35672FnO.A0M, 14, z);
                                    c35672FnO.A0k = false;
                                }
                                if (c35672FnO.A0l && C35672FnO.A0E(c35672FnO.A0B)) {
                                    c35672FnO.A1O.A03(c35672FnO.A0M, 19);
                                    c35672FnO.A0l = false;
                                }
                                if (!c35672FnO.A0m && C35672FnO.A0E(c35672FnO.A0C)) {
                                    c35672FnO.A1O.A03(c35672FnO.A0M, 22);
                                    c35672FnO.A0m = false;
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        C1828980x.A01((C1828980x) c35715Fo5.A00);
                        break;
                }
            }
        }
        childAt = recyclerView.getChildAt(0);
        AbstractC234611i layoutManager = this.A0N.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            firstVisiblePosition = ((LinearLayoutManager) layoutManager).A1k();
        }
        if (childAt != null) {
            setScrollPos(firstVisiblePosition == 0 ? childAt.getTop() : -getHeight());
        }
        if (this.A0R.A05()) {
            AbstractC466025n.A1T(AbstractC466325q.A06(((C31920Dxj) C05C.A02(((GXY) this.A0O.get()).A01)).A01), "pref_chat_info_new_icon_shown", true);
        }
        gi0 = this.A0Q;
        if (gi0 != null) {
            c35715Fo5 = (C35715Fo5) gi0;
            switch (c35715Fo5.$t) {
                case 0:
                    contactInfoActivity = (ContactInfoActivity) c35715Fo5.A00;
                    interfaceC001500s = contactInfoActivity.A0x;
                    if (!((C29123Cp8) interfaceC001500s.get()).A02()) {
                        ((EXF) contactInfoActivity.A1P).A0Q = null;
                    } else if (!((C37251GWk) contactInfoActivity.A0f.get()).A0A()) {
                    }
                    break;
                case 1:
                case 2:
                default:
                    c35672FnO = (C35672FnO) c35715Fo5.A00;
                    EXF exf2 = c35672FnO.A1Y;
                    numValueOf = null;
                    if (c35672FnO.A0m) {
                    }
                    c35305FhQ = c35672FnO.A0P;
                    if (c35305FhQ != null) {
                        c35235FgI = c35305FhQ.A0E;
                        if (c35672FnO.A0l) {
                            if (c35235FgI != null) {
                                numValueOf2 = null;
                            } else {
                                numValueOf2 = null;
                            }
                            IAT iat4 = c35672FnO.A1O;
                            E34 e36 = c35672FnO.A1X;
                            iat4.A06(c35672FnO.A21, numValueOf2, C0D0.A0A(e36.A0f()), e36.A0g(), 16, 0, c35672FnO.A0J());
                            c35672FnO.A0l = false;
                        }
                        if (c35672FnO.A0m) {
                            if (c35235FgI != null) {
                                numValueOf = Integer.valueOf(c35267Fgo.A00);
                            }
                            IAT iat5 = c35672FnO.A1O;
                            E34 e37 = c35672FnO.A1X;
                            iat5.A06(c35672FnO.A21, numValueOf, C0D0.A0A(e37.A0f()), e37.A0g(), 16, 1, c35672FnO.A0J());
                            c35672FnO.A0m = false;
                        }
                        if (c35672FnO.A0k) {
                            IAT iat6 = c35672FnO.A1O;
                            c0df = c35672FnO.A1X.A00;
                            if (c0df != null) {
                                if (c0df.A02 != null) {
                                }
                            }
                            iat6.A04(c35672FnO.A0M, 14, z);
                            c35672FnO.A0k = false;
                        }
                        if (c35672FnO.A0l) {
                            c35672FnO.A1O.A03(c35672FnO.A0M, 19);
                            c35672FnO.A0l = false;
                        }
                        if (!c35672FnO.A0m) {
                        }
                    }
                    break;
                case 3:
                    C1828980x.A01((C1828980x) c35715Fo5.A00);
                    break;
            }
        }
    }

    public void A0W() {
        if (this.A0G != null) {
            Display defaultDisplay = AbstractC148886gA.A04(this).getWindowManager().getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            this.A0G.setLayoutParams(new LinearLayout.LayoutParams(-1, A0Q(getWidth() > 0 ? getWidth() : Math.min(point.x, point.y))));
        }
    }

    public void A0X(int i) {
        if (this.A0I == null) {
            View viewFindViewById = findViewById(android.R.id.list);
            if (viewFindViewById instanceof RecyclerView) {
                RecyclerView recyclerView = (RecyclerView) viewFindViewById;
                this.A0N = recyclerView;
                this.A0I = recyclerView;
                this.A0e = true;
            } else {
                if (!(viewFindViewById instanceof ListView)) {
                    throw AbstractC465925m.A15("Layout must contain a ListView or RecyclerView with id @android:id/list");
                }
                ListView listView = (ListView) viewFindViewById;
                this.A0K = listView;
                this.A0I = listView;
                this.A0e = false;
            }
        }
        View viewInflate = AbstractC466625t.A0E(this).inflate(i, (ViewGroup) this.A0I, false);
        this.A0F = viewInflate;
        this.A0G = C0S4.A04(viewInflate, R.id.header_placeholder);
        A0W();
        if (this.A0e) {
            addView(this.A0F);
        } else {
            ListView listView2 = this.A0K;
            if (listView2 != null) {
                listView2.addHeaderView(this.A0F, null, false);
            }
        }
        this.A0F.setImportantForAccessibility(2);
    }

    public void A0Y(int i) {
        if (!this.A0e) {
            this.A0K.setSelectionFromTop(0, i);
        } else {
            this.A0N.A0i(0);
            this.A0N.post(new GAQ(this, i, 0));
        }
    }

    public void A0Z(int i, int i2) {
        this.A04 = i;
        this.A03 = i2;
        if ((getHeight() <= getWidth() || this.A00 <= 0.0f) && !A0O(this)) {
            return;
        }
        float f = this.A04;
        float f2 = this.A00;
        int i3 = (int) (this.A03 * f2 * f2);
        C0FJ c0fj = this.A0W;
        C0PR.A03.A0F(this.A0J, c0fj, (int) (f * f2 * f2), i3);
    }

    public View getBusinessDetailsCard() {
        return this.A0C;
    }

    public int getColor() {
        return this.A05;
    }

    public View getHeaderViews() {
        return this.A0F;
    }

    public RecyclerView getRecyclerView() {
        return this.A0N;
    }

    public void setCameoTitle(C0DF c0df, String str) {
        this.A0T.A0A(c0df, null, str, null, 0.9f);
        C1KT c1kt = this.A0T;
        UXLog.setOnClickListener(c1kt.A06, this.A0A, -697946552);
        A0U();
    }

    public void setColor(int i) {
        int i2 = (i & 16777215) | (this.A05 & (-16777216));
        this.A05 = i2;
        this.A0H.setBackgroundColor(i2);
    }

    public void setPushName(String str) {
        this.A0i = str;
        A0N(str);
    }

    public void setSubtitleText(String str) {
        TextView textView = this.A0g;
        if (textView == null || str == null) {
            return;
        }
        this.A0j = str;
        textView.setText(str);
        this.A0g.setVisibility(AbstractC202198ro.A03(TextUtils.isEmpty(str) ? 1 : 0));
        A0U();
    }

    public void setTitleTextMessageYourself(C0DF c0df) {
        this.A0T.A0B(c0df, null, null, 0.9f);
        C1KT c1kt = this.A0T;
        UXLog.setOnClickListener(c1kt.A06, this.A0A, -697946552);
        A0U();
    }

    public void setTitleVerified(boolean z) {
        this.A0T.A05(z ? 3 : 0);
    }

    public static int A0I(EXF exf) {
        return exf.A0Q(exf.getMeasuredWidth()) - exf.A0Q(exf.getMeasuredWidth());
    }

    private View getVerticalDivider() {
        View view = new View(getContext());
        view.setBackgroundColor(AbstractC466625t.A00(view.getContext(), getResources(), R.attr._name_removed__res_0x7f0407f0, R.color._name_removed__res_0x7f0606cd));
        return view;
    }

    public void A0T() {
        ViewTreeObserver viewTreeObserver;
        int i;
        Activity activityA00 = C000400b.A00(getContext());
        super.A00 = activityA00;
        if (activityA00 != null) {
            ((C04840Lv) super.A02.get()).A0O(activityA00, super.A01);
        }
        this.A0H = findViewById(R.id.photo_overlay);
        this.A0J = findViewById(R.id.subject_layout);
        this.A0B = C0S4.A04(this, R.id.bottom_shade);
        TextView textViewA09 = AbstractC465925m.A09(this, R.id.conversation_contact_name);
        this.A0L = textViewA09;
        textViewA09.setTextAppearance(R.style._name_removed__res_0x7f150618);
        this.A0T = C1KT.A01(this, this.A0U, R.id.conversation_contact_name);
        C07250Vr.A06(this.A0L, R.string._name_removed__res_0x7f124d5f);
        this.A0X = (ScalingFrameLayout) findViewById(R.id.conversation_contact_name_scaler);
        Toolbar toolbar = (Toolbar) C0S4.A04(this, R.id.toolbar);
        this.A0M = toolbar;
        if (toolbar instanceof WDSToolbar) {
            C0Sd c0Sd = AbstractC07310Vx.A0E(getContext()) ? CDu.A00 : C0Se.A00;
            ((WDSToolbar) this.A0M).setIconSet(c0Sd);
            Context context = getContext();
            C000700h.A0A(context, 0);
            ColorStateList colorStateListA03 = C04Y.A03(context, c0Sd.A00);
            if (colorStateListA03 != null) {
                this.A0L.setTextColor(colorStateListA03.getDefaultColor());
            }
        }
        AbstractC07280Vu.A01(this.A0M, C0SY.GONE);
        TextView textViewA0B = AbstractC466425r.A0B(this, R.id.conversation_contact_status);
        this.A0g = textViewA0B;
        if (textViewA0B != null) {
            textViewA0B.setClickable(false);
        }
        this.A0h = AbstractC25329B9x.A0y(this, R.id.push_name);
        this.A0E = findViewById(R.id.header);
        View viewFindViewById = findViewById(android.R.id.list);
        if (viewFindViewById instanceof RecyclerView) {
            RecyclerView recyclerView = (RecyclerView) viewFindViewById;
            this.A0N = recyclerView;
            this.A0I = recyclerView;
            this.A0e = true;
        } else {
            ListView listView = (ListView) viewFindViewById;
            this.A0K = listView;
            this.A0I = listView;
            this.A0e = false;
        }
        this.A01 = this.A0T.A06.getTextSize();
        if (this.A0e) {
            A0W();
            viewTreeObserver = this.A0N.getViewTreeObserver();
            i = 4;
        } else {
            A0W();
            ListView listView2 = this.A0K;
            if (listView2 == null) {
                return;
            }
            viewTreeObserver = listView2.getViewTreeObserver();
            i = 5;
        }
        ViewTreeObserverOnGlobalLayoutListenerC35429FjS.A00(viewTreeObserver, this, i);
    }

    public int getToolbarColor() {
        return BA5.A00(getContext(), getToolbarColorResId());
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        View view;
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (this.A0I != null) {
            if (measuredHeight >= measuredWidth || A0O(this)) {
                View view2 = this.A0G;
                if (view2 != null && view2.getVisibility() != 0) {
                    UXLog.setOnClickListener(this.A0H, null, -2108668255);
                    this.A0H.setClickable(false);
                    this.A0G.setVisibility(0);
                    this.A0I.getViewTreeObserver().addOnGlobalLayoutListener(this.A0m);
                }
                boolean z = this.A0k;
                this.A0E.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(Math.max(this.A07, this.A06), 1073741824));
                if (z) {
                    this.A0I.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(536870911, Integer.MIN_VALUE));
                    setMeasuredDimension(getMeasuredWidth(), Math.max(this.A0E.getMeasuredHeight(), this.A0I.getMeasuredHeight()) + getPaddingTop() + getPaddingBottom());
                    return;
                }
                view = this.A0I;
            } else {
                if (this.A0G.getVisibility() != 8) {
                    UXLog.setOnClickListener(this.A0H, this.A0A, -936878350);
                    C07250Vr.A06(this.A0H, R.string._name_removed__res_0x7f124d5f);
                    this.A0H.setClickable(true);
                    UXLog.setOnClickListener(this.A0T.A06, this.A0A, -697946552);
                    this.A0G.setVisibility(8);
                    A0Y(0);
                }
                int i3 = (int) (measuredWidth * 0.618f);
                this.A0E.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth - i3, 1073741824), i2);
                view = this.A0I;
                measuredWidth = i3;
            }
            view.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), i2);
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        this.A0k = AbstractC466225p.A1X(layoutParams.height, -2);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        this.A0A = onClickListener;
    }

    public void setScrollPos(int i) {
        if (getWidth() >= getHeight() && !A0O(this)) {
            if (this.A0c) {
                return;
            }
            this.A0c = true;
            ChatInfoLayoutV2 chatInfoLayoutV2 = (ChatInfoLayoutV2) this;
            chatInfoLayoutV2.A0V = true;
            ((EXF) chatInfoLayoutV2).A0G.setVisibility(8);
            ((EXF) chatInfoLayoutV2).A0H.setBackgroundColor(0);
            ((EXF) chatInfoLayoutV2).A0X.setVisibility(8);
            ChatInfoLayoutV2.A0H(chatInfoLayoutV2);
            ChatInfoLayoutV2.A07(chatInfoLayoutV2);
            C0PR.A03.A0F(((EXF) chatInfoLayoutV2).A0J, ((EXF) chatInfoLayoutV2).A0W, 0, 0);
            ChatInfoLayoutV2.A08(chatInfoLayoutV2);
            ChatInfoLayoutV2.A06(chatInfoLayoutV2);
            chatInfoLayoutV2.A0L.setExpandedProfilePhotoTranslationY(chatInfoLayoutV2.A0V ? 0.0f : chatInfoLayoutV2.A00);
            ChatInfoLayoutV2.A0A(chatInfoLayoutV2);
            chatInfoLayoutV2.A0P = false;
            chatInfoLayoutV2.A0Q = false;
            chatInfoLayoutV2.A0B = 0;
            chatInfoLayoutV2.A0O = false;
            ChatInfoLayoutV2.A0C(chatInfoLayoutV2);
            ChatInfoLayoutV2.A04(chatInfoLayoutV2);
            ChatInfoLayoutV2.A0E(chatInfoLayoutV2);
            return;
        }
        if (this.A0c) {
            A0S();
        }
        this.A0c = false;
        this.A09 = Math.max(this.A09, -((long) ((((i - this.A08) / AbstractC81763lf.A02(this)) * 100.0f) - 100.0f)));
        ChatInfoLayoutV2 chatInfoLayoutV3 = (ChatInfoLayoutV2) this;
        int iMax = Math.max(this.A07, chatInfoLayoutV3.A0Q(getWidth()) + i);
        int iA0Q = A0Q(getWidth());
        this.A00 = Math.max(0.0f, (iA0Q - iMax) / (iA0Q - this.A07));
        TextUtils.TruncateAt ellipsize = this.A0T.A06.getEllipsize();
        int i2 = this.A07 * 2;
        TextEmojiLabel textEmojiLabel = this.A0T.A06;
        if (iMax < i2) {
            textEmojiLabel.setSingleLine(true);
            this.A0T.A06.setEllipsize(TextUtils.TruncateAt.END);
            setSubtitleSingleLine(true);
            ((ViewGroup.MarginLayoutParams) this.A0T.A06.getLayoutParams()).setMargins(0, 0, 0, 0);
        } else {
            textEmojiLabel.setSingleLine(false);
            this.A0T.A06.setEllipsize(null);
            setSubtitleSingleLine(false);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.A0T.A06.getLayoutParams();
            int i3 = this.A07;
            marginLayoutParams.setMargins(0, Math.min(i3, iMax - (i3 * 2)), 0, 0);
        }
        A0N(this.A0i);
        if (ellipsize != this.A0T.A06.getEllipsize()) {
            this.A0T.A06.setText(this.A0Z);
            A0U();
        }
        if (this.A06 != iMax) {
            this.A06 = iMax;
            int i4 = this.A05 >> 24;
            if (iMax == this.A07) {
                if (i4 != -1) {
                    this.A0T.A06.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                    TextView textView = this.A0g;
                    if (textView != null) {
                        textView.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                    }
                }
            } else if (i4 == -1) {
                this.A0T.A06.setShadowLayer(1.0f, 1.0f, 1.0f, -10066330);
                TextView textView2 = this.A0g;
                if (textView2 != null) {
                    textView2.setShadowLayer(1.0f, 1.0f, 1.0f, -10066330);
                }
            }
            float f = ((EXF) chatInfoLayoutV3).A00;
            int i5 = (int) (255.0f * f);
            int i6 = (int) (((EXF) chatInfoLayoutV3).A04 * f * f);
            int i7 = (int) (((EXF) chatInfoLayoutV3).A03 * f * f);
            float f2 = ((EXF) chatInfoLayoutV3).A01;
            float f3 = (f2 - ((f2 - ((EXF) chatInfoLayoutV3).A02) * f)) / f2;
            TextView textView3 = ((EXF) chatInfoLayoutV3).A0L;
            if (f > 0.8f) {
                textView3.setAlpha(i5);
                ((EXF) chatInfoLayoutV3).A0L.setVisibility(0);
            } else {
                textView3.setVisibility(8);
            }
            ScalingFrameLayout scalingFrameLayout = ((EXF) chatInfoLayoutV3).A0X;
            scalingFrameLayout.A00 = f3;
            ((ViewGroup.MarginLayoutParams) scalingFrameLayout.getLayoutParams()).setMargins(0, 0, 0, 0);
            ((EXF) chatInfoLayoutV3).A05 = (i5 << 24) | (((EXF) chatInfoLayoutV3).A05 & 16777215);
            chatInfoLayoutV3.A0f();
            ((EXF) chatInfoLayoutV3).A0H.setBackgroundColor(((EXF) chatInfoLayoutV3).A05);
            C0PR.A03.A0F(((EXF) chatInfoLayoutV3).A0J, ((EXF) chatInfoLayoutV3).A0W, i6, i7);
            ChatInfoLayoutV2.A0H(chatInfoLayoutV3);
            ChatInfoLayoutV2.A07(chatInfoLayoutV3);
            chatInfoLayoutV3.A0W = AbstractC202198ro.A1Q((((EXF) chatInfoLayoutV3).A00 > 0.95f ? 1 : (((EXF) chatInfoLayoutV3).A00 == 0.95f ? 0 : -1)));
            ChatInfoLayoutV2.A0C(chatInfoLayoutV3);
            ChatInfoLayoutV2.A04(chatInfoLayoutV3);
            chatInfoLayoutV3.A0L.setAnimationValue(((EXF) chatInfoLayoutV3).A00);
            View view = chatInfoLayoutV3.A0H;
            if (view != null) {
                float fMax = Math.max(0.0f, 1.0f - (((EXF) chatInfoLayoutV3).A00 * 3.0f));
                view.setAlpha(fMax);
                int i8 = fMax > 0.0f ? 0 : 8;
                if (chatInfoLayoutV3.A0H.getVisibility() != i8) {
                    chatInfoLayoutV3.A0H.setVisibility(i8);
                }
            }
            ChatInfoLayoutV2.A0F(chatInfoLayoutV3);
            AbstractC07280Vu.A01(((EXF) chatInfoLayoutV3).A0M, ((EXF) chatInfoLayoutV3).A00 > 0.8f ? C0SY.VISIBLE : C0SY.GONE);
            chatInfoLayoutV3.requestLayout();
        }
    }

    public void setTitleText(String str) {
        CharSequence charSequenceA06 = C1NQ.A06(getContext(), this.A0T.A06.getPaint(), (C26151Cc) this.A0P.get(), str, 0.9f);
        this.A0Z = charSequenceA06;
        this.A0T.A06.setText(charSequenceA06);
        C1KT c1kt = this.A0T;
        UXLog.setOnClickListener(c1kt.A06, this.A0A, -697946552);
        A0U();
    }

    public final void setForcePortraitLayout(boolean z) {
        this.A0a = z;
    }

    public void setOnScrollListener(GI0 gi0) {
        this.A0Q = gi0;
    }

    public void setShowCtwaMMNewIcon(boolean z) {
        this.A0d = z;
    }

    public EXF(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0l = AbstractC465925m.A0E(7354);
        A0K(this);
        this.A0m = new ViewTreeObserverOnGlobalLayoutListenerC35429FjS(this, 6);
        A0J(context);
    }

    public EXF(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.A0l = AbstractC465925m.A0E(7354);
        A0K(this);
        this.A0m = new ViewTreeObserverOnGlobalLayoutListenerC35429FjS(this, 6);
        A0J(context);
    }
}

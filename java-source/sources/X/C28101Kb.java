package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.ui.SubgroupWithParentView;
import com.whatsapp.conversationslist.community.CommunityStackView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1Kb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C28101Kb extends C1KZ implements C1Ka {
    public InterfaceC001500s A00;
    public C1O1 A01;
    public ET0 A02;
    public C2Z3 A03;
    public C1O6 A04;
    public C1LV A05;
    public C1G0 A06;
    public C34654FRt A07;
    public WaTextView A08;
    public final int A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final Optional A0I;
    public final Optional A0J;
    public final AnonymousClass147 A0K;
    public final C16760oz A0L;
    public final C1L7 A0M;
    public final C15390mj A0N;
    public final C254919l A0O;
    public final C1L5 A0P;
    public final C03150Fd A0Q;
    public final C13240j2 A0R;
    public final C13250j3 A0S;
    public final InterfaceC22650z9 A0T;
    public final C22630z7 A0U;
    public final C1L9 A0V;
    public final C1LA A0W;
    public final C1L8 A0X;
    public final C018108m A0Y;
    public final C15310mb A0Z;
    public final AnonymousClass137 A0a;
    public final C1LB A0b;
    public final C1L6 A0c;
    public final C1L4 A0d;
    public final C0JT A0e;
    public final C1AQ A0f;
    public final boolean A0g;
    public final InterfaceC001500s A0h;
    public final Optional A0i;
    public final InterfaceC016307s A0j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28101Kb(Context context, InterfaceC22650z9 interfaceC22650z9, C22630z7 c22630z7, InterfaceC21190wi interfaceC21190wi, C27971Jm c27971Jm, AbstractC28861Na abstractC28861Na, int i, boolean z) {
        super(context, interfaceC21190wi, c27971Jm, abstractC28861Na);
        C000700h.A0A(context, 0);
        C000700h.A0A(interfaceC21190wi, 2);
        C000700h.A0A(c22630z7, 3);
        C000700h.A0A(interfaceC22650z9, 4);
        this.A0U = c22630z7;
        this.A0T = interfaceC22650z9;
        this.A09 = i;
        this.A0g = z;
        this.A0D = AnonymousClass056.A00(7032);
        this.A0Y = (C018108m) C00C.A02(206);
        this.A0H = C05D.A00(5742);
        this.A0a = (AnonymousClass137) C00C.A02(5739);
        this.A0O = (C254919l) C00C.A02(2488);
        this.A0S = (C13250j3) C00C.A02(2124);
        this.A0G = C05D.A00(5546);
        AnonymousClass056.A00(3415);
        this.A0I = AnonymousClass056.A01(317);
        this.A0J = C05D.A01(320);
        this.A0F = C00C.A00(5);
        this.A0e = (C0JT) C00C.A02(2025);
        this.A0j = (InterfaceC016307s) C00C.A02(99);
        this.A0B = new C05F(2368);
        this.A0h = C00C.A00(5545);
        this.A0f = (C1AQ) C00C.A02(1292);
        this.A0d = (C1L4) C00C.A02(2297);
        this.A0Z = (C15310mb) C00C.A02(4462);
        this.A0N = (C15390mj) C00C.A02(4471);
        this.A0P = (C1L5) C00C.A02(6987);
        this.A0K = (AnonymousClass147) C00C.A02(2468);
        this.A0L = (C16760oz) C00C.A02(3179);
        this.A0c = (C1L6) C00S.A03(6988);
        this.A0A = C00C.A00(5631);
        this.A0E = C00C.A00(4267);
        this.A0C = C00C.A00(4947);
        this.A0i = C00S.A01(430);
        this.A0Q = (C03150Fd) C00C.A02(997);
        this.A0R = (C13240j2) C00C.A02(2097);
        this.A0M = (C1L7) C00S.A03(2605);
        this.A00 = C00C.A00(1687);
        this.A0X = (C1L8) C00S.A03(6989);
        this.A0V = (C1L9) C00S.A03(6990);
        this.A0W = (C1LA) C00S.A03(6991);
        this.A0b = (C1LB) C00S.A03(6634);
    }

    public static final N7C A06(C016207r c016207r) {
        Object next;
        C000700h.A0A(c016207r, 0);
        Iterator<E> it = N7C.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((N7C) next).abPropValue != c016207r.A0Y(15370));
        N7C n7c = (N7C) next;
        return n7c == null ? N7C.A02 : n7c;
    }

    public static final void A0D(View view, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(view, 1);
        String strA0A = C0D0.A0A(abstractC02700Ci);
        StringBuilder sb = new StringBuilder();
        sb.append("com.whatsapp.conversationslist.ConversationsFragment");
        sb.append(strA0A);
        C1NK.A05(view, sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0092  */
    private void A0H(C0DF c0df, C1M3 c1m3, String str, int i, boolean z, boolean z2) {
        boolean z3;
        C1M3 c1m3A06;
        C0DF c0dfA0C;
        C254919l c254919l;
        C1M3 c1m3A07;
        boolean z4 = i == 3;
        C27971Jm c27971Jm = super.A0F;
        ImageView imageView = c27971Jm.A03;
        if (imageView instanceof WDSProfilePhoto) {
            ((WDSProfilePhoto) imageView).setProfilePhotoShape(C1KD.CIRCLE);
        }
        c27971Jm.A0H.A05(8);
        if (!A0W()) {
            if ((this.A09 != 1 || z || (c1m3 != null && (c1m3A07 = (c254919l = this.A0O).A06(c1m3)) != null && c254919l.A0A.A0w(24443) && (!c254919l.A0a(c1m3A07)))) && this.A0O.A0c(c1m3, i)) {
                SubgroupWithParentView subgroupWithParentView = (SubgroupWithParentView) c27971Jm.A0Y.A01();
                subgroupWithParentView.setSubgroupProfilePhoto(c0df, i, this.A0T, new C35468Fk5(this, c0df, 2));
                A0D(subgroupWithParentView.getTransitionView(), c0df.A09());
                subgroupWithParentView.setContentDescription(super.A05.getString(R.string._name_removed__res_0x7f120125, super.A0D.A0K(c0df)));
                C07250Vr.A06(subgroupWithParentView, R.string._name_removed__res_0x7f120130);
                A0B(1);
                return;
            }
            z3 = A0X(c0df);
        }
        if (z4) {
            A0B(0);
            ImageView imageView2 = c27971Jm.A03;
            if (imageView2 instanceof WDSProfilePhoto) {
                ((WDSProfilePhoto) imageView2).setProfilePhotoShape(C1KD.SQUIRCLE);
            }
            InterfaceC22650z9 interfaceC22650z9 = this.A0T;
            interfaceC22650z9.AKQ(c27971Jm.A03);
            Resources resources = c27971Jm.A03.getResources();
            int i2 = R.drawable.vec_ic_avatar_community;
            if (z3) {
                i2 = R.drawable.avatar_announcement;
            }
            c27971Jm.A03.setImageDrawable(C27301Gs.A00(c27971Jm.A03.getContext().getTheme(), resources, new D9C(0), super.A0G, i2));
            if (!z3 && c1m3 != null && (c1m3A06 = this.A0O.A06(c1m3)) != null && (c0dfA0C = this.A0S.A0C(c1m3A06)) != null && !A0X(c0dfA0C)) {
                interfaceC22650z9.ALc(c27971Jm.A03, c0dfA0C);
            }
        } else if (i == 1) {
            A0B(2);
            ViewGroup viewGroup = (ViewGroup) c27971Jm.A0I.A01();
            if (viewGroup instanceof CommunityStackView) {
                Context context = super.A04;
                String string = context.getString(R.string._name_removed__res_0x7f1241b5);
                String string2 = context.getString(R.string._name_removed__res_0x7f1241b2);
                String str2 = c0df.A07().A00.A0b;
                if (str2 != null) {
                    C07250Vr.A0D(viewGroup, str2, string2, string);
                }
                CommunityStackView communityStackView = (CommunityStackView) viewGroup;
                communityStackView.setParentGroupProfilePhoto(c0df, this.A0T);
                A0D(communityStackView.A02, c0df.A09());
            } else {
                com.whatsapp.infra.logging.Log.e("ConversationViewFiller/setParentGroupProfilePhoto/Unexpected class instance");
            }
            viewGroup.setFocusable(false);
        } else {
            A0B(0);
            this.A0T.ALd(c27971Jm.A03, this.A0c.A00(c0df), c0df, z2);
        }
        C07250Vr.A06(c27971Jm.A03, R.string._name_removed__res_0x7f120130);
        if (c0df.A0N()) {
            c27971Jm.A03.setContentDescription(super.A05.getString(R.string._name_removed__res_0x7f1200e6, str));
        }
    }

    public final String A0S(C0DF c0df, C1DO c1do) {
        C1QO c1qo;
        C685338z c685338z;
        if (c1do != null) {
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(c0df.A09());
            InterfaceC001000l interfaceC001000l = C28551Lu.A05;
            if (C1FP.A08(abstractC02700CiA00) && ((C1OA) this.A0D.get()).A07(abstractC02700CiA00) && (c1qo = (C1QO) c1do.A0A(C1QO.class).A02) != null && !"38e75a8e-6bc8-cf82-ab85-73799b39acd9".equals(c1qo.A00()) && (c685338z = c1qo.A00) != null) {
                String str = c685338z.A01;
                if (str.length() != 0) {
                    return str;
                }
            }
        }
        return null;
    }

    public final void A0V(C34654FRt c34654FRt, WDSProfilePhoto wDSProfilePhoto) {
        C1KE c1keA01;
        C000700h.A0A(wDSProfilePhoto, 1);
        if (!A0Y(c34654FRt)) {
            wDSProfilePhoto.setStatusIndicatorEnabled(false);
            return;
        }
        wDSProfilePhoto.setProfilePhotoShape(C1KD.CIRCLE);
        wDSProfilePhoto.setStatusIndicatorEnabled(true);
        if (c34654FRt == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        if (c34654FRt.A02 > 0 && super.A0G.A0w(18020)) {
            c1keA01 = C1KE.CLOSE_FRIENDS;
        } else if (c34654FRt.A01 > 0) {
            C016207r c016207r = super.A0G;
            C000700h.A05(c016207r);
            c1keA01 = AbstractC34824FYo.A01(c016207r, c34654FRt, C1KE.UNSEEN);
        } else {
            c1keA01 = C1KE.SEEN_CHATLIST;
        }
        wDSProfilePhoto.setProfileStatus(new C1KG(c1keA01));
    }

    public final boolean A0X(C0DF c0df) {
        int i = this.A09;
        if (i == 1 || i == 105 || i == 42 || i == 108) {
            return !super.A0H.A02(c0df);
        }
        return false;
    }

    @Override // X.C1Ka
    public void Ccg(AbstractC02700Ci abstractC02700Ci, C34654FRt c34654FRt) {
        int i;
        this.A07 = c34654FRt;
        C27971Jm c27971Jm = super.A0F;
        ImageView imageView = c27971Jm.A03;
        if (imageView instanceof WDSProfilePhoto) {
            A0V(c34654FRt, (WDSProfilePhoto) imageView);
            WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) c27971Jm.A03;
            int i2 = this.A09;
            if (i2 != 42) {
                i = 15;
                if (i2 != 103) {
                    i = -1;
                }
            } else {
                i = 14;
            }
            C0DF c0df = null;
            FMN fmnA02 = A02(null, abstractC02700Ci, null, null, i);
            String str = null;
            if (fmnA02 != null) {
                C1M1 c1m1 = fmnA02.A01;
                c0df = c1m1.A02;
                str = c1m1.A08;
            }
            A0G(c0df, abstractC02700Ci, c34654FRt, wDSProfilePhoto, str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005d  */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    public static SpannableString A01(Context context, Pair pair, TextView textView, C169547d1 c169547d1, String str, boolean z) {
        int i;
        Object[] objArr;
        String string;
        SpannableString spannableString;
        int iIndexOf;
        Object c84443q7;
        int i2;
        String strReplaceAll = Voip.REJECT_REASON_DECLINED;
        String string2 = Voip.REJECT_REASON_DECLINED;
        if (str != null) {
            strReplaceAll = str.toString().replaceAll("\u2063", Voip.REJECT_REASON_DECLINED);
        }
        Drawable drawable = (Drawable) pair.first;
        CharSequence charSequence = (CharSequence) pair.second;
        if (charSequence != null) {
            string2 = charSequence.toString().replaceAll("\u2063", string2);
        }
        if (drawable == null) {
            if (TextUtils.isEmpty(string2.trim())) {
                if (c169547d1.A00.A0i.A02) {
                    i2 = R.string._name_removed__res_0x7f123fb2;
                } else if (TextUtils.isEmpty(strReplaceAll)) {
                    i2 = R.string._name_removed__res_0x7f123fb4;
                } else {
                    i = R.string._name_removed__res_0x7f123fb0;
                    objArr = new Object[]{strReplaceAll};
                }
                string = context.getString(i2);
                String strA0F = StringUtils.A0F(string, 128);
                C00K.A05(strA0F);
                spannableString = new SpannableString(strA0F);
                iIndexOf = spannableString.toString().indexOf("\u2063");
                if (drawable != null && iIndexOf != -1 && iIndexOf < spannableString.length()) {
                    AbstractC39381nr.A09(drawable, textView);
                    if (z) {
                        c84443q7 = new C95954Uz(drawable);
                    } else {
                        c84443q7 = new C84443q7(drawable);
                    }
                    spannableString.setSpan(c84443q7, iIndexOf, iIndexOf + 1, 17);
                }
                return spannableString;
            }
            string = context.getString(i, objArr);
            String strA0F2 = StringUtils.A0F(string, 128);
            C00K.A05(strA0F2);
            spannableString = new SpannableString(strA0F2);
            iIndexOf = spannableString.toString().indexOf("\u2063");
            if (drawable != null) {
                AbstractC39381nr.A09(drawable, textView);
                if (z) {
                    c84443q7 = new C95954Uz(drawable);
                } else {
                    c84443q7 = new C84443q7(drawable);
                }
                spannableString.setSpan(c84443q7, iIndexOf, iIndexOf + 1, 17);
            }
            return spannableString;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("\u2063 ");
        sb.append(string2);
        string2 = sb.toString();
        if (!c169547d1.A00.A0i.A02) {
            boolean zIsEmpty = TextUtils.isEmpty(strReplaceAll);
            i = R.string._name_removed__res_0x7f123fb3;
            if (!zIsEmpty) {
                i = R.string._name_removed__res_0x7f123faf;
                objArr = new Object[]{strReplaceAll, string2};
            }
            string = context.getString(i, objArr);
            String strA0F3 = StringUtils.A0F(string, 128);
            C00K.A05(strA0F3);
            spannableString = new SpannableString(strA0F3);
            iIndexOf = spannableString.toString().indexOf("\u2063");
            if (drawable != null) {
                AbstractC39381nr.A09(drawable, textView);
                if (z) {
                    c84443q7 = new C95954Uz(drawable);
                } else {
                    c84443q7 = new C84443q7(drawable);
                }
                spannableString.setSpan(c84443q7, iIndexOf, iIndexOf + 1, 17);
            }
            return spannableString;
        }
        i = R.string._name_removed__res_0x7f123fb1;
        objArr = new Object[]{string2};
        string = context.getString(i, objArr);
        String strA0F4 = StringUtils.A0F(string, 128);
        C00K.A05(strA0F4);
        spannableString = new SpannableString(strA0F4);
        iIndexOf = spannableString.toString().indexOf("\u2063");
        if (drawable != null) {
            AbstractC39381nr.A09(drawable, textView);
            if (z) {
                c84443q7 = new C95954Uz(drawable);
            } else {
                c84443q7 = new C84443q7(drawable);
            }
            spannableString.setSpan(c84443q7, iIndexOf, iIndexOf + 1, 17);
        }
        return spannableString;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01be  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:108:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:111:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:114:0x0206 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:118:0x0213  */
    /* JADX WARN: Code duplicated, block: B:120:0x0216  */
    /* JADX WARN: Code duplicated, block: B:123:0x022a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:135:0x028c  */
    /* JADX WARN: Code duplicated, block: B:139:0x0294  */
    /* JADX WARN: Code duplicated, block: B:13:0x004c  */
    /* JADX WARN: Code duplicated, block: B:140:0x029a  */
    /* JADX WARN: Code duplicated, block: B:142:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:143:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:148:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:152:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:153:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:154:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:155:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:157:0x0305  */
    /* JADX WARN: Code duplicated, block: B:162:0x0313  */
    /* JADX WARN: Code duplicated, block: B:180:0x038f A[PHI: r0 r4 r5
  0x038f: PHI (r0v25 com.whatsapp.infra.core.jid.GroupJid) = 
  (r0v24 com.whatsapp.infra.core.jid.GroupJid)
  (r0v66 com.whatsapp.infra.core.jid.GroupJid)
  (r0v67 com.whatsapp.infra.core.jid.GroupJid)
 binds: [B:179:0x038d, B:12:0x004a, B:11:0x0048] A[DONT_GENERATE, DONT_INLINE]
  0x038f: PHI (r4v9 X.7d0) = (r4v4 X.7d0), (r4v14 X.7d0), (r4v15 X.7d0) binds: [B:179:0x038d, B:12:0x004a, B:11:0x0048] A[DONT_GENERATE, DONT_INLINE]
  0x038f: PHI (r5v10 X.1DO) = (r5v5 X.1DO), (r5v12 X.1DO), (r5v13 X.1DO) binds: [B:179:0x038d, B:12:0x004a, B:11:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:195:0x02c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x02b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x007a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x0140  */
    /* JADX WARN: Code duplicated, block: B:68:0x014a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0155  */
    /* JADX WARN: Code duplicated, block: B:73:0x015f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0163  */
    /* JADX WARN: Code duplicated, block: B:78:0x016f A[DONT_INVERT, PHI: r1 r29
  0x016f: PHI (r1v42 X.7d1) = (r1v38 X.7d1), (r1v43 X.7d1) binds: [B:137:0x0290, B:77:0x016b] A[DONT_GENERATE, DONT_INLINE]
  0x016f: PHI (r29v3 X.0DF) = (r29v0 X.0DF), (r29v4 X.0DF) binds: [B:137:0x0290, B:77:0x016b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:79:0x0171  */
    /* JADX WARN: Code duplicated, block: B:85:0x0182 A[PHI: r1 r29
  0x0182: PHI (r1v39 X.7d1) = (r1v38 X.7d1), (r1v42 X.7d1), (r1v42 X.7d1), (r1v42 X.7d1), (r1v42 X.7d1) binds: [B:137:0x0290, B:78:0x016f, B:80:0x0175, B:82:0x017d, B:84:0x0180] A[DONT_GENERATE, DONT_INLINE]
  0x0182: PHI (r29v1 X.0DF) = (r29v0 X.0DF), (r29v3 X.0DF), (r29v3 X.0DF), (r29v3 X.0DF), (r29v3 X.0DF) binds: [B:137:0x0290, B:78:0x016f, B:80:0x0175, B:82:0x017d, B:84:0x0180] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:87:0x0185 A[PHI: r1 r9 r29
  0x0185: PHI (r1v41 X.7d1) = (r1v39 X.7d1), (r1v42 X.7d1) binds: [B:86:0x0183, B:84:0x0180] A[DONT_GENERATE, DONT_INLINE]
  0x0185: PHI (r9v3 boolean) = (r9v1 boolean), (r9v9 boolean) binds: [B:86:0x0183, B:84:0x0180] A[DONT_GENERATE, DONT_INLINE]
  0x0185: PHI (r29v2 X.0DF) = (r29v1 X.0DF), (r29v3 X.0DF) binds: [B:86:0x0183, B:84:0x0180] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x0187 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x019d  */
    /* JADX WARN: Code duplicated, block: B:99:0x01b2  */
    /* JADX WARN: Instruction removed from duplicated block: B:118:0x0213, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:37:0x00ad, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x014a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:97:0x019d, please report this as an issue */
    private FMN A02(C0DF c0df, AbstractC02700Ci abstractC02700Ci, CharSequence charSequence, Set set, int i) {
        C1DO c1doA0I;
        C169537d0 c169537d0;
        GroupJid groupJidA04;
        AbstractC02700Ci abstractC02700CiAys;
        C0DF c0dfA05;
        C0DF c0dfA06;
        boolean z;
        String strA0U;
        C016207r c016207r;
        ArrayList arrayList;
        Iterator it;
        String str;
        boolean z2;
        String str2;
        boolean z3;
        boolean z4;
        C18M c18mA00;
        C169547d1 c169547d1;
        C0DF c0dfA07;
        boolean z5;
        boolean z6;
        UserJid userJidAyx;
        int iA0A;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700CiAys2;
        C08Y c08y;
        C13250j3 c13250j3 = this.A0S;
        C0DF c0dfA08 = c13250j3.A05(abstractC02700Ci);
        HashSet hashSetA0U = set != null ? this.A0R.A0U(set) : null;
        C1LM c1lmA0Q = this.A0N.A0Q(abstractC02700Ci);
        C26571Du c26571Du = GroupJid.Companion;
        GroupJid groupJidA00 = C26571Du.A00(abstractC02700Ci);
        InterfaceC001500s interfaceC001500s = super.A06;
        C000700h.A0A(abstractC02700Ci, 1);
        if (!(((C1LO) interfaceC001500s.get()).A07(abstractC02700Ci) != null)) {
            C0FZ c0fz = super.A0I;
            if (c0fz.A0A(groupJidA00) == 1) {
                C254919l c254919l = this.A0O;
                Parcelable.Creator creator = C1M3.CREATOR;
                groupJidA04 = c254919l.A04(C1M4.A00(abstractC02700Ci));
                if (groupJidA04 != null) {
                    C15310mb c15310mb = this.A0Z;
                    C1LB c1lb = this.A0b;
                    C000700h.A0A(c15310mb, 2);
                    C000700h.A0A(c1lb, 5);
                    if (((C1LO) interfaceC001500s.get()).A07(groupJidA04) != null) {
                        c1doA0I = ((C1LO) interfaceC001500s.get()).A07(groupJidA04);
                    } else {
                        boolean zBI7 = c1lb.BI7();
                        c1doA0I = c0fz.A0I(groupJidA04);
                        if (zBI7) {
                            c1doA0I = c1lb.AcE(groupJidA04, c1doA0I);
                        }
                    }
                    if (c1doA0I != null) {
                        AnonymousClass147 anonymousClass147 = this.A0K;
                        AbstractC02700Ci abstractC02700Ci2 = c1doA0I.A0i.A00;
                        C18M c18mA0G = anonymousClass147.A0D.A0G(abstractC02700Ci2);
                        if (c18mA0G == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("MessageAddOnManager/getLastChatsListCachedDisplayedMessageAddOnV2/no chat for ");
                            sb.append(abstractC02700Ci2);
                            com.whatsapp.infra.logging.Log.w(sb.toString());
                            c169537d0 = null;
                        } else {
                            c169537d0 = c18mA0G.A0h;
                        }
                        if (c0dfA08 != null) {
                            C02770Cr c02770Cr = UserJid.Companion;
                            UserJid userJidA00 = C02770Cr.A00(c0dfA08.A09());
                            if (this.A09 == 42 || c1doA0I.A0i.A02 || userJidA00 == null || !userJidA00.equals(c1doA0I.Ayx()) || C1GK.A01(c0dfA08)) {
                                c08y = super.A0K;
                                C05870Pw c05870Pw = (C05870Pw) this.A0B.get();
                                C000700h.A0A(c08y, 0);
                                C000700h.A0A(c05870Pw, 1);
                                abstractC02700CiAys = c1doA0I.Ays();
                                if (abstractC02700CiAys != null || !C1FP.A02(abstractC02700CiAys) || !c05870Pw.A00()) {
                                    abstractC02700CiAys = C1QK.A01(c0dfA08, c08y, c1doA0I);
                                }
                            } else {
                                abstractC02700CiAys = c0dfA08.A09();
                            }
                        }
                        if (c169537d0 != null || (abstractC02700CiAys2 = c169537d0.A01.Ays()) == null) {
                            c0dfA05 = null;
                        } else {
                            c0dfA05 = c13250j3.A05(abstractC02700CiAys2);
                            if (c0dfA05 == null || super.A0D.A0U(c0dfA05, -1) == null) {
                                c169537d0 = null;
                            }
                        }
                        if (abstractC02700CiAys != null) {
                            c0dfA06 = c13250j3.A05(abstractC02700CiAys);
                        } else {
                            c0dfA06 = null;
                        }
                        if (c169537d0 != null) {
                            c29201Oi = c169537d0.A01.A0i;
                            if (C0D0.A0n(c29201Oi.A00)) {
                                z = c29201Oi.A02 ? false : true;
                            }
                        }
                        if (c0dfA08 != null) {
                            strA0U = super.A0D.A0U(c0dfA08, i);
                        } else {
                            strA0U = null;
                        }
                        c016207r = super.A0G;
                        if (C00D.A0E(C00F.A02, c016207r, null, 20460)) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList();
                            if (c016207r.A0w(17486)) {
                                if (hashSetA0U != null && !hashSetA0U.isEmpty()) {
                                    it = hashSetA0U.iterator();
                                    while (it.hasNext()) {
                                        str = ((C0DF) it.next()).A07().A00.A0b;
                                        if (str != null) {
                                            arrayList.add(str);
                                        }
                                    }
                                }
                                arrayList = C1LP.A04(super.A0J, AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null));
                                C000700h.A06(arrayList);
                            }
                        }
                        if ((c1doA0I instanceof C1LT) || ((C1LT) c1doA0I).A00 == 224) {
                            z2 = false;
                            str2 = null;
                        } else {
                            z2 = true;
                            str2 = (String) ((C44731JtB) this.A0A.get()).A01.get(Long.valueOf(c1doA0I.A0j));
                        }
                        if (groupJidA00 == null && c0dfA08 != null && !c0dfA08.A06().A00.A16 && (iA0A = super.A0I.A0A(groupJidA00)) != 1 && iA0A != 3) {
                            InterfaceC001500s interfaceC001500s2 = this.A0E;
                            Integer numA0G = ((C15870nV) interfaceC001500s2.get()).A0G(groupJidA00);
                            if (((C15870nV) interfaceC001500s2.get()).A0j(groupJidA00) && numA0G != null && numA0G.intValue() == 1) {
                                z3 = AbstractC22590z3.A00(c0dfA08, super.A0L).longValue() < 24;
                            }
                        }
                        if (this.A0a.A01()) {
                            z4 = C0D0.A0X(C1Dt.A00(abstractC02700Ci));
                        }
                        c18mA00 = C0FZ.A00(super.A0I, abstractC02700Ci, false);
                        if (c18mA00 != null) {
                            c169547d1 = c18mA00.A16;
                            if (c169547d1 == null && (userJidAyx = c169547d1.A00.Ayx()) != null) {
                                c0dfA07 = c13250j3.A05(userJidAyx);
                            }
                            if (c0dfA08 == null && c0dfA08.A0N() && !c169547d1.A00.A0i.A02) {
                                z5 = true;
                                if (c0dfA07 != null) {
                                    z5 = false;
                                    if (c0dfA08 != null) {
                                        if (c1doA0I != null) {
                                        }
                                    }
                                } else if (c1doA0I != null) {
                                }
                            } else {
                                z5 = false;
                                if (c0dfA08 != null) {
                                    if (c1doA0I != null && c1lmA0Q != null && ((c0dfA06 != null || abstractC02700CiAys == null) && !z && !z5 && (set != null ? !(hashSetA0U == null || set.size() != hashSetA0U.size()) : hashSetA0U == null) && ((!z2 || str2 != null) && !z4))) {
                                        return new FMN(new C29651Qb(c1lmA0Q, this.A0b.AcC(abstractC02700Ci), c169537d0, c169547d1, c0dfA06, c0dfA05, c0dfA07, c0df, groupJidA04, c1doA0I, null, null, str2, z3), new C1M1(null, c0dfA08, c0dfA06, c0df, abstractC02700Ci, groupJidA04, c1doA0I, this.A07, true, charSequence, strA0U, arrayList, hashSetA0U));
                                    }
                                }
                            }
                            if (c016207r.A0z(AnonymousClass120.A05)) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("ConversationViewFiller/buildCachedDataBundle MISS jid:");
                                sb2.append(abstractC02700Ci);
                                sb2.append(" contact:");
                                sb2.append(c0dfA08 != null);
                                sb2.append(" lastMsg:");
                                sb2.append(c1doA0I != null);
                                sb2.append(" chatSettings:");
                                sb2.append(c1lmA0Q != null);
                                sb2.append(" sender:");
                                sb2.append(c0dfA06 != null);
                                sb2.append("/senderJidNull:");
                                sb2.append(abstractC02700CiAys == null);
                                sb2.append(" chatAssign:");
                                sb2.append(true);
                                sb2.append(" reactMissing:");
                                sb2.append(z);
                                sb2.append(" stickerAnnotationMissing:");
                                sb2.append(z5);
                                sb2.append(" gicCached:");
                                sb2.append(set == null ? !(hashSetA0U == null || set.size() != hashSetA0U.size()) : hashSetA0U == null);
                                sb2.append(" sysMsgOk:");
                                if (z2) {
                                    z6 = str2 != null;
                                }
                                sb2.append(z6);
                                sb2.append(" interop:");
                                sb2.append(z4);
                                com.whatsapp.infra.logging.Log.w(sb2.toString());
                            }
                            return null;
                        }
                        c169547d1 = null;
                        c0dfA07 = null;
                        if (c169547d1 == null) {
                            z5 = false;
                            if (c0dfA08 != null) {
                                if (c1doA0I != null) {
                                }
                            }
                        } else if (c0dfA08 == null) {
                            z5 = false;
                            if (c0dfA08 != null) {
                                if (c1doA0I != null) {
                                }
                            }
                        } else {
                            z5 = false;
                            if (c0dfA08 != null) {
                                if (c1doA0I != null) {
                                }
                            }
                        }
                        if (c016207r.A0z(AnonymousClass120.A05)) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("ConversationViewFiller/buildCachedDataBundle MISS jid:");
                            sb3.append(abstractC02700Ci);
                            sb3.append(" contact:");
                            sb3.append(c0dfA08 != null);
                            sb3.append(" lastMsg:");
                            sb3.append(c1doA0I != null);
                            sb3.append(" chatSettings:");
                            sb3.append(c1lmA0Q != null);
                            sb3.append(" sender:");
                            sb3.append(c0dfA06 != null);
                            sb3.append("/senderJidNull:");
                            sb3.append(abstractC02700CiAys == null);
                            sb3.append(" chatAssign:");
                            sb3.append(true);
                            sb3.append(" reactMissing:");
                            sb3.append(z);
                            sb3.append(" stickerAnnotationMissing:");
                            sb3.append(z5);
                            sb3.append(" gicCached:");
                            sb3.append(set == null ? !(hashSetA0U == null || set.size() != hashSetA0U.size()) : hashSetA0U == null);
                            sb3.append(" sysMsgOk:");
                            if (z2) {
                                if (str2 != null) {
                                }
                            }
                            sb3.append(z6);
                            sb3.append(" interop:");
                            sb3.append(z4);
                            com.whatsapp.infra.logging.Log.w(sb3.toString());
                        }
                        return null;
                    }
                } else {
                    c1doA0I = null;
                }
                c169537d0 = null;
            } else {
                C1LB c1lb2 = this.A0b;
                boolean zBI8 = c1lb2.BI7();
                c1doA0I = c0fz.A0I(abstractC02700Ci);
                if (zBI8) {
                    c1doA0I = c1lb2.AcE(abstractC02700Ci, c1doA0I);
                }
                C18M c18mA01 = C0FZ.A00(this.A0K.A0D, abstractC02700Ci, false);
                if (c18mA01 == null) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("MessageAddOnManager/getLastChatsListCachedDisplayedMessageAddOnV2/no chat for ");
                    sb4.append(abstractC02700Ci);
                    com.whatsapp.infra.logging.Log.w(sb4.toString());
                    c169537d0 = null;
                } else {
                    c169537d0 = c18mA01.A0h;
                }
                if (c1doA0I != null && AbstractC25499BGo.A0A(super.A0L, c1doA0I)) {
                    C03150Fd c03150Fd = this.A0Q;
                    ((C37911lQ) ((AnonymousClass146) c03150Fd.A02.get()).A04.get()).A01(new RunnableC76133bS(c1doA0I, c03150Fd, 11), 20);
                }
                groupJidA04 = null;
            }
            abstractC02700CiAys = null;
            if (c169537d0 != null) {
                c0dfA05 = null;
            } else {
                c0dfA05 = null;
            }
            if (abstractC02700CiAys != null) {
                c0dfA06 = c13250j3.A05(abstractC02700CiAys);
            } else {
                c0dfA06 = null;
            }
            if (c169537d0 != null) {
                c29201Oi = c169537d0.A01.A0i;
                if (C0D0.A0n(c29201Oi.A00)) {
                    if (c29201Oi.A02) {
                    }
                }
            }
            if (c0dfA08 != null) {
                strA0U = super.A0D.A0U(c0dfA08, i);
            } else {
                strA0U = null;
            }
            c016207r = super.A0G;
            if (C00D.A0E(C00F.A02, c016207r, null, 20460)) {
                arrayList = null;
            } else {
                arrayList = new ArrayList();
                if (c016207r.A0w(17486)) {
                    if (hashSetA0U != null) {
                        it = hashSetA0U.iterator();
                        while (it.hasNext()) {
                            str = ((C0DF) it.next()).A07().A00.A0b;
                            if (str != null) {
                                arrayList.add(str);
                            }
                        }
                    }
                    arrayList = C1LP.A04(super.A0J, AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null));
                    C000700h.A06(arrayList);
                }
            }
            if (c1doA0I instanceof C1LT) {
                z2 = false;
                str2 = null;
            } else {
                z2 = false;
                str2 = null;
            }
            if (groupJidA00 == null) {
            }
            if (this.A0a.A01()) {
                if (C0D0.A0X(C1Dt.A00(abstractC02700Ci))) {
                }
            }
            c18mA00 = C0FZ.A00(super.A0I, abstractC02700Ci, false);
            if (c18mA00 != null) {
                c169547d1 = c18mA00.A16;
                if (c169547d1 == null) {
                }
                z5 = false;
                if (c0dfA08 != null) {
                    if (c1doA0I != null) {
                    }
                }
                if (c016207r.A0z(AnonymousClass120.A05)) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("ConversationViewFiller/buildCachedDataBundle MISS jid:");
                    sb5.append(abstractC02700Ci);
                    sb5.append(" contact:");
                    sb5.append(c0dfA08 != null);
                    sb5.append(" lastMsg:");
                    sb5.append(c1doA0I != null);
                    sb5.append(" chatSettings:");
                    sb5.append(c1lmA0Q != null);
                    sb5.append(" sender:");
                    sb5.append(c0dfA06 != null);
                    sb5.append("/senderJidNull:");
                    sb5.append(abstractC02700CiAys == null);
                    sb5.append(" chatAssign:");
                    sb5.append(true);
                    sb5.append(" reactMissing:");
                    sb5.append(z);
                    sb5.append(" stickerAnnotationMissing:");
                    sb5.append(z5);
                    sb5.append(" gicCached:");
                    sb5.append(set == null ? !(hashSetA0U == null || set.size() != hashSetA0U.size()) : hashSetA0U == null);
                    sb5.append(" sysMsgOk:");
                    if (z2) {
                        if (str2 != null) {
                        }
                    }
                    sb5.append(z6);
                    sb5.append(" interop:");
                    sb5.append(z4);
                    com.whatsapp.infra.logging.Log.w(sb5.toString());
                }
                return null;
            }
            c169547d1 = null;
            c0dfA07 = null;
            if (c169547d1 == null) {
                z5 = false;
                if (c0dfA08 != null) {
                    if (c1doA0I != null) {
                    }
                }
            } else if (c0dfA08 == null) {
                z5 = false;
                if (c0dfA08 != null) {
                    if (c1doA0I != null) {
                    }
                }
            } else {
                z5 = false;
                if (c0dfA08 != null) {
                    if (c1doA0I != null) {
                    }
                }
            }
            if (c016207r.A0z(AnonymousClass120.A05)) {
                StringBuilder sb6 = new StringBuilder();
                sb6.append("ConversationViewFiller/buildCachedDataBundle MISS jid:");
                sb6.append(abstractC02700Ci);
                sb6.append(" contact:");
                sb6.append(c0dfA08 != null);
                sb6.append(" lastMsg:");
                sb6.append(c1doA0I != null);
                sb6.append(" chatSettings:");
                sb6.append(c1lmA0Q != null);
                sb6.append(" sender:");
                sb6.append(c0dfA06 != null);
                sb6.append("/senderJidNull:");
                sb6.append(abstractC02700CiAys == null);
                sb6.append(" chatAssign:");
                sb6.append(true);
                sb6.append(" reactMissing:");
                sb6.append(z);
                sb6.append(" stickerAnnotationMissing:");
                sb6.append(z5);
                sb6.append(" gicCached:");
                sb6.append(set == null ? !(hashSetA0U == null || set.size() != hashSetA0U.size()) : hashSetA0U == null);
                sb6.append(" sysMsgOk:");
                if (z2) {
                    if (str2 != null) {
                    }
                }
                sb6.append(z6);
                sb6.append(" interop:");
                sb6.append(z4);
                com.whatsapp.infra.logging.Log.w(sb6.toString());
            }
            return null;
        }
        c1doA0I = ((C1LO) interfaceC001500s.get()).A07(abstractC02700Ci);
        c169537d0 = null;
        groupJidA04 = null;
        if (c1doA0I == null) {
            abstractC02700CiAys = null;
        } else if (c0dfA08 != null) {
            C02770Cr c02770Cr2 = UserJid.Companion;
            UserJid userJidA01 = C02770Cr.A00(c0dfA08.A09());
            if (this.A09 == 42) {
                c08y = super.A0K;
                C05870Pw c05870Pw2 = (C05870Pw) this.A0B.get();
                C000700h.A0A(c08y, 0);
                C000700h.A0A(c05870Pw2, 1);
                abstractC02700CiAys = c1doA0I.Ays();
                if (abstractC02700CiAys != null) {
                    abstractC02700CiAys = C1QK.A01(c0dfA08, c08y, c1doA0I);
                } else {
                    abstractC02700CiAys = C1QK.A01(c0dfA08, c08y, c1doA0I);
                }
            } else {
                c08y = super.A0K;
                C05870Pw c05870Pw3 = (C05870Pw) this.A0B.get();
                C000700h.A0A(c08y, 0);
                C000700h.A0A(c05870Pw3, 1);
                abstractC02700CiAys = c1doA0I.Ays();
                if (abstractC02700CiAys != null) {
                    abstractC02700CiAys = C1QK.A01(c0dfA08, c08y, c1doA0I);
                } else {
                    abstractC02700CiAys = C1QK.A01(c0dfA08, c08y, c1doA0I);
                }
            }
        } else {
            abstractC02700CiAys = null;
        }
        if (c169537d0 != null) {
            c0dfA05 = null;
        } else {
            c0dfA05 = null;
        }
        if (abstractC02700CiAys != null) {
            c0dfA06 = c13250j3.A05(abstractC02700CiAys);
        } else {
            c0dfA06 = null;
        }
        if (c169537d0 != null) {
            c29201Oi = c169537d0.A01.A0i;
            if (C0D0.A0n(c29201Oi.A00)) {
                if (c29201Oi.A02) {
                }
            }
        }
        if (c0dfA08 != null) {
            strA0U = super.A0D.A0U(c0dfA08, i);
        } else {
            strA0U = null;
        }
        c016207r = super.A0G;
        if (C00D.A0E(C00F.A02, c016207r, null, 20460)) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            if (c016207r.A0w(17486)) {
                if (hashSetA0U != null) {
                    it = hashSetA0U.iterator();
                    while (it.hasNext()) {
                        str = ((C0DF) it.next()).A07().A00.A0b;
                        if (str != null) {
                            arrayList.add(str);
                        }
                    }
                }
                arrayList = C1LP.A04(super.A0J, AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null));
                C000700h.A06(arrayList);
            }
        }
        if (c1doA0I instanceof C1LT) {
            z2 = false;
            str2 = null;
        } else {
            z2 = false;
            str2 = null;
        }
        if (groupJidA00 == null) {
        }
        if (this.A0a.A01()) {
            if (C0D0.A0X(C1Dt.A00(abstractC02700Ci))) {
            }
        }
        c18mA00 = C0FZ.A00(super.A0I, abstractC02700Ci, false);
        if (c18mA00 != null) {
            c169547d1 = c18mA00.A16;
            if (c169547d1 == null) {
            }
            z5 = false;
            if (c0dfA08 != null) {
                if (c1doA0I != null) {
                }
            }
            if (c016207r.A0z(AnonymousClass120.A05)) {
                StringBuilder sb7 = new StringBuilder();
                sb7.append("ConversationViewFiller/buildCachedDataBundle MISS jid:");
                sb7.append(abstractC02700Ci);
                sb7.append(" contact:");
                sb7.append(c0dfA08 != null);
                sb7.append(" lastMsg:");
                sb7.append(c1doA0I != null);
                sb7.append(" chatSettings:");
                sb7.append(c1lmA0Q != null);
                sb7.append(" sender:");
                sb7.append(c0dfA06 != null);
                sb7.append("/senderJidNull:");
                sb7.append(abstractC02700CiAys == null);
                sb7.append(" chatAssign:");
                sb7.append(true);
                sb7.append(" reactMissing:");
                sb7.append(z);
                sb7.append(" stickerAnnotationMissing:");
                sb7.append(z5);
                sb7.append(" gicCached:");
                sb7.append(set == null ? !(hashSetA0U == null || set.size() != hashSetA0U.size()) : hashSetA0U == null);
                sb7.append(" sysMsgOk:");
                if (z2) {
                    if (str2 != null) {
                    }
                }
                sb7.append(z6);
                sb7.append(" interop:");
                sb7.append(z4);
                com.whatsapp.infra.logging.Log.w(sb7.toString());
            }
            return null;
        }
        c169547d1 = null;
        c0dfA07 = null;
        if (c169547d1 == null) {
            z5 = false;
            if (c0dfA08 != null) {
                if (c1doA0I != null) {
                }
            }
        } else if (c0dfA08 == null) {
            z5 = false;
            if (c0dfA08 != null) {
                if (c1doA0I != null) {
                }
            }
        } else {
            z5 = false;
            if (c0dfA08 != null) {
                if (c1doA0I != null) {
                }
            }
        }
        if (c016207r.A0z(AnonymousClass120.A05)) {
            StringBuilder sb8 = new StringBuilder();
            sb8.append("ConversationViewFiller/buildCachedDataBundle MISS jid:");
            sb8.append(abstractC02700Ci);
            sb8.append(" contact:");
            sb8.append(c0dfA08 != null);
            sb8.append(" lastMsg:");
            sb8.append(c1doA0I != null);
            sb8.append(" chatSettings:");
            sb8.append(c1lmA0Q != null);
            sb8.append(" sender:");
            sb8.append(c0dfA06 != null);
            sb8.append("/senderJidNull:");
            sb8.append(abstractC02700CiAys == null);
            sb8.append(" chatAssign:");
            sb8.append(true);
            sb8.append(" reactMissing:");
            sb8.append(z);
            sb8.append(" stickerAnnotationMissing:");
            sb8.append(z5);
            sb8.append(" gicCached:");
            sb8.append(set == null ? !(hashSetA0U == null || set.size() != hashSetA0U.size()) : hashSetA0U == null);
            sb8.append(" sysMsgOk:");
            if (z2) {
                if (str2 != null) {
                }
            }
            sb8.append(z6);
            sb8.append(" interop:");
            sb8.append(z4);
            com.whatsapp.infra.logging.Log.w(sb8.toString());
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0089  */
    /* JADX WARN: Code duplicated, block: B:27:0x0096  */
    public static CharSequence A09(Context context, Pair pair, TextView textView, C28171Ki c28171Ki, C169537d0 c169537d0, C08Y c08y, String str, boolean z) {
        Integer num;
        String string;
        Resources resources;
        int i;
        int i2;
        Object[] objArr;
        SpannableString spannableString;
        int iIndexOf;
        Object c84443q7;
        String str2 = str;
        AbstractC29591Pv abstractC29591Pv = c169537d0.A01;
        if (abstractC29591Pv instanceof C1615977x) {
            C1615977x c1615977x = (C1615977x) abstractC29591Pv;
            Object objA00 = AbstractC150036iA.A00(c1615977x.A01);
            String strReplaceAll = Voip.REJECT_REASON_DECLINED;
            String string2 = Voip.REJECT_REASON_DECLINED;
            if (str != null) {
                strReplaceAll = str2.toString().replaceAll("\u2063", Voip.REJECT_REASON_DECLINED);
            }
            Drawable drawable = (Drawable) pair.first;
            CharSequence charSequence = (CharSequence) pair.second;
            if (charSequence != null) {
                string2 = charSequence.toString().replaceAll("\u2063", string2);
            }
            if (drawable != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("\u2063 ");
                sb.append(string2);
                string2 = sb.toString();
            }
            if (!c1615977x.A0i.A02) {
                boolean zIsEmpty = TextUtils.isEmpty(strReplaceAll);
                i2 = R.string._name_removed__res_0x7f12358c;
                if (!zIsEmpty) {
                    i2 = R.string._name_removed__res_0x7f12358b;
                    objArr = new Object[]{strReplaceAll, objA00, string2};
                }
                String strA0F = StringUtils.A0F(context.getString(i2, objArr), 128);
                C00K.A05(strA0F);
                spannableString = new SpannableString(strA0F);
                iIndexOf = spannableString.toString().indexOf("\u2063");
                if (drawable != null && iIndexOf != -1 && iIndexOf < spannableString.length()) {
                    AbstractC39381nr.A09(drawable, textView);
                    if (z) {
                        c84443q7 = new C95954Uz(drawable);
                    } else {
                        c84443q7 = new C84443q7(drawable);
                    }
                    spannableString.setSpan(c84443q7, iIndexOf, iIndexOf + 1, 17);
                }
                return spannableString;
            }
            i2 = R.string._name_removed__res_0x7f12358d;
            objArr = new Object[]{objA00, string2};
            String strA0F2 = StringUtils.A0F(context.getString(i2, objArr), 128);
            C00K.A05(strA0F2);
            spannableString = new SpannableString(strA0F2);
            iIndexOf = spannableString.toString().indexOf("\u2063");
            if (drawable != null) {
                AbstractC39381nr.A09(drawable, textView);
                if (z) {
                    c84443q7 = new C95954Uz(drawable);
                } else {
                    c84443q7 = new C84443q7(drawable);
                }
                spannableString.setSpan(c84443q7, iIndexOf, iIndexOf + 1, 17);
            }
            return spannableString;
        }
        C1DO c1do = c169537d0.A00;
        if (!(c1do instanceof C1DQ)) {
            if (!(c1do instanceof C27413Bz5)) {
                return null;
            }
            if (!(abstractC29591Pv instanceof C1615477s)) {
                if (!(abstractC29591Pv instanceof C27424BzG)) {
                    return null;
                }
                C27413Bz5 c27413Bz5 = (C27413Bz5) c1do;
                return c28171Ki.A00(textView, c27413Bz5, abstractC29591Pv.Ays(), c27413Bz5.A0A ? C02S.A0C : C02S.A01, C02S.A01, 128);
            }
            C27413Bz5 c27413Bz6 = (C27413Bz5) c1do;
            C1615477s c1615477s = (C1615477s) abstractC29591Pv;
            CHK chk = c1615477s.A02;
            ArrayList arrayList = new ArrayList(Arrays.asList(CHK.A04, CHK.A02));
            arrayList.add(CHK.A03);
            if (!arrayList.contains(chk)) {
                return null;
            }
            AbstractC02700Ci abstractC02700CiAo5 = c1615477s.A0i.A02 ? c08y.Ao5() : c1615477s.Ays();
            int i3 = c1615477s.A00;
            int iOrdinal = chk.ordinal();
            if (iOrdinal != 1) {
                num = iOrdinal != 3 ? C02S.A0j : C02S.A0u;
            } else {
                num = i3 > 0 ? C02S.A0Y : C02S.A0N;
            }
            return c28171Ki.A00(textView, c27413Bz6, abstractC02700CiAo5, num, C02S.A01, 128);
        }
        C1DQ c1dq = (C1DQ) c1do;
        StringBuilder sb2 = new StringBuilder();
        if (!abstractC29591Pv.A0i.A02) {
            if (c1dq.A08) {
                resources = context.getResources();
                i = R.string._name_removed__res_0x7f1233a6;
            } else {
                Resources resources2 = context.getResources();
                Object[] objArr2 = new Object[1];
                if (TextUtils.isEmpty(str2)) {
                    str2 = abstractC29591Pv.A0T;
                }
                objArr2[0] = str2;
                string = resources2.getString(R.string._name_removed__res_0x7f1233a5, objArr2);
            }
            sb2.append(string);
            sb2.append("   ");
            sb2.append(c1dq.A06);
            SpannableString spannableString2 = new SpannableString(StringUtils.A0F(sb2.toString(), 128));
            Drawable drawableA03 = AbstractC39381nr.A03(context, R.drawable.msg_status_poll_v2, R.color._name_removed__res_0x7f0604c2);
            AbstractC39381nr.A09(drawableA03, textView);
            C84443q7 c84443q8 = new C84443q7(drawableA03);
            int length = string.length();
            spannableString2.setSpan(c84443q8, length + 1, length + 2, 17);
            return spannableString2;
        }
        resources = context.getResources();
        i = R.string._name_removed__res_0x7f1233a4;
        string = resources.getString(i);
        sb2.append(string);
        sb2.append("   ");
        sb2.append(c1dq.A06);
        SpannableString spannableString3 = new SpannableString(StringUtils.A0F(sb2.toString(), 128));
        Drawable drawableA04 = AbstractC39381nr.A03(context, R.drawable.msg_status_poll_v2, R.color._name_removed__res_0x7f0604c2);
        AbstractC39381nr.A09(drawableA04, textView);
        C84443q7 c84443q9 = new C84443q7(drawableA04);
        int length2 = string.length();
        spannableString3.setSpan(c84443q9, length2 + 1, length2 + 2, 17);
        return spannableString3;
    }

    private void A0B(int i) {
        C27971Jm c27971Jm = super.A0F;
        c27971Jm.A03.setVisibility(i == 0 ? 0 : 8);
        boolean z = 1 == i;
        c27971Jm.A0f = z;
        c27971Jm.A0Y.A05(z ? 0 : 8);
        boolean z2 = 2 == i;
        c27971Jm.A0e = z2;
        c27971Jm.A0I.A05(z2 ? 0 : 8);
    }

    public static final void A0C(View view, C27971Jm c27971Jm, boolean z) {
        View view2 = c27971Jm.A02;
        C000700h.A05(view2);
        if (view2 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view2;
            if (viewGroup.getClipChildren() != z) {
                viewGroup.setClipChildren(z);
            }
            if (viewGroup.getClipToPadding() != z) {
                viewGroup.setClipToPadding(z);
            }
        }
        View view3 = c27971Jm.A01;
        C000700h.A05(view3);
        if (view3 instanceof ViewGroup) {
            ViewGroup viewGroup2 = (ViewGroup) view3;
            if (viewGroup2.getClipChildren() != z) {
                viewGroup2.setClipChildren(z);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup3 = (ViewGroup) view;
            if (viewGroup3.getClipChildren() != z) {
                viewGroup3.setClipChildren(z);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0345  */
    /* JADX WARN: Code duplicated, block: B:170:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:172:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:174:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:244:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:252:0x0651  */
    /* JADX WARN: Code duplicated, block: B:258:0x0663 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:259:0x0665 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:262:0x0671 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:274:0x069f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:275:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:277:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:279:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:282:0x06be  */
    /* JADX WARN: Code duplicated, block: B:284:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:287:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:290:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:293:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:295:0x06dc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:298:0x06f1  */
    /* JADX WARN: Code duplicated, block: B:299:0x06f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:300:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:368:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0190  */
    /* JADX WARN: Code duplicated, block: B:49:0x0194  */
    /* JADX WARN: Instruction removed from duplicated block: B:170:0x04ab, please report this as an issue */
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
    public static void A0E(C29651Qb c29651Qb, C28101Kb c28101Kb, C1M1 c1m1, int i, boolean z, boolean z2) {
        int i2;
        WDSButton wDSButton;
        boolean z3;
        C31986Dyn c31986Dyn;
        AbstractC02700Ci abstractC02700CiA09;
        Object obj;
        C1LB c1lb;
        String str;
        C1QM c1qm;
        C1DO c1doAed;
        long j;
        long jA03;
        boolean z4;
        boolean z5;
        EnumC33943Ezo enumC33943EzoA03;
        C31986Dyn c31986Dyn2;
        C15540my c15540my;
        int iA07;
        AbstractC02700Ci abstractC02700CiA010;
        String str2;
        int i3;
        boolean z6;
        ViewGroup viewGroup;
        C169537d0 c169537d0 = c29651Qb.A02;
        C169547d1 c169547d1 = c29651Qb.A03;
        C0DF c0df = c1m1.A02;
        AbstractC02700Ci abstractC02700CiA011 = c0df.A09();
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(abstractC02700CiA011);
        C0FZ c0fz = ((C1KZ) c28101Kb).A0I;
        int iA0A = c0fz.A0A(c1m3A00);
        String str3 = c1m1.A08;
        C1LM c1lm = c29651Qb.A00;
        boolean zA0A = c1lm.A0A();
        boolean z7 = c1lm.A0T;
        C0DF c0df2 = c29651Qb.A05;
        C27971Jm c27971Jm = ((C1KZ) c28101Kb).A0F;
        View view = c27971Jm.A02;
        if (view instanceof WDSListItem) {
            ((WDSListItem) view).A0A();
        }
        GroupJid groupJid = c29651Qb.A07;
        c27971Jm.A0B.A02 = null;
        C1DO c1do = c29651Qb.A08;
        C0DF c0df3 = c29651Qb.A04;
        boolean z8 = false;
        if (z) {
            i2 = 8;
            c27971Jm.A0T(8);
        } else {
            c27971Jm.A0C.setVisibility(0);
            i2 = 8;
            c28101Kb.A0L(c0df, c0df3, groupJid, c1do, c29651Qb.A0A, c29651Qb.A0B, c28101Kb.A09);
        }
        if (AbstractC27051Ft.A08(c0df) && ((C00D) AbstractC65622yd.A00.A00.get()).A0Y(31301) == 1) {
            c27971Jm.A0A.A02(i2);
            View view2 = c27971Jm.A02;
            if ((view2 instanceof ViewGroup) && (viewGroup = (ViewGroup) view2) != null) {
                if (c1do == null || AnonymousClass089.A00((AnonymousClass089) AbstractC65622yd.A02.A00.get()) - c1do.A0F < 86400000) {
                    wDSButton = c27971Jm.A0b;
                    if (wDSButton != null) {
                        wDSButton.setVisibility(i2);
                    }
                } else {
                    WDSButton wDSButton2 = c27971Jm.A0b;
                    if (wDSButton2 == null) {
                        Context context = viewGroup.getContext();
                        C000700h.A06(context);
                        wDSButton2 = new WDSButton(context, null);
                        wDSButton2.setText(R.string._name_removed__res_0x7f123660);
                        wDSButton2.setSize(EnumC96584aA.A04);
                        wDSButton2.setVariant(EnumC06410Sa.TONAL);
                        viewGroup.addView(wDSButton2, new ViewGroup.LayoutParams(-2, -2));
                        ViewGroup.LayoutParams layoutParams = wDSButton2.getLayoutParams();
                        if (layoutParams instanceof RelativeLayout.LayoutParams) {
                            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                            layoutParams2.addRule(15);
                            layoutParams2.addRule(21);
                            layoutParams2.setMarginEnd(viewGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707c1));
                        } else if (layoutParams instanceof LinearLayout.LayoutParams) {
                            ((LinearLayout.LayoutParams) layoutParams).gravity = 16;
                        }
                        wDSButton2.setLayoutParams(layoutParams);
                        c27971Jm.A0b = wDSButton2;
                    }
                    wDSButton2.setVisibility(0);
                    UXLog.setOnClickListener(wDSButton2, new C60712o6(c0df, c1do, 26), -1801120695);
                }
            }
        } else {
            wDSButton = c27971Jm.A0b;
            if (wDSButton != null) {
                wDSButton.setVisibility(i2);
            }
        }
        AbstractC02700Ci abstractC02700Ci = c1m1.A03;
        Boolean boolValueOf = Boolean.valueOf(c1lm.A0A());
        int iA05 = c0fz.A05(abstractC02700Ci);
        boolean z9 = false;
        boolean z10 = true;
        if (c28101Kb.A0X(c0df)) {
            if (iA0A == 1) {
                c27971Jm.A0A.A02(i2);
                boolean zA0w = ((C1KZ) c28101Kb).A0G.A0w(6884);
                C254919l c254919l = c28101Kb.A0O;
                C1M3 c1m3 = (C1M3) abstractC02700Ci;
                if (zA0w) {
                    List listA0C = c254919l.A0C(c1m3);
                    C000700h.A0A(listA0C, 0);
                    Iterator it = listA0C.iterator();
                    int i4 = 0;
                    int iA04 = 0;
                    int i5 = 0;
                    int i6 = 0;
                    while (it.hasNext()) {
                        GroupJid groupJid2 = ((C70653Hu) it.next()).A02;
                        C18M c18mA0G = c0fz.A0G(groupJid2);
                        if (c18mA0G != null) {
                            int i7 = c18mA0G.A0B;
                            if (i7 > 0) {
                                i5++;
                                i4 += i7;
                            } else if (i7 == -1) {
                                i6++;
                            }
                        }
                        iA04 += c0fz.A04(groupJid2);
                    }
                    c27971Jm.A0A.A02(i2);
                    c27971Jm.A0A.A06.getUnreadImportantIndicatorView().setVisibility(iA04 > 0 ? 0 : 8);
                    View view3 = c27971Jm.A00;
                    C000700h.A05(view3);
                    view3.setVisibility(0);
                    c27971Jm.A0O.A05(i2);
                    c27971Jm.A0M.A05(i2);
                    c27971Jm.A0A.A03(i4, i5, i6);
                    c28101Kb.A0U(i4);
                    iA05 = 0;
                } else {
                    C000700h.A0A(c1m3, 0);
                    Iterator it2 = AbstractC02550Br.A1E(AbstractC02550Br.A1K(C254919l.A00(c254919l, c254919l.A0B.A03(c1m3)), (Comparator) c254919l.A0K.getValue())).iterator();
                    iA05 = 0;
                    int iA06 = 0;
                    int i8 = 0;
                    int i9 = 0;
                    while (it2.hasNext()) {
                        GroupJid groupJid3 = ((C70653Hu) it2.next()).A02;
                        C18M c18mA0G2 = c0fz.A0G(groupJid3);
                        if (c18mA0G2 != null) {
                            int i10 = c18mA0G2.A0B;
                            if (i10 > 0) {
                                i8++;
                                iA05 += i10;
                            } else if (i10 == -1) {
                                i9++;
                            }
                        }
                        iA06 += c0fz.A04(groupJid3);
                    }
                    c27971Jm.A0A.A02(i2);
                    c27971Jm.A0A.A06.getUnreadImportantIndicatorView().setVisibility(iA06 > 0 ? 0 : 8);
                    View view4 = c27971Jm.A00;
                    C000700h.A05(view4);
                    view4.setVisibility(0);
                    c27971Jm.A0O.A05(i2);
                    c27971Jm.A0M.A05(i2);
                    c27971Jm.A0A.A03(iA05, i8, i9);
                }
                c28101Kb.A0K();
                if (str3 != null) {
                    C07250Vr.A0M(c27971Jm.A0A.A06.getContentView(), new Object[]{str3}, R.string._name_removed__res_0x7f120e69);
                }
                C07250Vr.A0C(c27971Jm.A0A.A06.getContentView(), "Button");
                z10 = false;
            } else {
                AbstractC29101Ny.A0A(c27971Jm.A0C);
                View view5 = c27971Jm.A00;
                C000700h.A05(view5);
                view5.setVisibility(0);
                C1KS c1ks = c27971Jm.A0A;
                c1ks.A02(0);
                InterfaceC28091Jz interfaceC28091Jz = c1ks.A06;
                interfaceC28091Jz.getContentView().setContentDescription(null);
                C0TT unreadIndicatorViewStubHolder = interfaceC28091Jz.getUnreadIndicatorViewStubHolder();
                if (unreadIndicatorViewStubHolder != null) {
                    unreadIndicatorViewStubHolder.A05(i2);
                }
                if (interfaceC28091Jz.getUnreadImportantIndicatorInflated()) {
                    interfaceC28091Jz.getUnreadImportantIndicatorView().setVisibility(i2);
                }
                C0TT chevronStubHolder = interfaceC28091Jz.getChevronStubHolder();
                if (chevronStubHolder != null) {
                    chevronStubHolder.A05(i2);
                }
            }
        }
        C18M c18mA0G3 = c0fz.A0G(abstractC02700Ci);
        if (c18mA0G3 != null && ((C1OA) c28101Kb.A0D.get()).A07(abstractC02700Ci)) {
            if (iA05 > 0) {
                int size = c18mA0G3.A13.size();
                c27971Jm.A0A.A02(i2);
                View view6 = c27971Jm.A00;
                C000700h.A05(view6);
                view6.setVisibility(0);
                c27971Jm.A0O.A05(i2);
                c27971Jm.A0M.A05(i2);
                C1KS.A00(c27971Jm.A0A, iA05, size > 1);
            } else {
                z9 = z10;
            }
            InterfaceC001000l interfaceC001000l = C28551Lu.A05;
            if (C1FP.A08(abstractC02700Ci) && c28101Kb.A0S(c0df, c18mA0G3.A0k) != null) {
                c28101Kb.A0K();
            }
            z10 = z9;
        }
        if (z10) {
            int iA08 = c0fz.A04(abstractC02700Ci);
            Boolean bool = c1m1.A06;
            c27971Jm.A0M.A05(i2);
            c27971Jm.A0G.A05(i2);
            c27971Jm.A0O.A05(i2);
            c27971Jm.A0D.A05(i2);
            Optional optional = c28101Kb.A0I;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("isAiHandoffRespondingPillsEnabled");
            }
            int i11 = c28101Kb.A09;
            if (i11 != 100 && i11 != 99) {
                z6 = i11 == 101;
            }
            if (!z6 || C0MJ.A05(((C1KZ) c28101Kb).A0G)) {
                if (iA05 > 0) {
                    View viewA01 = c27971Jm.A0O.A01();
                    C000700h.A06(viewA01);
                    Resources resources = ((C1JZ) c27971Jm).A0I.getResources();
                    Integer numValueOf = Integer.valueOf(iA05);
                    String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f1002c6, iA05, numValueOf);
                    C000700h.A06(quantityString);
                    if (viewA01 instanceof WaTextView) {
                        TextView textView = (TextView) viewA01;
                        textView.setText(((C1KZ) c28101Kb).A0J.A0Q().format(numValueOf));
                        textView.setContentDescription(quantityString);
                        View viewA02 = c27971Jm.A0O.A01();
                        C000700h.A06(viewA02);
                        if (viewA02 instanceof WaTextView) {
                            if (C000700h.areEqual(boolValueOf, true) && ((C1KZ) c28101Kb).A0G.A0w(9682)) {
                                TextView textView2 = (TextView) viewA02;
                                Context context2 = ((C1KZ) c28101Kb).A04;
                                C000700h.A05(context2);
                                C000700h.A0A(textView2, 0);
                                textView2.setVisibility(0);
                                textView2.setTextColor(BA5.A00(context2, C0Sc.A00(textView2.getContext(), R.attr._name_removed__res_0x7f04090b, R.color._name_removed__res_0x7f06077a)));
                                textView2.setBackground(null);
                            } else {
                                Context context3 = ((C1KZ) c28101Kb).A04;
                                C000700h.A05(context3);
                                AbstractC166277Uo.A00(context3, viewA02);
                            }
                        }
                    } else if (viewA01 instanceof WDSBadge) {
                        ((WDSBadge) viewA01).setState(new C44571yF(N5H.A03, quantityString, iA05, false, false));
                    }
                    if (iA08 > 0) {
                        c27971Jm.A0M.A05(0);
                    }
                    viewA01.setVisibility(0);
                } else if (iA05 == -1 || C000700h.areEqual(bool, false)) {
                    View viewA03 = c27971Jm.A0O.A01();
                    C000700h.A06(viewA03);
                    Context context4 = ((C1KZ) c28101Kb).A04;
                    String string = context4.getString(R.string._name_removed__res_0x7f1222b4);
                    C000700h.A06(string);
                    if (viewA03 instanceof WaTextView) {
                        TextView textView3 = (TextView) viewA03;
                        textView3.setText(Voip.REJECT_REASON_DECLINED);
                        textView3.setContentDescription(string);
                        AbstractC166277Uo.A00(context4, viewA03);
                    } else if (viewA03 instanceof WDSBadge) {
                        ((WDSBadge) viewA03).setState(new C39161nV(C02S.A00, string, false, false));
                    }
                    viewA03.setVisibility(0);
                }
            } else if (iA05 > 0 || iA05 == -1 || C000700h.areEqual(bool, false)) {
                c27971Jm.A0G.A05(0);
                if (iA08 > 0) {
                    c27971Jm.A0M.A05(0);
                }
            }
        }
        c28101Kb.A0U(iA05);
        if (abstractC02700CiA011 == null || !C29730Czw.A07.A02(c0fz, abstractC02700CiA011, c28101Kb.A0Y) || (i3 = c28101Kb.A09) == 0 || i3 == 1) {
            c27971Jm.A0P.A05(zA0A ? 0 : 8);
        } else if (i3 == 42) {
            c27971Jm.A0P.A05(0);
        } else {
            if (i3 != 95 && i3 != 89 && i3 != 90) {
                switch (i3) {
                    case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                    case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                    case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                    case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                        break;
                    case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                    case 100:
                    case 101:
                    case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                    case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                    case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                    case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                        c27971Jm.A0P.A05(zA0A ? 0 : 8);
                        break;
                    case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                        c27971Jm.A0P.A05(0);
                        break;
                    default:
                        StringBuilder sb = new StringBuilder();
                        sb.append("ConversationViewFiller/this state does not exist. State = ");
                        sb.append(i3);
                        throw new IllegalStateException(sb.toString());
                }
            }
            c27971Jm.A0P.A05(i2);
        }
        int i12 = c28101Kb.A09;
        if (i12 == 99 || i12 == 101) {
            c27971Jm.A0R.A05(i2);
        } else {
            c27971Jm.A0R.A05(z7 ? 0 : 8);
        }
        if (z7) {
            c28101Kb.A0H(c0df, c1m3A00, str3, iA0A, true, z2);
        }
        if (z || c1do == null) {
            z3 = false;
            z3 = false;
            z3 = false;
            if (!z && c1do != null) {
            }
            if (!c29651Qb.A0C && iA0A != 1 && iA0A != 3) {
                TextEmojiLabel textEmojiLabel = c27971Jm.A0B;
                Drawable drawableA03 = AbstractC39381nr.A03(textEmojiLabel.getContext(), R.drawable.ic_person_add_white_filled, R.color._name_removed__res_0x7f060891);
                AbstractC39381nr.A09(drawableA03, textEmojiLabel);
                C84443q7 c84443q7 = new C84443q7(drawableA03);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(" ");
                spannableStringBuilder.setSpan(c84443q7, 0, 1, 33);
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                spannableStringBuilder2.append((CharSequence) spannableStringBuilder);
                spannableStringBuilder2.append((CharSequence) " ").append((CharSequence) textEmojiLabel.getContext().getString(R.string._name_removed__res_0x7f12157f));
                textEmojiLabel.setText(spannableStringBuilder2);
                c27971Jm.A0C.setText(Voip.REJECT_REASON_DECLINED);
                return;
            }
            c1lb = c28101Kb.A0b;
            if (c1lb.BI7() && (c1qm = c29651Qb.A01) != null && (abstractC02700CiA011 == null || !((C1KZ) c28101Kb).A0j.A09(abstractC02700CiA011))) {
                if (z) {
                    if (c1do == null) {
                        if (((C1KZ) c28101Kb).A0G.A0w(18443)) {
                            c1doAed = c1lb.Aed(c1qm);
                            j = c1qm.A00;
                            jA03 = c1qm.A03();
                            if (j < jA03) {
                                j = jA03;
                            }
                            if (!z8) {
                                c169547d1 = null;
                            }
                            if (!z3) {
                                c169537d0 = null;
                            }
                            z4 = true;
                            if (c1do != null) {
                                if (c169547d1 != null) {
                                    c1do = c169547d1.A00;
                                } else if (c169537d0 != null) {
                                    c1do = c169537d0.A01;
                                }
                                if (j <= c1do.A0F) {
                                    z4 = false;
                                }
                            }
                            if (c1doAed != null) {
                                c28101Kb.A0L(c0df, null, c1m3A00, c1doAed, null, null, -1);
                                if (c1doAed instanceof C1P8) {
                                    c27971Jm.A04.setVisibility(i2);
                                }
                            }
                        }
                    }
                } else if (c1do != null) {
                    if (abstractC02700CiA011 != null) {
                        c1doAed = c1lb.Aed(c1qm);
                        j = c1qm.A00;
                        jA03 = c1qm.A03();
                        if (j < jA03) {
                            j = jA03;
                        }
                        if (!z8) {
                            c169547d1 = null;
                        }
                        if (!z3) {
                            c169537d0 = null;
                        }
                        z4 = true;
                        if (c1do != null && i12 != 108) {
                            if (c169547d1 != null) {
                                c1do = c169547d1.A00;
                            } else if (c169537d0 != null) {
                                c1do = c169537d0.A01;
                            }
                            if (j <= c1do.A0F) {
                                z4 = false;
                            }
                        }
                        if (c1doAed != null && z4) {
                            c28101Kb.A0L(c0df, null, c1m3A00, c1doAed, null, null, -1);
                            if (c1doAed instanceof C1P8) {
                                c27971Jm.A04.setVisibility(i2);
                            }
                        }
                    }
                } else if (((C1KZ) c28101Kb).A0G.A0w(18443)) {
                    c1doAed = c1lb.Aed(c1qm);
                    j = c1qm.A00;
                    jA03 = c1qm.A03();
                    if (j < jA03) {
                        j = jA03;
                    }
                    if (!z8) {
                        c169547d1 = null;
                    }
                    if (!z3) {
                        c169537d0 = null;
                    }
                    z4 = true;
                    if (c1do != null) {
                        if (c169547d1 != null) {
                            c1do = c169547d1.A00;
                        } else if (c169537d0 != null) {
                            c1do = c169537d0.A01;
                        }
                        if (j <= c1do.A0F) {
                            z4 = false;
                        }
                    }
                    if (c1doAed != null) {
                        c28101Kb.A0L(c0df, null, c1m3A00, c1doAed, null, null, -1);
                        if (c1doAed instanceof C1P8) {
                            c27971Jm.A04.setVisibility(i2);
                        }
                    }
                }
            }
            C71003Jm c71003Jm = c29651Qb.A09;
            if (c28101Kb.A0a.A01() || abstractC02700CiA011 == null || !C0D0.A0X(C1Dt.A00(abstractC02700CiA011))) {
                return;
            }
            if (c71003Jm == null || (str = c71003Jm.A03) == null || str.length() == 0) {
                com.whatsapp.infra.logging.Log.w("ConversationViewFiller/setInteropLabelForGroupIfNeeded no display name for group");
                c27971Jm.A0a.A05(i2);
                return;
            }
            c27971Jm.A0a.A05(0);
            WaTextView waTextView = (WaTextView) c27971Jm.A0a.A01();
            c28101Kb.A08 = waTextView;
            if (waTextView != null) {
                waTextView.setText(str);
                return;
            }
            return;
        }
        String str4 = AbstractC45395KQv.A00;
        if (c169537d0 != null) {
            long j2 = c1do.A0F;
            if (c1do instanceof C1Q4) {
                j2 = ((C1Q4) c1do).A00;
            }
            AbstractC29591Pv abstractC29591Pv = c169537d0.A01;
            if (abstractC29591Pv.A0F > j2 && (!((z5 = abstractC29591Pv instanceof C1615977x)) || ((str2 = ((C1615977x) abstractC29591Pv).A01) != null && !str2.isEmpty() && !AbstractC45395KQv.A00.equals(str2)))) {
                C1DO c1do2 = c169537d0.A00;
                if (!AbstractC1827680j.A03(c1do2)) {
                    String string2 = null;
                    C52445NyI c52445NyI = ((C1KZ) c28101Kb).A01;
                    if (c52445NyI != null) {
                        c52445NyI.A04();
                    }
                    Pair pairA0J = c28101Kb.A0J(c0df, c1do2, null, true);
                    if (!z5 || pairA0J.first == null) {
                        enumC33943EzoA03 = null;
                        c31986Dyn2 = null;
                    } else {
                        enumC33943EzoA03 = C1KZ.A03(c28101Kb, c1do2);
                        if (enumC33943EzoA03 != null) {
                            c31986Dyn2 = new C31986Dyn((Drawable) pairA0J.first);
                            pairA0J = Pair.create(c31986Dyn2, pairA0J.second);
                        } else {
                            c31986Dyn2 = null;
                        }
                    }
                    c27971Jm.A04.setVisibility(i2);
                    c27971Jm.A0T(i2);
                    c27971Jm.A0J.A05(i2);
                    c27971Jm.A0X.A05(i2);
                    c27971Jm.A0T.A05(i2);
                    c27971Jm.A0Z.A05(i2);
                    if (abstractC29591Pv.A0i.A02) {
                        string2 = ((C1KZ) c28101Kb).A04.getString(R.string._name_removed__res_0x7f121dfd);
                    } else {
                        if (c0df.A0N()) {
                            if (c0df2 != null && (abstractC02700CiA010 = c0df.A09()) != null) {
                                c15540my = ((C1KZ) c28101Kb).A0D;
                                iA07 = c15540my.A06(abstractC02700CiA010);
                            }
                            c28101Kb.A0Q(c0df, null, groupJid, c1do, i);
                            if (!c29651Qb.A0C) {
                            }
                            c1lb = c28101Kb.A0b;
                            if (c1lb.BI7()) {
                                if (z) {
                                    if (c1do != null) {
                                        if (abstractC02700CiA011 != null) {
                                            c1doAed = c1lb.Aed(c1qm);
                                            j = c1qm.A00;
                                            jA03 = c1qm.A03();
                                            if (j < jA03) {
                                                j = jA03;
                                            }
                                            if (!z8) {
                                                c169547d1 = null;
                                            }
                                            if (!z3) {
                                                c169537d0 = null;
                                            }
                                            z4 = true;
                                            if (c1do != null) {
                                                if (c169547d1 != null) {
                                                    c1do = c169547d1.A00;
                                                } else if (c169537d0 != null) {
                                                    c1do = c169537d0.A01;
                                                }
                                                if (j <= c1do.A0F) {
                                                    z4 = false;
                                                }
                                            }
                                            if (c1doAed != null) {
                                                c28101Kb.A0L(c0df, null, c1m3A00, c1doAed, null, null, -1);
                                                if (c1doAed instanceof C1P8) {
                                                    c27971Jm.A04.setVisibility(i2);
                                                }
                                            }
                                        }
                                    } else if (((C1KZ) c28101Kb).A0G.A0w(18443)) {
                                        c1doAed = c1lb.Aed(c1qm);
                                        j = c1qm.A00;
                                        jA03 = c1qm.A03();
                                        if (j < jA03) {
                                            j = jA03;
                                        }
                                        if (!z8) {
                                            c169547d1 = null;
                                        }
                                        if (!z3) {
                                            c169537d0 = null;
                                        }
                                        z4 = true;
                                        if (c1do != null) {
                                            if (c169547d1 != null) {
                                                c1do = c169547d1.A00;
                                            } else if (c169537d0 != null) {
                                                c1do = c169537d0.A01;
                                            }
                                            if (j <= c1do.A0F) {
                                                z4 = false;
                                            }
                                        }
                                        if (c1doAed != null) {
                                            c28101Kb.A0L(c0df, null, c1m3A00, c1doAed, null, null, -1);
                                            if (c1doAed instanceof C1P8) {
                                                c27971Jm.A04.setVisibility(i2);
                                            }
                                        }
                                    }
                                } else if (c1do == null) {
                                    if (((C1KZ) c28101Kb).A0G.A0w(18443)) {
                                        c1doAed = c1lb.Aed(c1qm);
                                        j = c1qm.A00;
                                        jA03 = c1qm.A03();
                                        if (j < jA03) {
                                            j = jA03;
                                        }
                                        if (!z8) {
                                            c169547d1 = null;
                                        }
                                        if (!z3) {
                                            c169537d0 = null;
                                        }
                                        z4 = true;
                                        if (c1do != null) {
                                            if (c169547d1 != null) {
                                                c1do = c169547d1.A00;
                                            } else if (c169537d0 != null) {
                                                c1do = c169537d0.A01;
                                            }
                                            if (j <= c1do.A0F) {
                                                z4 = false;
                                            }
                                        }
                                        if (c1doAed != null) {
                                            c28101Kb.A0L(c0df, null, c1m3A00, c1doAed, null, null, -1);
                                            if (c1doAed instanceof C1P8) {
                                                c27971Jm.A04.setVisibility(i2);
                                            }
                                        }
                                    }
                                }
                            }
                            C71003Jm c71003Jm2 = c29651Qb.A09;
                            if (c28101Kb.A0a.A01()) {
                            }
                        }
                        c15540my = ((C1KZ) c28101Kb).A0D;
                        iA07 = c15540my.A07(c0df.A09());
                        c0df2 = c0df;
                        string2 = c15540my.A09(c0df2, iA07).A01;
                    }
                    C00K.A05(c169537d0);
                    CharSequence charSequenceA09 = A09(((C1KZ) c28101Kb).A03, pairA0J, c27971Jm.A0B, ((C1KZ) c28101Kb).A00, c169537d0, ((C1KZ) c28101Kb).A0K, string2, c31986Dyn2 != null);
                    TextEmojiLabel textEmojiLabel2 = c27971Jm.A0B;
                    textEmojiLabel2.setTypeface(AbstractC29101Ny.A06(textEmojiLabel2), 0);
                    if (charSequenceA09 != null) {
                        if (string2 != null && ((c1do instanceof C27413Bz5) || (c1do instanceof C10) || (abstractC29591Pv instanceof C1615477s))) {
                            charSequenceA09 = new SpannableStringBuilder(String.format("%s: ", string2)).append(charSequenceA09);
                        }
                        C1KZ.A08(c28101Kb, charSequenceA09, true, C1PJ.A09(c1do), AbstractC150126iJ.A00(c1do));
                        if (c31986Dyn2 != null && enumC33943EzoA03 != null) {
                            if (((C1KZ) c28101Kb).A0S) {
                                c27971Jm.A07 = c31986Dyn2;
                            }
                            C1KZ.A07(enumC33943EzoA03, c31986Dyn2, c28101Kb, c1do2);
                        }
                        z3 = true;
                    }
                    c28101Kb.A0Q(c0df, null, groupJid, c1do, i);
                    if (!c29651Qb.A0C) {
                    }
                    c1lb = c28101Kb.A0b;
                    if (c1lb.BI7()) {
                        if (z) {
                            if (c1do != null) {
                                if (abstractC02700CiA011 != null) {
                                    c1doAed = c1lb.Aed(c1qm);
                                    j = c1qm.A00;
                                    jA03 = c1qm.A03();
                                    if (j < jA03) {
                                        j = jA03;
                                    }
                                    if (!z8) {
                                        c169547d1 = null;
                                    }
                                    if (!z3) {
                                        c169537d0 = null;
                                    }
                                    z4 = true;
                                    if (c1do != null) {
                                        if (c169547d1 != null) {
                                            c1do = c169547d1.A00;
                                        } else if (c169537d0 != null) {
                                            c1do = c169537d0.A01;
                                        }
                                        if (j <= c1do.A0F) {
                                            z4 = false;
                                        }
                                    }
                                    if (c1doAed != null) {
                                        c28101Kb.A0L(c0df, null, c1m3A00, c1doAed, null, null, -1);
                                        if (c1doAed instanceof C1P8) {
                                            c27971Jm.A04.setVisibility(i2);
                                        }
                                    }
                                }
                            } else if (((C1KZ) c28101Kb).A0G.A0w(18443)) {
                                c1doAed = c1lb.Aed(c1qm);
                                j = c1qm.A00;
                                jA03 = c1qm.A03();
                                if (j < jA03) {
                                    j = jA03;
                                }
                                if (!z8) {
                                    c169547d1 = null;
                                }
                                if (!z3) {
                                    c169537d0 = null;
                                }
                                z4 = true;
                                if (c1do != null) {
                                    if (c169547d1 != null) {
                                        c1do = c169547d1.A00;
                                    } else if (c169537d0 != null) {
                                        c1do = c169537d0.A01;
                                    }
                                    if (j <= c1do.A0F) {
                                        z4 = false;
                                    }
                                }
                                if (c1doAed != null) {
                                    c28101Kb.A0L(c0df, null, c1m3A00, c1doAed, null, null, -1);
                                    if (c1doAed instanceof C1P8) {
                                        c27971Jm.A04.setVisibility(i2);
                                    }
                                }
                            }
                        } else if (c1do == null) {
                            if (((C1KZ) c28101Kb).A0G.A0w(18443)) {
                                c1doAed = c1lb.Aed(c1qm);
                                j = c1qm.A00;
                                jA03 = c1qm.A03();
                                if (j < jA03) {
                                    j = jA03;
                                }
                                if (!z8) {
                                    c169547d1 = null;
                                }
                                if (!z3) {
                                    c169537d0 = null;
                                }
                                z4 = true;
                                if (c1do != null) {
                                    if (c169547d1 != null) {
                                        c1do = c169547d1.A00;
                                    } else if (c169537d0 != null) {
                                        c1do = c169537d0.A01;
                                    }
                                    if (j <= c1do.A0F) {
                                        z4 = false;
                                    }
                                }
                                if (c1doAed != null) {
                                    c28101Kb.A0L(c0df, null, c1m3A00, c1doAed, null, null, -1);
                                    if (c1doAed instanceof C1P8) {
                                        c27971Jm.A04.setVisibility(i2);
                                    }
                                }
                            }
                        }
                    }
                    C71003Jm c71003Jm3 = c29651Qb.A09;
                    if (c28101Kb.A0a.A01()) {
                    }
                }
            }
        }
        z3 = false;
        C0DF c0df4 = c29651Qb.A06;
        if (c169547d1 != null) {
            String str5 = AbstractC45395KQv.A00;
            C1DO c1do3 = c169547d1.A01;
            if (!AbstractC1827680j.A03(c1do3)) {
                long j3 = c1do.A0F;
                if (c1do instanceof C1Q4) {
                    j3 = ((C1Q4) c1do).A00;
                }
                C1DO c1do4 = c169547d1.A00;
                if (c1do4.A0F > j3) {
                    C52445NyI c52445NyI2 = ((C1KZ) c28101Kb).A01;
                    if (c52445NyI2 != null) {
                        c52445NyI2.A04();
                    }
                    String str6 = null;
                    Pair pairA0J2 = c28101Kb.A0J(c0df, c1do3, null, true);
                    if (((C1KZ) c28101Kb).A0R && (c1do3 instanceof C39301nj) && (obj = pairA0J2.first) != null) {
                        c31986Dyn = new C31986Dyn((Drawable) obj);
                        pairA0J2 = Pair.create(c31986Dyn, pairA0J2.second);
                    } else {
                        c31986Dyn = null;
                    }
                    c27971Jm.A04.setVisibility(i2);
                    c27971Jm.A0T(i2);
                    c27971Jm.A0J.A05(i2);
                    c27971Jm.A0X.A05(i2);
                    c27971Jm.A0T.A05(i2);
                    c27971Jm.A0Z.A05(i2);
                    if (!c1do4.A0i.A02 && c0df.A0N() && c0df4 != null && (abstractC02700CiA09 = c0df.A09()) != null) {
                        C15540my c15540my2 = ((C1KZ) c28101Kb).A0D;
                        str6 = c15540my2.A09(c0df4, c15540my2.A06(abstractC02700CiA09)).A01;
                    }
                    SpannableString spannableStringA01 = A01(((C1KZ) c28101Kb).A03, pairA0J2, c27971Jm.A0B, c169547d1, str6, c31986Dyn != null);
                    TextEmojiLabel textEmojiLabel3 = c27971Jm.A0B;
                    textEmojiLabel3.setTypeface(AbstractC29101Ny.A06(textEmojiLabel3), z3 ? 1 : 0);
                    C1KZ.A08(c28101Kb, spannableStringA01, true, z3, z3);
                    if (c31986Dyn != null) {
                        if (((C1KZ) c28101Kb).A0S) {
                            c27971Jm.A07 = c31986Dyn;
                        }
                        C1KZ.A07(EnumC33943Ezo.A04, c31986Dyn, c28101Kb, c1do3);
                    }
                    z8 = true;
                    c28101Kb.A0Q(c0df, null, groupJid, c1do, i);
                }
                if (!c29651Qb.A0C) {
                }
                c1lb = c28101Kb.A0b;
                if (c1lb.BI7()) {
                    if (z) {
                        if (c1do != null) {
                            if (abstractC02700CiA011 != null) {
                                c1doAed = c1lb.Aed(c1qm);
                                j = c1qm.A00;
                                jA03 = c1qm.A03();
                                if (j < jA03) {
                                    j = jA03;
                                }
                                if (!z8) {
                                    c169547d1 = null;
                                }
                                if (!z3) {
                                    c169537d0 = null;
                                }
                                z4 = true;
                                if (c1do != null) {
                                    if (c169547d1 != null) {
                                        c1do = c169547d1.A00;
                                    } else if (c169537d0 != null) {
                                        c1do = c169537d0.A01;
                                    }
                                    if (j <= c1do.A0F) {
                                        z4 = false;
                                    }
                                }
                                if (c1doAed != null) {
                                    c28101Kb.A0L(c0df, null, c1m3A00, c1doAed, null, null, -1);
                                    if (c1doAed instanceof C1P8) {
                                        c27971Jm.A04.setVisibility(i2);
                                    }
                                }
                            }
                        } else if (((C1KZ) c28101Kb).A0G.A0w(18443)) {
                            c1doAed = c1lb.Aed(c1qm);
                            j = c1qm.A00;
                            jA03 = c1qm.A03();
                            if (j < jA03) {
                                j = jA03;
                            }
                            if (!z8) {
                                c169547d1 = null;
                            }
                            if (!z3) {
                                c169537d0 = null;
                            }
                            z4 = true;
                            if (c1do != null) {
                                if (c169547d1 != null) {
                                    c1do = c169547d1.A00;
                                } else if (c169537d0 != null) {
                                    c1do = c169537d0.A01;
                                }
                                if (j <= c1do.A0F) {
                                    z4 = false;
                                }
                            }
                            if (c1doAed != null) {
                                c28101Kb.A0L(c0df, null, c1m3A00, c1doAed, null, null, -1);
                                if (c1doAed instanceof C1P8) {
                                    c27971Jm.A04.setVisibility(i2);
                                }
                            }
                        }
                    } else if (c1do == null) {
                        if (((C1KZ) c28101Kb).A0G.A0w(18443)) {
                            c1doAed = c1lb.Aed(c1qm);
                            j = c1qm.A00;
                            jA03 = c1qm.A03();
                            if (j < jA03) {
                                j = jA03;
                            }
                            if (!z8) {
                                c169547d1 = null;
                            }
                            if (!z3) {
                                c169537d0 = null;
                            }
                            z4 = true;
                            if (c1do != null) {
                                if (c169547d1 != null) {
                                    c1do = c169547d1.A00;
                                } else if (c169537d0 != null) {
                                    c1do = c169537d0.A01;
                                }
                                if (j <= c1do.A0F) {
                                    z4 = false;
                                }
                            }
                            if (c1doAed != null) {
                                c28101Kb.A0L(c0df, null, c1m3A00, c1doAed, null, null, -1);
                                if (c1doAed instanceof C1P8) {
                                    c27971Jm.A04.setVisibility(i2);
                                }
                            }
                        }
                    }
                }
                C71003Jm c71003Jm4 = c29651Qb.A09;
                if (c28101Kb.A0a.A01()) {
                }
            }
        }
        z8 = false;
        if (!c29651Qb.A0C) {
        }
        c1lb = c28101Kb.A0b;
        if (c1lb.BI7()) {
            if (z) {
                if (c1do != null) {
                    if (abstractC02700CiA011 != null) {
                        c1doAed = c1lb.Aed(c1qm);
                        j = c1qm.A00;
                        jA03 = c1qm.A03();
                        if (j < jA03) {
                            j = jA03;
                        }
                        if (!z8) {
                            c169547d1 = null;
                        }
                        if (!z3) {
                            c169537d0 = null;
                        }
                        z4 = true;
                        if (c1do != null) {
                            if (c169547d1 != null) {
                                c1do = c169547d1.A00;
                            } else if (c169537d0 != null) {
                                c1do = c169537d0.A01;
                            }
                            if (j <= c1do.A0F) {
                                z4 = false;
                            }
                        }
                        if (c1doAed != null) {
                            c28101Kb.A0L(c0df, null, c1m3A00, c1doAed, null, null, -1);
                            if (c1doAed instanceof C1P8) {
                                c27971Jm.A04.setVisibility(i2);
                            }
                        }
                    }
                } else if (((C1KZ) c28101Kb).A0G.A0w(18443)) {
                    c1doAed = c1lb.Aed(c1qm);
                    j = c1qm.A00;
                    jA03 = c1qm.A03();
                    if (j < jA03) {
                        j = jA03;
                    }
                    if (!z8) {
                        c169547d1 = null;
                    }
                    if (!z3) {
                        c169537d0 = null;
                    }
                    z4 = true;
                    if (c1do != null) {
                        if (c169547d1 != null) {
                            c1do = c169547d1.A00;
                        } else if (c169537d0 != null) {
                            c1do = c169537d0.A01;
                        }
                        if (j <= c1do.A0F) {
                            z4 = false;
                        }
                    }
                    if (c1doAed != null) {
                        c28101Kb.A0L(c0df, null, c1m3A00, c1doAed, null, null, -1);
                        if (c1doAed instanceof C1P8) {
                            c27971Jm.A04.setVisibility(i2);
                        }
                    }
                }
            } else if (c1do == null) {
                if (((C1KZ) c28101Kb).A0G.A0w(18443)) {
                    c1doAed = c1lb.Aed(c1qm);
                    j = c1qm.A00;
                    jA03 = c1qm.A03();
                    if (j < jA03) {
                        j = jA03;
                    }
                    if (!z8) {
                        c169547d1 = null;
                    }
                    if (!z3) {
                        c169537d0 = null;
                    }
                    z4 = true;
                    if (c1do != null) {
                        if (c169547d1 != null) {
                            c1do = c169547d1.A00;
                        } else if (c169537d0 != null) {
                            c1do = c169537d0.A01;
                        }
                        if (j <= c1do.A0F) {
                            z4 = false;
                        }
                    }
                    if (c1doAed != null) {
                        c28101Kb.A0L(c0df, null, c1m3A00, c1doAed, null, null, -1);
                        if (c1doAed instanceof C1P8) {
                            c27971Jm.A04.setVisibility(i2);
                        }
                    }
                }
            }
        }
        C71003Jm c71003Jm5 = c29651Qb.A09;
        if (c28101Kb.A0a.A01()) {
        }
    }

    public static final void A0F(C28101Kb c28101Kb, C0DF c0df) {
        String strA0K;
        if (c0df == null || (strA0K = ((C1KZ) c28101Kb).A0D.A0K(c0df)) == null || strA0K.length() == 0) {
            return;
        }
        C27971Jm c27971Jm = ((C1KZ) c28101Kb).A0F;
        ((TextEmojiLabel) c27971Jm.A0a.A01()).A0K(strA0K, null, 0, false);
        c27971Jm.A0a.A05(0);
    }

    private void A0G(C0DF c0df, AbstractC02700Ci abstractC02700Ci, C34654FRt c34654FRt, WDSProfilePhoto wDSProfilePhoto, String str) {
        if (c0df != null) {
            if (super.A0K.BKS(c0df.A09())) {
                str = super.A04.getString(R.string._name_removed__res_0x7f124ce9);
            }
            if (str != null) {
                Context context = super.A04;
                String string = context.getString(R.string._name_removed__res_0x7f1241b2);
                String string2 = context.getString(R.string._name_removed__res_0x7f1241b1, str);
                String string3 = context.getString(R.string._name_removed__res_0x7f1241b4);
                if (A0Y(c34654FRt)) {
                    Resources resources = context.getResources();
                    int i = c34654FRt.A01;
                    string2 = resources.getQuantityString(R.plurals._name_removed__res_0x7f1002af, i, str, Integer.valueOf(i));
                }
                if (abstractC02700Ci != null) {
                    C0FZ c0fz = super.A0I;
                    C000700h.A05(c0fz);
                    C29081Nw c29081NwA04 = C29071Nv.A04(this.A0S, super.A0G, c0fz, c0df, abstractC02700Ci);
                    if (c29081NwA04.A01 > 0 || c29081NwA04.A00 > 0) {
                        string2 = context.getString(R.string._name_removed__res_0x7f1241b3, string2);
                    }
                }
                C07250Vr.A0D(wDSProfilePhoto, string2, string, string3);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x046b A[Catch: all -> 0x06c5, TryCatch #0 {, blocks: (B:4:0x001a, B:6:0x0049, B:9:0x005a, B:11:0x006e, B:12:0x0072, B:15:0x007c, B:17:0x009f, B:18:0x00a8, B:20:0x00ea, B:38:0x01bb, B:28:0x00fd, B:30:0x0101, B:31:0x010a, B:32:0x0122, B:33:0x0125, B:34:0x0140, B:36:0x0164, B:35:0x0147, B:39:0x01d8, B:41:0x01f7, B:42:0x020b, B:44:0x024c, B:45:0x024f, B:64:0x02f4, B:66:0x0303, B:68:0x0309, B:70:0x0315, B:135:0x04fa, B:145:0x0514, B:149:0x0523, B:151:0x0535, B:154:0x053c, B:156:0x0543, B:158:0x054d, B:159:0x0551, B:161:0x055b, B:163:0x055f, B:165:0x0572, B:167:0x0578, B:169:0x0589, B:173:0x0599, B:175:0x059d, B:177:0x05a5, B:179:0x05af, B:180:0x05b8, B:182:0x05c4, B:185:0x05ca, B:187:0x05e9, B:189:0x060b, B:190:0x061d, B:207:0x0651, B:209:0x0655, B:211:0x065b, B:213:0x067a, B:215:0x067e, B:217:0x068f, B:218:0x0691, B:220:0x06b1, B:196:0x062e, B:199:0x063a, B:206:0x064e, B:205:0x064c, B:170:0x058d, B:171:0x0592, B:72:0x0344, B:74:0x0365, B:76:0x036b, B:77:0x036d, B:78:0x037a, B:71:0x0320, B:79:0x037f, B:81:0x0385, B:83:0x0396, B:85:0x039c, B:87:0x03a6, B:89:0x03ad, B:91:0x03b5, B:94:0x03c6, B:96:0x03cc, B:99:0x03da, B:100:0x03e0, B:104:0x03e9, B:101:0x03e3, B:103:0x03e7, B:107:0x03f0, B:111:0x0416, B:120:0x0473, B:122:0x04bb, B:108:0x0404, B:110:0x040b, B:112:0x0425, B:114:0x042f, B:115:0x0439, B:117:0x0441, B:118:0x046b, B:125:0x04d7, B:127:0x04dd, B:129:0x04e5, B:132:0x04f2, B:48:0x0267, B:50:0x026f, B:52:0x0275, B:54:0x0279, B:56:0x0283, B:57:0x029c, B:59:0x02a2, B:60:0x02c7, B:62:0x02e1, B:37:0x016f, B:13:0x0076, B:8:0x004f), top: B:230:0x001a, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0473 A[Catch: all -> 0x06c5, TryCatch #0 {, blocks: (B:4:0x001a, B:6:0x0049, B:9:0x005a, B:11:0x006e, B:12:0x0072, B:15:0x007c, B:17:0x009f, B:18:0x00a8, B:20:0x00ea, B:38:0x01bb, B:28:0x00fd, B:30:0x0101, B:31:0x010a, B:32:0x0122, B:33:0x0125, B:34:0x0140, B:36:0x0164, B:35:0x0147, B:39:0x01d8, B:41:0x01f7, B:42:0x020b, B:44:0x024c, B:45:0x024f, B:64:0x02f4, B:66:0x0303, B:68:0x0309, B:70:0x0315, B:135:0x04fa, B:145:0x0514, B:149:0x0523, B:151:0x0535, B:154:0x053c, B:156:0x0543, B:158:0x054d, B:159:0x0551, B:161:0x055b, B:163:0x055f, B:165:0x0572, B:167:0x0578, B:169:0x0589, B:173:0x0599, B:175:0x059d, B:177:0x05a5, B:179:0x05af, B:180:0x05b8, B:182:0x05c4, B:185:0x05ca, B:187:0x05e9, B:189:0x060b, B:190:0x061d, B:207:0x0651, B:209:0x0655, B:211:0x065b, B:213:0x067a, B:215:0x067e, B:217:0x068f, B:218:0x0691, B:220:0x06b1, B:196:0x062e, B:199:0x063a, B:206:0x064e, B:205:0x064c, B:170:0x058d, B:171:0x0592, B:72:0x0344, B:74:0x0365, B:76:0x036b, B:77:0x036d, B:78:0x037a, B:71:0x0320, B:79:0x037f, B:81:0x0385, B:83:0x0396, B:85:0x039c, B:87:0x03a6, B:89:0x03ad, B:91:0x03b5, B:94:0x03c6, B:96:0x03cc, B:99:0x03da, B:100:0x03e0, B:104:0x03e9, B:101:0x03e3, B:103:0x03e7, B:107:0x03f0, B:111:0x0416, B:120:0x0473, B:122:0x04bb, B:108:0x0404, B:110:0x040b, B:112:0x0425, B:114:0x042f, B:115:0x0439, B:117:0x0441, B:118:0x046b, B:125:0x04d7, B:127:0x04dd, B:129:0x04e5, B:132:0x04f2, B:48:0x0267, B:50:0x026f, B:52:0x0275, B:54:0x0279, B:56:0x0283, B:57:0x029c, B:59:0x02a2, B:60:0x02c7, B:62:0x02e1, B:37:0x016f, B:13:0x0076, B:8:0x004f), top: B:230:0x001a, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x04bb A[Catch: all -> 0x06c5, TryCatch #0 {, blocks: (B:4:0x001a, B:6:0x0049, B:9:0x005a, B:11:0x006e, B:12:0x0072, B:15:0x007c, B:17:0x009f, B:18:0x00a8, B:20:0x00ea, B:38:0x01bb, B:28:0x00fd, B:30:0x0101, B:31:0x010a, B:32:0x0122, B:33:0x0125, B:34:0x0140, B:36:0x0164, B:35:0x0147, B:39:0x01d8, B:41:0x01f7, B:42:0x020b, B:44:0x024c, B:45:0x024f, B:64:0x02f4, B:66:0x0303, B:68:0x0309, B:70:0x0315, B:135:0x04fa, B:145:0x0514, B:149:0x0523, B:151:0x0535, B:154:0x053c, B:156:0x0543, B:158:0x054d, B:159:0x0551, B:161:0x055b, B:163:0x055f, B:165:0x0572, B:167:0x0578, B:169:0x0589, B:173:0x0599, B:175:0x059d, B:177:0x05a5, B:179:0x05af, B:180:0x05b8, B:182:0x05c4, B:185:0x05ca, B:187:0x05e9, B:189:0x060b, B:190:0x061d, B:207:0x0651, B:209:0x0655, B:211:0x065b, B:213:0x067a, B:215:0x067e, B:217:0x068f, B:218:0x0691, B:220:0x06b1, B:196:0x062e, B:199:0x063a, B:206:0x064e, B:205:0x064c, B:170:0x058d, B:171:0x0592, B:72:0x0344, B:74:0x0365, B:76:0x036b, B:77:0x036d, B:78:0x037a, B:71:0x0320, B:79:0x037f, B:81:0x0385, B:83:0x0396, B:85:0x039c, B:87:0x03a6, B:89:0x03ad, B:91:0x03b5, B:94:0x03c6, B:96:0x03cc, B:99:0x03da, B:100:0x03e0, B:104:0x03e9, B:101:0x03e3, B:103:0x03e7, B:107:0x03f0, B:111:0x0416, B:120:0x0473, B:122:0x04bb, B:108:0x0404, B:110:0x040b, B:112:0x0425, B:114:0x042f, B:115:0x0439, B:117:0x0441, B:118:0x046b, B:125:0x04d7, B:127:0x04dd, B:129:0x04e5, B:132:0x04f2, B:48:0x0267, B:50:0x026f, B:52:0x0275, B:54:0x0279, B:56:0x0283, B:57:0x029c, B:59:0x02a2, B:60:0x02c7, B:62:0x02e1, B:37:0x016f, B:13:0x0076, B:8:0x004f), top: B:230:0x001a, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:125:0x04d7 A[Catch: all -> 0x06c5, TryCatch #0 {, blocks: (B:4:0x001a, B:6:0x0049, B:9:0x005a, B:11:0x006e, B:12:0x0072, B:15:0x007c, B:17:0x009f, B:18:0x00a8, B:20:0x00ea, B:38:0x01bb, B:28:0x00fd, B:30:0x0101, B:31:0x010a, B:32:0x0122, B:33:0x0125, B:34:0x0140, B:36:0x0164, B:35:0x0147, B:39:0x01d8, B:41:0x01f7, B:42:0x020b, B:44:0x024c, B:45:0x024f, B:64:0x02f4, B:66:0x0303, B:68:0x0309, B:70:0x0315, B:135:0x04fa, B:145:0x0514, B:149:0x0523, B:151:0x0535, B:154:0x053c, B:156:0x0543, B:158:0x054d, B:159:0x0551, B:161:0x055b, B:163:0x055f, B:165:0x0572, B:167:0x0578, B:169:0x0589, B:173:0x0599, B:175:0x059d, B:177:0x05a5, B:179:0x05af, B:180:0x05b8, B:182:0x05c4, B:185:0x05ca, B:187:0x05e9, B:189:0x060b, B:190:0x061d, B:207:0x0651, B:209:0x0655, B:211:0x065b, B:213:0x067a, B:215:0x067e, B:217:0x068f, B:218:0x0691, B:220:0x06b1, B:196:0x062e, B:199:0x063a, B:206:0x064e, B:205:0x064c, B:170:0x058d, B:171:0x0592, B:72:0x0344, B:74:0x0365, B:76:0x036b, B:77:0x036d, B:78:0x037a, B:71:0x0320, B:79:0x037f, B:81:0x0385, B:83:0x0396, B:85:0x039c, B:87:0x03a6, B:89:0x03ad, B:91:0x03b5, B:94:0x03c6, B:96:0x03cc, B:99:0x03da, B:100:0x03e0, B:104:0x03e9, B:101:0x03e3, B:103:0x03e7, B:107:0x03f0, B:111:0x0416, B:120:0x0473, B:122:0x04bb, B:108:0x0404, B:110:0x040b, B:112:0x0425, B:114:0x042f, B:115:0x0439, B:117:0x0441, B:118:0x046b, B:125:0x04d7, B:127:0x04dd, B:129:0x04e5, B:132:0x04f2, B:48:0x0267, B:50:0x026f, B:52:0x0275, B:54:0x0279, B:56:0x0283, B:57:0x029c, B:59:0x02a2, B:60:0x02c7, B:62:0x02e1, B:37:0x016f, B:13:0x0076, B:8:0x004f), top: B:230:0x001a, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0504  */
    /* JADX WARN: Code duplicated, block: B:148:0x0521  */
    /* JADX WARN: Code duplicated, block: B:171:0x0592 A[Catch: all -> 0x06c5, TryCatch #0 {, blocks: (B:4:0x001a, B:6:0x0049, B:9:0x005a, B:11:0x006e, B:12:0x0072, B:15:0x007c, B:17:0x009f, B:18:0x00a8, B:20:0x00ea, B:38:0x01bb, B:28:0x00fd, B:30:0x0101, B:31:0x010a, B:32:0x0122, B:33:0x0125, B:34:0x0140, B:36:0x0164, B:35:0x0147, B:39:0x01d8, B:41:0x01f7, B:42:0x020b, B:44:0x024c, B:45:0x024f, B:64:0x02f4, B:66:0x0303, B:68:0x0309, B:70:0x0315, B:135:0x04fa, B:145:0x0514, B:149:0x0523, B:151:0x0535, B:154:0x053c, B:156:0x0543, B:158:0x054d, B:159:0x0551, B:161:0x055b, B:163:0x055f, B:165:0x0572, B:167:0x0578, B:169:0x0589, B:173:0x0599, B:175:0x059d, B:177:0x05a5, B:179:0x05af, B:180:0x05b8, B:182:0x05c4, B:185:0x05ca, B:187:0x05e9, B:189:0x060b, B:190:0x061d, B:207:0x0651, B:209:0x0655, B:211:0x065b, B:213:0x067a, B:215:0x067e, B:217:0x068f, B:218:0x0691, B:220:0x06b1, B:196:0x062e, B:199:0x063a, B:206:0x064e, B:205:0x064c, B:170:0x058d, B:171:0x0592, B:72:0x0344, B:74:0x0365, B:76:0x036b, B:77:0x036d, B:78:0x037a, B:71:0x0320, B:79:0x037f, B:81:0x0385, B:83:0x0396, B:85:0x039c, B:87:0x03a6, B:89:0x03ad, B:91:0x03b5, B:94:0x03c6, B:96:0x03cc, B:99:0x03da, B:100:0x03e0, B:104:0x03e9, B:101:0x03e3, B:103:0x03e7, B:107:0x03f0, B:111:0x0416, B:120:0x0473, B:122:0x04bb, B:108:0x0404, B:110:0x040b, B:112:0x0425, B:114:0x042f, B:115:0x0439, B:117:0x0441, B:118:0x046b, B:125:0x04d7, B:127:0x04dd, B:129:0x04e5, B:132:0x04f2, B:48:0x0267, B:50:0x026f, B:52:0x0275, B:54:0x0279, B:56:0x0283, B:57:0x029c, B:59:0x02a2, B:60:0x02c7, B:62:0x02e1, B:37:0x016f, B:13:0x0076, B:8:0x004f), top: B:230:0x001a, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x05c4 A[Catch: all -> 0x06c5, TryCatch #0 {, blocks: (B:4:0x001a, B:6:0x0049, B:9:0x005a, B:11:0x006e, B:12:0x0072, B:15:0x007c, B:17:0x009f, B:18:0x00a8, B:20:0x00ea, B:38:0x01bb, B:28:0x00fd, B:30:0x0101, B:31:0x010a, B:32:0x0122, B:33:0x0125, B:34:0x0140, B:36:0x0164, B:35:0x0147, B:39:0x01d8, B:41:0x01f7, B:42:0x020b, B:44:0x024c, B:45:0x024f, B:64:0x02f4, B:66:0x0303, B:68:0x0309, B:70:0x0315, B:135:0x04fa, B:145:0x0514, B:149:0x0523, B:151:0x0535, B:154:0x053c, B:156:0x0543, B:158:0x054d, B:159:0x0551, B:161:0x055b, B:163:0x055f, B:165:0x0572, B:167:0x0578, B:169:0x0589, B:173:0x0599, B:175:0x059d, B:177:0x05a5, B:179:0x05af, B:180:0x05b8, B:182:0x05c4, B:185:0x05ca, B:187:0x05e9, B:189:0x060b, B:190:0x061d, B:207:0x0651, B:209:0x0655, B:211:0x065b, B:213:0x067a, B:215:0x067e, B:217:0x068f, B:218:0x0691, B:220:0x06b1, B:196:0x062e, B:199:0x063a, B:206:0x064e, B:205:0x064c, B:170:0x058d, B:171:0x0592, B:72:0x0344, B:74:0x0365, B:76:0x036b, B:77:0x036d, B:78:0x037a, B:71:0x0320, B:79:0x037f, B:81:0x0385, B:83:0x0396, B:85:0x039c, B:87:0x03a6, B:89:0x03ad, B:91:0x03b5, B:94:0x03c6, B:96:0x03cc, B:99:0x03da, B:100:0x03e0, B:104:0x03e9, B:101:0x03e3, B:103:0x03e7, B:107:0x03f0, B:111:0x0416, B:120:0x0473, B:122:0x04bb, B:108:0x0404, B:110:0x040b, B:112:0x0425, B:114:0x042f, B:115:0x0439, B:117:0x0441, B:118:0x046b, B:125:0x04d7, B:127:0x04dd, B:129:0x04e5, B:132:0x04f2, B:48:0x0267, B:50:0x026f, B:52:0x0275, B:54:0x0279, B:56:0x0283, B:57:0x029c, B:59:0x02a2, B:60:0x02c7, B:62:0x02e1, B:37:0x016f, B:13:0x0076, B:8:0x004f), top: B:230:0x001a, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:187:0x05e9 A[Catch: all -> 0x06c5, TryCatch #0 {, blocks: (B:4:0x001a, B:6:0x0049, B:9:0x005a, B:11:0x006e, B:12:0x0072, B:15:0x007c, B:17:0x009f, B:18:0x00a8, B:20:0x00ea, B:38:0x01bb, B:28:0x00fd, B:30:0x0101, B:31:0x010a, B:32:0x0122, B:33:0x0125, B:34:0x0140, B:36:0x0164, B:35:0x0147, B:39:0x01d8, B:41:0x01f7, B:42:0x020b, B:44:0x024c, B:45:0x024f, B:64:0x02f4, B:66:0x0303, B:68:0x0309, B:70:0x0315, B:135:0x04fa, B:145:0x0514, B:149:0x0523, B:151:0x0535, B:154:0x053c, B:156:0x0543, B:158:0x054d, B:159:0x0551, B:161:0x055b, B:163:0x055f, B:165:0x0572, B:167:0x0578, B:169:0x0589, B:173:0x0599, B:175:0x059d, B:177:0x05a5, B:179:0x05af, B:180:0x05b8, B:182:0x05c4, B:185:0x05ca, B:187:0x05e9, B:189:0x060b, B:190:0x061d, B:207:0x0651, B:209:0x0655, B:211:0x065b, B:213:0x067a, B:215:0x067e, B:217:0x068f, B:218:0x0691, B:220:0x06b1, B:196:0x062e, B:199:0x063a, B:206:0x064e, B:205:0x064c, B:170:0x058d, B:171:0x0592, B:72:0x0344, B:74:0x0365, B:76:0x036b, B:77:0x036d, B:78:0x037a, B:71:0x0320, B:79:0x037f, B:81:0x0385, B:83:0x0396, B:85:0x039c, B:87:0x03a6, B:89:0x03ad, B:91:0x03b5, B:94:0x03c6, B:96:0x03cc, B:99:0x03da, B:100:0x03e0, B:104:0x03e9, B:101:0x03e3, B:103:0x03e7, B:107:0x03f0, B:111:0x0416, B:120:0x0473, B:122:0x04bb, B:108:0x0404, B:110:0x040b, B:112:0x0425, B:114:0x042f, B:115:0x0439, B:117:0x0441, B:118:0x046b, B:125:0x04d7, B:127:0x04dd, B:129:0x04e5, B:132:0x04f2, B:48:0x0267, B:50:0x026f, B:52:0x0275, B:54:0x0279, B:56:0x0283, B:57:0x029c, B:59:0x02a2, B:60:0x02c7, B:62:0x02e1, B:37:0x016f, B:13:0x0076, B:8:0x004f), top: B:230:0x001a, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x060b A[Catch: all -> 0x06c5, TryCatch #0 {, blocks: (B:4:0x001a, B:6:0x0049, B:9:0x005a, B:11:0x006e, B:12:0x0072, B:15:0x007c, B:17:0x009f, B:18:0x00a8, B:20:0x00ea, B:38:0x01bb, B:28:0x00fd, B:30:0x0101, B:31:0x010a, B:32:0x0122, B:33:0x0125, B:34:0x0140, B:36:0x0164, B:35:0x0147, B:39:0x01d8, B:41:0x01f7, B:42:0x020b, B:44:0x024c, B:45:0x024f, B:64:0x02f4, B:66:0x0303, B:68:0x0309, B:70:0x0315, B:135:0x04fa, B:145:0x0514, B:149:0x0523, B:151:0x0535, B:154:0x053c, B:156:0x0543, B:158:0x054d, B:159:0x0551, B:161:0x055b, B:163:0x055f, B:165:0x0572, B:167:0x0578, B:169:0x0589, B:173:0x0599, B:175:0x059d, B:177:0x05a5, B:179:0x05af, B:180:0x05b8, B:182:0x05c4, B:185:0x05ca, B:187:0x05e9, B:189:0x060b, B:190:0x061d, B:207:0x0651, B:209:0x0655, B:211:0x065b, B:213:0x067a, B:215:0x067e, B:217:0x068f, B:218:0x0691, B:220:0x06b1, B:196:0x062e, B:199:0x063a, B:206:0x064e, B:205:0x064c, B:170:0x058d, B:171:0x0592, B:72:0x0344, B:74:0x0365, B:76:0x036b, B:77:0x036d, B:78:0x037a, B:71:0x0320, B:79:0x037f, B:81:0x0385, B:83:0x0396, B:85:0x039c, B:87:0x03a6, B:89:0x03ad, B:91:0x03b5, B:94:0x03c6, B:96:0x03cc, B:99:0x03da, B:100:0x03e0, B:104:0x03e9, B:101:0x03e3, B:103:0x03e7, B:107:0x03f0, B:111:0x0416, B:120:0x0473, B:122:0x04bb, B:108:0x0404, B:110:0x040b, B:112:0x0425, B:114:0x042f, B:115:0x0439, B:117:0x0441, B:118:0x046b, B:125:0x04d7, B:127:0x04dd, B:129:0x04e5, B:132:0x04f2, B:48:0x0267, B:50:0x026f, B:52:0x0275, B:54:0x0279, B:56:0x0283, B:57:0x029c, B:59:0x02a2, B:60:0x02c7, B:62:0x02e1, B:37:0x016f, B:13:0x0076, B:8:0x004f), top: B:230:0x001a, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:194:0x062b  */
    /* JADX WARN: Code duplicated, block: B:196:0x062e A[Catch: all -> 0x06c5, TryCatch #0 {, blocks: (B:4:0x001a, B:6:0x0049, B:9:0x005a, B:11:0x006e, B:12:0x0072, B:15:0x007c, B:17:0x009f, B:18:0x00a8, B:20:0x00ea, B:38:0x01bb, B:28:0x00fd, B:30:0x0101, B:31:0x010a, B:32:0x0122, B:33:0x0125, B:34:0x0140, B:36:0x0164, B:35:0x0147, B:39:0x01d8, B:41:0x01f7, B:42:0x020b, B:44:0x024c, B:45:0x024f, B:64:0x02f4, B:66:0x0303, B:68:0x0309, B:70:0x0315, B:135:0x04fa, B:145:0x0514, B:149:0x0523, B:151:0x0535, B:154:0x053c, B:156:0x0543, B:158:0x054d, B:159:0x0551, B:161:0x055b, B:163:0x055f, B:165:0x0572, B:167:0x0578, B:169:0x0589, B:173:0x0599, B:175:0x059d, B:177:0x05a5, B:179:0x05af, B:180:0x05b8, B:182:0x05c4, B:185:0x05ca, B:187:0x05e9, B:189:0x060b, B:190:0x061d, B:207:0x0651, B:209:0x0655, B:211:0x065b, B:213:0x067a, B:215:0x067e, B:217:0x068f, B:218:0x0691, B:220:0x06b1, B:196:0x062e, B:199:0x063a, B:206:0x064e, B:205:0x064c, B:170:0x058d, B:171:0x0592, B:72:0x0344, B:74:0x0365, B:76:0x036b, B:77:0x036d, B:78:0x037a, B:71:0x0320, B:79:0x037f, B:81:0x0385, B:83:0x0396, B:85:0x039c, B:87:0x03a6, B:89:0x03ad, B:91:0x03b5, B:94:0x03c6, B:96:0x03cc, B:99:0x03da, B:100:0x03e0, B:104:0x03e9, B:101:0x03e3, B:103:0x03e7, B:107:0x03f0, B:111:0x0416, B:120:0x0473, B:122:0x04bb, B:108:0x0404, B:110:0x040b, B:112:0x0425, B:114:0x042f, B:115:0x0439, B:117:0x0441, B:118:0x046b, B:125:0x04d7, B:127:0x04dd, B:129:0x04e5, B:132:0x04f2, B:48:0x0267, B:50:0x026f, B:52:0x0275, B:54:0x0279, B:56:0x0283, B:57:0x029c, B:59:0x02a2, B:60:0x02c7, B:62:0x02e1, B:37:0x016f, B:13:0x0076, B:8:0x004f), top: B:230:0x001a, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x0639  */
    /* JADX WARN: Code duplicated, block: B:201:0x0644 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:203:0x0648 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:204:0x064a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:213:0x067a A[Catch: all -> 0x06c5, TryCatch #0 {, blocks: (B:4:0x001a, B:6:0x0049, B:9:0x005a, B:11:0x006e, B:12:0x0072, B:15:0x007c, B:17:0x009f, B:18:0x00a8, B:20:0x00ea, B:38:0x01bb, B:28:0x00fd, B:30:0x0101, B:31:0x010a, B:32:0x0122, B:33:0x0125, B:34:0x0140, B:36:0x0164, B:35:0x0147, B:39:0x01d8, B:41:0x01f7, B:42:0x020b, B:44:0x024c, B:45:0x024f, B:64:0x02f4, B:66:0x0303, B:68:0x0309, B:70:0x0315, B:135:0x04fa, B:145:0x0514, B:149:0x0523, B:151:0x0535, B:154:0x053c, B:156:0x0543, B:158:0x054d, B:159:0x0551, B:161:0x055b, B:163:0x055f, B:165:0x0572, B:167:0x0578, B:169:0x0589, B:173:0x0599, B:175:0x059d, B:177:0x05a5, B:179:0x05af, B:180:0x05b8, B:182:0x05c4, B:185:0x05ca, B:187:0x05e9, B:189:0x060b, B:190:0x061d, B:207:0x0651, B:209:0x0655, B:211:0x065b, B:213:0x067a, B:215:0x067e, B:217:0x068f, B:218:0x0691, B:220:0x06b1, B:196:0x062e, B:199:0x063a, B:206:0x064e, B:205:0x064c, B:170:0x058d, B:171:0x0592, B:72:0x0344, B:74:0x0365, B:76:0x036b, B:77:0x036d, B:78:0x037a, B:71:0x0320, B:79:0x037f, B:81:0x0385, B:83:0x0396, B:85:0x039c, B:87:0x03a6, B:89:0x03ad, B:91:0x03b5, B:94:0x03c6, B:96:0x03cc, B:99:0x03da, B:100:0x03e0, B:104:0x03e9, B:101:0x03e3, B:103:0x03e7, B:107:0x03f0, B:111:0x0416, B:120:0x0473, B:122:0x04bb, B:108:0x0404, B:110:0x040b, B:112:0x0425, B:114:0x042f, B:115:0x0439, B:117:0x0441, B:118:0x046b, B:125:0x04d7, B:127:0x04dd, B:129:0x04e5, B:132:0x04f2, B:48:0x0267, B:50:0x026f, B:52:0x0275, B:54:0x0279, B:56:0x0283, B:57:0x029c, B:59:0x02a2, B:60:0x02c7, B:62:0x02e1, B:37:0x016f, B:13:0x0076, B:8:0x004f), top: B:230:0x001a, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:220:0x06b1 A[Catch: all -> 0x06c5, TryCatch #0 {, blocks: (B:4:0x001a, B:6:0x0049, B:9:0x005a, B:11:0x006e, B:12:0x0072, B:15:0x007c, B:17:0x009f, B:18:0x00a8, B:20:0x00ea, B:38:0x01bb, B:28:0x00fd, B:30:0x0101, B:31:0x010a, B:32:0x0122, B:33:0x0125, B:34:0x0140, B:36:0x0164, B:35:0x0147, B:39:0x01d8, B:41:0x01f7, B:42:0x020b, B:44:0x024c, B:45:0x024f, B:64:0x02f4, B:66:0x0303, B:68:0x0309, B:70:0x0315, B:135:0x04fa, B:145:0x0514, B:149:0x0523, B:151:0x0535, B:154:0x053c, B:156:0x0543, B:158:0x054d, B:159:0x0551, B:161:0x055b, B:163:0x055f, B:165:0x0572, B:167:0x0578, B:169:0x0589, B:173:0x0599, B:175:0x059d, B:177:0x05a5, B:179:0x05af, B:180:0x05b8, B:182:0x05c4, B:185:0x05ca, B:187:0x05e9, B:189:0x060b, B:190:0x061d, B:207:0x0651, B:209:0x0655, B:211:0x065b, B:213:0x067a, B:215:0x067e, B:217:0x068f, B:218:0x0691, B:220:0x06b1, B:196:0x062e, B:199:0x063a, B:206:0x064e, B:205:0x064c, B:170:0x058d, B:171:0x0592, B:72:0x0344, B:74:0x0365, B:76:0x036b, B:77:0x036d, B:78:0x037a, B:71:0x0320, B:79:0x037f, B:81:0x0385, B:83:0x0396, B:85:0x039c, B:87:0x03a6, B:89:0x03ad, B:91:0x03b5, B:94:0x03c6, B:96:0x03cc, B:99:0x03da, B:100:0x03e0, B:104:0x03e9, B:101:0x03e3, B:103:0x03e7, B:107:0x03f0, B:111:0x0416, B:120:0x0473, B:122:0x04bb, B:108:0x0404, B:110:0x040b, B:112:0x0425, B:114:0x042f, B:115:0x0439, B:117:0x0441, B:118:0x046b, B:125:0x04d7, B:127:0x04dd, B:129:0x04e5, B:132:0x04f2, B:48:0x0267, B:50:0x026f, B:52:0x0275, B:54:0x0279, B:56:0x0283, B:57:0x029c, B:59:0x02a2, B:60:0x02c7, B:62:0x02e1, B:37:0x016f, B:13:0x0076, B:8:0x004f), top: B:230:0x001a, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:222:0x06bd  */
    /* JADX WARN: Instruction removed from duplicated block: B:182:0x05c4, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:196:0x062e, please report this as an issue */
    public static boolean A0I(InterfaceC235511s interfaceC235511s, final C28101Kb c28101Kb, C1M1 c1m1, final int i, boolean z) {
        AbstractC28861Na abstractC28861Na;
        boolean z2;
        AbstractC02700Ci abstractC02700CiA09;
        String strA02;
        String strValueOf;
        Context context;
        int i2;
        int i3;
        boolean z3;
        C016207r c016207r;
        C1KU c1ku;
        C29081Nw c29081NwA04;
        boolean z4;
        C05C c05cA00;
        ImageView imageView;
        boolean z5;
        C1KM c1km;
        C1KM c1km2;
        EnumC28421Lh enumC28421Lh;
        InterfaceC001500s interfaceC001500s;
        C016207r c016207r2;
        C09O c09o;
        C223329tX c223329tX;
        C34654FRt c34654FRt;
        C1M3 c1m3A06;
        C018108m c018108m;
        TextEmojiLabel textEmojiLabel;
        String quantityString;
        List listAsX;
        final AbstractC02700Ci abstractC02700Ci = c1m1.A03;
        C0DF c0df = c1m1.A02;
        String str = c1m1.A08;
        Context context2 = ((C1KZ) c28101Kb).A04;
        C00K.A05(context2);
        try {
            c28101Kb.A00.get();
            C27971Jm c27971Jm = ((C1KZ) c28101Kb).A0F;
            c27971Jm.A02.setVisibility(0);
            Parcelable.Creator creator = C1M3.CREATOR;
            C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
            C0FZ c0fz = ((C1KZ) c28101Kb).A0I;
            int iA0A = c0fz.A0A(c1m3A00);
            c28101Kb.A0H(c0df, c1m3A00, str, iA0A, false, z);
            boolean zA0l = C0D0.A0l(abstractC02700Ci);
            boolean z6 = !zA0l;
            if (!z6 || c27971Jm.A0U.A00 != null) {
                ((SelectionCheckView) c27971Jm.A0U.A01()).setEnabled(z6);
            }
            InterfaceC21190wi interfaceC21190wi = ((C1KZ) c28101Kb).A0E;
            boolean zContains = interfaceC21190wi.Ayc().contains(abstractC02700Ci);
            boolean zCGI = interfaceC21190wi.CGI(abstractC02700Ci);
            if (zContains) {
                c27971Jm.A0Y(false, 2);
            } else {
                c27971Jm.A0Y(false, 0);
            }
            c27971Jm.A0Z(zContains, zCGI);
            if (zA0l) {
                ViewOnClickListenerC35402Fj0 viewOnClickListenerC35402Fj0 = new ViewOnClickListenerC35402Fj0((C57602gX) abstractC02700Ci, c28101Kb, 44);
                c27971Jm.A03.setEnabled(false);
                UXLog.setOnClickListener(c27971Jm.A03, viewOnClickListenerC35402Fj0, 1623495221);
                UXLog.setOnLongClickListener(c27971Jm.A03, null, 235032604);
                View view = ((C1JZ) c27971Jm).A0I;
                UXLog.setOnClickListener(view, viewOnClickListenerC35402Fj0, -409897043);
                UXLog.setOnLongClickListener(view, null, -648469880);
                UXLog.setOnClickListener(c27971Jm.A01, viewOnClickListenerC35402Fj0, 154697070);
                UXLog.setOnLongClickListener(c27971Jm.A01, null, -1963082146);
                c27971Jm.A03.setOnTouchListener(null);
                view.setOnTouchListener(null);
                c27971Jm.A01.setOnTouchListener(null);
            } else {
                c27971Jm.A03.setEnabled(true);
                A0D(c27971Jm.A03, abstractC02700Ci);
                C1ZX c1zx = new C1ZX(abstractC02700Ci, c28101Kb, 1);
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: X.1NL
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        C28101Kb c28101Kb2 = this.A01;
                        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                        int i4 = i;
                        C27971Jm c27971Jm2 = ((C1KZ) c28101Kb2).A0F;
                        ((C1KZ) c28101Kb2).A0E.BcB((c27971Jm2.A0f && (c27971Jm2.A0Y.A01() instanceof InterfaceC31651Dt7)) ? ((InterfaceC31651Dt7) c27971Jm2.A0Y.A01()).getTransitionView() : c27971Jm2.A03, c27971Jm2, c27971Jm2, abstractC02700Ci2, i4, c28101Kb2.A09);
                    }
                };
                View.OnLongClickListener onLongClickListener = new View.OnLongClickListener() { // from class: X.1NM
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view2) {
                        C28101Kb c28101Kb2 = this.A00;
                        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                        InterfaceC21190wi interfaceC21190wi2 = ((C1KZ) c28101Kb2).A0E;
                        C27971Jm c27971Jm2 = ((C1KZ) c28101Kb2).A0F;
                        return interfaceC21190wi2.Bol(c27971Jm2, c27971Jm2, abstractC02700Ci2, c28101Kb2.A09);
                    }
                };
                if (interfaceC21190wi.ApV() != null) {
                    ((C1JZ) c27971Jm).A0I.setOnCreateContextMenuListener(interfaceC21190wi.ApV());
                }
                UXLog.setOnClickListener(c27971Jm.A03, onClickListener, 1556304168);
                UXLog.setOnClickListener(c27971Jm.A01, onClickListener, -825390337);
                UXLog.setOnLongClickListener(c27971Jm.A03, onLongClickListener, 586281566);
                View view2 = ((C1JZ) c27971Jm).A0I;
                UXLog.setOnClickListener(view2, c1zx, -1038977749);
                UXLog.setOnLongClickListener(view2, onLongClickListener, -1735741272);
                UXLog.setOnLongClickListener(c27971Jm.A01, onLongClickListener, -150432423);
                View.OnTouchListener onTouchListener = new View.OnTouchListener() { // from class: X.1NP
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view3, MotionEvent motionEvent) {
                        C28101Kb c28101Kb2 = this.A00;
                        if (motionEvent.getActionMasked() != 0 || (motionEvent.getButtonState() & 2) == 0) {
                            return false;
                        }
                        if (!((C1KZ) c28101Kb2).A0G.A0z(AnonymousClass120.A08)) {
                            return true;
                        }
                        InterfaceC21190wi interfaceC21190wi2 = ((C1KZ) c28101Kb2).A0E;
                        interfaceC21190wi2.ACK(((C1G0) ((C1KZ) c28101Kb2).A0F.A06).A01);
                        c28101Kb2.A0e.CJe(new RunnableC36725GAw(interfaceC21190wi2, 17));
                        return false;
                    }
                };
                c27971Jm.A03.setOnTouchListener(onTouchListener);
                view2.setOnTouchListener(onTouchListener);
                c27971Jm.A01.setOnTouchListener(onTouchListener);
                if (str != null) {
                    String string = str;
                    if (c28101Kb.A0W()) {
                        if (iA0A == 2 || iA0A == 3 || iA0A == 6) {
                            C1KS c1ks = c27971Jm.A0A;
                            if (iA0A == 3) {
                                string = context2.getString(R.string._name_removed__res_0x7f120e32);
                            }
                            c1ks.A06.getContentView().setContentDescription(string);
                            C07250Vr.A0C(c27971Jm.A0A.A06.getContentView(), "Button");
                            int i4 = c28101Kb.A09;
                            switch (i4) {
                                case 100:
                                    C07250Vr.A06(view2, R.string._name_removed__res_0x7f121083);
                                    c27971Jm.A03.setImportantForAccessibility(2);
                                    c27971Jm.A01.setImportantForAccessibility(2);
                                    break;
                                case 101:
                                case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                                    C07250Vr.A0L(view2, new C237412m(16, R.string._name_removed__res_0x7f121083), new C237412m(32, R.string._name_removed__res_0x7f120130));
                                    c27971Jm.A03.setImportantForAccessibility(2);
                                    c27971Jm.A01.setImportantForAccessibility(2);
                                    break;
                                default:
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("ConversationViewFiller/setSubgroupAccessibilityStringsIfNeeded/Use case: ");
                                    sb.append(i4);
                                    sb.append(" wasn't expected here, set a11y appropriately");
                                    com.whatsapp.infra.logging.Log.e(sb.toString());
                                    break;
                            }
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("ConversationViewFiller/setSubgroupAccessibilityStringsIfNeeded/group type: ");
                            sb2.append(iA0A);
                            sb2.append(" wasn't expected in this view, set a11y appropriately");
                            com.whatsapp.infra.logging.Log.e(sb2.toString());
                            C0S4.A0a(view2, null);
                        }
                    }
                }
            }
            c27971Jm.A01.setVisibility(0);
            c27971Jm.A0A.A02(0);
            c27971Jm.A0A.A02.A06.setPadding(0, 0, 0, 0);
            if (((C1KZ) c28101Kb).A0K.BKS(c0df.A09())) {
                C1KS c1ks2 = c27971Jm.A0A;
                List listAsX2 = interfaceC21190wi.AsX();
                abstractC28861Na = ((C1KZ) c28101Kb).A0P;
                C1KU c1ku2 = c1ks2.A02;
                c1ku2.A06.A02 = null;
                c1ku2.A0B(c0df, abstractC28861Na, listAsX2, 1.0f);
            } else if (c0fz.A0a(abstractC02700Ci) && (c28101Kb.A0W() || (c27971Jm.A0f && ((C1KZ) c28101Kb).A0G.A0w(31166)))) {
                C1KS c1ks3 = c27971Jm.A0A;
                String string2 = ((C1KZ) c28101Kb).A05.getString(R.string._name_removed__res_0x7f120e32);
                abstractC28861Na = ((C1KZ) c28101Kb).A0P;
                C1KU c1ku3 = c1ks3.A02;
                c1ku3.A06.A02 = null;
                c1ku3.A0K(abstractC28861Na, string2, null);
            } else if (AbstractC27051Ft.A05(c0df)) {
                C1KS c1ks4 = c27971Jm.A0A;
                String strA00 = ((C38G) ((C1KZ) c28101Kb).A0h.get()).A00();
                List listAsX3 = interfaceC21190wi.AsX();
                abstractC28861Na = ((C1KZ) c28101Kb).A0P;
                C1KU c1ku4 = c1ks4.A02;
                c1ku4.A06.A02 = null;
                c1ku4.A0A(c0df, abstractC28861Na, strA00, listAsX3, 1.0f);
            } else {
                C1KS c1ks5 = c27971Jm.A0A;
                List listAsX4 = interfaceC21190wi.AsX();
                abstractC28861Na = ((C1KZ) c28101Kb).A0P;
                C1KU c1ku5 = c1ks5.A02;
                c1ku5.A06.A02 = null;
                c1ku5.A0K(abstractC28861Na, str, listAsX4);
                if (C0D0.A0m(abstractC02700Ci)) {
                    ((C28911Nf) c28101Kb.A0h.get()).A01(abstractC02700Ci, str, "chat_list");
                }
            }
            C00K.A05(context2);
            c27971Jm.A0S.A05(8);
            c27971Jm.A0V.A05(8);
            c27971Jm.A0a.A05(8);
            c27971Jm.A0W.A05(8);
            c27971Jm.A04.setVisibility(8);
            c27971Jm.A0Q.A05(8);
            c27971Jm.A0J.A05(8);
            c27971Jm.A0X.A05(8);
            c27971Jm.A0T.A05(8);
            c27971Jm.A0Z.A05(8);
            c27971Jm.A04.setBackground(null);
            WDSButton wDSButton = c27971Jm.A0b;
            if (wDSButton != null) {
                wDSButton.setVisibility(8);
            }
            Set set = c1m1.A0A;
            com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(AbstractC02700Ci.class);
            C00K.A05(jidA0A);
            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) jidA0A;
            int i5 = c28101Kb.A09;
            if (i5 != 103 || set == null) {
                if (c0df.A0J()) {
                    if (i5 == 42) {
                    }
                    z2 = false;
                } else {
                    InterfaceC001500s interfaceC001500s2 = ((C1KZ) c28101Kb).A06;
                    C000700h.A0A(abstractC02700Ci2, 1);
                    if (((C1LO) interfaceC001500s2.get()).A07(abstractC02700Ci2) == null) {
                        if (c0df.A0N()) {
                            C016207r c016207r3 = ((C1KZ) c28101Kb).A0G;
                            if (c016207r3.A0Y(15370) == 1 || c016207r3.A0Y(15370) == 2) {
                                C1L4 c1l4 = c28101Kb.A0d;
                                if (C0D0.A0o(abstractC02700Ci2)) {
                                    ArrayList arrayListA04 = C18220rf.A04(abstractC02700Ci2, c1l4.A04);
                                    Object obj = null;
                                    if (!arrayListA04.isEmpty()) {
                                        int i6 = 0;
                                        int i7 = 0;
                                        for (int i8 = 0; i8 < arrayListA04.size(); i8++) {
                                            C667331h c667331h = (C667331h) arrayListA04.get(i8);
                                            if (c667331h.A00 == 0) {
                                                if (obj == null) {
                                                    obj = arrayListA04.get(i8);
                                                }
                                                i6++;
                                            } else if (c667331h.A00 == 1) {
                                                i7++;
                                            }
                                        }
                                        if (i6 > 0) {
                                            C00K.A05(obj);
                                            C667331h c667331h2 = (C667331h) obj;
                                            if (i6 == 1) {
                                                strValueOf = C1L4.A00(c667331h2.A01, c1l4, c667331h2);
                                                context = c1l4.A00;
                                                i2 = R.string._name_removed__res_0x7f121114;
                                            } else {
                                                C016207r c016207r4 = c1l4.A01;
                                                if (A06(c016207r4) == N7C.A03) {
                                                    strValueOf = String.valueOf(i6);
                                                    context = c1l4.A00;
                                                    i2 = R.string._name_removed__res_0x7f121113;
                                                } else if (A06(c016207r4) == N7C.A04) {
                                                    strA02 = c1l4.A00.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100082, i6 - 1, c1l4.A02.A0L(C1L4.A00(c667331h2.A01, c1l4, c667331h2)), Integer.valueOf(i6 - 1));
                                                }
                                            }
                                            strA02 = context.getString(i2, c1l4.A02.A0L(strValueOf));
                                        } else if (i7 > 0) {
                                            C667331h c667331h3 = (C667331h) arrayListA04.get(0);
                                            strValueOf = C1L4.A00(c667331h3.A01, c1l4, c667331h3);
                                            context = c1l4.A00;
                                            i2 = R.string._name_removed__res_0x7f121115;
                                            strA02 = context.getString(i2, c1l4.A02.A0L(strValueOf));
                                        }
                                    }
                                }
                            } else {
                                strA02 = c28101Kb.A0d.A02(c0df);
                            }
                            if (strA02 != null) {
                                c27971Jm.A0T(8);
                                c27971Jm.A0C.setVisibility(8);
                                c27971Jm.A04.setVisibility(8);
                                TextEmojiLabel textEmojiLabel2 = c27971Jm.A0B;
                                textEmojiLabel2.setText(C1NQ.A04(context2, textEmojiLabel2.getPaint(), (C26151Cc) ((C1KZ) c28101Kb).A07.get(), strA02));
                                c27971Jm.A0B.setTextColor(BA5.A00(context2, C0Sc.A00(context2, R.attr._name_removed__res_0x7f0409e7, R.color._name_removed__res_0x7f060878)));
                                AbstractC29101Ny.A0B(c27971Jm.A0B);
                                if (((C1KZ) c28101Kb).A0G.A0w(16870)) {
                                    c27971Jm.A0A.A05(AbstractC31973Dya.A0G(((C1KZ) c28101Kb).A0J, ((C1KZ) c28101Kb).A0L.A06(c1m1.A04.A0F), false), null);
                                }
                            }
                        } else {
                            strA02 = c28101Kb.A0d.A02(c0df);
                            if (strA02 != null) {
                                c27971Jm.A0T(8);
                                c27971Jm.A0C.setVisibility(8);
                                c27971Jm.A04.setVisibility(8);
                                TextEmojiLabel textEmojiLabel3 = c27971Jm.A0B;
                                textEmojiLabel3.setText(C1NQ.A04(context2, textEmojiLabel3.getPaint(), (C26151Cc) ((C1KZ) c28101Kb).A07.get(), strA02));
                                c27971Jm.A0B.setTextColor(BA5.A00(context2, C0Sc.A00(context2, R.attr._name_removed__res_0x7f0409e7, R.color._name_removed__res_0x7f060878)));
                                AbstractC29101Ny.A0B(c27971Jm.A0B);
                                if (((C1KZ) c28101Kb).A0G.A0w(16870)) {
                                    c27971Jm.A0A.A05(AbstractC31973Dya.A0G(((C1KZ) c28101Kb).A0J, ((C1KZ) c28101Kb).A0L.A06(c1m1.A04.A0F), false), null);
                                }
                            }
                        }
                        if (i5 == 42) {
                        }
                        z2 = false;
                    } else if (i5 == 42 || (abstractC02700CiA09 = c0df.A09()) == null || !c0fz.A0b(abstractC02700CiA09)) {
                        z2 = false;
                    } else {
                        AbstractC22590z3.A01(c27971Jm.A0B);
                        TextEmojiLabel textEmojiLabel4 = c27971Jm.A0B;
                        String str2 = c0df.A05;
                        if (str2 == null) {
                            str2 = Voip.REJECT_REASON_DECLINED;
                        }
                        textEmojiLabel4.A0K(str2, null, 0, false);
                    }
                }
                C0TT c0tt = c27971Jm.A0E;
                if (c0fz.A0Z(abstractC02700Ci)) {
                    if (i5 != 42 && i5 != 102 && i5 != 101 && i5 != 100) {
                        c018108m = c28101Kb.A0Y;
                        C000700h.A0A(c018108m, 0);
                        if (!c018108m.A1D()) {
                            i3 = 8;
                        }
                    }
                    i3 = 0;
                } else {
                    i3 = 8;
                }
                c0tt.A05(i3);
                z3 = true;
                C1KS c1ks6 = c27971Jm.A0A;
                c016207r = ((C1KZ) c28101Kb).A0G;
                if (!AbstractC29051Nt.A01(c016207r, c0df.A09()) && !c0df.A0T()) {
                    z3 = false;
                }
                c1ku = c1ks6.A02;
                c1ku.A0J(c0df);
                if (z3 && c1ks6.A03.A0w(9292)) {
                    c1ku.A05(3);
                }
                if (c28101Kb.A0a.A01() || !(abstractC02700Ci instanceof C210219Hw)) {
                    c27971Jm.A0a.A05(8);
                } else {
                    String strA03 = ((C69483Cs) c28101Kb.A0H.A00.get()).A02((C210219Hw) abstractC02700Ci);
                    if (strA03 == null || strA03.length() == 0) {
                        com.whatsapp.infra.logging.Log.w("ConversationViewFiller/setInteropLabelIfNeeded no display name");
                        c27971Jm.A0a.A05(8);
                    } else {
                        c27971Jm.A0a.A05(0);
                        WaTextView waTextView = (WaTextView) c27971Jm.A0a.A01();
                        c28101Kb.A08 = waTextView;
                        if (waTextView != null) {
                            waTextView.setText(strA03);
                        }
                    }
                }
                if (c1m3A00 != null && c27971Jm.A0f && c016207r.A0w(31166) && (c1m3A06 = c28101Kb.A0O.A06(c1m3A00)) != null) {
                    A0F(c28101Kb, c28101Kb.A0S.A0C(c1m3A06));
                }
                c29081NwA04 = C29071Nv.A04(c28101Kb.A0S, c016207r, c0fz, c0df, abstractC02700Ci);
                if (c29081NwA04.A01 <= 0) {
                    z4 = c29081NwA04.A00 <= 0;
                }
                c27971Jm.A0X(c29081NwA04, !z4);
                c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) c28101Kb.A0F.get()).A02(), 5632);
                imageView = c27971Jm.A03;
                if (imageView instanceof WDSProfilePhoto) {
                    c34654FRt = c1m1.A05;
                    c28101Kb.A0V(c34654FRt, (WDSProfilePhoto) imageView);
                    c28101Kb.A0G(c0df, abstractC02700Ci, c28101Kb.A07, (WDSProfilePhoto) c27971Jm.A03, str);
                    if (c28101Kb.A0Y(c34654FRt)) {
                        ((FIM) c05cA00.A00.get()).A00(c27971Jm.A03, c34654FRt.A04, i, 6);
                    }
                }
                c27971Jm.A00.setVisibility(0);
                if (i5 != 102 || i5 == 101) {
                    if (iA0A == 2) {
                        z5 = c0df.A06().A00.A0z;
                    }
                    WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) c27971Jm.A03;
                    c1km = wDSProfilePhoto.A03;
                    if ((c1km instanceof C1KR) || z5) {
                        c1km2 = (c1km == null && z5) ? c27971Jm.A0r : null;
                    }
                    wDSProfilePhoto.setProfileBadge(c1km2);
                }
                enumC28421Lh = c1m1.A00;
                if (enumC28421Lh != null && C0D0.A0m(abstractC02700Ci)) {
                    interfaceC001500s = c28101Kb.A0G.A00;
                    c016207r2 = (C016207r) ((AnonymousClass315) interfaceC001500s.get()).A00.A00.get();
                    c09o = KT1.A00;
                    C000700h.A07(c09o);
                    if (c016207r2.A0z(c09o)) {
                        if (enumC28421Lh == EnumC28421Lh.CONTACT_NAME && C000700h.areEqual(str, context2.getString(R.string._name_removed__res_0x7f1220cd))) {
                            enumC28421Lh = EnumC28421Lh.UNKNOWN;
                        }
                        c223329tX = (C223329tX) ((AnonymousClass315) interfaceC001500s.get()).A01.A00.get();
                        if (((C016207r) c223329tX.A00.A00.get()).A0z(c09o)) {
                            c223329tX.A02.offer(new C015707m(abstractC02700Ci, enumC28421Lh));
                        }
                    }
                }
                if (interfaceC235511s != null) {
                    interfaceC235511s.Bz8(i);
                }
                return z2;
            }
            c27971Jm.A0C.setVisibility(8);
            C016207r c016207r5 = ((C1KZ) c28101Kb).A0G;
            if (c016207r5.A0w(17486)) {
                listAsX = c1m1.A09;
                CharSequence charSequence = c1m1.A07;
                if (charSequence == null || !C00D.A0E(C00F.A02, c016207r5, null, 20460)) {
                    textEmojiLabel = c27971Jm.A0B;
                    quantityString = context2.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100228, set.size(), ((C1KZ) c28101Kb).A0D.A0i(set, 15));
                    if (listAsX == null || !listAsX.isEmpty()) {
                        listAsX = interfaceC21190wi.AsX();
                    }
                    abstractC28861Na = AbstractC28861Na.A01;
                } else {
                    c27971Jm.A0B.A0K(charSequence, null, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, true);
                }
            } else {
                textEmojiLabel = c27971Jm.A0B;
                quantityString = context2.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100228, set.size(), ((C1KZ) c28101Kb).A0D.A0i(set, 15));
                listAsX = interfaceC21190wi.AsX();
            }
            textEmojiLabel.A0I(abstractC28861Na, quantityString, listAsX, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, true);
            z2 = true;
            C0TT c0tt2 = c27971Jm.A0E;
            if (c0fz.A0Z(abstractC02700Ci)) {
                i3 = 8;
            } else {
                if (i5 != 42) {
                    c018108m = c28101Kb.A0Y;
                    C000700h.A0A(c018108m, 0);
                    if (!c018108m.A1D()) {
                        i3 = 8;
                    }
                }
                i3 = 0;
            }
            c0tt2.A05(i3);
            z3 = true;
            C1KS c1ks7 = c27971Jm.A0A;
            c016207r = ((C1KZ) c28101Kb).A0G;
            if (!AbstractC29051Nt.A01(c016207r, c0df.A09())) {
                z3 = false;
            }
            c1ku = c1ks7.A02;
            c1ku.A0J(c0df);
            if (z3) {
                c1ku.A05(3);
            }
            if (c28101Kb.A0a.A01()) {
                c27971Jm.A0a.A05(8);
            } else {
                c27971Jm.A0a.A05(8);
            }
            if (c1m3A00 != null) {
                A0F(c28101Kb, c28101Kb.A0S.A0C(c1m3A06));
            }
            c29081NwA04 = C29071Nv.A04(c28101Kb.A0S, c016207r, c0fz, c0df, abstractC02700Ci);
            if (c29081NwA04.A01 <= 0) {
                if (c29081NwA04.A00 <= 0) {
                }
            }
            c27971Jm.A0X(c29081NwA04, !z4);
            c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) c28101Kb.A0F.get()).A02(), 5632);
            imageView = c27971Jm.A03;
            if (imageView instanceof WDSProfilePhoto) {
                c34654FRt = c1m1.A05;
                c28101Kb.A0V(c34654FRt, (WDSProfilePhoto) imageView);
                c28101Kb.A0G(c0df, abstractC02700Ci, c28101Kb.A07, (WDSProfilePhoto) c27971Jm.A03, str);
                if (c28101Kb.A0Y(c34654FRt)) {
                    ((FIM) c05cA00.A00.get()).A00(c27971Jm.A03, c34654FRt.A04, i, 6);
                }
            }
            c27971Jm.A00.setVisibility(0);
            if (i5 != 102) {
                if (iA0A == 2) {
                    if (c0df.A06().A00.A0z) {
                    }
                }
                WDSProfilePhoto wDSProfilePhoto2 = (WDSProfilePhoto) c27971Jm.A03;
                c1km = wDSProfilePhoto2.A03;
                if (c1km instanceof C1KR) {
                    if (c1km == null) {
                        wDSProfilePhoto2.setProfileBadge(c1km2);
                    }
                } else if (c1km == null) {
                    wDSProfilePhoto2.setProfileBadge(c1km2);
                }
            } else {
                if (iA0A == 2) {
                    if (c0df.A06().A00.A0z) {
                    }
                }
                WDSProfilePhoto wDSProfilePhoto3 = (WDSProfilePhoto) c27971Jm.A03;
                c1km = wDSProfilePhoto3.A03;
                if (c1km instanceof C1KR) {
                    if (c1km == null) {
                        wDSProfilePhoto3.setProfileBadge(c1km2);
                    }
                } else if (c1km == null) {
                    wDSProfilePhoto3.setProfileBadge(c1km2);
                }
            }
            enumC28421Lh = c1m1.A00;
            if (enumC28421Lh != null) {
                interfaceC001500s = c28101Kb.A0G.A00;
                c016207r2 = (C016207r) ((AnonymousClass315) interfaceC001500s.get()).A00.A00.get();
                c09o = KT1.A00;
                C000700h.A07(c09o);
                if (c016207r2.A0z(c09o)) {
                    if (enumC28421Lh == EnumC28421Lh.CONTACT_NAME) {
                        enumC28421Lh = EnumC28421Lh.UNKNOWN;
                    }
                    c223329tX = (C223329tX) ((AnonymousClass315) interfaceC001500s.get()).A01.A00.get();
                    if (((C016207r) c223329tX.A00.A00.get()).A0z(c09o)) {
                        c223329tX.A02.offer(new C015707m(abstractC02700Ci, enumC28421Lh));
                    }
                }
            }
            if (interfaceC235511s != null) {
                interfaceC235511s.Bz8(i);
            }
            return z2;
        } catch (Throwable th) {
            if (interfaceC235511s != null) {
                interfaceC235511s.Bz8(i);
            }
            throw th;
        }
    }

    @Override // X.C1KZ
    public void A0O() throws Throwable {
        boolean z;
        C1O1 c1o1 = this.A01;
        if (c1o1 == null) {
            z = true;
        } else if (((C1LU) c1o1).A01) {
            z = false;
        } else {
            ((C1LU) c1o1).A00.A01();
            z = true;
        }
        if (z) {
            this.A01 = null;
        }
        ET0 et0 = this.A02;
        if (et0 == null) {
            this.A02 = null;
        } else if (!((C1LU) et0).A01) {
            ((C1LU) et0).A00.A01();
            this.A02 = null;
        }
        C2Z3 c2z3 = this.A03;
        if (c2z3 == null) {
            this.A03 = null;
        } else if (!((C1LU) c2z3).A01) {
            ((C1LU) c2z3).A00.A01();
            this.A03 = null;
        }
        C1O6 c1o6 = this.A04;
        if (c1o6 != null) {
            if (((C1LU) c1o6).A01) {
                return;
            } else {
                ((C1LU) c1o6).A00.A01();
            }
        }
        this.A04 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v99, types: [X.1LV] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v6, types: [X.0z7] */
    /* JADX WARN: Type inference failed for: r4v10, types: [X.1O6] */
    /* JADX WARN: Type inference failed for: r4v11, types: [X.1LU] */
    /* JADX WARN: Type inference failed for: r4v12, types: [X.2Z3] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    @Override // X.C1KZ
    public /* bridge */ /* synthetic */ void A0P(InterfaceC27111Fz interfaceC27111Fz, final InterfaceC235511s interfaceC235511s, final C34654FRt c34654FRt, final int i, boolean z, final boolean z2) {
        int i2;
        View view;
        final Set set;
        int i3;
        C1O3 c1o3;
        String str;
        C1LU c1lu;
        C22630z7 c22630z7;
        C1O3 c35731FoL;
        ?? r4;
        ?? r2;
        C2E c2eA04;
        C1G0 c1g0 = (C1G0) interfaceC27111Fz;
        if (c34654FRt != null) {
            this.A07 = c34654FRt;
        }
        boolean zA0W = A0W();
        if (zA0W || (i2 = this.A09) == 1 || i2 == 42 || i2 == 98) {
            C27971Jm c27971Jm = super.A0F;
            Resources resources = c27971Jm.A03.getResources();
            int i4 = R.dimen._name_removed__res_0x7f07034a;
            if (zA0W) {
                i4 = R.dimen._name_removed__res_0x7f0702d5;
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(i4);
            i2 = this.A09;
            int i5 = R.dimen._name_removed__res_0x7f070378;
            if (i2 == 100) {
                i5 = R.dimen._name_removed__res_0x7f070492;
            }
            int dimensionPixelSize2 = resources.getDimensionPixelSize(i5);
            int i6 = R.dimen._name_removed__res_0x7f070362;
            if (i2 == 100) {
                i6 = R.dimen._name_removed__res_0x7f070492;
            }
            int dimensionPixelSize3 = resources.getDimensionPixelSize(i6);
            int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc4);
            int dimensionPixelSize5 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070492);
            C1LL.A09(c27971Jm.A01, dimensionPixelSize2, dimensionPixelSize3);
            C0TT c0tt = c27971Jm.A0M;
            ViewGroup.LayoutParams layoutParamsA03 = c0tt.A03();
            layoutParamsA03.width = dimensionPixelSize4;
            layoutParamsA03.height = dimensionPixelSize4;
            c0tt.A07(layoutParamsA03);
            C0TT c0tt2 = c27971Jm.A0R;
            ViewGroup.LayoutParams layoutParamsA04 = c0tt2.A03();
            layoutParamsA04.width = dimensionPixelSize4;
            layoutParamsA04.height = dimensionPixelSize4;
            c0tt2.A07(layoutParamsA04);
            C0TT c0tt3 = c27971Jm.A0P;
            ViewGroup.LayoutParams layoutParamsA05 = c0tt3.A03();
            layoutParamsA05.width = dimensionPixelSize4;
            layoutParamsA05.height = dimensionPixelSize4;
            c0tt3.A07(layoutParamsA05);
            C1KC c1kc = C1KC.SMALL;
            if (dimensionPixelSize != resources.getDimensionPixelSize(c1kc.dimension)) {
                c1kc = C1KC.MEDIUM;
            }
            ImageView imageView = c27971Jm.A03;
            if (imageView instanceof WDSProfilePhoto) {
                ((WDSProfilePhoto) imageView).setProfilePhotoSize(c1kc);
            } else {
                C1LL.A09(imageView, dimensionPixelSize, dimensionPixelSize);
            }
            View viewFindViewById = c27971Jm.A02.findViewById(R.id.row_addon_start);
            if (c27971Jm.A02 instanceof WDSListItem) {
                C016207r c016207r = super.A0G;
                if (c016207r.A0w(24133)) {
                    if (viewFindViewById != null) {
                        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                        if (layoutParams.height != -1) {
                            layoutParams.height = -1;
                            viewFindViewById.setLayoutParams(layoutParams);
                        }
                    }
                    ViewGroup.LayoutParams layoutParams2 = c27971Jm.A01.getLayoutParams();
                    if (layoutParams2.height != -1) {
                        layoutParams2.height = -1;
                        c27971Jm.A01.setLayoutParams(layoutParams2);
                    }
                    A0C(viewFindViewById, c27971Jm, false);
                    boolean zA0w = c016207r.A0w(28761);
                    View view2 = c27971Jm.A02;
                    C000700h.A0A(view2, 0);
                    int i7 = zA0w ? 48 : 16;
                    View viewFindViewById2 = view2.findViewById(R.id.row_addon_start);
                    if (viewFindViewById2 != null) {
                        ViewGroup.LayoutParams layoutParams3 = viewFindViewById2.getLayoutParams();
                        if (layoutParams3 instanceof LinearLayout.LayoutParams) {
                            LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
                            if (layoutParams4.gravity != i7) {
                                layoutParams4.gravity = i7;
                                viewFindViewById2.setLayoutParams(layoutParams3);
                            }
                        }
                    }
                    int i8 = zA0w ? 49 : 17;
                    View viewFindViewById3 = view2.findViewById(R.id.contact_photo);
                    if (viewFindViewById3 != null) {
                        ViewGroup.LayoutParams layoutParams5 = viewFindViewById3.getLayoutParams();
                        if (layoutParams5 instanceof FrameLayout.LayoutParams) {
                            FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) layoutParams5;
                            if (layoutParams6.gravity != i8) {
                                layoutParams6.gravity = i8;
                                viewFindViewById3.setLayoutParams(layoutParams5);
                            }
                        }
                    }
                    int dimensionPixelSize6 = view2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
                    if (view2.getPaddingTop() != dimensionPixelSize6 || view2.getPaddingBottom() != dimensionPixelSize6) {
                        view2.setPadding(view2.getPaddingLeft(), dimensionPixelSize6, view2.getPaddingRight(), dimensionPixelSize6);
                    }
                    int i9 = zA0w ? 48 : 16;
                    View viewFindViewById4 = view2.findViewById(R.id.row_content);
                    if (viewFindViewById4 != null) {
                        ViewGroup.LayoutParams layoutParams7 = viewFindViewById4.getLayoutParams();
                        if (layoutParams7 instanceof LinearLayout.LayoutParams) {
                            LinearLayout.LayoutParams layoutParams8 = (LinearLayout.LayoutParams) layoutParams7;
                            if (layoutParams8.gravity != i9) {
                                layoutParams8.gravity = i9;
                                viewFindViewById4.setLayoutParams(layoutParams7);
                            }
                        }
                    }
                    int dimensionPixelSize7 = dimensionPixelSize + (c27971Jm.A02.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151) * 2);
                    if (c27971Jm.A02.getMinimumHeight() != dimensionPixelSize7) {
                        c27971Jm.A02.setMinimumHeight(dimensionPixelSize7);
                    }
                } else {
                    Optional optional = this.A0I;
                    if (optional.isPresent()) {
                        optional.get();
                        throw new NullPointerException("isAiHandoffRespondingPillsEnabled");
                    }
                    view = c27971Jm.A02;
                    if ((view instanceof ViewGroup) && !((ViewGroup) view).getClipChildren()) {
                        A0C(viewFindViewById, c27971Jm, true);
                    }
                    c27971Jm.A02.setMinimumHeight(dimensionPixelSize5);
                }
            } else {
                view = c27971Jm.A02;
                if (view instanceof ViewGroup) {
                    A0C(viewFindViewById, c27971Jm, true);
                }
                c27971Jm.A02.setMinimumHeight(dimensionPixelSize5);
            }
        }
        final AbstractC02700Ci jid = c1g0.getJid();
        C0DF c0df = c1g0.A00;
        final CharSequence charSequence = null;
        if (c1g0 instanceof C1KY) {
            C1KY c1ky = (C1KY) c1g0;
            set = c1ky.A02;
            if (C00D.A0E(C00F.A02, super.A0G, null, 20460)) {
                charSequence = c1ky.A01;
            }
        } else {
            set = null;
        }
        if (i2 != 42) {
            i3 = 15;
            if (i2 != 103) {
                i3 = -1;
            }
        } else {
            i3 = 14;
        }
        FMN fmnA02 = A02(c0df, jid, charSequence, set, i3);
        if (fmnA02 != null) {
            C1M1 c1m1 = fmnA02.A01;
            A0E(fmnA02.A00, this, c1m1, i3, A0I(interfaceC235511s, this, c1m1, i, z2), z2);
        } else {
            try {
                if (z) {
                    C00S.A07(this.A0X);
                    ?? r0 = new C1LU(jid, c34654FRt, charSequence, set) { // from class: X.1LV
                        public final C05C A00;
                        public final C05C A01;
                        public final C05C A02;
                        public final C05C A03;
                        public final C05C A04;
                        public final Optional A05;
                        public final AbstractC02700Ci A06;
                        public final C34654FRt A07;
                        public final CharSequence A08;
                        public final Collection A09;

                        {
                            C000700h.A0A(jid, 0);
                            this.A06 = jid;
                            this.A07 = c34654FRt;
                            this.A09 = set;
                            this.A08 = charSequence;
                            this.A05 = C05D.A01(430);
                            this.A03 = AnonymousClass056.A00(6987);
                            this.A01 = AnonymousClass056.A00(2097);
                            this.A02 = AnonymousClass056.A00(2124);
                            this.A04 = AnonymousClass056.A00(4503);
                            this.A00 = AnonymousClass056.A00(56);
                        }

                        @Override // X.C1LU
                        public /* bridge */ /* synthetic */ Object A03() {
                            C016207r c016207r2 = (C016207r) this.A00.A00.get();
                            C15540my c15540my = (C15540my) this.A04.A00.get();
                            C13240j2 c13240j2 = (C13240j2) this.A01.A00.get();
                            C13250j3 c13250j3 = (C13250j3) this.A02.A00.get();
                            C1L5 c1l5 = (C1L5) this.A03.A00.get();
                            C1LW c1lw = super.A00;
                            C000700h.A05(c1lw);
                            return C1LN.A00(c1lw, c1l5, c13240j2, c13250j3, c15540my, c016207r2, this.A06, this.A07, this.A08, this.A09);
                        }
                    };
                    C00S.A06();
                    this.A05 = r0;
                    InterfaceC001500s interfaceC001500s = this.A00;
                    interfaceC001500s.get();
                    interfaceC001500s.get();
                    final C1M1 c1m2 = (C1M1) call();
                    if (c1m2 != null) {
                        final boolean zA0I = A0I(interfaceC235511s, this, c1m2, i, z2);
                        if (!zA0I && !C1G1.A01(c1g0, this.A06)) {
                            A0T();
                        }
                        C00S.A07(this.A0V);
                        C1O1 c1o1 = new C1O1(jid);
                        C00S.A06();
                        this.A01 = c1o1;
                        C22630z7 c22630z8 = this.A0U;
                        c1o3 = new C1O3() { // from class: X.1O4
                            @Override // X.C1O3
                            public final void Bcr(Object obj) {
                                int i10;
                                C28101Kb c28101Kb = this.A00;
                                C1M1 c1m3 = c1m2;
                                boolean z3 = zA0I;
                                boolean z4 = z2;
                                C29651Qb c29651Qb = (C29651Qb) obj;
                                if (c29651Qb != null) {
                                    int i11 = c28101Kb.A09;
                                    if (i11 != 42) {
                                        i10 = 15;
                                        if (i11 != 103) {
                                            i10 = -1;
                                        }
                                    } else {
                                        i10 = 14;
                                    }
                                    C28101Kb.A0E(c29651Qb, c28101Kb, c1m3, i10, z3, z4);
                                }
                            }
                        };
                        c22630z7 = c22630z8;
                        c1lu = c1o1;
                    }
                } else {
                    if (!C1G1.A01(c1g0, this.A06)) {
                        C016207r c016207r2 = super.A0G;
                        if (c016207r2.A0z(AnonymousClass120.A05)) {
                            C1G0 c1g1 = this.A06;
                            if (c1g1 == null) {
                                str = "lastItemNull";
                            } else {
                                str = !AbstractC06910Uj.A00(c1g0.A01, c1g1.A01) ? "jidChanged" : "other";
                            }
                            StringBuilder sb = new StringBuilder();
                            sb.append("ConversationViewFiller/fillView ASYNC jid:");
                            sb.append(jid);
                            sb.append(" skeleton:");
                            sb.append(str);
                            com.whatsapp.infra.logging.Log.w(sb.toString());
                        }
                        C00K.A05(super.A04);
                        C27971Jm c27971Jm2 = super.A0F;
                        if (!(c27971Jm2.A02 instanceof WDSListItem)) {
                            c27971Jm2.A02.setPadding(0, 0, 0, 0);
                        } else if (c016207r2.A0w(24133)) {
                            int dimensionPixelSize8 = c27971Jm2.A02.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
                            c27971Jm2.A02.setPadding(0, dimensionPixelSize8, 0, dimensionPixelSize8);
                        } else {
                            Optional optional2 = this.A0I;
                            if (optional2.isPresent()) {
                                optional2.get();
                                throw new NullPointerException("isAiHandoffRespondingPillsEnabled");
                            }
                            c27971Jm2.A02.setPadding(0, 0, 0, 0);
                        }
                        c27971Jm2.A03.setEnabled(false);
                        UXLog.setOnClickListener(c27971Jm2.A01, null, 227897753);
                        UXLog.setOnClickListener(c27971Jm2.A03, null, 2031587077);
                        UXLog.setOnLongClickListener(c27971Jm2.A01, null, -187395073);
                        UXLog.setOnLongClickListener(c27971Jm2.A03, null, 1161322543);
                        c27971Jm2.A01.setOnTouchListener(null);
                        c27971Jm2.A03.setOnTouchListener(null);
                        ((C1JZ) c27971Jm2).A0I.setOnTouchListener(null);
                        c27971Jm2.A03.setImageResource(R.drawable.grey_circle);
                        C1AQ c1aq = this.A0f;
                        ImageView imageView2 = c27971Jm2.A03;
                        AbstractC02700Ci jid2 = c1g0.getJid();
                        C000700h.A0A(imageView2, 0);
                        c1aq.A0F(imageView2, C1AQ.A01(jid2, false), c1aq.A03(jid2, false, true));
                        c27971Jm2.A01.setVisibility(0);
                        c27971Jm2.A0S.A05(8);
                        c27971Jm2.A0T(8);
                        c27971Jm2.A0Z(false, false);
                        c27971Jm2.A0A.A01();
                        A0T();
                    }
                    C00S.A07(this.A0W);
                    ET0 et0 = new ET0(jid, c34654FRt, charSequence, set);
                    C00S.A06();
                    this.A02 = et0;
                    C22630z7 c22630z9 = this.A0U;
                    c1o3 = new C1O3() { // from class: X.FoO
                        @Override // X.C1O3
                        public final void Bcr(Object obj) {
                            int i10;
                            C28101Kb c28101Kb = this;
                            int i11 = i;
                            InterfaceC235511s interfaceC235511s2 = interfaceC235511s;
                            boolean z3 = z2;
                            FMO fmo = (FMO) obj;
                            if (fmo != null) {
                                C1M1 c1m3 = fmo.A01;
                                boolean zA0I2 = C28101Kb.A0I(interfaceC235511s2, c28101Kb, c1m3, i11, z3);
                                C29651Qb c29651Qb = fmo.A00;
                                int i12 = c28101Kb.A09;
                                if (i12 != 42) {
                                    i10 = 15;
                                    if (i12 != 103) {
                                        i10 = -1;
                                    }
                                } else {
                                    i10 = 14;
                                }
                                C28101Kb.A0E(c29651Qb, c28101Kb, c1m3, i10, zA0I2, z3);
                            }
                        }
                    };
                    c22630z7 = c22630z9;
                    c1lu = et0;
                }
                c22630z7.A00(c1o3, c1lu);
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        this.A06 = c1g0;
        C26571Du c26571Du = GroupJid.Companion;
        GroupJid groupJidA00 = C26571Du.A00(jid);
        final C1LO c1lo = (C1LO) super.A06.get();
        if (c1lo.A07(jid) == null) {
            if (groupJidA00 != null) {
                C2C c2cA02 = this.A0L.A02(groupJidA00);
                if (c2cA02 != null && (c2eA04 = ((C16620ok) this.A0C.get()).A04(c2cA02.A04())) != null) {
                    c1lo.A0A(groupJidA00, c2eA04);
                    return;
                }
                final GroupJid groupJid = (GroupJid) jid;
                ?? r5 = new C1LU(groupJid) { // from class: X.2Z3
                    public final GroupJid A00;

                    {
                        this.A00 = groupJid;
                    }

                    @Override // X.C1LU
                    public /* bridge */ /* synthetic */ Object A03() throws IllegalAccessException, InvocationTargetException {
                        C28101Kb c28101Kb = this.A01;
                        ViewOutlineProvider viewOutlineProvider = C1KZ.A0p;
                        C2C c2cA03 = c28101Kb.A0L.A03(this.A00);
                        if (c2cA03 != null) {
                            return ((C16620ok) c28101Kb.A0C.get()).A05(c2cA03.A04());
                        }
                        return null;
                    }
                };
                this.A03 = r5;
                C22630z7 c22630z10 = this.A0U;
                c35731FoL = new C35731FoL(c1lo, groupJidA00, 0);
                r2 = c22630z10;
                r4 = r5;
            } else {
                if (!C0D0.A0m(jid)) {
                    return;
                }
                final UserJid userJid = (UserJid) jid;
                ?? r6 = new C1LU(userJid) { // from class: X.1O6
                    public final UserJid A00;

                    {
                        this.A00 = userJid;
                    }

                    @Override // X.C1LU
                    public /* bridge */ /* synthetic */ Object A03() {
                        C2C c2cA05;
                        C28101Kb c28101Kb = this.A01;
                        ViewOutlineProvider viewOutlineProvider = C1KZ.A0p;
                        String strA03 = c28101Kb.A0M.A03(this.A00, ((C1KZ) c28101Kb).A0K);
                        if (strA03 == null || (c2cA05 = c28101Kb.A0L.A05(strA03)) == null) {
                            return null;
                        }
                        return ((C16620ok) c28101Kb.A0C.get()).A05(c2cA05.A04());
                    }
                };
                this.A04 = r6;
                C22630z7 c22630z11 = this.A0U;
                c35731FoL = new C1O3() { // from class: X.1O7
                    @Override // X.C1O3
                    public final void Bcr(Object obj) {
                        C1LO c1lo2 = c1lo;
                        AbstractC02700Ci abstractC02700Ci = jid;
                        C2E c2e = (C2E) obj;
                        ViewOutlineProvider viewOutlineProvider = C1KZ.A0p;
                        if (c2e != null) {
                            c1lo2.A0A(abstractC02700Ci, c2e);
                        }
                    }
                };
                r2 = c22630z11;
                r4 = r6;
            }
            r2.A00(c35731FoL, r4);
        }
    }

    @Override // X.C1KZ
    public boolean A0R() {
        int i = this.A09;
        if (i == 1 || i == 105 || i == 108) {
            return true;
        }
        if (C00D.A0E(C00F.A02, super.A0G, null, 8944)) {
            return i == 106 || i == 98 || i == 100 || i == 95 || i == 109;
        }
        return false;
    }

    public final void A0T() {
        C27971Jm c27971Jm = super.A0F;
        TextEmojiLabel textEmojiLabel = c27971Jm.A0C;
        C000700h.A05(textEmojiLabel);
        textEmojiLabel.setVisibility(8);
        c27971Jm.A0O.A05(8);
        ImageView imageView = c27971Jm.A04;
        C000700h.A05(imageView);
        imageView.setVisibility(8);
        c27971Jm.A0P.A05(8);
        c27971Jm.A0Q.A05(8);
        c27971Jm.A0R.A05(8);
        c27971Jm.A0E.A05(8);
        c27971Jm.A0T(8);
        TextEmojiLabel textEmojiLabel2 = c27971Jm.A0B;
        C000700h.A05(textEmojiLabel2);
        textEmojiLabel2.setVisibility(0);
        AbstractC22590z3.A01(c27971Jm.A0B);
        AbstractC29101Ny.A0A(c27971Jm.A0B);
        c27971Jm.A0B.setText(Voip.REJECT_REASON_DECLINED);
        c27971Jm.A0B.setPlaceholder(80);
    }

    public final void A0U(int i) {
        int i2 = this.A09;
        if (i2 == 99 || i2 == 100) {
            return;
        }
        C27971Jm c27971Jm = super.A0F;
        C1KS c1ks = c27971Jm.A0A;
        Context context = super.A04;
        int i3 = R.attr._name_removed__res_0x7f0409ff;
        int i4 = R.color._name_removed__res_0x7f060204;
        if (i > 0) {
            i3 = R.attr._name_removed__res_0x7f040205;
            i4 = R.color._name_removed__res_0x7f060206;
        }
        c1ks.A06.getDateView().setTextColor(BA5.A00(context, C0Sc.A00(context, i3, i4)));
        WaTextView dateView = c27971Jm.A0A.A06.getDateView();
        if (i > 0) {
            AbstractC29101Ny.A0B(dateView);
        } else {
            AbstractC29101Ny.A0A(dateView);
        }
    }

    public final boolean A0W() {
        int i = this.A09;
        return i == 100 || i == 99 || i == 101 || i == 102;
    }

    public final boolean A0Y(C34654FRt c34654FRt) {
        int i = this.A09;
        if (i == 42) {
            C016207r c016207r = super.A0G;
            C000700h.A05(c016207r);
            if (c34654FRt == null) {
                return false;
            }
            if (!c34654FRt.A02() || c34654FRt.A01 != 0 || !c016207r.A0w(22092)) {
            }
            return true;
        }
        if (c34654FRt == null) {
            return false;
        }
        if (!c34654FRt.A02()) {
            return false;
        }
        if (c34654FRt.A01 <= 0) {
            return i == 1 && this.A0g;
        }
        return true;
    }

    @Override // X.C1KZ
    public void A0N() throws Throwable {
        super.A0N();
        C1LV c1lv = this.A05;
        if (c1lv != null) {
            c1lv.A02();
            this.A05 = null;
        }
        C1O1 c1o1 = this.A01;
        if (c1o1 != null) {
            c1o1.A02();
            this.A01 = null;
        }
        ET0 et0 = this.A02;
        if (et0 != null) {
            et0.A02();
            this.A02 = null;
        }
        C2Z3 c2z3 = this.A03;
        if (c2z3 != null) {
            c2z3.A02();
            this.A03 = null;
        }
        C1O6 c1o6 = this.A04;
        if (c1o6 != null) {
            c1o6.A02();
            this.A04 = null;
        }
    }

    @Override // X.C1KZ
    public void A0Q(C0DF c0df, C0DF c0df2, GroupJid groupJid, C1DO c1do, int i) {
        String strA0S = A0S(c0df, c1do);
        if (strA0S == null) {
            int i2 = this.A09;
            if (i2 == 1 || (i2 == 105 && super.A0G.A0Y(13377) >= 1)) {
                C26571Du c26571Du = GroupJid.Companion;
                GroupJid groupJidA00 = C26571Du.A00(c0df.A09());
                C0FZ c0fz = super.A0I;
                if (c0fz.A0A(groupJidA00) == 1 && (!super.A0H.A02(c0df))) {
                    String string = c0fz.A0a(groupJid) ? super.A05.getString(R.string._name_removed__res_0x7f120e32) : c0fz.A0L(groupJid);
                    super.A0M(string, false);
                    if (string == null || string.length() == 0) {
                        return;
                    }
                }
            }
            if (i == 14) {
                i = 15;
            }
            super.A0Q(c0df, c0df2, groupJid, c1do, i);
            return;
        }
        super.A0M(strA0S, false);
        C27971Jm c27971Jm = super.A0F;
        c27971Jm.A0V.A05(0);
        ((ImageView) c27971Jm.A0V.A01()).setImageDrawable(new C82573n3(C04590Kw.A02().A07(c27971Jm.A0V.A01().getContext(), R.drawable.wa_ic_arrow_right), super.A0J));
    }
}

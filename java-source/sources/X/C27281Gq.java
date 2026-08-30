package X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.community.product.subgroup.views.CommunityViewGroupsView;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: X.1Gq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C27281Gq extends AbstractC236011x implements InterfaceC27271Gp {
    public C27351Gy A00;
    public RecyclerView A01;
    public final int A02;
    public final InterfaceC22650z9 A0C;
    public final InterfaceC22650z9 A0D;
    public final InterfaceC21190wi A0F;
    public final C016207r A0H = (C016207r) C00C.A02(56);
    public final C0JT A03 = (C0JT) C00C.A02(2025);
    public final InterfaceC001500s A07 = C00C.A00(5752);
    public final C16c A0M = (C16c) C00S.A03(2934);
    public final C27291Gr A0N = (C27291Gr) C00S.A03(2940);
    public final C236412b A0J = (C236412b) C00C.A02(5720);
    public final InterfaceC04320Jt A0I = (InterfaceC04320Jt) C00C.A02(2086);
    public final C0AO A0L = (C0AO) C00C.A02(277);
    public final C0FJ A0K = (C0FJ) C00C.A02(879);
    public final InterfaceC001500s A05 = C00C.A00(2249);
    public final C27301Gs A0O = (C27301Gs) C00C.A02(1285);
    public final InterfaceC001500s A04 = C00C.A00(2930);
    public final InterfaceC001500s A08 = C00C.A00(33395);
    public final C27311Gt A0A = (C27311Gt) C00S.A03(6849);
    public final C27321Gu A09 = (C27321Gu) C00S.A03(6850);
    public final InterfaceC001500s A06 = C00C.A00(49885);
    public final C234311f A0G = (C234311f) C00S.A03(5716);
    public final C27331Gv A0B = (C27331Gv) C00S.A03(6851);
    public final C22630z7 A0E = new C22630z7(new C08R((InterfaceC016307s) C00C.A02(99), true));

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        this.A01 = null;
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        C2BA c2ba = (C2BA) this.A00.A02.get(i);
        Object obj = c2ba.A02;
        boolean z = obj instanceof AbstractC27101Fy;
        Object[] objArr = new Object[2];
        objArr[0] = Integer.valueOf(c2ba.A00);
        if (z) {
            AbstractC27101Fy abstractC27101Fy = (AbstractC27101Fy) obj;
            C000700h.A0A(abstractC27101Fy, 0);
            objArr[1] = Integer.valueOf(Arrays.hashCode(new Object[]{abstractC27101Fy.A01, Integer.valueOf(abstractC27101Fy.A00)}));
        } else {
            objArr[1] = obj;
        }
        return Arrays.hashCode(objArr);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.A02.size();
    }

    @Override // X.AbstractC236011x
    public void A0f(C1JZ c1jz) {
        if (c1jz instanceof C50352Lp) {
            AbstractC08170Zi.A03(((C50352Lp) c1jz).A0G.AZ7());
        }
    }

    public void A0i(AbstractC02700Ci abstractC02700Ci) {
        ArrayList arrayList = new ArrayList();
        List list = this.A00.A02;
        for (int i = 0; i < list.size(); i++) {
            if (abstractC02700Ci.equals(((C2BA) list.get(i)).A01)) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        this.A03.CJf(new RunnableC76023bH(this, arrayList, 46));
    }

    public void A0j(List list) {
        ArrayList arrayList = new ArrayList();
        List list2 = this.A00.A02;
        for (int i = 0; i < list2.size(); i++) {
            Object obj = ((C2BA) list2.get(i)).A01;
            if ((obj instanceof AbstractC02700Ci) && list.contains(obj)) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        this.A03.CJf(new RunnableC76023bH(this, arrayList, 46));
    }

    @Override // X.InterfaceC27271Gp
    public int AhJ(int i) {
        while (i >= 0) {
            if (BJD(i)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    @Override // X.InterfaceC27271Gp
    public /* synthetic */ boolean BGx() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:229:0x07b2  */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        Object objA0d;
        View.OnClickListener d7t;
        int i2;
        String string;
        int size;
        HashSet hashSetA0x;
        View view;
        View.OnClickListener c3kp;
        int i3;
        SelectionCheckView selectionCheckView;
        int i4;
        if (c1jz instanceof C50282Li) {
            View view2 = ((C50282Li) c1jz).A00;
            int dimensionPixelSize = view2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07058c);
            view2.setPadding(dimensionPixelSize, view2.getPaddingTop(), dimensionPixelSize, view2.getPaddingBottom());
        }
        C2BA c2ba = (C2BA) this.A00.A02.get(i);
        if (c1jz instanceof C2L4) {
            c1jz.A0I.addOnLayoutChangeListener(new C3KX(c2ba, this, c1jz, 1));
        }
        if (c1jz instanceof C50042Kk) {
            GroupJid groupJid = (GroupJid) c2ba.A02;
            C000700h.A0A(groupJid, 0);
            C2Fp c2Fp = ((C50042Kk) c1jz).A00;
            c2Fp.A02 = groupJid;
            c2Fp.A04.CJT(new RunnableC76023bH(c2Fp, groupJid, 47));
        }
        if (c1jz instanceof C50352Lp) {
            final C50352Lp c50352Lp = (C50352Lp) c1jz;
            C0YX c0yx = c50352Lp.A0G;
            AbstractC08170Zi.A03(c0yx.AZ7());
            final C3C7 c3c7 = (C3C7) c2ba.A02;
            final int i5 = this.A02;
            C000700h.A0A(c3c7, 1);
            C70653Hu c70653Hu = c3c7.A01;
            final GroupJid groupJid2 = c70653Hu.A02;
            View view3 = ((C1JZ) c50352Lp).A0I;
            final Context context = view3.getContext();
            C1KT c1kt = c50352Lp.A04;
            String str = c70653Hu.A06;
            TextEmojiLabel textEmojiLabel = c50352Lp.A09;
            CharSequence charSequenceA04 = C1NQ.A04(context, textEmojiLabel.getPaint(), (C26151Cc) c50352Lp.A02.A00.get(), str);
            TextEmojiLabel textEmojiLabel2 = c1kt.A06;
            textEmojiLabel2.setText(charSequenceA04);
            textEmojiLabel2.setTextColor(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363)));
            if (i5 == 102) {
                AbstractC29101Ny.A0B(textEmojiLabel);
            }
            C0DF c0dfA0C = ((C13250j3) c50352Lp.A01.A00.get()).A0C(groupJid2);
            if (c0dfA0C != null) {
                C50352Lp.A00(c3c7, c50352Lp, c50352Lp, c0dfA0C);
                C50352Lp.A02(c50352Lp, c0dfA0C);
            } else {
                WDSProfilePhoto wDSProfilePhoto = c50352Lp.A0E;
                wDSProfilePhoto.setImageDrawable(C27301Gs.A00(wDSProfilePhoto.getContext().getTheme(), wDSProfilePhoto.getResources(), new C28611Ma(), c50352Lp.A0D.A00, R.drawable.avatar_group));
                AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C78923gq(c3c7, c50352Lp, c50352Lp, groupJid2, null, 5), c0yx);
            }
            int i6 = 8;
            if (c70653Hu.A00 == 3) {
                WDSProfilePhoto wDSProfilePhoto2 = c50352Lp.A0E;
                wDSProfilePhoto2.setImageDrawable(C27301Gs.A00(wDSProfilePhoto2.getContext().getTheme(), wDSProfilePhoto2.getResources(), new C28611Ma(), c50352Lp.A0D.A00, R.drawable.avatar_announcement));
                TextEmojiLabel textEmojiLabel3 = c50352Lp.A0A;
                textEmojiLabel3.setVisibility(0);
                c50352Lp.A0C.A05(0);
                textEmojiLabel3.setText(R.string._name_removed__res_0x7f120e58);
            } else {
                c50352Lp.A0C.A05(8);
                C50352Lp.A01(c3c7, c50352Lp, c50352Lp, c0dfA0C);
            }
            C0TT c0tt = c50352Lp.A0B;
            if (c3c7.A05) {
                View viewA04 = C0S4.A04(c0tt.A01(), R.id.new_view_member_count);
                C000700h.A06(viewA04);
                TextView textView = (TextView) viewA04;
                if (c50352Lp.A08.A00()) {
                    textView.setVisibility(0);
                    Integer num = c3c7.A03;
                    int iIntValue = num != null ? num.intValue() : 0;
                    textView.setText(context.getResources().getString(R.string._name_removed__res_0x7f122670, c50352Lp.A0A.getContext().getResources().getQuantityString(R.plurals._name_removed__res_0x7f100116, iIntValue, Integer.valueOf(iIntValue))));
                    View viewA05 = C0S4.A04(c0tt.A01(), R.id.subgroup_new_label);
                    C000700h.A06(viewA05);
                    TextView textView2 = (TextView) viewA05;
                    textView2.setText(R.string._name_removed__res_0x7f1240ae);
                    Context context2 = textView2.getContext();
                    C000700h.A06(context2);
                    try {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context2.getTheme();
                        if (theme != null) {
                            theme.resolveAttribute(R.attr._name_removed__res_0x7f0409ff, typedValue, true);
                        }
                        Integer numValueOf = Integer.valueOf(typedValue.resourceId);
                        if (numValueOf != null) {
                            textView2.setTextColor(BA5.A00(textView2.getContext(), numValueOf.intValue()));
                        }
                    } catch (Exception unused) {
                    }
                    AbstractC29101Ny.A0B(textView2);
                } else {
                    textView.setVisibility(8);
                }
                i6 = 0;
            }
            c0tt.A05(i6);
            C07250Vr.A0C(view3, "Button");
            if (c50352Lp.A06.A0W(groupJid2)) {
                boolean zA0j = c50352Lp.A05.A0j(groupJid2);
                i4 = R.string._name_removed__res_0x7f121083;
                if (!zA0j) {
                    i4 = R.string._name_removed__res_0x7f12012e;
                }
            } else {
                i4 = R.string._name_removed__res_0x7f12012e;
            }
            C07250Vr.A06(view3, i4);
            UXLog.setOnClickListener(view3, new AnonymousClass129() { // from class: X.2oA
                @Override // X.AnonymousClass129
                public void A02(View view4) {
                    int i7;
                    int i8;
                    C50352Lp c50352Lp2 = c50352Lp;
                    List list = C1JZ.A0J;
                    C0FZ c0fz = c50352Lp2.A06;
                    GroupJid groupJid3 = groupJid2;
                    if (c0fz.A0W(groupJid3) && c50352Lp2.A05.A0j(groupJid3)) {
                        C27251Gn c27251Gn = (C27251Gn) C05C.A02(c50352Lp2.A00);
                        Context context3 = context;
                        C000700h.A09(context3);
                        c27251Gn.C9X(context3, groupJid3, i5);
                        i7 = 1;
                    } else {
                        C27251Gn c27251Gn2 = (C27251Gn) C05C.A02(c50352Lp2.A00);
                        C0I0 c0i0A12 = AbstractC466225p.A12(context);
                        int i9 = i5;
                        C1M3 c1m3A0o = AbstractC465925m.A0o(groupJid3);
                        if (c1m3A0o != null) {
                            C1M3 c1m3A06 = C27251Gn.A01(c27251Gn2).A06(c1m3A0o);
                            if (c1m3A06 == null) {
                                AbstractC466225p.A16(c27251Gn2.A0B).A07(R.string._name_removed__res_0x7f1240a1, 0);
                            } else {
                                AbstractC466225p.A0x(c27251Gn2.A0K).CJT(new RunnableC76063bL(c27251Gn2, c1m3A0o, i9, 4));
                                if (C27251Gn.A01(c27251Gn2).A0X(c1m3A0o, c1m3A06)) {
                                    i8 = 3;
                                } else {
                                    i8 = 2;
                                    if (C27251Gn.A01(c27251Gn2).A0Y(c1m3A0o, c1m3A06)) {
                                        i8 = 6;
                                    }
                                }
                                C05C.A03(c27251Gn2.A07);
                                Integer numA01 = IDG.A01(i9);
                                if (numA01 != null) {
                                    c0i0A12.CUq(JoinGroupBottomSheetFragment.A00(c1m3A06, c1m3A0o, numA01.intValue(), i8), null);
                                }
                            }
                        }
                        i7 = 2;
                    }
                    c50352Lp2.A07.CJT(new RunnableC76063bL(c50352Lp2, i7, 5, c3c7));
                }
            }, 14447749);
            return;
        }
        if (c1jz instanceof C2L3) {
            C2L3 c2l3 = (C2L3) c1jz;
            C63352uu c63352uu = (C63352uu) c2ba.A02;
            C000700h.A0A(c2l3, 0);
            C000700h.A0A(c63352uu, 1);
            ImageView imageView = c2l3.A00;
            Context context3 = imageView.getContext();
            boolean z = c63352uu.A01;
            int i7 = R.drawable.ic_keyboard_arrow_down;
            if (z) {
                i7 = R.drawable.ic_keyboard_arrow_up;
            }
            imageView.setImageDrawable(AbstractC39381nr.A03(context3, i7, R.color._name_removed__res_0x7f06030f));
            TextEmojiLabel textEmojiLabel4 = c2l3.A01;
            int i8 = R.string._name_removed__res_0x7f1240b5;
            if (z) {
                i8 = R.string._name_removed__res_0x7f12409c;
            }
            textEmojiLabel4.setText(i8);
            AbstractC29101Ny.A0B(textEmojiLabel4);
            View view4 = c2l3.A0I;
            UXLog.setOnClickListener(view4, new C3KG(c63352uu, 19), -291124329);
            C000700h.A05(view4);
            C07250Vr.A0C(view4, "Button");
            C07250Vr.A06(view4, R.string._name_removed__res_0x7f12012d);
            return;
        }
        if (!(c1jz instanceof C50072Kn)) {
            if (c1jz instanceof C50342Lo) {
                ((C50342Lo) c1jz).A0L(((Number) c2ba.A02).intValue(), null);
                return;
            }
            if (c1jz instanceof C50002Kg) {
                Object obj = c2ba.A02;
                C000700h.A0A(obj, 0);
                view = c1jz.A0I;
                c3kp = new C60712o6(obj, c1jz, 5);
                i3 = -769842864;
            } else {
                if (c1jz instanceof C2K5) {
                    return;
                }
                if (c1jz instanceof C154176qb) {
                    C154176qb c154176qb = (C154176qb) c1jz;
                    C40853Hxo c40853Hxo = (C40853Hxo) c2ba.A02;
                    C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) c154176qb.A02.get()).A02(), 1393);
                    InterfaceC001500s interfaceC001500s = c154176qb.A04.A0F;
                    long j = ((C0FE) interfaceC001500s.get()).A02().getLong("previous_last_seen_community_activity", 0L);
                    long j2 = ((C0FE) interfaceC001500s.get()).A02().getLong("last_seen_community_activity", 0L);
                    C18M c18m = c40853Hxo.A00;
                    String strA0J = c18m.A0J();
                    if (TextUtils.isEmpty(strA0J)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Missing group subject for jid:");
                        sb.append(c18m.A0G());
                        sb.append(". type:");
                        sb.append(c18m.A04);
                        c0ag.A0f("ParentViewHolder/bind", sb.toString(), true);
                    }
                    TextEmojiLabel textEmojiLabel5 = c154176qb.A05;
                    textEmojiLabel5.A0J(strA0J);
                    C0DF c0df = c40853Hxo.A01;
                    if (c0df != null) {
                        if (c0df.A0N()) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("ParentViewHolder/displayContact");
                            sb2.append(c0df.A09());
                            com.whatsapp.infra.logging.Log.i(sb2.toString());
                        }
                        c154176qb.A03.ALc(c154176qb.A01, c0df);
                    }
                    boolean z2 = c40853Hxo.A06;
                    c154176qb.A01.setAlpha(z2 ? 0.5f : 1.0f);
                    long j3 = c18m.A0M;
                    if (z2) {
                        c154176qb.A06.A05(8);
                        c154176qb.A07.A05(0);
                    } else {
                        if (j3 <= j || j3 >= j2) {
                            c154176qb.A06.A05(8);
                        } else {
                            c154176qb.A06.A05(0);
                        }
                        c154176qb.A07.A05(8);
                    }
                    View view5 = c154176qb.A0I;
                    UXLog.setOnClickListener(view5, new IHY(c40853Hxo, 18), -1465366938);
                    UXLog.setOnLongClickListener(view5, new ViewOnLongClickListenerC41300IHv(c40853Hxo, 0), 2112565);
                    C07250Vr.A0C(textEmojiLabel5, "Button");
                    boolean z3 = c40853Hxo.A05;
                    if (z3 != c154176qb.A00) {
                        c154176qb.A00 = z3;
                        if (z3) {
                            view5.setBackgroundResource(C0Sc.A00(view5.getContext(), R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f060300));
                            selectionCheckView = c154176qb.A08;
                            selectionCheckView.setVisibility(0);
                        } else {
                            view5.setBackgroundResource(0);
                            selectionCheckView = c154176qb.A08;
                            selectionCheckView.setVisibility(8);
                        }
                        selectionCheckView.A06(z3, true);
                        return;
                    }
                    return;
                }
                if (c1jz instanceof E7W) {
                    E7W e7w = (E7W) c1jz;
                    C40853Hxo c40853Hxo2 = (C40853Hxo) c2ba.A02;
                    C000700h.A0A(c40853Hxo2, 0);
                    C0AG c0ag2 = (C0AG) AbstractC017108c.A03(((C00W) e7w.A00.A00.get()).A02(), 1393);
                    InterfaceC001500s interfaceC001500s2 = e7w.A01.A0F;
                    long j4 = ((C0FE) interfaceC001500s2.get()).A02().getLong("previous_last_seen_community_activity", 0L);
                    long j5 = ((C0FE) interfaceC001500s2.get()).A02().getLong("last_seen_community_activity", 0L);
                    C18M c18m2 = c40853Hxo2.A00;
                    String strA0J2 = c18m2.A0J();
                    if (strA0J2 == null || strA0J2.length() == 0) {
                        AbstractC02700Ci abstractC02700CiA0G = c18m2.A0G();
                        int i9 = c18m2.A04;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Missing group subject for jid:");
                        sb3.append(abstractC02700CiA0G);
                        sb3.append(". type:");
                        sb3.append(i9);
                        c0ag2.A0f("ParentViewHolder/bind", sb3.toString(), true);
                    }
                    WDSSectionHeader wDSSectionHeader = e7w.A02;
                    wDSSectionHeader.setHeaderText(strA0J2);
                    long j6 = c18m2.A0M;
                    if (j4 + 1 <= j6 && j6 < j5) {
                        WaTextView waTextViewA0c = wDSSectionHeader.A0c(true);
                        if (waTextViewA0c != null) {
                            View view6 = e7w.A0I;
                            waTextViewA0c.setTextColor(BA5.A00(view6.getContext(), C0Sc.A00(view6.getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872)));
                        }
                        wDSSectionHeader.setSubHeaderText(R.string._name_removed__res_0x7f12265e);
                    }
                    wDSSectionHeader.setAddOnType(new C33705EuH(EnumC06410Sa.TONAL, e7w.A0I.getResources().getString(R.string._name_removed__res_0x7f124886)));
                    objA0d = wDSSectionHeader.A0d(true);
                    if (objA0d == null) {
                        return;
                    }
                    d7t = new IHY(c40853Hxo2, 17);
                    i2 = 1580644512;
                } else if (c1jz instanceof C2LN) {
                    C18M c18m3 = (C18M) c2ba.A02;
                    C000700h.A0A(c18m3, 0);
                    Parcelable.Creator creator = C1M3.CREATOR;
                    C1M3 c1m3A00 = C1M4.A00(c18m3.A0G());
                    if (c1m3A00 == null) {
                        return;
                    }
                    view = c1jz.A0I;
                    c3kp = new C3KP(c1m3A00, c1jz, 49);
                    i3 = -797636930;
                } else {
                    if (c1jz instanceof C27971Jm) {
                        ((C27971Jm) c1jz).A0W((C1G0) c2ba.A02, null, null, this.A02, i, false);
                        return;
                    }
                    if (c1jz instanceof C50012Kh) {
                        AnonymousClass397 anonymousClass397 = (AnonymousClass397) c2ba.A02;
                        C000700h.A0A(anonymousClass397, 0);
                        ((C50012Kh) c1jz).A00.A04(anonymousClass397);
                        return;
                    }
                    if (c1jz instanceof C50022Ki) {
                        AnonymousClass398 anonymousClass398 = (AnonymousClass398) c2ba.A02;
                        C000700h.A0A(anonymousClass398, 0);
                        C2G8 c2g8 = ((C50022Ki) c1jz).A00;
                        C1DO c1do = anonymousClass398.A00;
                        TextEmojiLabel textEmojiLabel6 = c2g8.A02;
                        if (AbstractC29211Oj.A0b(c2g8.A00, c1do)) {
                            C28181Kj c28181Kj = c2g8.A01;
                            if (c1do instanceof C1V) {
                                C1V c1v = (C1V) c1do;
                                size = c1v.A00;
                                hashSetA0x = c1v.A03;
                            } else if (c1do instanceof AbstractC27512C1q) {
                                AbstractC27512C1q abstractC27512C1q = (AbstractC27512C1q) c1do;
                                size = abstractC27512C1q.A0x().size();
                                hashSetA0x = abstractC27512C1q.A0x();
                            } else if (AbstractC29211Oj.A19(c1do)) {
                                String strA0f = c1do.A0f();
                                string = !TextUtils.isEmpty(strA0f) ? c28181Kj.A00.getResources().getString(R.string._name_removed__res_0x7f1240b3, strA0f) : c28181Kj.A0b((C1LT) c1do, false);
                            } else {
                                string = null;
                            }
                            ArrayList arrayListA0M = C28181Kj.A0M(hashSetA0x, 3);
                            Pair pairA00 = C28181Kj.A00(arrayListA0M, size);
                            int iIntValue2 = ((Number) pairA00.first).intValue();
                            if (iIntValue2 == 1) {
                                string = c28181Kj.A00.getResources().getString(C28181Kj.A0j[1], arrayListA0M.get(0));
                            } else if (iIntValue2 == 2) {
                                string = c28181Kj.A00.getResources().getString(C28181Kj.A0j[2], arrayListA0M.get(0), arrayListA0M.get(1));
                            } else if (iIntValue2 != 3) {
                                Context context4 = c28181Kj.A00;
                                if (iIntValue2 != 4) {
                                    string = context4.getResources().getQuantityString(C28181Kj.A0j[0], size, Integer.valueOf(size));
                                } else {
                                    Resources resources = context4.getResources();
                                    int i10 = C28181Kj.A0j[3];
                                    Object obj2 = pairA00.second;
                                    string = resources.getQuantityString(i10, ((Number) obj2).intValue(), arrayListA0M.get(0), arrayListA0M.get(1), obj2);
                                }
                            } else {
                                string = c28181Kj.A00.getResources().getQuantityString(C28181Kj.A0j[3], 1, arrayListA0M.get(0), arrayListA0M.get(1), 1);
                            }
                        } else {
                            C00K.A0C(false, "CommunityActivityView/unexpected community activity");
                            string = null;
                        }
                        textEmojiLabel6.A0J(string);
                        UXLog.setOnClickListener(c2g8, new C60712o6(c2g8, anonymousClass398, 6), 1045362881);
                        return;
                    }
                    if (!(c1jz instanceof C25664BOl)) {
                        if (c1jz instanceof C50032Kj) {
                            C1M3 c1m3 = (C1M3) c2ba.A02;
                            C000700h.A0A(c1m3, 0);
                            ((C50032Kj) c1jz).A00.A00 = c1m3;
                            return;
                        }
                        if (!(c1jz instanceof C37853Gkq)) {
                            if (c1jz instanceof C50052Kl) {
                                C3BJ c3bj = (C3BJ) c2ba.A02;
                                C000700h.A0A(c3bj, 0);
                                ((C50052Kl) c1jz).A00.A00(c3bj);
                                return;
                            } else if (c1jz instanceof C32165E6r) {
                                FQC fqc = (FQC) c2ba.A02;
                                C000700h.A0A(fqc, 0);
                                ((C32165E6r) c1jz).A00.A04(fqc);
                                return;
                            } else {
                                if (c1jz instanceof C50062Km) {
                                    C50062Km c50062Km = (C50062Km) c1jz;
                                    C3AQ c3aq = (C3AQ) c2ba.A02;
                                    if (c3aq != null) {
                                        c50062Km.A00.A00(c3aq);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                        }
                        C1M3 c1m4 = (C1M3) c2ba.A02;
                        C000700h.A0A(c1m4, 0);
                        C37671Ggh c37671Ggh = ((C37853Gkq) c1jz).A00;
                        c37671Ggh.A04 = c1m4;
                        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(c37671Ggh.getContext());
                        linearLayoutManager.A1w(1);
                        RecyclerView recyclerView = c37671Ggh.A00;
                        recyclerView.setLayoutManager(linearLayoutManager);
                        C0I6 c0i6 = c37671Ggh.A0E;
                        C38227GrS c38227GrS = c37671Ggh.A0A;
                        C1M3 c1m5 = c37671Ggh.A04;
                        if (c1m5 == null) {
                            C000700h.A0H("parentJid");
                            throw null;
                        }
                        c37671Ggh.A02 = AbstractC39358HVh.A00(c0i6, c38227GrS, c1m5);
                        C32659EQv c32659EQv = c37671Ggh.A0C;
                        C1M3 c1m6 = c37671Ggh.A04;
                        if (c1m6 == null) {
                            C000700h.A0H("parentJid");
                            throw null;
                        }
                        FRA fraA00 = c32659EQv.A00(c1m6, c0i6, 2);
                        c37671Ggh.A03 = c37671Ggh.A0B.A08(c37671Ggh.getContext(), "community-view-members");
                        C254919l c254919l = (C254919l) c37671Ggh.A08.get();
                        C1M3 c1m7 = c37671Ggh.A04;
                        if (c1m7 == null) {
                            C000700h.A0H("parentJid");
                            throw null;
                        }
                        C70653Hu c70653HuA08 = c254919l.A08(c1m7);
                        C38226GrR c38226GrR = c37671Ggh.A09;
                        GroupJid groupJid3 = c70653HuA08 != null ? c70653HuA08.A02 : null;
                        C1M3 c1m8 = c37671Ggh.A04;
                        if (c1m8 == null) {
                            C000700h.A0H("parentJid");
                            throw null;
                        }
                        InterfaceC22650z9 interfaceC22650z9 = c37671Ggh.A03;
                        if (interfaceC22650z9 == null) {
                            C000700h.A0H("contactPhotoLoader");
                            throw null;
                        }
                        CommunityMembersViewModel communityMembersViewModel = c37671Ggh.A02;
                        if (communityMembersViewModel == null) {
                            C000700h.A0H("communityMembersViewModel");
                            throw null;
                        }
                        C000700h.A09(fraA00);
                        I35 i35 = new I35(communityMembersViewModel, fraA00, c0i6);
                        C00S.A07(c38226GrR);
                        try {
                            C37825GkO c37825GkO = new C37825GkO(i35, interfaceC22650z9, groupJid3, c1m8);
                            C00S.A06();
                            c37671Ggh.A01 = c37825GkO;
                            c37825GkO.A0Y(true);
                            C37825GkO c37825GkO2 = c37671Ggh.A01;
                            if (c37825GkO2 == null) {
                                C000700h.A0H("communityMembersAdapter");
                                throw null;
                            }
                            recyclerView.setAdapter(c37825GkO2);
                            C22740zI c22740zIA00 = AbstractC22710zF.A00(c0i6);
                            C42733IrE c42733IrE = new C42733IrE(c37671Ggh, null, 24);
                            C0YQ c0yq = C0YQ.A00;
                            Integer num2 = C02S.A00;
                            AbstractC07950Ym.A02(num2, c0yq, c42733IrE, c22740zIA00);
                            AbstractC07950Ym.A02(num2, c0yq, new C42733IrE(c37671Ggh, null, 26), AbstractC22710zF.A00(c0i6));
                            AbstractC07950Ym.A02(num2, c0yq, new C42733IrE(c37671Ggh, null, 28), AbstractC22710zF.A00(c0i6));
                            return;
                        } catch (Throwable th) {
                            C00S.A06();
                            throw th;
                        }
                    }
                    C1M3 c1m9 = (C1M3) c2ba.A02;
                    C000700h.A0A(c1m9, 0);
                    BMC bmc = ((C25664BOl) c1jz).A00;
                    bmc.A00 = c1m9;
                    objA0d = bmc.A01;
                    d7t = new D7T(bmc, 48);
                    i2 = -120026346;
                }
            }
            UXLog.setOnClickListener(view, c3kp, i3);
            return;
        }
        C50072Kn c50072Kn = (C50072Kn) c1jz;
        C63342ut c63342ut = (C63342ut) c2ba.A02;
        C000700h.A0A(c50072Kn, 0);
        C000700h.A0A(c63342ut, 1);
        TextView textView3 = c50072Kn.A00;
        Resources resources2 = textView3.getResources();
        int i11 = c63342ut.A00;
        textView3.setText(resources2.getQuantityString(R.plurals._name_removed__res_0x7f100288, i11, Integer.valueOf(i11)));
        objA0d = c50072Kn.A0I;
        d7t = new C3KG(c63342ut, 21);
        i2 = 1131306837;
        UXLog.setOnClickListener(objA0d, d7t, i2);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C1JZ c50352Lp;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        try {
            switch (i) {
                case 1:
                    List list = C1JZ.A0J;
                    return new C50042Kk(new C2Fp(viewGroup.getContext()));
                case 2:
                    List list2 = C1JZ.A0J;
                    return new C50342Lo(new C2FZ(viewGroup.getContext()));
                case 3:
                    AbstractC28861Na abstractC28861Na = AbstractC28861Na.A00;
                    C016207r c016207r = this.A0H;
                    List list3 = C1JZ.A0J;
                    View viewInflate = C0XJ.A03.A00(viewGroup.getContext(), c016207r).inflate(R.layout._name_removed__res_0x7f0e15be, viewGroup, false);
                    C234311f c234311f = this.A0G;
                    Context context = viewGroup.getContext();
                    InterfaceC21190wi interfaceC21190wi = this.A0F;
                    return c234311f.A00(context, viewInflate, this.A0C, this.A0E, interfaceC21190wi, abstractC28861Na, false);
                case 4:
                    C27331Gv c27331Gv = this.A0B;
                    View viewInflate2 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0935, viewGroup, false);
                    InterfaceC22650z9 interfaceC22650z9 = this.A0C;
                    C00S.A07(c27331Gv);
                    c50352Lp = new C50352Lp(viewInflate2, interfaceC22650z9);
                    break;
                case 5:
                    List list4 = C1JZ.A0J;
                    return new C50072Kn(layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0826, viewGroup, false));
                case 6:
                    List list5 = C1JZ.A0J;
                    View viewInflate3 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0e4f, viewGroup, false);
                    C27301Gs c27301Gs = this.A0O;
                    InterfaceC001500s interfaceC001500s = this.A05;
                    C2K5 c2k5 = new C2K5(viewInflate3);
                    View view = c2k5.A0I;
                    C07250Vr.A0D(view, view.getContext().getString(R.string._name_removed__res_0x7f122659), null, null);
                    AbstractC29101Ny.A0B((TextView) C0S4.A04(viewInflate3, R.id.community_subject));
                    ImageView imageView = (ImageView) C0S4.A04(viewInflate3, R.id.community_icon);
                    D9C d9c = new D9C(0);
                    imageView.setImageDrawable(C27301Gs.A00(viewInflate3.getContext().getTheme(), viewInflate3.getContext().getResources(), d9c, c27301Gs.A00, R.drawable.vec_ic_avatar_community));
                    C0TT c0tt = new C0TT(C0S4.A04(view, R.id.community_mark));
                    c0tt.A05(0);
                    if (AbstractC63442v4.A00(C00C.A01(309))) {
                        c0tt.A01().setBackground(AbstractC34139F7c.A00(viewInflate3.getContext(), new C1NA(2.0f), new C33717EuT()));
                    } else {
                        ((ImageView) c0tt.A01()).setImageResource(R.drawable.my_status_add_button_new);
                    }
                    UXLog.setOnClickListener(viewInflate3, new C3KQ(viewInflate3, interfaceC001500s, 28), 1512554109);
                    return c2k5;
                case 7:
                    C27311Gt c27311Gt = this.A0A;
                    View viewInflate4 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0e4f, viewGroup, false);
                    InterfaceC22650z9 interfaceC22650z10 = this.A0C;
                    C00S.A07(c27311Gt);
                    c50352Lp = new C154176qb(viewInflate4, interfaceC22650z10);
                    break;
                case 8:
                    List list6 = C1JZ.A0J;
                    return new C2LN(layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e115c, viewGroup, false), (InterfaceC27241Gm) this.A05.get(), this.A0K);
                case 9:
                    List list7 = C1JZ.A0J;
                    InterfaceC001500s interfaceC001500s2 = this.A07;
                    C16c c16c = this.A0M;
                    C27291Gr c27291Gr = this.A0N;
                    C0AO c0ao = this.A0L;
                    InterfaceC04320Jt interfaceC04320Jt = this.A0I;
                    InterfaceC001500s interfaceC001500s3 = this.A05;
                    InterfaceC001500s interfaceC001500s4 = this.A06;
                    C0FJ c0fj = this.A0K;
                    C016207r c016207r2 = this.A0H;
                    InterfaceC001500s interfaceC001500s5 = this.A04;
                    InterfaceC001500s interfaceC001500s6 = this.A08;
                    C000700h.A0A(interfaceC001500s2, 1);
                    C000700h.A0A(c16c, 2);
                    C000700h.A0A(c27291Gr, 3);
                    C000700h.A0A(c0ao, 4);
                    C000700h.A0A(interfaceC04320Jt, 5);
                    C000700h.A0A(interfaceC001500s3, 6);
                    C000700h.A0A(interfaceC001500s4, 7);
                    C000700h.A0A(c0fj, 8);
                    C000700h.A0A(c016207r2, 9);
                    C000700h.A0A(interfaceC001500s5, 10);
                    C000700h.A0A(interfaceC001500s6, 11);
                    View viewInflate5 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout._name_removed__res_0x7f0e078f, viewGroup, false);
                    C000700h.A06(viewInflate5);
                    return new C50282Li(viewInflate5, interfaceC001500s2, interfaceC001500s3, interfaceC001500s4, interfaceC001500s5, interfaceC001500s6, c016207r2, c0fj, c0ao);
                case 10:
                    List list8 = C1JZ.A0J;
                    Context context2 = viewGroup.getContext();
                    C000700h.A06(context2);
                    return new C50012Kh(new C2GR(context2));
                case 11:
                    InterfaceC001500s interfaceC001500s7 = this.A05;
                    List list9 = C1JZ.A0J;
                    C000700h.A0A(interfaceC001500s7, 1);
                    View viewInflate6 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout._name_removed__res_0x7f0e03e9, viewGroup, false);
                    C000700h.A06(viewInflate6);
                    return new C50002Kg(viewInflate6, interfaceC001500s7);
                case 12:
                    List list10 = C1JZ.A0J;
                    return new C50022Ki(new C2G8(viewGroup.getContext()));
                case 13:
                    return C50342Lo.A00(viewGroup);
                case 14:
                    List list11 = C1JZ.A0J;
                    Context context3 = viewGroup.getContext();
                    C000700h.A06(context3);
                    return new C25664BOl(new BMC(context3));
                case 15:
                    List list12 = C1JZ.A0J;
                    View viewInflate7 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout._name_removed__res_0x7f0e03ec, viewGroup, false);
                    C000700h.A0D(viewInflate7, "null cannot be cast to non-null type com.whatsapp.community.product.subgroup.views.CommunityViewGroupsView");
                    return new C50032Kj((CommunityViewGroupsView) viewInflate7);
                case 16:
                    List list13 = C1JZ.A0J;
                    Context context4 = viewGroup.getContext();
                    C000700h.A06(context4);
                    return new C37853Gkq(new C37671Ggh(context4));
                case 17:
                    List list14 = C1JZ.A0J;
                    View viewInflate8 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout._name_removed__res_0x7f0e0799, viewGroup, false);
                    C000700h.A06(viewInflate8);
                    return new C2L4(viewInflate8);
                case 18:
                    List list15 = C1JZ.A0J;
                    Context context5 = viewGroup.getContext();
                    C000700h.A06(context5);
                    return new C50052Kl(new C2GC(context5));
                case 19:
                    List list16 = C1JZ.A0J;
                    return new C2L3(layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0824, viewGroup, false));
                case 20:
                    List list17 = C1JZ.A0J;
                    Context context6 = viewGroup.getContext();
                    C000700h.A06(context6);
                    return new C32165E6r(new E0e(context6));
                case 21:
                    List list18 = C1JZ.A0J;
                    Context context7 = viewGroup.getContext();
                    C000700h.A06(context7);
                    return new C2K4(new C49032Fa(context7));
                case 22:
                    C27321Gu c27321Gu = this.A09;
                    View viewInflate9 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0e4e, viewGroup, false);
                    C00S.A07(c27321Gu);
                    c50352Lp = new E7W(viewInflate9);
                    break;
                case 23:
                    List list19 = C1JZ.A0J;
                    Context context8 = viewGroup.getContext();
                    C000700h.A06(context8);
                    return new C2K6(new C49182Fv(context8));
                case 24:
                    List list20 = C1JZ.A0J;
                    Context context9 = viewGroup.getContext();
                    C000700h.A06(context9);
                    return new C50062Km(new C49112Fi(context9));
                default:
                    Context context10 = viewGroup.getContext();
                    List list21 = C1JZ.A0J;
                    return new C44808JuU(new View(context10));
            }
            C00S.A06();
            return c50352Lp;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC27271Gp
    public boolean CTK() {
        return true;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        List list = this.A00.A02;
        if (i < 0 || i >= list.size()) {
            return -1;
        }
        return ((C2BA) list.get(i)).A00;
    }

    public C27281Gq(InterfaceC22650z9 interfaceC22650z9, InterfaceC22650z9 interfaceC22650z10, InterfaceC21190wi interfaceC21190wi, int i) {
        this.A0C = interfaceC22650z9;
        this.A0D = interfaceC22650z10;
        this.A0F = interfaceC21190wi;
        this.A02 = i;
        A0Y(true);
        this.A00 = new C27351Gy(new C1Gx(), this);
    }

    @Override // X.InterfaceC27271Gp
    public boolean BJD(int i) {
        return getItemViewType(i) == 2 || getItemViewType(i) == 13;
    }

    @Override // X.AbstractC236011x
    public void A0g(RecyclerView recyclerView) {
        this.A01 = recyclerView;
    }
}

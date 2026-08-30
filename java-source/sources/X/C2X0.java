package X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.2X0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2X0 extends AbstractC63302up {
    public int A00;
    public final View A01;
    public final View A02;
    public final ImageView A03;
    public final C65972zJ A04;
    public final C1KT A05;
    public final PrivateAiBadgeContainer A06;
    public final TextEmojiLabel A07;
    public final C0TT A08;
    public final C0TT A09;
    public final C0TT A0A;
    public final C0TT A0B;
    public final /* synthetic */ GroupChatInfoActivity A0C;

    private void A01(UserJid userJid, ArrayList arrayList, boolean z) {
        GroupChatInfoActivity groupChatInfoActivity = this.A0C;
        String strA0M = ((AbstractActivityC60992r2) groupChatInfoActivity).A0Q.A0M(((AbstractActivityC52932Wv) groupChatInfoActivity).A0G, userJid);
        if (!TextUtils.isEmpty(strA0M)) {
            ((AbstractActivityC03850Hw) groupChatInfoActivity).A04.CJc(new RunnableC75533aU(this, arrayList, strA0M, this.A00, 1));
        } else {
            if (!z || !groupChatInfoActivity.A68(((AbstractActivityC52932Wv) groupChatInfoActivity).A0F, ((AbstractActivityC52932Wv) groupChatInfoActivity).A0G)) {
                this.A09.A05(8);
                return;
            }
            C0TT c0tt = this.A09;
            TextView textView = (TextView) c0tt.A01();
            textView.setTextAppearance(R.style._name_removed__res_0x7f15000f);
            textView.setText(R.string._name_removed__res_0x7f121d32);
            c0tt.A05(0);
        }
    }

    public C2X0(View view, C65972zJ c65972zJ, GroupChatInfoActivity groupChatInfoActivity) {
        this.A0C = groupChatInfoActivity;
        this.A02 = C0S4.A04(view, R.id.group_chat_info_layout_root);
        this.A05 = C1KT.A01(view, groupChatInfoActivity.A0b, R.id.name);
        this.A07 = (TextEmojiLabel) C0S4.A04(view, R.id.status);
        this.A03 = (ImageView) C0S4.A04(view, R.id.wdsProfilePicture);
        this.A08 = AbstractC466225p.A18(view, R.id.owner);
        this.A0B = AbstractC466225p.A18(view, R.id.secondary_name_view);
        this.A0A = AbstractC466225p.A18(view, R.id.secondary_name_alternative_view);
        this.A09 = AbstractC466225p.A18(view, R.id.participant_label_view);
        this.A01 = C0S4.A04(view, R.id.group_chat_info_layout);
        this.A06 = (PrivateAiBadgeContainer) C0S4.A04(view, R.id.private_ai_badge_container);
        this.A04 = c65972zJ;
    }

    private void A00() {
        GroupChatInfoActivity groupChatInfoActivity = this.A0C;
        Boolean boolA11 = groupChatInfoActivity.A18;
        if (boolA11 == null) {
            groupChatInfoActivity.A1y.get();
            boolA11 = AbstractC466125o.A11();
            groupChatInfoActivity.A18 = boolA11;
        }
        if (boolA11.booleanValue()) {
            groupChatInfoActivity.A29.get();
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0354  */
    /* JADX WARN: Code duplicated, block: B:123:0x0374  */
    /* JADX WARN: Code duplicated, block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0164  */
    /* JADX WARN: Code duplicated, block: B:48:0x0189  */
    /* JADX WARN: Code duplicated, block: B:55:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:57:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:60:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:63:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:66:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:68:0x0200  */
    /* JADX WARN: Code duplicated, block: B:70:0x0205  */
    /* JADX WARN: Code duplicated, block: B:89:0x02b6  */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0333, code lost:
    
        if (android.text.TextUtils.isEmpty(r1) == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0335, code lost:
    
        r8.setVisibility(0);
        r8.A0J(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x033c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0360, code lost:
    
        if (r1 != null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x03a6, code lost:
    
        if (X.C0C7.A0p(r1) == false) goto L107;
     */
    @Override // X.AbstractC63302up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(InterfaceC80103it interfaceC80103it, C34654FRt c34654FRt, ArrayList arrayList) {
        ImageView imageView;
        int i;
        Object[] objArr;
        int i2;
        Boolean bool;
        int i3;
        boolean z;
        boolean z2;
        String strA01;
        String strA05;
        String str;
        String str2;
        super.A00 = interfaceC80103it;
        this.A00++;
        C0TT c0tt = this.A08;
        c0tt.A05(8);
        C0TT c0tt2 = this.A0B;
        c0tt2.A05(8);
        C0TT c0tt3 = this.A0A;
        c0tt3.A05(8);
        this.A09.A05(8);
        C00K.A0B(interfaceC80103it instanceof C3OR);
        C3OR c3or = (C3OR) interfaceC80103it;
        C0DF c0df = c3or.A00;
        UserJid userJidA0t = AbstractC466125o.A0t(c0df);
        GroupChatInfoActivity groupChatInfoActivity = this.A0C;
        boolean zBKS = ((C0I6) groupChatInfoActivity).A03.BKS(userJidA0t);
        this.A06.setJid(userJidA0t);
        C1KT c1kt = this.A05;
        TextEmojiLabel textEmojiLabel = c1kt.A06;
        textEmojiLabel.setText((CharSequence) null);
        AbstractC466325q.A12(groupChatInfoActivity, textEmojiLabel, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363);
        TextEmojiLabel textEmojiLabel2 = this.A07;
        textEmojiLabel2.setText((CharSequence) null);
        AbstractC466325q.A12(groupChatInfoActivity, textEmojiLabel2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
        C05C c05c = ((AbstractActivityC52932Wv) groupChatInfoActivity).A15;
        int iA04 = ((C15540my) C05C.A02(c05c)).A04(c0df, ((AbstractActivityC52932Wv) groupChatInfoActivity).A0G);
        EnumC28421Lh enumC28421Lh = EnumC28421Lh.UNKNOWN;
        if (zBKS) {
            c1kt.A03();
            InterfaceC22650z9 interfaceC22650z9 = groupChatInfoActivity.A0W;
            C0DG c0dgAmB = ((C0I6) groupChatInfoActivity).A03.AmB();
            C00K.A05(c0dgAmB);
            imageView = this.A03;
            interfaceC22650z9.ALX(imageView, c0dgAmB, c3or.A01, true);
        } else {
            C28431Li c28431LiA08 = ((C15540my) C05C.A02(c05c)).A08(c0df, iA04);
            enumC28421Lh = c28431LiA08.A00;
            String str3 = c28431LiA08.A01;
            if (str3 == null) {
                ((C0I0) groupChatInfoActivity).A06.A0g("groupchatinfoactivity/null-name", null, false, 1);
            }
            c1kt.A07(c28431LiA08, c0df, null, iA04, c0df.A0T());
            if (userJidA0t != null) {
                ((C28911Nf) groupChatInfoActivity.A28.get()).A01(userJidA0t, str3, "group_member_list");
            }
            InterfaceC22650z9 interfaceC22650z10 = groupChatInfoActivity.A0W;
            imageView = this.A03;
            interfaceC22650z10.ALX(imageView, c0df, c3or.A01, true);
        }
        String strA0H = ((C15540my) C05C.A02(c05c)).A0H(enumC28421Lh, c0df, iA04);
        if (!(c3or instanceof C52942Ww)) {
            C00K.A0B(c3or instanceof C52952Wx);
            C52952Wx c52952Wx = (C52952Wx) c3or;
            C0FJ c0fj = ((AbstractActivityC03850Hw) groupChatInfoActivity).A03;
            long j = c52952Wx.A00;
            boolean z3 = c52952Wx.A01;
            int iA00 = AbstractC37391Gat.A00(2, System.currentTimeMillis(), j);
            String strA00 = BH6.A00(c0fj, j);
            if (iA00 != 0) {
                if (iA00 == 1) {
                    i = R.string._name_removed__res_0x7f122d53;
                } else {
                    String strA0I = C0FL.A00.A0I(c0fj, j);
                    i = R.string._name_removed__res_0x7f122d51;
                    objArr = new Object[]{strA0I, strA00};
                }
                String strA02 = BH6.A02(c0fj, groupChatInfoActivity.getString(i, objArr), j);
                if (zBKS) {
                    i2 = R.string._name_removed__res_0x7f122d55;
                    if (z3) {
                        i2 = R.string._name_removed__res_0x7f122d54;
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f122d50;
                    if (z3) {
                        i2 = R.string._name_removed__res_0x7f122d4f;
                    }
                }
                String strA0s = AbstractC466525s.A0s(groupChatInfoActivity, strA02, 1, 0, i2);
                imageView.setClickable(false);
                bool = groupChatInfoActivity.A18;
                if (bool == null) {
                    groupChatInfoActivity.A1y.get();
                    bool = false;
                    groupChatInfoActivity.A18 = bool;
                }
                if (bool.booleanValue()) {
                    A00();
                    A00();
                }
                textEmojiLabel2.setVisibility(0);
                textEmojiLabel2.A0J(strA0s);
                if (strA0H != null) {
                    ((TextEmojiLabel) AbstractC466025n.A05(c0tt3, 0)).A0K(strA0H, arrayList, 0, false);
                    return;
                }
                return;
            }
            i = R.string._name_removed__res_0x7f122d52;
            objArr = new Object[]{strA00};
            String strA03 = BH6.A02(c0fj, groupChatInfoActivity.getString(i, objArr), j);
            if (zBKS) {
                i2 = R.string._name_removed__res_0x7f122d55;
                if (z3) {
                    i2 = R.string._name_removed__res_0x7f122d54;
                }
            } else {
                i2 = R.string._name_removed__res_0x7f122d50;
                if (z3) {
                    i2 = R.string._name_removed__res_0x7f122d4f;
                }
            }
            String strA0s2 = AbstractC466525s.A0s(groupChatInfoActivity, strA03, 1, 0, i2);
            imageView.setClickable(false);
            bool = groupChatInfoActivity.A18;
            if (bool == null) {
                groupChatInfoActivity.A1y.get();
                bool = false;
                groupChatInfoActivity.A18 = bool;
            }
            if (bool.booleanValue()) {
                A00();
                A00();
            }
            textEmojiLabel2.setVisibility(0);
            textEmojiLabel2.A0J(strA0s2);
            if (strA0H != null) {
                ((TextEmojiLabel) AbstractC466025n.A05(c0tt3, 0)).A0K(strA0H, arrayList, 0, false);
                return;
            }
            return;
        }
        imageView.setClickable(true);
        Boolean bool2 = groupChatInfoActivity.A18;
        if (bool2 == null) {
            groupChatInfoActivity.A1y.get();
            bool2 = false;
            groupChatInfoActivity.A18 = bool2;
        }
        if (bool2.booleanValue()) {
            A00();
            A00();
        }
        if (zBKS) {
            A01(userJidA0t, arrayList, zBKS);
            if (AbstractC41631rd.A00(((C0I0) groupChatInfoActivity).A04)) {
                C40751Hw8 c40751Hw8A00 = ((C3D4) C05C.A02(((AbstractActivityC52932Wv) groupChatInfoActivity).A0z)).A00();
                if (c40751Hw8A00 == null || (str = c40751Hw8A00.A02) == null || (str2 = c40751Hw8A00.A03) == null) {
                    strA05 = null;
                } else {
                    long j2 = c40751Hw8A00.A00;
                    if (j2 != 0) {
                        long j3 = c40751Hw8A00.A01;
                        if (j3 == 0 || System.currentTimeMillis() > j3 + TimeUnit.SECONDS.toMillis(j2)) {
                            strA05 = null;
                        } else {
                            strA05 = AnonymousClass000.A05(" ", str2, AnonymousClass000.A09(str));
                        }
                    } else {
                        strA05 = null;
                    }
                }
                if (StringUtils.A0I(strA05)) {
                    textEmojiLabel2.setVisibility(8);
                } else {
                    ((C37277GXn) groupChatInfoActivity.A0A.get()).A01(((AbstractActivityC60992r2) groupChatInfoActivity).A0R.A0A(((AbstractActivityC52932Wv) groupChatInfoActivity).A0G) == 0 ? 3 : 4);
                    textEmojiLabel2.setVisibility(0);
                    textEmojiLabel2.A0J(strA05);
                }
            } else {
                InterfaceC001500s interfaceC001500s = groupChatInfoActivity.A0B;
                if (StringUtils.A0I(((C35751hg) interfaceC001500s.get()).A00())) {
                    textEmojiLabel2.setVisibility(8);
                } else {
                    textEmojiLabel2.setVisibility(0);
                    textEmojiLabel2.A0J(((C35751hg) interfaceC001500s.get()).A00());
                }
            }
            if (((AbstractActivityC60992r2) groupChatInfoActivity).A0Q.A0k(((AbstractActivityC52932Wv) groupChatInfoActivity).A0G)) {
                c0tt.A05(0);
                int iA0A = ((AbstractActivityC60992r2) groupChatInfoActivity).A0R.A0A(((AbstractActivityC52932Wv) groupChatInfoActivity).A0G);
                TextView textView = (TextView) c0tt.A01();
                int i4 = R.string._name_removed__res_0x7f121c15;
                if (iA0A == 3) {
                    i4 = R.string._name_removed__res_0x7f120e2c;
                }
                textView.setText(i4);
            }
            UXLog.setOnClickListener(imageView, null, 1892626021);
            imageView.setImportantForAccessibility(2);
            return;
        }
        Boolean bool3 = C00L.A03;
        C07250Vr.A06(this.A01, R.string._name_removed__res_0x7f1200a8);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(new C31944Dy7(groupChatInfoActivity).A01(R.string._name_removed__res_0x7f125258));
        C1NK.A05(imageView, AnonymousClass000.A06(C0D0.A0A(userJidA0t), sbA08));
        UXLog.setOnClickListener(imageView, new C60802oF(this, c0df, userJidA0t, 3), -498049412);
        if (imageView instanceof WDSProfilePhoto) {
            WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) imageView;
            C016207r c016207r = ((C0I0) groupChatInfoActivity).A04;
            AbstractC32971bt.A0g(wDSProfilePhoto, 0, c016207r);
            AbstractC63702vU.A00(c016207r, c34654FRt, wDSProfilePhoto, false, true);
        }
        if (c34654FRt == null || !c34654FRt.A02()) {
            i3 = R.string._name_removed__res_0x7f1200ad;
        } else {
            int i5 = c34654FRt.A01;
            i3 = R.string._name_removed__res_0x7f1200ae;
            if (i5 <= 0) {
                i3 = R.string._name_removed__res_0x7f1200ad;
            }
        }
        C07250Vr.A06(imageView, i3);
        if (((AbstractActivityC52932Wv) groupChatInfoActivity).A05.A0h(userJidA0t)) {
            AbstractC466325q.A12(groupChatInfoActivity, textEmojiLabel, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060207);
            AbstractC466325q.A12(groupChatInfoActivity, textEmojiLabel2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060207);
            textEmojiLabel2.setText(R.string._name_removed__res_0x7f1241a6);
            return;
        }
        C15870nV c15870nV = ((AbstractActivityC60992r2) groupChatInfoActivity).A0Q;
        C1M3 c1m3 = ((AbstractActivityC52932Wv) groupChatInfoActivity).A0G;
        C00K.A05(userJidA0t);
        boolean zA0s = c15870nV.A0s(c1m3, userJidA0t);
        if (zA0s) {
            c0tt.A05(0);
            int iA0A2 = ((AbstractActivityC60992r2) groupChatInfoActivity).A0R.A0A(((AbstractActivityC52932Wv) groupChatInfoActivity).A0G);
            TextView textView2 = (TextView) c0tt.A01();
            int i6 = R.string._name_removed__res_0x7f121c15;
            if (iA0A2 == 3) {
                i6 = R.string._name_removed__res_0x7f120e2c;
            }
            textView2.setText(i6);
        }
        if (!TextUtils.isEmpty(strA0H)) {
            ((TextEmojiLabel) AbstractC466025n.A05(c0tt2, 0)).A0K(strA0H, arrayList, 0, false);
        }
        A01(userJidA0t, arrayList, zBKS);
        if (C0D0.A0Y(userJidA0t)) {
            strA01 = ((C69483Cs) groupChatInfoActivity.A21.get()).A02((C210219Hw) userJidA0t);
        } else {
            Optional optional = ((AbstractActivityC52932Wv) groupChatInfoActivity).A18;
            if (optional.isPresent()) {
                z = ((InterfaceC81303kv) optional.get()).BJJ(((AbstractActivityC52932Wv) groupChatInfoActivity).A0G);
            }
            if (zA0s && z) {
                strA01 = groupChatInfoActivity.getString(R.string._name_removed__res_0x7f120953);
            } else {
                C016207r c016207r2 = ((C0I0) groupChatInfoActivity).A04;
                AnonymousClass089 anonymousClass089 = ((C0I6) groupChatInfoActivity).A05;
                Context context = textEmojiLabel2.getContext();
                C2IZ c2iz = ((AbstractActivityC52932Wv) groupChatInfoActivity).A05;
                if (c2iz != null) {
                    z2 = c2iz.A00;
                }
                boolean zEquals = Boolean.TRUE.equals(Boolean.valueOf(((C52942Ww) c3or).A00));
                AbstractC466725u.A1E(c016207r2, anonymousClass089, 1);
                if (context == null || !z2 || !zEquals) {
                    if (c016207r2.A0w(5839)) {
                        strA01 = I7r.A01(context, c0df, anonymousClass089);
                        if (strA01 != null) {
                        }
                    } else {
                        String str4 = c0df.A05;
                        if (str4 != null && !C0C7.A0p(str4)) {
                            strA01 = c0df.A05;
                        }
                    }
                    textEmojiLabel2.setVisibility(8);
                    return;
                }
                strA01 = context.getString(R.string._name_removed__res_0x7f1210f2);
            }
        }
    }
}

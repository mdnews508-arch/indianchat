package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.aihub.metaai.product.ui.AiFragmentV2;
import com.whatsapp.aihub.metaai.product.ui.AiTabHostFragment;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.File;

/* JADX INFO: renamed from: X.1b5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32471b5 implements InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public C32471b5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Type inference failed for: r3v30, types: [X.0Wn] */
    /* JADX WARN: Type inference failed for: r3v31, types: [X.0gT] */
    @Override // X.InterfaceC001400r
    public /* bridge */ /* synthetic */ Object get() {
        switch (this.$t) {
            case 0:
                Context context = ((C10610dp) this.A00).A01;
                String strA00 = KRU.A00();
                if (strA00 == null) {
                    strA00 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                }
                return new File(context.getDir("light_prefs", 0), strA00);
            case 1:
                return C00D.A05(C05C.A00(((C0LY) this.A00).A06), 8162);
            case 2:
                return C05C.A01(((C0LY) this.A00).A0Y);
            case 3:
                InterfaceC001500s interfaceC001500s = ((C0KD) this.A00).A00.A00;
                if (C00D.A0C(C00F.A02, C05C.A00(((C681437i) interfaceC001500s.get()).A00), 33599)) {
                    return new AiFragmentV2();
                }
                C681437i c681437i = (C681437i) interfaceC001500s.get();
                if (c681437i.A01()) {
                    C00D c00dA00 = C05C.A00(c681437i.A00);
                    C09O c09o = AbstractC65582yZ.A01;
                    C000700h.A07(c09o);
                    if (c00dA00.A10(c09o)) {
                        return new AiTabHostFragment();
                    }
                }
                return new AiFragment();
            case 4:
                return ((InterfaceC001500s) this.A00).get();
            case 5:
                return ((BSO) C00S.A03(33494)).A00(((Fragment) this.A00).A1I());
            case 6:
                Optional optionalA01 = C00S.A01(380);
                if (AnonymousClass074.A02() && optionalA01.isPresent()) {
                    return optionalA01.get();
                }
                return null;
            case 7:
                return ((C15490mt) this.A00).A0C();
            case 8:
                ((C15540my) this.A00).A09.get();
                return false;
            case 9:
                return new C22680zC((C22660zA) this.A00);
            case 10:
                C18C c18c = (C18C) this.A00;
                InterfaceC001500s interfaceC001500s2 = c18c.A05.A00;
                boolean z = true;
                if (!((J08) interfaceC001500s2.get()).BJd() && (!C05C.A00(c18c.A03).A0w(26762) || !AnonymousClass000.A0B(((C37407Gb9) ((J08) interfaceC001500s2.get())).A06))) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                C18C c18c2 = (C18C) this.A00;
                boolean zA0w = C05C.A00(c18c2.A03).A0w(29520);
                J08 j08 = (J08) C05C.A02(c18c2.A05);
                return Boolean.valueOf(zA0w ? AnonymousClass000.A0B(((C37407Gb9) j08).A02) : j08.BIc(true));
            case 12:
                return C05C.A02(((C1O1) this.A00).A0C);
            case 13:
                return C05C.A02(((C1O1) this.A00).A07);
            case 14:
                return C05C.A02(((C1O1) this.A00).A0J);
            case 15:
                return C05C.A02(((C1O1) this.A00).A04);
            case 16:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                return new AnonymousClass141(new C66272zn(conversationsFragment), new C66282zo(conversationsFragment));
            case 17:
                Fragment fragment = (Fragment) this.A00;
                return new C1IL(fragment.A1I(), new C32571bF(fragment, 5), new C32651bN(fragment, 49));
            case 18:
                Fragment fragment2 = (Fragment) this.A00;
                return new C179867uz(fragment2.A1I(), new C32571bF(fragment2, 5), new C76723cR(fragment2, 16));
            case 19:
                Object obj = this.A00;
                return new PM8(new C32571bF(obj, 0), new C32571bF(obj, 1), new C32571bF(obj, 2), new C32571bF(obj, 3), new C32571bF(obj, 4));
            case 20:
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                return new C27461Hj(conversationsFragment2.A1I(), conversationsFragment2.A1m, conversationsFragment2.A19, conversationsFragment2.A1l, conversationsFragment2.A18, conversationsFragment2.A1n, new C71733Mh(conversationsFragment2, 2), new C27531Hq(conversationsFragment2), C32131aX.A00(conversationsFragment2, 16), new C3UZ(conversationsFragment2, 0));
            case 21:
                ConversationsFragment conversationsFragment3 = (ConversationsFragment) this.A00;
                return new C13V(new C31711Zr(conversationsFragment3, 18), new C31711Zr(conversationsFragment3, 9), new C10Y(conversationsFragment3), new C10R(conversationsFragment3), C32131aX.A00(conversationsFragment3, 15));
            case 22:
                Object obj2 = this.A00;
                return new C1IC(new C71733Mh(obj2, 3), new C31711Zr(obj2, 13), new C31711Zr(obj2, 14), new C32121aW(obj2, 1), C32131aX.A00(obj2, 10), C32131aX.A00(obj2, 12), new C0V7() { // from class: X.1I5
                    @Override // X.C0V7
                    public final Object get() {
                        return true;
                    }
                }, C32131aX.A00(obj2, 7), C32131aX.A00(obj2, 13));
            case 23:
                final ConversationsFragment conversationsFragment4 = (ConversationsFragment) this.A00;
                C31711Zr c31711Zr = new C31711Zr(conversationsFragment4, 18);
                C32131aX c32131aX = new C32131aX(conversationsFragment4, 15);
                final int i = 0;
                C10Q c10q = new C10Q(conversationsFragment4, i) { // from class: X.1a8
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i;
                        this.A00 = conversationsFragment4;
                    }

                    @Override // X.C10Q
                    public final Object get() {
                        return this.$t != 0 ? ((Fragment) this.A00).A1A() : ((Fragment) this.A00).A1M();
                    }
                };
                C53133OUd c53133OUd = new C53133OUd(conversationsFragment4, 27);
                final int i2 = 1;
                C10Q c10q2 = new C10Q(conversationsFragment4, i2) { // from class: X.1a8
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i2;
                        this.A00 = conversationsFragment4;
                    }

                    @Override // X.C10Q
                    public final Object get() {
                        return this.$t != 0 ? ((Fragment) this.A00).A1A() : ((Fragment) this.A00).A1M();
                    }
                };
                final int i3 = 2;
                C31711Zr c31711Zr2 = new C31711Zr(conversationsFragment4, 2);
                final int i4 = 3;
                C31711Zr c31711Zr3 = new C31711Zr(conversationsFragment4, 3);
                C31711Zr c31711Zr4 = new C31711Zr(conversationsFragment4, 4);
                C31711Zr c31711Zr5 = new C31711Zr(conversationsFragment4, 5);
                C32131aX c32131aXA00 = C32131aX.A00(conversationsFragment4, 1);
                C10S c10s = new C10S(conversationsFragment4, i3) { // from class: X.1a7
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i3;
                        this.A00 = conversationsFragment4;
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    @Override // X.C10S
                    public final void accept(Object obj3) {
                        String string;
                        int i5;
                        boolean zEquals;
                        switch (this.$t) {
                            case 0:
                                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                                long jLongValue = ((Number) obj3).longValue();
                                if (jLongValue == 2 || jLongValue == 8) {
                                    conversationsFragmentKt.A21.get();
                                    Optional optional = conversationsFragmentKt.A2e;
                                    boolean z2 = false;
                                    if (optional.isPresent()) {
                                        optional.get();
                                        throw new NullPointerException("isEntrypointOnboarded");
                                    }
                                    C016207r c016207r = conversationsFragmentKt.A2v;
                                    if (c016207r.A0w(21259) && c016207r.A0w(23961)) {
                                        z2 = true;
                                    }
                                    boolean zA0w2 = c016207r.A0w(18227);
                                    if (z2 || zA0w2) {
                                        Optional optional2 = conversationsFragmentKt.A2b;
                                        if (optional2.isPresent()) {
                                            optional2.get();
                                            throw new NullPointerException("shouldShowAeOnboardingExperience");
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                            case 1:
                                ((C13V) ((ConversationsFragment) this.A00).A08.get()).A00(((Boolean) obj3).booleanValue());
                                return;
                            case 2:
                                ((ConversationsFragment) this.A00).AAU((C0WE) obj3);
                                return;
                            default:
                                ConversationsFragmentKt conversationsFragmentKt2 = (ConversationsFragmentKt) this.A00;
                                C1I2 c1i2 = (C1I2) obj3;
                                if (conversationsFragmentKt2.A07 != null) {
                                    NUO nuo = (NUO) C05C.A02(conversationsFragmentKt2.A2G);
                                    Context contextA1A = conversationsFragmentKt2.A1A();
                                    C000700h.A0A(c1i2, 1);
                                    if (!(c1i2 instanceof C1I3)) {
                                        if (((InterfaceC231910c) nuo.A00.getValue()).BK1()) {
                                            string = contextA1A.getString(R.string._name_removed__res_0x7f12114d, c1i2.A01());
                                        }
                                        C000700h.A09(string);
                                        ((TextView) conversationsFragmentKt2.A0a.A01()).setText(((InterfaceC231910c) C05C.A02(conversationsFragmentKt2.A21)).AQF(conversationsFragmentKt2.A19(), string));
                                        conversationsFragmentKt2.A2V(string);
                                        return;
                                    }
                                    String str = ((C1I3) c1i2).A02;
                                    switch (str.hashCode()) {
                                        case -1730152220:
                                            zEquals = str.equals("CONTACTS_FILTER");
                                            i5 = R.string._name_removed__res_0x7f123913;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -817912192:
                                            zEquals = str.equals("FAVORITES_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12391c;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -487837001:
                                            zEquals = str.equals("DRAFTED_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12391b;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -429533010:
                                            zEquals = str.equals("COMMUNITY_FILTER");
                                            i5 = R.string._name_removed__res_0x7f123912;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -248360331:
                                            zEquals = str.equals("ARCHIVED_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12390f;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -19153930:
                                            if (str.equals("ALL_FILTER")) {
                                                zEquals = ((C237312l) nuo.A01.getValue()).A00();
                                                i5 = R.string._name_removed__res_0x7f123958;
                                                if (!zEquals) {
                                                }
                                            }
                                            break;
                                        case 72525144:
                                            zEquals = str.equals("GROUP_FILTER");
                                            i5 = R.string._name_removed__res_0x7f123923;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case 1719748171:
                                            zEquals = str.equals("AD_REPLIES_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12390d;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case 1827283464:
                                            zEquals = str.equals("UNREAD_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12396b;
                                            if (!zEquals) {
                                            }
                                            break;
                                    }
                                    string = contextA1A.getString(i5);
                                    C000700h.A09(string);
                                    ((TextView) conversationsFragmentKt2.A0a.A01()).setText(((InterfaceC231910c) C05C.A02(conversationsFragmentKt2.A21)).AQF(conversationsFragmentKt2.A19(), string));
                                    conversationsFragmentKt2.A2V(string);
                                    return;
                                    i5 = R.string._name_removed__res_0x7f123928;
                                    string = contextA1A.getString(i5);
                                    C000700h.A09(string);
                                    ((TextView) conversationsFragmentKt2.A0a.A01()).setText(((InterfaceC231910c) C05C.A02(conversationsFragmentKt2.A21)).AQF(conversationsFragmentKt2.A19(), string));
                                    conversationsFragmentKt2.A2V(string);
                                    return;
                                }
                                return;
                        }
                    }
                };
                C10S c10s2 = new C10S(conversationsFragment4, i4) { // from class: X.1a7
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i4;
                        this.A00 = conversationsFragment4;
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    @Override // X.C10S
                    public final void accept(Object obj3) {
                        String string;
                        int i5;
                        boolean zEquals;
                        switch (this.$t) {
                            case 0:
                                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                                long jLongValue = ((Number) obj3).longValue();
                                if (jLongValue == 2 || jLongValue == 8) {
                                    conversationsFragmentKt.A21.get();
                                    Optional optional = conversationsFragmentKt.A2e;
                                    boolean z2 = false;
                                    if (optional.isPresent()) {
                                        optional.get();
                                        throw new NullPointerException("isEntrypointOnboarded");
                                    }
                                    C016207r c016207r = conversationsFragmentKt.A2v;
                                    if (c016207r.A0w(21259) && c016207r.A0w(23961)) {
                                        z2 = true;
                                    }
                                    boolean zA0w2 = c016207r.A0w(18227);
                                    if (z2 || zA0w2) {
                                        Optional optional2 = conversationsFragmentKt.A2b;
                                        if (optional2.isPresent()) {
                                            optional2.get();
                                            throw new NullPointerException("shouldShowAeOnboardingExperience");
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                            case 1:
                                ((C13V) ((ConversationsFragment) this.A00).A08.get()).A00(((Boolean) obj3).booleanValue());
                                return;
                            case 2:
                                ((ConversationsFragment) this.A00).AAU((C0WE) obj3);
                                return;
                            default:
                                ConversationsFragmentKt conversationsFragmentKt2 = (ConversationsFragmentKt) this.A00;
                                C1I2 c1i2 = (C1I2) obj3;
                                if (conversationsFragmentKt2.A07 != null) {
                                    NUO nuo = (NUO) C05C.A02(conversationsFragmentKt2.A2G);
                                    Context contextA1A = conversationsFragmentKt2.A1A();
                                    C000700h.A0A(c1i2, 1);
                                    if (!(c1i2 instanceof C1I3)) {
                                        if (((InterfaceC231910c) nuo.A00.getValue()).BK1()) {
                                            string = contextA1A.getString(R.string._name_removed__res_0x7f12114d, c1i2.A01());
                                        }
                                        C000700h.A09(string);
                                        ((TextView) conversationsFragmentKt2.A0a.A01()).setText(((InterfaceC231910c) C05C.A02(conversationsFragmentKt2.A21)).AQF(conversationsFragmentKt2.A19(), string));
                                        conversationsFragmentKt2.A2V(string);
                                        return;
                                    }
                                    String str = ((C1I3) c1i2).A02;
                                    switch (str.hashCode()) {
                                        case -1730152220:
                                            zEquals = str.equals("CONTACTS_FILTER");
                                            i5 = R.string._name_removed__res_0x7f123913;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -817912192:
                                            zEquals = str.equals("FAVORITES_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12391c;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -487837001:
                                            zEquals = str.equals("DRAFTED_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12391b;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -429533010:
                                            zEquals = str.equals("COMMUNITY_FILTER");
                                            i5 = R.string._name_removed__res_0x7f123912;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -248360331:
                                            zEquals = str.equals("ARCHIVED_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12390f;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -19153930:
                                            if (str.equals("ALL_FILTER")) {
                                                zEquals = ((C237312l) nuo.A01.getValue()).A00();
                                                i5 = R.string._name_removed__res_0x7f123958;
                                                if (!zEquals) {
                                                }
                                            }
                                            break;
                                        case 72525144:
                                            zEquals = str.equals("GROUP_FILTER");
                                            i5 = R.string._name_removed__res_0x7f123923;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case 1719748171:
                                            zEquals = str.equals("AD_REPLIES_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12390d;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case 1827283464:
                                            zEquals = str.equals("UNREAD_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12396b;
                                            if (!zEquals) {
                                            }
                                            break;
                                    }
                                    string = contextA1A.getString(i5);
                                    C000700h.A09(string);
                                    ((TextView) conversationsFragmentKt2.A0a.A01()).setText(((InterfaceC231910c) C05C.A02(conversationsFragmentKt2.A21)).AQF(conversationsFragmentKt2.A19(), string));
                                    conversationsFragmentKt2.A2V(string);
                                    return;
                                    i5 = R.string._name_removed__res_0x7f123928;
                                    string = contextA1A.getString(i5);
                                    C000700h.A09(string);
                                    ((TextView) conversationsFragmentKt2.A0a.A01()).setText(((InterfaceC231910c) C05C.A02(conversationsFragmentKt2.A21)).AQF(conversationsFragmentKt2.A19(), string));
                                    conversationsFragmentKt2.A2V(string);
                                    return;
                                }
                                return;
                        }
                    }
                };
                C10S c10s3 = new C10S(conversationsFragment4, i3) { // from class: X.3Sd
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i3;
                        this.A00 = conversationsFragment4;
                    }

                    @Override // X.C10S
                    public final void accept(Object obj3) {
                        switch (this.$t) {
                            case 0:
                                C1I2 c1i2 = (C1I2) obj3;
                                C2G2 c2g2 = ((C1I6) ((ConversationsFragment) this.A00).A0E.get()).A00;
                                if (c2g2 != null) {
                                    com.whatsapp.infra.logging.Log.i("ConversationsSuggestedContactsView/onFilterSelected");
                                    C49512Ib c49512Ib = c2g2.A01;
                                    if (c49512Ib != null) {
                                        c49512Ib.A01 = c1i2;
                                        AbstractC466125o.A1R(c49512Ib.A07, C49512Ib.A02(c49512Ib));
                                    }
                                }
                                break;
                            case 1:
                                final Runnable runnable = (Runnable) obj3;
                                final C10M c10m = (C10M) ((ConversationsFragment) this.A00).A0B.get();
                                final ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) c10m.A07.get();
                                if (activityC03770Ho != null && !activityC03770Ho.isFinishing() && (activityC03770Ho instanceof C0I6)) {
                                    AbstractC465925m.A0H(c10m.A03).A0E(C2XI.A00, new C10N() { // from class: X.3Op
                                        @Override // X.C10N
                                        public final void ByL(C1GJ c1gj) {
                                            C10M c10m2 = c10m;
                                            ActivityC03770Ho activityC03770Ho2 = activityC03770Ho;
                                            Runnable runnable2 = runnable;
                                            if (c1gj.A02 != C02S.A00 || activityC03770Ho2.isFinishing() || activityC03770Ho2.isDestroyed()) {
                                                return;
                                            }
                                            AbstractC465925m.A0H(c10m2.A03).A0M(true);
                                            runnable2.run();
                                        }
                                    }, (C0I6) activityC03770Ho, 4);
                                    break;
                                }
                                break;
                            default:
                                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                                boolean zA1Z = AbstractC465925m.A1Z(obj3);
                                View view = conversationsFragmentKt.A08;
                                if (view != null) {
                                    view.setVisibility(AbstractC466225p.A00(zA1Z ? 1 : 0));
                                }
                                break;
                        }
                    }
                };
                RunnableC32341as runnableC32341as = new RunnableC32341as((Object) conversationsFragment4, 49);
                RunnableC32201ae runnableC32201ae = new RunnableC32201ae(conversationsFragment4, 0);
                return new C10Z(c31711Zr, c53133OUd, c31711Zr2, c31711Zr3, c31711Zr4, c31711Zr5, new C31711Zr(conversationsFragment4, 21), new C31711Zr(conversationsFragment4, 0), new C235611t(conversationsFragment4), c10s, c10s2, c10s3, new C10S(conversationsFragment4, i) { // from class: X.1a7
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i;
                        this.A00 = conversationsFragment4;
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    @Override // X.C10S
                    public final void accept(Object obj3) {
                        String string;
                        int i5;
                        boolean zEquals;
                        switch (this.$t) {
                            case 0:
                                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                                long jLongValue = ((Number) obj3).longValue();
                                if (jLongValue == 2 || jLongValue == 8) {
                                    conversationsFragmentKt.A21.get();
                                    Optional optional = conversationsFragmentKt.A2e;
                                    boolean z2 = false;
                                    if (optional.isPresent()) {
                                        optional.get();
                                        throw new NullPointerException("isEntrypointOnboarded");
                                    }
                                    C016207r c016207r = conversationsFragmentKt.A2v;
                                    if (c016207r.A0w(21259) && c016207r.A0w(23961)) {
                                        z2 = true;
                                    }
                                    boolean zA0w2 = c016207r.A0w(18227);
                                    if (z2 || zA0w2) {
                                        Optional optional2 = conversationsFragmentKt.A2b;
                                        if (optional2.isPresent()) {
                                            optional2.get();
                                            throw new NullPointerException("shouldShowAeOnboardingExperience");
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                            case 1:
                                ((C13V) ((ConversationsFragment) this.A00).A08.get()).A00(((Boolean) obj3).booleanValue());
                                return;
                            case 2:
                                ((ConversationsFragment) this.A00).AAU((C0WE) obj3);
                                return;
                            default:
                                ConversationsFragmentKt conversationsFragmentKt2 = (ConversationsFragmentKt) this.A00;
                                C1I2 c1i2 = (C1I2) obj3;
                                if (conversationsFragmentKt2.A07 != null) {
                                    NUO nuo = (NUO) C05C.A02(conversationsFragmentKt2.A2G);
                                    Context contextA1A = conversationsFragmentKt2.A1A();
                                    C000700h.A0A(c1i2, 1);
                                    if (!(c1i2 instanceof C1I3)) {
                                        if (((InterfaceC231910c) nuo.A00.getValue()).BK1()) {
                                            string = contextA1A.getString(R.string._name_removed__res_0x7f12114d, c1i2.A01());
                                        }
                                        C000700h.A09(string);
                                        ((TextView) conversationsFragmentKt2.A0a.A01()).setText(((InterfaceC231910c) C05C.A02(conversationsFragmentKt2.A21)).AQF(conversationsFragmentKt2.A19(), string));
                                        conversationsFragmentKt2.A2V(string);
                                        return;
                                    }
                                    String str = ((C1I3) c1i2).A02;
                                    switch (str.hashCode()) {
                                        case -1730152220:
                                            zEquals = str.equals("CONTACTS_FILTER");
                                            i5 = R.string._name_removed__res_0x7f123913;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -817912192:
                                            zEquals = str.equals("FAVORITES_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12391c;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -487837001:
                                            zEquals = str.equals("DRAFTED_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12391b;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -429533010:
                                            zEquals = str.equals("COMMUNITY_FILTER");
                                            i5 = R.string._name_removed__res_0x7f123912;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -248360331:
                                            zEquals = str.equals("ARCHIVED_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12390f;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -19153930:
                                            if (str.equals("ALL_FILTER")) {
                                                zEquals = ((C237312l) nuo.A01.getValue()).A00();
                                                i5 = R.string._name_removed__res_0x7f123958;
                                                if (!zEquals) {
                                                }
                                            }
                                            break;
                                        case 72525144:
                                            zEquals = str.equals("GROUP_FILTER");
                                            i5 = R.string._name_removed__res_0x7f123923;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case 1719748171:
                                            zEquals = str.equals("AD_REPLIES_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12390d;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case 1827283464:
                                            zEquals = str.equals("UNREAD_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12396b;
                                            if (!zEquals) {
                                            }
                                            break;
                                    }
                                    string = contextA1A.getString(i5);
                                    C000700h.A09(string);
                                    ((TextView) conversationsFragmentKt2.A0a.A01()).setText(((InterfaceC231910c) C05C.A02(conversationsFragmentKt2.A21)).AQF(conversationsFragmentKt2.A19(), string));
                                    conversationsFragmentKt2.A2V(string);
                                    return;
                                    i5 = R.string._name_removed__res_0x7f123928;
                                    string = contextA1A.getString(i5);
                                    C000700h.A09(string);
                                    ((TextView) conversationsFragmentKt2.A0a.A01()).setText(((InterfaceC231910c) C05C.A02(conversationsFragmentKt2.A21)).AQF(conversationsFragmentKt2.A19(), string));
                                    conversationsFragmentKt2.A2V(string);
                                    return;
                                }
                                return;
                        }
                    }
                }, new C10S(conversationsFragment4, i) { // from class: X.3Sd
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i;
                        this.A00 = conversationsFragment4;
                    }

                    @Override // X.C10S
                    public final void accept(Object obj3) {
                        switch (this.$t) {
                            case 0:
                                C1I2 c1i2 = (C1I2) obj3;
                                C2G2 c2g2 = ((C1I6) ((ConversationsFragment) this.A00).A0E.get()).A00;
                                if (c2g2 != null) {
                                    com.whatsapp.infra.logging.Log.i("ConversationsSuggestedContactsView/onFilterSelected");
                                    C49512Ib c49512Ib = c2g2.A01;
                                    if (c49512Ib != null) {
                                        c49512Ib.A01 = c1i2;
                                        AbstractC466125o.A1R(c49512Ib.A07, C49512Ib.A02(c49512Ib));
                                    }
                                }
                                break;
                            case 1:
                                final Runnable runnable = (Runnable) obj3;
                                final C10M c10m = (C10M) ((ConversationsFragment) this.A00).A0B.get();
                                final ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) c10m.A07.get();
                                if (activityC03770Ho != null && !activityC03770Ho.isFinishing() && (activityC03770Ho instanceof C0I6)) {
                                    AbstractC465925m.A0H(c10m.A03).A0E(C2XI.A00, new C10N() { // from class: X.3Op
                                        @Override // X.C10N
                                        public final void ByL(C1GJ c1gj) {
                                            C10M c10m2 = c10m;
                                            ActivityC03770Ho activityC03770Ho2 = activityC03770Ho;
                                            Runnable runnable2 = runnable;
                                            if (c1gj.A02 != C02S.A00 || activityC03770Ho2.isFinishing() || activityC03770Ho2.isDestroyed()) {
                                                return;
                                            }
                                            AbstractC465925m.A0H(c10m2.A03).A0M(true);
                                            runnable2.run();
                                        }
                                    }, (C0I6) activityC03770Ho, 4);
                                    break;
                                }
                                break;
                            default:
                                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                                boolean zA1Z = AbstractC465925m.A1Z(obj3);
                                View view = conversationsFragmentKt.A08;
                                if (view != null) {
                                    view.setVisibility(AbstractC466225p.A00(zA1Z ? 1 : 0));
                                }
                                break;
                        }
                    }
                }, new C10S(conversationsFragment4, i2) { // from class: X.1a7
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i2;
                        this.A00 = conversationsFragment4;
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    @Override // X.C10S
                    public final void accept(Object obj3) {
                        String string;
                        int i5;
                        boolean zEquals;
                        switch (this.$t) {
                            case 0:
                                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                                long jLongValue = ((Number) obj3).longValue();
                                if (jLongValue == 2 || jLongValue == 8) {
                                    conversationsFragmentKt.A21.get();
                                    Optional optional = conversationsFragmentKt.A2e;
                                    boolean z2 = false;
                                    if (optional.isPresent()) {
                                        optional.get();
                                        throw new NullPointerException("isEntrypointOnboarded");
                                    }
                                    C016207r c016207r = conversationsFragmentKt.A2v;
                                    if (c016207r.A0w(21259) && c016207r.A0w(23961)) {
                                        z2 = true;
                                    }
                                    boolean zA0w2 = c016207r.A0w(18227);
                                    if (z2 || zA0w2) {
                                        Optional optional2 = conversationsFragmentKt.A2b;
                                        if (optional2.isPresent()) {
                                            optional2.get();
                                            throw new NullPointerException("shouldShowAeOnboardingExperience");
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                            case 1:
                                ((C13V) ((ConversationsFragment) this.A00).A08.get()).A00(((Boolean) obj3).booleanValue());
                                return;
                            case 2:
                                ((ConversationsFragment) this.A00).AAU((C0WE) obj3);
                                return;
                            default:
                                ConversationsFragmentKt conversationsFragmentKt2 = (ConversationsFragmentKt) this.A00;
                                C1I2 c1i2 = (C1I2) obj3;
                                if (conversationsFragmentKt2.A07 != null) {
                                    NUO nuo = (NUO) C05C.A02(conversationsFragmentKt2.A2G);
                                    Context contextA1A = conversationsFragmentKt2.A1A();
                                    C000700h.A0A(c1i2, 1);
                                    if (!(c1i2 instanceof C1I3)) {
                                        if (((InterfaceC231910c) nuo.A00.getValue()).BK1()) {
                                            string = contextA1A.getString(R.string._name_removed__res_0x7f12114d, c1i2.A01());
                                        }
                                        C000700h.A09(string);
                                        ((TextView) conversationsFragmentKt2.A0a.A01()).setText(((InterfaceC231910c) C05C.A02(conversationsFragmentKt2.A21)).AQF(conversationsFragmentKt2.A19(), string));
                                        conversationsFragmentKt2.A2V(string);
                                        return;
                                    }
                                    String str = ((C1I3) c1i2).A02;
                                    switch (str.hashCode()) {
                                        case -1730152220:
                                            zEquals = str.equals("CONTACTS_FILTER");
                                            i5 = R.string._name_removed__res_0x7f123913;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -817912192:
                                            zEquals = str.equals("FAVORITES_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12391c;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -487837001:
                                            zEquals = str.equals("DRAFTED_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12391b;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -429533010:
                                            zEquals = str.equals("COMMUNITY_FILTER");
                                            i5 = R.string._name_removed__res_0x7f123912;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -248360331:
                                            zEquals = str.equals("ARCHIVED_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12390f;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case -19153930:
                                            if (str.equals("ALL_FILTER")) {
                                                zEquals = ((C237312l) nuo.A01.getValue()).A00();
                                                i5 = R.string._name_removed__res_0x7f123958;
                                                if (!zEquals) {
                                                }
                                            }
                                            break;
                                        case 72525144:
                                            zEquals = str.equals("GROUP_FILTER");
                                            i5 = R.string._name_removed__res_0x7f123923;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case 1719748171:
                                            zEquals = str.equals("AD_REPLIES_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12390d;
                                            if (!zEquals) {
                                            }
                                            break;
                                        case 1827283464:
                                            zEquals = str.equals("UNREAD_FILTER");
                                            i5 = R.string._name_removed__res_0x7f12396b;
                                            if (!zEquals) {
                                            }
                                            break;
                                    }
                                    string = contextA1A.getString(i5);
                                    C000700h.A09(string);
                                    ((TextView) conversationsFragmentKt2.A0a.A01()).setText(((InterfaceC231910c) C05C.A02(conversationsFragmentKt2.A21)).AQF(conversationsFragmentKt2.A19(), string));
                                    conversationsFragmentKt2.A2V(string);
                                    return;
                                    i5 = R.string._name_removed__res_0x7f123928;
                                    string = contextA1A.getString(i5);
                                    C000700h.A09(string);
                                    ((TextView) conversationsFragmentKt2.A0a.A01()).setText(((InterfaceC231910c) C05C.A02(conversationsFragmentKt2.A21)).AQF(conversationsFragmentKt2.A19(), string));
                                    conversationsFragmentKt2.A2V(string);
                                    return;
                                }
                                return;
                        }
                    }
                }, new C10S(conversationsFragment4, i2) { // from class: X.3Sd
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i2;
                        this.A00 = conversationsFragment4;
                    }

                    @Override // X.C10S
                    public final void accept(Object obj3) {
                        switch (this.$t) {
                            case 0:
                                C1I2 c1i2 = (C1I2) obj3;
                                C2G2 c2g2 = ((C1I6) ((ConversationsFragment) this.A00).A0E.get()).A00;
                                if (c2g2 != null) {
                                    com.whatsapp.infra.logging.Log.i("ConversationsSuggestedContactsView/onFilterSelected");
                                    C49512Ib c49512Ib = c2g2.A01;
                                    if (c49512Ib != null) {
                                        c49512Ib.A01 = c1i2;
                                        AbstractC466125o.A1R(c49512Ib.A07, C49512Ib.A02(c49512Ib));
                                    }
                                }
                                break;
                            case 1:
                                final Runnable runnable = (Runnable) obj3;
                                final C10M c10m = (C10M) ((ConversationsFragment) this.A00).A0B.get();
                                final ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) c10m.A07.get();
                                if (activityC03770Ho != null && !activityC03770Ho.isFinishing() && (activityC03770Ho instanceof C0I6)) {
                                    AbstractC465925m.A0H(c10m.A03).A0E(C2XI.A00, new C10N() { // from class: X.3Op
                                        @Override // X.C10N
                                        public final void ByL(C1GJ c1gj) {
                                            C10M c10m2 = c10m;
                                            ActivityC03770Ho activityC03770Ho2 = activityC03770Ho;
                                            Runnable runnable2 = runnable;
                                            if (c1gj.A02 != C02S.A00 || activityC03770Ho2.isFinishing() || activityC03770Ho2.isDestroyed()) {
                                                return;
                                            }
                                            AbstractC465925m.A0H(c10m2.A03).A0M(true);
                                            runnable2.run();
                                        }
                                    }, (C0I6) activityC03770Ho, 4);
                                    break;
                                }
                                break;
                            default:
                                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                                boolean zA1Z = AbstractC465925m.A1Z(obj3);
                                View view = conversationsFragmentKt.A08;
                                if (view != null) {
                                    view.setVisibility(AbstractC466225p.A00(zA1Z ? 1 : 0));
                                }
                                break;
                        }
                    }
                }, c10q, c10q2, c32131aX, c32131aXA00, C32131aX.A00(conversationsFragment4, 0), C32131aX.A00(conversationsFragment4, 18), runnableC32341as, runnableC32201ae, new RunnableC76113bQ(conversationsFragment4, 14), new RunnableC76113bQ(conversationsFragment4, 4), new RunnableC32341as((Object) conversationsFragment4, 29));
            case 24:
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                return new C239713k(conversationsFragmentKt.A1I(), conversationsFragmentKt.A2P, new C71733Mh(conversationsFragmentKt, 4), new RunnableC76113bQ(conversationsFragmentKt, 13), new RunnableC76113bQ(conversationsFragmentKt, 14), new RunnableC76113bQ(conversationsFragmentKt, 15), new RunnableC76113bQ(conversationsFragmentKt, 16), new RunnableC32341as((Object) conversationsFragmentKt, 48));
            case 25:
                ConversationsFragmentKt conversationsFragmentKt2 = (ConversationsFragmentKt) this.A00;
                return new C45745KeU(conversationsFragmentKt2.A2v, (C0AG) C00C.A02(231), conversationsFragmentKt2.A2y, new C08R((InterfaceC016307s) C00C.A02(99), false));
            case 26:
                ConversationsFragmentKt conversationsFragmentKt3 = (ConversationsFragmentKt) this.A00;
                C00S.A07((C07M) C05C.A02(conversationsFragmentKt3.A24));
                try {
                    return new C30021Ro(conversationsFragmentKt3);
                } finally {
                    C00S.A06();
                }
            case 27:
                ConversationsFragment conversationsFragment5 = (ConversationsFragment) this.A00;
                return new C238412x(conversationsFragment5.A25, conversationsFragment5.A0G, conversationsFragment5.A2d, conversationsFragment5.A2c, new C31711Zr(conversationsFragment5, 18), new C31711Zr(conversationsFragment5, 22), new C31711Zr(conversationsFragment5, 1), C32131aX.A00(conversationsFragment5, 15), C32131aX.A00(conversationsFragment5, 16), C32131aX.A00(conversationsFragment5, 18), new RunnableC32341as((Object) conversationsFragment5, 32));
            case 28:
                final ConversationsFragment conversationsFragment6 = (ConversationsFragment) this.A00;
                C21430x8 c21430x8 = conversationsFragment6.A2j;
                C05C c05c = conversationsFragment6.A1a;
                C31711Zr c31711Zr6 = new C31711Zr(conversationsFragment6, 18);
                C32131aX c32131aXA01 = C32131aX.A00(conversationsFragment6, 15);
                C31711Zr c31711Zr7 = new C31711Zr(conversationsFragment6, 10);
                C10I c10i = new C10I() { // from class: X.3Sf
                    @Override // X.C10I
                    public final Object get() {
                        return Boolean.valueOf(conversationsFragment6.A2z());
                    }
                };
                C32131aX c32131aXA02 = C32131aX.A00(conversationsFragment6, 4);
                C10I c10i2 = new C10I() { // from class: X.10K
                    @Override // X.C10I
                    public final Object get() {
                        return conversationsFragment6.A1M();
                    }
                };
                C32131aX c32131aXA03 = C32131aX.A00(conversationsFragment6, 5);
                final int i5 = 0;
                C32121aW c32121aW = new C32121aW(conversationsFragment6, 0);
                C32131aX c32131aXA04 = C32131aX.A00(conversationsFragment6, 6);
                C31711Zr c31711Zr8 = new C31711Zr(conversationsFragment6, 11);
                C66262zm c66262zm = new C66262zm(conversationsFragment6);
                RunnableC76113bQ runnableC76113bQ = new RunnableC76113bQ(conversationsFragment6, 7);
                C10L c10l = new C10L(conversationsFragment6, i5) { // from class: X.3Se
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i5;
                        this.A00 = conversationsFragment6;
                    }

                    @Override // X.C10L
                    public final void accept(Object obj3) {
                        int i6 = this.$t;
                        ConversationsFragment conversationsFragment7 = (ConversationsFragment) this.A00;
                        boolean zA1Z = AbstractC465925m.A1Z(obj3);
                        if (i6 != 0) {
                            ConversationsFragment.A0Z(conversationsFragment7, zA1Z);
                        } else {
                            ConversationsFragment.A0a(conversationsFragment7, zA1Z);
                        }
                    }
                };
                final int i6 = 1;
                return new C10M(c05c, c31711Zr6, c31711Zr7, c31711Zr8, c21430x8, c66262zm, c10l, new C10L(conversationsFragment6, i6) { // from class: X.3Se
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i6;
                        this.A00 = conversationsFragment6;
                    }

                    @Override // X.C10L
                    public final void accept(Object obj3) {
                        int i7 = this.$t;
                        ConversationsFragment conversationsFragment7 = (ConversationsFragment) this.A00;
                        boolean zA1Z = AbstractC465925m.A1Z(obj3);
                        if (i7 != 0) {
                            ConversationsFragment.A0Z(conversationsFragment7, zA1Z);
                        } else {
                            ConversationsFragment.A0a(conversationsFragment7, zA1Z);
                        }
                    }
                }, c10i, c10i2, c32121aW, c32131aXA01, c32131aXA02, c32131aXA03, c32131aXA04, runnableC76113bQ, new RunnableC76113bQ(conversationsFragment6, 8));
            case 29:
                final ConversationsFragment conversationsFragment7 = (ConversationsFragment) this.A00;
                C31711Zr c31711Zr9 = new C31711Zr(conversationsFragment7, 12);
                C32131aX c32131aXA05 = C32131aX.A00(conversationsFragment7, 16);
                C10J c10j = new C10J(conversationsFragment7);
                final int i7 = 0;
                C1I4 c1i4 = new C1I4(conversationsFragment7, i7) { // from class: X.1a9
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i7;
                        this.A00 = conversationsFragment7;
                    }

                    @Override // X.C1I4
                    public final void accept(Object obj3) {
                        if (this.$t != 0) {
                            ConversationsFragment conversationsFragment8 = (ConversationsFragment) this.A00;
                            conversationsFragment8.A2v((View.OnClickListener) obj3, conversationsFragment8.A1O(R.string._name_removed__res_0x7f120c8d), conversationsFragment8.A1O(R.string._name_removed__res_0x7f124437), true);
                            return;
                        }
                        C2G2 c2g2 = (C2G2) obj3;
                        AnonymousClass125 anonymousClass125 = ((ConversationsFragmentKt) this.A00).A0L;
                        if (anonymousClass125 != null) {
                            anonymousClass125.A02(c2g2, c2g2, 0);
                        }
                    }
                };
                final int i8 = 1;
                return new C1I6(c31711Zr9, c10j, c1i4, new C1I4(conversationsFragment7, i8) { // from class: X.1a9
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i8;
                        this.A00 = conversationsFragment7;
                    }

                    @Override // X.C1I4
                    public final void accept(Object obj3) {
                        if (this.$t != 0) {
                            ConversationsFragment conversationsFragment8 = (ConversationsFragment) this.A00;
                            conversationsFragment8.A2v((View.OnClickListener) obj3, conversationsFragment8.A1O(R.string._name_removed__res_0x7f120c8d), conversationsFragment8.A1O(R.string._name_removed__res_0x7f124437), true);
                            return;
                        }
                        C2G2 c2g2 = (C2G2) obj3;
                        AnonymousClass125 anonymousClass125 = ((ConversationsFragmentKt) this.A00).A0L;
                        if (anonymousClass125 != null) {
                            anonymousClass125.A02(c2g2, c2g2, 0);
                        }
                    }
                }, c32131aXA05, C32131aX.A00(conversationsFragment7, 8), C32131aX.A00(conversationsFragment7, 9), C32131aX.A00(conversationsFragment7, 10));
            case 30:
                ConversationsFragment conversationsFragment8 = (ConversationsFragment) this.A00;
                C05C c05c2 = conversationsFragment8.A1a;
                return new C22530yx(conversationsFragment8.A14, c05c2, new C31711Zr(conversationsFragment8, 18), new C31711Zr(conversationsFragment8, 6), new C31711Zr(conversationsFragment8, 7), new C10U(conversationsFragment8), C32131aX.A00(conversationsFragment8, 15), C32131aX.A00(conversationsFragment8, 2), new RunnableC76113bQ(conversationsFragment8, 14));
            case 31:
                ConversationsFragment conversationsFragment9 = (ConversationsFragment) this.A00;
                C32131aX c32131aXA06 = C32131aX.A00(conversationsFragment9, 3);
                C32131aX c32131aXA07 = C32131aX.A00(conversationsFragment9, 15);
                C32131aX c32131aXA08 = C32131aX.A00(conversationsFragment9, 11);
                C13Q c13q = new C13Q(conversationsFragment9);
                C32131aX c32131aXA09 = C32131aX.A00(conversationsFragment9, 16);
                return new C13T(((WaFragment) conversationsFragment9).A02, new C31711Zr(conversationsFragment9, 1), new C31711Zr(conversationsFragment9, 15), new C31711Zr(conversationsFragment9, 16), new C31711Zr(conversationsFragment9, 17), new C13R(conversationsFragment9), new C13S(conversationsFragment9), c13q, c32131aXA06, c32131aXA07, c32131aXA08, c32131aXA09, C32131aX.A00(conversationsFragment9, 14), C32131aX.A00(conversationsFragment9, 7));
            case 32:
                return new C40328Hp0(new C31711Zr(this.A00, 8), 12, 19);
            case 33:
                return Boolean.valueOf(((J08) C05C.A02(((C1V6) this.A00).A07)).BJd());
            case 34:
                return ((C37407Gb9) ((J08) C05C.A02(((C1V6) this.A00).A07))).A06.getValue();
            case 35:
                return Boolean.valueOf(((J08) C05C.A02(((C1V6) this.A00).A07)).BIc(true));
            case 36:
                return ((C37407Gb9) ((J08) C05C.A02(((C1V6) this.A00).A07))).A04.getValue();
            case 37:
                C1V6 c1v6 = (C1V6) this.A00;
                return Boolean.valueOf(AbstractC39389HWn.A00(C1V6.A00(c1v6).A0f(16399), (String) ((C37407Gb9) ((J08) C05C.A02(c1v6.A07))).A00.getValue()));
            case 38:
                final HomeActivity homeActivity = (HomeActivity) this.A00;
                C3UZ c3uz = new C3UZ(homeActivity, 5);
                C3UZ c3uz2 = new C3UZ(homeActivity, 6);
                C0V9 c0v9 = new C0V9() { // from class: X.Fsl
                    @Override // X.C0V9
                    public final Object get() {
                        return ((C0IH) homeActivity).A04;
                    }
                };
                C32131aX c32131aXA010 = C32131aX.A00(homeActivity, 19);
                C0V9 c0v10 = new C0V9() { // from class: X.0Zh
                    @Override // X.C0V9
                    public final Object get() {
                        HomeActivity homeActivity2 = homeActivity;
                        String strA0N = homeActivity2.A1T.A0N(homeActivity2.A00);
                        return strA0N.length() == 0 ? homeActivity2.getString(R.string._name_removed__res_0x7f124f7f) : strA0N;
                    }
                };
                C32131aX c32131aXA011 = C32131aX.A00(homeActivity, 20);
                Toolbar toolbar = homeActivity.A09;
                C0FJ c0fj = ((AbstractActivityC03850Hw) homeActivity).A03;
                return new C0VC(toolbar, homeActivity.A02, homeActivity.A07, homeActivity.A1z, c0v9, c0v10, ((C0IH) homeActivity).A0B, c0fj, c3uz, c3uz2, c32131aXA010, c32131aXA011, C32131aX.A00(homeActivity, 23), C32131aX.A00(homeActivity, 24));
            case 39:
                HomeActivity homeActivity2 = (HomeActivity) this.A00;
                return new C13570ja(new C30291St(homeActivity2), new C30301Su(homeActivity2), C32131aX.A00(homeActivity2, 21), C32131aX.A00(homeActivity2, 22), new RunnableC32201ae(homeActivity2, 6));
            case 40:
                Object obj3 = this.A00;
                return new C12120gU(new C3UZ(obj3, 2), new C3UZ(obj3, 3));
            case 41:
                final HomeActivity homeActivity3 = (HomeActivity) this.A00;
                return new C1SS(new Object() { // from class: X.0Wn
                }, C32131aX.A00(homeActivity3, 28), C32131aX.A00(homeActivity3, 29), C32131aX.A00(homeActivity3, 30));
            case 42:
                final HomeActivity homeActivity4 = (HomeActivity) this.A00;
                final int i9 = 0;
                C0WJ c0wj = new C0WJ(homeActivity4, i9) { // from class: X.3U2
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i9;
                        this.A00 = homeActivity4;
                    }
                };
                final int i10 = 1;
                C0WJ c0wj2 = new C0WJ(homeActivity4, i10) { // from class: X.3U2
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i10;
                        this.A00 = homeActivity4;
                    }
                };
                final int i11 = 2;
                C0WJ c0wj3 = new C0WJ(homeActivity4, i11) { // from class: X.3U2
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i11;
                        this.A00 = homeActivity4;
                    }
                };
                C0WN c0wn = new C0WN(homeActivity4, i9) { // from class: X.3U3
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i9;
                        this.A00 = homeActivity4;
                    }
                };
                C0WN c0wn2 = new C0WN(homeActivity4, i10) { // from class: X.3U3
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i10;
                        this.A00 = homeActivity4;
                    }
                };
                C0WJ c0wj4 = new C0WJ() { // from class: X.0gS
                };
                ?? r3 = new Object() { // from class: X.0gT
                };
                new C001600t(null, new C32511b9(homeActivity4, 3));
                return new C0WQ(homeActivity4, homeActivity4.A1I, r3, c0wj, c0wj2, c0wj3, c0wj4, c0wn, c0wn2);
            case 43:
                HomeActivity homeActivity5 = (HomeActivity) this.A00;
                C32131aX c32131aXA012 = C32131aX.A00(homeActivity5, 35);
                C32131aX c32131aXA013 = C32131aX.A00(homeActivity5, 36);
                C32121aW c32121aW2 = new C32121aW(homeActivity5, 3);
                RunnableC32201ae runnableC32201ae2 = new RunnableC32201ae(homeActivity5, 19);
                C0VA c0va = new C0VA(homeActivity5);
                C32121aW c32121aW3 = new C32121aW(homeActivity5, 4);
                return new C08180Zj(homeActivity5, homeActivity5.A0u, homeActivity5.A1r, homeActivity5.A1I, homeActivity5.A1M, homeActivity5.A1G, c0va, new C0VB(homeActivity5), c32121aW2, c32121aW3, c32131aXA012, c32131aXA013, runnableC32201ae2, new RunnableC32201ae(homeActivity5, 20));
            case 44:
                final HomeActivity homeActivity6 = (HomeActivity) this.A00;
                C0IW c0iw = ((AbstractActivityC03680Hf) homeActivity6).A00;
                C32131aX c32131aXA014 = C32131aX.A00(homeActivity6, 37);
                final int i12 = 0;
                InterfaceC07320Vy interfaceC07320Vy = new InterfaceC07320Vy(homeActivity6, i12) { // from class: X.1aC
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i12;
                        this.A00 = homeActivity6;
                    }

                    @Override // X.InterfaceC07320Vy
                    public final void accept(Object obj4) {
                        int i13 = this.$t;
                        Object obj5 = this.A00;
                        if (i13 == 0) {
                            HomeActivity.A1H((HomeActivity) obj5, AnonymousClass000.A00(obj4));
                            return;
                        }
                        C0IF c0if = (C0IF) obj5;
                        C469226v c469226v = (C469226v) obj4;
                        if (((C04840Lv) c0if.A06.get()).A0W()) {
                            c0if.A07 = c469226v;
                            C0IF.A0Y(c0if);
                        }
                    }
                };
                final int i13 = 1;
                return new C0W0(homeActivity6, c0iw, new InterfaceC07330Vz() { // from class: X.0Wf
                    @Override // X.InterfaceC07330Vz
                    public final void run() {
                        homeActivity6.B04(R.string._name_removed__res_0x7f124a67, WaTextView.LONG_TEXT_LOGGING_LIMIT, false).A05();
                    }
                }, new InterfaceC07330Vz() { // from class: X.3U1
                    @Override // X.InterfaceC07330Vz
                    public final void run() {
                        HomeActivity.A1F(homeActivity6);
                    }
                }, interfaceC07320Vy, new InterfaceC07320Vy(homeActivity6, i13) { // from class: X.1aC
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i13;
                        this.A00 = homeActivity6;
                    }

                    @Override // X.InterfaceC07320Vy
                    public final void accept(Object obj4) {
                        int i14 = this.$t;
                        Object obj5 = this.A00;
                        if (i14 == 0) {
                            HomeActivity.A1H((HomeActivity) obj5, AnonymousClass000.A00(obj4));
                            return;
                        }
                        C0IF c0if = (C0IF) obj5;
                        C469226v c469226v = (C469226v) obj4;
                        if (((C04840Lv) c0if.A06.get()).A0W()) {
                            c0if.A07 = c469226v;
                            C0IF.A0Y(c0if);
                        }
                    }
                }, c32131aXA014, new C3UZ(homeActivity6, 4));
            case 45:
                return C04350Jw.A01((Context) this.A00, 3165);
            case 46:
                final HomeActivity homeActivity7 = (HomeActivity) this.A00;
                final int i14 = 0;
                C0W8 c0w8 = new C0W8(homeActivity7, i14) { // from class: X.1aG
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i14;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0W8
                    public final Object get() {
                        switch (this.$t) {
                            case 0:
                                return this.A00;
                            case 1:
                                View view = ((C0W0) ((HomeActivity) this.A00).A23.get()).A00;
                                boolean z2 = false;
                                if (view != null && view.getVisibility() == 0) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                            case 2:
                                return Integer.valueOf(C06320Rp.A0i.size() > 1 ? ((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e) : 0);
                            case 3:
                                return ((AbstractActivityC03680Hf) this.A00).A00;
                            case 4:
                                return ((C0IF) this.A00).A06.get();
                            case 5:
                            case 6:
                            default:
                                throw MJt.createAndThrow();
                            case 7:
                                return ((HomeActivity) this.A00).A02;
                            case 8:
                                return ((HomeActivity) this.A00).A05;
                            case 9:
                                return ((HomeActivity) this.A00).A03;
                            case 10:
                                return ((HomeActivity) this.A00).A04;
                            case 11:
                                return ((HomeActivity) this.A00).A06;
                            case 12:
                                return ((HomeActivity) this.A00).A09;
                            case 13:
                                return ((ActivityC03770Ho) this.A00).A03.A00.A03;
                            case 14:
                                return Integer.valueOf(((HomeActivity) this.A00).A00);
                        }
                    }
                };
                final int i15 = 3;
                C0W8 c0w9 = new C0W8(homeActivity7, i15) { // from class: X.1aG
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i15;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0W8
                    public final Object get() {
                        switch (this.$t) {
                            case 0:
                                return this.A00;
                            case 1:
                                View view = ((C0W0) ((HomeActivity) this.A00).A23.get()).A00;
                                boolean z2 = false;
                                if (view != null && view.getVisibility() == 0) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                            case 2:
                                return Integer.valueOf(C06320Rp.A0i.size() > 1 ? ((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e) : 0);
                            case 3:
                                return ((AbstractActivityC03680Hf) this.A00).A00;
                            case 4:
                                return ((C0IF) this.A00).A06.get();
                            case 5:
                            case 6:
                            default:
                                throw MJt.createAndThrow();
                            case 7:
                                return ((HomeActivity) this.A00).A02;
                            case 8:
                                return ((HomeActivity) this.A00).A05;
                            case 9:
                                return ((HomeActivity) this.A00).A03;
                            case 10:
                                return ((HomeActivity) this.A00).A04;
                            case 11:
                                return ((HomeActivity) this.A00).A06;
                            case 12:
                                return ((HomeActivity) this.A00).A09;
                            case 13:
                                return ((ActivityC03770Ho) this.A00).A03.A00.A03;
                            case 14:
                                return Integer.valueOf(((HomeActivity) this.A00).A00);
                        }
                    }
                };
                final int i16 = 7;
                C0W8 c0w10 = new C0W8(homeActivity7, i16) { // from class: X.1aG
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i16;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0W8
                    public final Object get() {
                        switch (this.$t) {
                            case 0:
                                return this.A00;
                            case 1:
                                View view = ((C0W0) ((HomeActivity) this.A00).A23.get()).A00;
                                boolean z2 = false;
                                if (view != null && view.getVisibility() == 0) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                            case 2:
                                return Integer.valueOf(C06320Rp.A0i.size() > 1 ? ((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e) : 0);
                            case 3:
                                return ((AbstractActivityC03680Hf) this.A00).A00;
                            case 4:
                                return ((C0IF) this.A00).A06.get();
                            case 5:
                            case 6:
                            default:
                                throw MJt.createAndThrow();
                            case 7:
                                return ((HomeActivity) this.A00).A02;
                            case 8:
                                return ((HomeActivity) this.A00).A05;
                            case 9:
                                return ((HomeActivity) this.A00).A03;
                            case 10:
                                return ((HomeActivity) this.A00).A04;
                            case 11:
                                return ((HomeActivity) this.A00).A06;
                            case 12:
                                return ((HomeActivity) this.A00).A09;
                            case 13:
                                return ((ActivityC03770Ho) this.A00).A03.A00.A03;
                            case 14:
                                return Integer.valueOf(((HomeActivity) this.A00).A00);
                        }
                    }
                };
                final int i17 = 8;
                C0W8 c0w11 = new C0W8(homeActivity7, i17) { // from class: X.1aG
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i17;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0W8
                    public final Object get() {
                        switch (this.$t) {
                            case 0:
                                return this.A00;
                            case 1:
                                View view = ((C0W0) ((HomeActivity) this.A00).A23.get()).A00;
                                boolean z2 = false;
                                if (view != null && view.getVisibility() == 0) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                            case 2:
                                return Integer.valueOf(C06320Rp.A0i.size() > 1 ? ((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e) : 0);
                            case 3:
                                return ((AbstractActivityC03680Hf) this.A00).A00;
                            case 4:
                                return ((C0IF) this.A00).A06.get();
                            case 5:
                            case 6:
                            default:
                                throw MJt.createAndThrow();
                            case 7:
                                return ((HomeActivity) this.A00).A02;
                            case 8:
                                return ((HomeActivity) this.A00).A05;
                            case 9:
                                return ((HomeActivity) this.A00).A03;
                            case 10:
                                return ((HomeActivity) this.A00).A04;
                            case 11:
                                return ((HomeActivity) this.A00).A06;
                            case 12:
                                return ((HomeActivity) this.A00).A09;
                            case 13:
                                return ((ActivityC03770Ho) this.A00).A03.A00.A03;
                            case 14:
                                return Integer.valueOf(((HomeActivity) this.A00).A00);
                        }
                    }
                };
                final int i18 = 9;
                C0W8 c0w12 = new C0W8(homeActivity7, i18) { // from class: X.1aG
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i18;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0W8
                    public final Object get() {
                        switch (this.$t) {
                            case 0:
                                return this.A00;
                            case 1:
                                View view = ((C0W0) ((HomeActivity) this.A00).A23.get()).A00;
                                boolean z2 = false;
                                if (view != null && view.getVisibility() == 0) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                            case 2:
                                return Integer.valueOf(C06320Rp.A0i.size() > 1 ? ((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e) : 0);
                            case 3:
                                return ((AbstractActivityC03680Hf) this.A00).A00;
                            case 4:
                                return ((C0IF) this.A00).A06.get();
                            case 5:
                            case 6:
                            default:
                                throw MJt.createAndThrow();
                            case 7:
                                return ((HomeActivity) this.A00).A02;
                            case 8:
                                return ((HomeActivity) this.A00).A05;
                            case 9:
                                return ((HomeActivity) this.A00).A03;
                            case 10:
                                return ((HomeActivity) this.A00).A04;
                            case 11:
                                return ((HomeActivity) this.A00).A06;
                            case 12:
                                return ((HomeActivity) this.A00).A09;
                            case 13:
                                return ((ActivityC03770Ho) this.A00).A03.A00.A03;
                            case 14:
                                return Integer.valueOf(((HomeActivity) this.A00).A00);
                        }
                    }
                };
                final int i19 = 10;
                C0W8 c0w13 = new C0W8(homeActivity7, i19) { // from class: X.1aG
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i19;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0W8
                    public final Object get() {
                        switch (this.$t) {
                            case 0:
                                return this.A00;
                            case 1:
                                View view = ((C0W0) ((HomeActivity) this.A00).A23.get()).A00;
                                boolean z2 = false;
                                if (view != null && view.getVisibility() == 0) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                            case 2:
                                return Integer.valueOf(C06320Rp.A0i.size() > 1 ? ((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e) : 0);
                            case 3:
                                return ((AbstractActivityC03680Hf) this.A00).A00;
                            case 4:
                                return ((C0IF) this.A00).A06.get();
                            case 5:
                            case 6:
                            default:
                                throw MJt.createAndThrow();
                            case 7:
                                return ((HomeActivity) this.A00).A02;
                            case 8:
                                return ((HomeActivity) this.A00).A05;
                            case 9:
                                return ((HomeActivity) this.A00).A03;
                            case 10:
                                return ((HomeActivity) this.A00).A04;
                            case 11:
                                return ((HomeActivity) this.A00).A06;
                            case 12:
                                return ((HomeActivity) this.A00).A09;
                            case 13:
                                return ((ActivityC03770Ho) this.A00).A03.A00.A03;
                            case 14:
                                return Integer.valueOf(((HomeActivity) this.A00).A00);
                        }
                    }
                };
                final int i20 = 11;
                C0W8 c0w14 = new C0W8(homeActivity7, i20) { // from class: X.1aG
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i20;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0W8
                    public final Object get() {
                        switch (this.$t) {
                            case 0:
                                return this.A00;
                            case 1:
                                View view = ((C0W0) ((HomeActivity) this.A00).A23.get()).A00;
                                boolean z2 = false;
                                if (view != null && view.getVisibility() == 0) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                            case 2:
                                return Integer.valueOf(C06320Rp.A0i.size() > 1 ? ((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e) : 0);
                            case 3:
                                return ((AbstractActivityC03680Hf) this.A00).A00;
                            case 4:
                                return ((C0IF) this.A00).A06.get();
                            case 5:
                            case 6:
                            default:
                                throw MJt.createAndThrow();
                            case 7:
                                return ((HomeActivity) this.A00).A02;
                            case 8:
                                return ((HomeActivity) this.A00).A05;
                            case 9:
                                return ((HomeActivity) this.A00).A03;
                            case 10:
                                return ((HomeActivity) this.A00).A04;
                            case 11:
                                return ((HomeActivity) this.A00).A06;
                            case 12:
                                return ((HomeActivity) this.A00).A09;
                            case 13:
                                return ((ActivityC03770Ho) this.A00).A03.A00.A03;
                            case 14:
                                return Integer.valueOf(((HomeActivity) this.A00).A00);
                        }
                    }
                };
                final int i21 = 12;
                C0W8 c0w15 = new C0W8(homeActivity7, i21) { // from class: X.1aG
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i21;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0W8
                    public final Object get() {
                        switch (this.$t) {
                            case 0:
                                return this.A00;
                            case 1:
                                View view = ((C0W0) ((HomeActivity) this.A00).A23.get()).A00;
                                boolean z2 = false;
                                if (view != null && view.getVisibility() == 0) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                            case 2:
                                return Integer.valueOf(C06320Rp.A0i.size() > 1 ? ((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e) : 0);
                            case 3:
                                return ((AbstractActivityC03680Hf) this.A00).A00;
                            case 4:
                                return ((C0IF) this.A00).A06.get();
                            case 5:
                            case 6:
                            default:
                                throw MJt.createAndThrow();
                            case 7:
                                return ((HomeActivity) this.A00).A02;
                            case 8:
                                return ((HomeActivity) this.A00).A05;
                            case 9:
                                return ((HomeActivity) this.A00).A03;
                            case 10:
                                return ((HomeActivity) this.A00).A04;
                            case 11:
                                return ((HomeActivity) this.A00).A06;
                            case 12:
                                return ((HomeActivity) this.A00).A09;
                            case 13:
                                return ((ActivityC03770Ho) this.A00).A03.A00.A03;
                            case 14:
                                return Integer.valueOf(((HomeActivity) this.A00).A00);
                        }
                    }
                };
                C06770Tt c06770Tt = ((C0IH) homeActivity7).A03;
                final int i22 = 13;
                C0W8 c0w16 = new C0W8(homeActivity7, i22) { // from class: X.1aG
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i22;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0W8
                    public final Object get() {
                        switch (this.$t) {
                            case 0:
                                return this.A00;
                            case 1:
                                View view = ((C0W0) ((HomeActivity) this.A00).A23.get()).A00;
                                boolean z2 = false;
                                if (view != null && view.getVisibility() == 0) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                            case 2:
                                return Integer.valueOf(C06320Rp.A0i.size() > 1 ? ((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e) : 0);
                            case 3:
                                return ((AbstractActivityC03680Hf) this.A00).A00;
                            case 4:
                                return ((C0IF) this.A00).A06.get();
                            case 5:
                            case 6:
                            default:
                                throw MJt.createAndThrow();
                            case 7:
                                return ((HomeActivity) this.A00).A02;
                            case 8:
                                return ((HomeActivity) this.A00).A05;
                            case 9:
                                return ((HomeActivity) this.A00).A03;
                            case 10:
                                return ((HomeActivity) this.A00).A04;
                            case 11:
                                return ((HomeActivity) this.A00).A06;
                            case 12:
                                return ((HomeActivity) this.A00).A09;
                            case 13:
                                return ((ActivityC03770Ho) this.A00).A03.A00.A03;
                            case 14:
                                return Integer.valueOf(((HomeActivity) this.A00).A00);
                        }
                    }
                };
                final int i23 = 14;
                C0W8 c0w17 = new C0W8(homeActivity7, i23) { // from class: X.1aG
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i23;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0W8
                    public final Object get() {
                        switch (this.$t) {
                            case 0:
                                return this.A00;
                            case 1:
                                View view = ((C0W0) ((HomeActivity) this.A00).A23.get()).A00;
                                boolean z2 = false;
                                if (view != null && view.getVisibility() == 0) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                            case 2:
                                return Integer.valueOf(C06320Rp.A0i.size() > 1 ? ((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e) : 0);
                            case 3:
                                return ((AbstractActivityC03680Hf) this.A00).A00;
                            case 4:
                                return ((C0IF) this.A00).A06.get();
                            case 5:
                            case 6:
                            default:
                                throw MJt.createAndThrow();
                            case 7:
                                return ((HomeActivity) this.A00).A02;
                            case 8:
                                return ((HomeActivity) this.A00).A05;
                            case 9:
                                return ((HomeActivity) this.A00).A03;
                            case 10:
                                return ((HomeActivity) this.A00).A04;
                            case 11:
                                return ((HomeActivity) this.A00).A06;
                            case 12:
                                return ((HomeActivity) this.A00).A09;
                            case 13:
                                return ((ActivityC03770Ho) this.A00).A03.A00.A03;
                            case 14:
                                return Integer.valueOf(((HomeActivity) this.A00).A00);
                        }
                    }
                };
                C0W9 c0w18 = new C0W9(homeActivity7, i14) { // from class: X.1aE
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i14;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0W9
                    public final void accept(Object obj4) {
                        InterfaceC21180wh interfaceC21180whA5L;
                        switch (this.$t) {
                            case 0:
                                ((C06320Rp) ((HomeActivity) this.A00).A2B.get()).A08(((Number) obj4).intValue());
                                return;
                            case 1:
                                C0IH c0ih = (C0IH) this.A00;
                                if (c0ih.getResources().getConfiguration().keyboard == 1 && ((C04840Lv) ((C0IF) c0ih).A06.get()).A0W() && (interfaceC21180whA5L = c0ih.A5L()) != null) {
                                    C06770Tt c06770TtA5M = c0ih.A5M();
                                    c06770TtA5M.A07 = true;
                                    C06770Tt.A07(interfaceC21180whA5L, c06770TtA5M);
                                    return;
                                }
                                return;
                            case 2:
                                ((ActivityC03800Hr) this.A00).setSupportActionBar((Toolbar) obj4);
                                return;
                            default:
                                throw MJt.createAndThrow();
                        }
                    }
                };
                C31951aF c31951aF = new C31951aF(homeActivity7, 0);
                final int i24 = 1;
                C0W8 c0w19 = new C0W8(homeActivity7, i24) { // from class: X.1aG
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i24;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0W8
                    public final Object get() {
                        switch (this.$t) {
                            case 0:
                                return this.A00;
                            case 1:
                                View view = ((C0W0) ((HomeActivity) this.A00).A23.get()).A00;
                                boolean z2 = false;
                                if (view != null && view.getVisibility() == 0) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                            case 2:
                                return Integer.valueOf(C06320Rp.A0i.size() > 1 ? ((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e) : 0);
                            case 3:
                                return ((AbstractActivityC03680Hf) this.A00).A00;
                            case 4:
                                return ((C0IF) this.A00).A06.get();
                            case 5:
                            case 6:
                            default:
                                throw MJt.createAndThrow();
                            case 7:
                                return ((HomeActivity) this.A00).A02;
                            case 8:
                                return ((HomeActivity) this.A00).A05;
                            case 9:
                                return ((HomeActivity) this.A00).A03;
                            case 10:
                                return ((HomeActivity) this.A00).A04;
                            case 11:
                                return ((HomeActivity) this.A00).A06;
                            case 12:
                                return ((HomeActivity) this.A00).A09;
                            case 13:
                                return ((ActivityC03770Ho) this.A00).A03.A00.A03;
                            case 14:
                                return Integer.valueOf(((HomeActivity) this.A00).A00);
                        }
                    }
                };
                C0W9 c0w20 = new C0W9(homeActivity7, i24) { // from class: X.1aE
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i24;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0W9
                    public final void accept(Object obj4) {
                        InterfaceC21180wh interfaceC21180whA5L;
                        switch (this.$t) {
                            case 0:
                                ((C06320Rp) ((HomeActivity) this.A00).A2B.get()).A08(((Number) obj4).intValue());
                                return;
                            case 1:
                                C0IH c0ih = (C0IH) this.A00;
                                if (c0ih.getResources().getConfiguration().keyboard == 1 && ((C04840Lv) ((C0IF) c0ih).A06.get()).A0W() && (interfaceC21180whA5L = c0ih.A5L()) != null) {
                                    C06770Tt c06770TtA5M = c0ih.A5M();
                                    c06770TtA5M.A07 = true;
                                    C06770Tt.A07(interfaceC21180whA5L, c06770TtA5M);
                                    return;
                                }
                                return;
                            case 2:
                                ((ActivityC03800Hr) this.A00).setSupportActionBar((Toolbar) obj4);
                                return;
                            default:
                                throw MJt.createAndThrow();
                        }
                    }
                };
                C0WB c0wb = new C0WB(homeActivity7, i14) { // from class: X.1aH
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i14;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0WB
                    public final Object get() {
                        View view;
                        switch (this.$t) {
                            case 0:
                                return HomeActivity.A0w((HomeActivity) this.A00);
                            case 1:
                                HomeActivity homeActivity8 = (HomeActivity) this.A00;
                                return homeActivity8.A5Q(homeActivity8.A5P(homeActivity8.A00));
                            default:
                                Fragment fragmentA0w = HomeActivity.A0w((HomeActivity) this.A00);
                                if (fragmentA0w == null || (view = fragmentA0w.A0B) == null) {
                                    return null;
                                }
                                return view.findViewById(android.R.id.content);
                        }
                    }
                };
                C0WB c0wb2 = new C0WB(homeActivity7, i24) { // from class: X.1aH
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i24;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0WB
                    public final Object get() {
                        View view;
                        switch (this.$t) {
                            case 0:
                                return HomeActivity.A0w((HomeActivity) this.A00);
                            case 1:
                                HomeActivity homeActivity8 = (HomeActivity) this.A00;
                                return homeActivity8.A5Q(homeActivity8.A5P(homeActivity8.A00));
                            default:
                                Fragment fragmentA0w = HomeActivity.A0w((HomeActivity) this.A00);
                                if (fragmentA0w == null || (view = fragmentA0w.A0B) == null) {
                                    return null;
                                }
                                return view.findViewById(android.R.id.content);
                        }
                    }
                };
                C0WC c0wc = new C0WC(homeActivity7);
                final int i25 = 2;
                C0WB c0wb3 = new C0WB(homeActivity7, i25) { // from class: X.1aH
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i25;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0WB
                    public final Object get() {
                        View view;
                        switch (this.$t) {
                            case 0:
                                return HomeActivity.A0w((HomeActivity) this.A00);
                            case 1:
                                HomeActivity homeActivity8 = (HomeActivity) this.A00;
                                return homeActivity8.A5Q(homeActivity8.A5P(homeActivity8.A00));
                            default:
                                Fragment fragmentA0w = HomeActivity.A0w((HomeActivity) this.A00);
                                if (fragmentA0w == null || (view = fragmentA0w.A0B) == null) {
                                    return null;
                                }
                                return view.findViewById(android.R.id.content);
                        }
                    }
                };
                C0W8 c0w21 = new C0W8(homeActivity7, i25) { // from class: X.1aG
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i25;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0W8
                    public final Object get() {
                        switch (this.$t) {
                            case 0:
                                return this.A00;
                            case 1:
                                View view = ((C0W0) ((HomeActivity) this.A00).A23.get()).A00;
                                boolean z2 = false;
                                if (view != null && view.getVisibility() == 0) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                            case 2:
                                return Integer.valueOf(C06320Rp.A0i.size() > 1 ? ((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e) : 0);
                            case 3:
                                return ((AbstractActivityC03680Hf) this.A00).A00;
                            case 4:
                                return ((C0IF) this.A00).A06.get();
                            case 5:
                            case 6:
                            default:
                                throw MJt.createAndThrow();
                            case 7:
                                return ((HomeActivity) this.A00).A02;
                            case 8:
                                return ((HomeActivity) this.A00).A05;
                            case 9:
                                return ((HomeActivity) this.A00).A03;
                            case 10:
                                return ((HomeActivity) this.A00).A04;
                            case 11:
                                return ((HomeActivity) this.A00).A06;
                            case 12:
                                return ((HomeActivity) this.A00).A09;
                            case 13:
                                return ((ActivityC03770Ho) this.A00).A03.A00.A03;
                            case 14:
                                return Integer.valueOf(((HomeActivity) this.A00).A00);
                        }
                    }
                };
                C0W9 c0w22 = new C0W9(homeActivity7, i25) { // from class: X.1aE
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i25;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0W9
                    public final void accept(Object obj4) {
                        InterfaceC21180wh interfaceC21180whA5L;
                        switch (this.$t) {
                            case 0:
                                ((C06320Rp) ((HomeActivity) this.A00).A2B.get()).A08(((Number) obj4).intValue());
                                return;
                            case 1:
                                C0IH c0ih = (C0IH) this.A00;
                                if (c0ih.getResources().getConfiguration().keyboard == 1 && ((C04840Lv) ((C0IF) c0ih).A06.get()).A0W() && (interfaceC21180whA5L = c0ih.A5L()) != null) {
                                    C06770Tt c06770TtA5M = c0ih.A5M();
                                    c06770TtA5M.A07 = true;
                                    C06770Tt.A07(interfaceC21180whA5L, c06770TtA5M);
                                    return;
                                }
                                return;
                            case 2:
                                ((ActivityC03800Hr) this.A00).setSupportActionBar((Toolbar) obj4);
                                return;
                            default:
                                throw MJt.createAndThrow();
                        }
                    }
                };
                final int i26 = 4;
                C0W8 c0w23 = new C0W8(homeActivity7, i26) { // from class: X.1aG
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i26;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0W8
                    public final Object get() {
                        switch (this.$t) {
                            case 0:
                                return this.A00;
                            case 1:
                                View view = ((C0W0) ((HomeActivity) this.A00).A23.get()).A00;
                                boolean z2 = false;
                                if (view != null && view.getVisibility() == 0) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                            case 2:
                                return Integer.valueOf(C06320Rp.A0i.size() > 1 ? ((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e) : 0);
                            case 3:
                                return ((AbstractActivityC03680Hf) this.A00).A00;
                            case 4:
                                return ((C0IF) this.A00).A06.get();
                            case 5:
                            case 6:
                            default:
                                throw MJt.createAndThrow();
                            case 7:
                                return ((HomeActivity) this.A00).A02;
                            case 8:
                                return ((HomeActivity) this.A00).A05;
                            case 9:
                                return ((HomeActivity) this.A00).A03;
                            case 10:
                                return ((HomeActivity) this.A00).A04;
                            case 11:
                                return ((HomeActivity) this.A00).A06;
                            case 12:
                                return ((HomeActivity) this.A00).A09;
                            case 13:
                                return ((ActivityC03770Ho) this.A00).A03.A00.A03;
                            case 14:
                                return Integer.valueOf(((HomeActivity) this.A00).A00);
                        }
                    }
                };
                final int i27 = 5;
                final int i28 = 6;
                return new C0WD(c06770Tt, c0wc, c0w18, c0w20, c0w22, new C0W9(homeActivity7, i15) { // from class: X.1aE
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i15;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0W9
                    public final void accept(Object obj4) {
                        InterfaceC21180wh interfaceC21180whA5L;
                        switch (this.$t) {
                            case 0:
                                ((C06320Rp) ((HomeActivity) this.A00).A2B.get()).A08(((Number) obj4).intValue());
                                return;
                            case 1:
                                C0IH c0ih = (C0IH) this.A00;
                                if (c0ih.getResources().getConfiguration().keyboard == 1 && ((C04840Lv) ((C0IF) c0ih).A06.get()).A0W() && (interfaceC21180whA5L = c0ih.A5L()) != null) {
                                    C06770Tt c06770TtA5M = c0ih.A5M();
                                    c06770TtA5M.A07 = true;
                                    C06770Tt.A07(interfaceC21180whA5L, c06770TtA5M);
                                    return;
                                }
                                return;
                            case 2:
                                ((ActivityC03800Hr) this.A00).setSupportActionBar((Toolbar) obj4);
                                return;
                            default:
                                throw MJt.createAndThrow();
                        }
                    }
                }, c31951aF, new C31951aF(homeActivity7, 1), c0w8, c0w9, c0w10, c0w11, c0w12, c0w13, c0w14, c0w15, c0w16, c0w17, c0w19, c0w21, c0w23, new C0W8(homeActivity7, i27) { // from class: X.1aG
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i27;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0W8
                    public final Object get() {
                        switch (this.$t) {
                            case 0:
                                return this.A00;
                            case 1:
                                View view = ((C0W0) ((HomeActivity) this.A00).A23.get()).A00;
                                boolean z2 = false;
                                if (view != null && view.getVisibility() == 0) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                            case 2:
                                return Integer.valueOf(C06320Rp.A0i.size() > 1 ? ((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e) : 0);
                            case 3:
                                return ((AbstractActivityC03680Hf) this.A00).A00;
                            case 4:
                                return ((C0IF) this.A00).A06.get();
                            case 5:
                            case 6:
                            default:
                                throw MJt.createAndThrow();
                            case 7:
                                return ((HomeActivity) this.A00).A02;
                            case 8:
                                return ((HomeActivity) this.A00).A05;
                            case 9:
                                return ((HomeActivity) this.A00).A03;
                            case 10:
                                return ((HomeActivity) this.A00).A04;
                            case 11:
                                return ((HomeActivity) this.A00).A06;
                            case 12:
                                return ((HomeActivity) this.A00).A09;
                            case 13:
                                return ((ActivityC03770Ho) this.A00).A03.A00.A03;
                            case 14:
                                return Integer.valueOf(((HomeActivity) this.A00).A00);
                        }
                    }
                }, new C0W8(homeActivity7, i28) { // from class: X.1aG
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i28;
                        this.A00 = homeActivity7;
                    }

                    @Override // X.C0W8
                    public final Object get() {
                        switch (this.$t) {
                            case 0:
                                return this.A00;
                            case 1:
                                View view = ((C0W0) ((HomeActivity) this.A00).A23.get()).A00;
                                boolean z2 = false;
                                if (view != null && view.getVisibility() == 0) {
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                            case 2:
                                return Integer.valueOf(C06320Rp.A0i.size() > 1 ? ((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e) : 0);
                            case 3:
                                return ((AbstractActivityC03680Hf) this.A00).A00;
                            case 4:
                                return ((C0IF) this.A00).A06.get();
                            case 5:
                            case 6:
                            default:
                                throw MJt.createAndThrow();
                            case 7:
                                return ((HomeActivity) this.A00).A02;
                            case 8:
                                return ((HomeActivity) this.A00).A05;
                            case 9:
                                return ((HomeActivity) this.A00).A03;
                            case 10:
                                return ((HomeActivity) this.A00).A04;
                            case 11:
                                return ((HomeActivity) this.A00).A06;
                            case 12:
                                return ((HomeActivity) this.A00).A09;
                            case 13:
                                return ((ActivityC03770Ho) this.A00).A03.A00.A03;
                            case 14:
                                return Integer.valueOf(((HomeActivity) this.A00).A00);
                        }
                    }
                }, c0wb, c0wb2, c0wb3);
            case 47:
                final HomeActivity homeActivity8 = (HomeActivity) this.A00;
                Bitmap bitmap = C07350Wb.A0p;
                C04270Jo c04270Jo = ((C0IH) homeActivity8).A0A;
                InterfaceC001500s interfaceC001500s3 = homeActivity8.A1x;
                InterfaceC07360Wc interfaceC07360Wc = new InterfaceC07360Wc() { // from class: X.65m
                    @Override // X.InterfaceC07360Wc
                    public final void run() {
                        homeActivity8.invalidateOptionsMenu();
                    }
                };
                return new C07350Wb(homeActivity8, interfaceC001500s3, new C0WM(homeActivity8), new C0WO(homeActivity8), new C0WP(homeActivity8), new InterfaceC07370Wd() { // from class: X.0WK
                    @Override // X.InterfaceC07370Wd
                    public final void accept(Object obj4) {
                        homeActivity8.A4z((Intent) obj4);
                    }
                }, interfaceC07360Wc, new InterfaceC07360Wc() { // from class: X.0WL
                    @Override // X.InterfaceC07360Wc
                    public final void run() {
                        HomeActivity.A1G(homeActivity8);
                    }
                }, c04270Jo, C32131aX.A00(homeActivity8, 25), C32131aX.A00(homeActivity8, 34), C32131aX.A00(homeActivity8, 38));
            case 48:
                final HomeActivity homeActivity9 = (HomeActivity) this.A00;
                return new C1SK(new C1SR(homeActivity9), new C31931aD(homeActivity9, 0), new C31931aD(homeActivity9, 1), C32131aX.A00(homeActivity9, 31), new C0V7() { // from class: X.1vr
                    @Override // X.C0V7
                    public final Object get() {
                        return Integer.valueOf(homeActivity9.A00);
                    }
                }, C32131aX.A00(homeActivity9, 32));
            default:
                final HomeActivity homeActivity10 = (HomeActivity) this.A00;
                return new C0VE(homeActivity10, homeActivity10.A09, homeActivity10.A1w, homeActivity10.A1v, new C1SI(homeActivity10), new C0VD() { // from class: X.1SJ
                    @Override // X.C0VD
                    public final Object get() {
                        HomeActivity homeActivity11 = homeActivity10;
                        return homeActivity11.A5Q(homeActivity11.A5P(homeActivity11.A00));
                    }
                }, new C0VD() { // from class: X.Fsk
                    @Override // X.C0VD
                    public final Object get() {
                        C0VC c0vc = (C0VC) homeActivity10.A2C.get();
                        return c0vc.A05 == C02S.A01 ? c0vc.A00 : c0vc.A01;
                    }
                });
        }
    }
}

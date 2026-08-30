package com.whatsapp.newsletter.settings.ui;

import X.AbstractC202168rl;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC39551HbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0FZ;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C12860hs;
import X.C18M;
import X.C1NQ;
import X.C26151Cc;
import X.C28971Nl;
import X.C34655FRu;
import X.C35452Fjp;
import X.C35713Fo3;
import X.C36731GBc;
import X.C40243HnP;
import X.EXL;
import X.EnumC33900Ez7;
import X.FK7;
import X.FOT;
import X.FYX;
import X.GCU;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC36705GAc;
import X.ViewOnClickListenerC35378Fic;
import X.ViewOnLayoutChangeListenerC35408Fj7;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterSettingsActivity extends C0I6 {
    public C28971Nl A00;
    public FOT A01;
    public final CompoundButton.OnCheckedChangeListener A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final C35713Fo3 A0L;

    public static final void A03(NewsletterSettingsActivity newsletterSettingsActivity) {
        EXL exl;
        RadioGroup radioGroup = (RadioGroup) newsletterSettingsActivity.A0K.getValue();
        FK7 fk7 = (FK7) AbstractC466825v.A0i(newsletterSettingsActivity, 7208);
        C28971Nl c28971Nl = newsletterSettingsActivity.A00;
        if (c28971Nl == null) {
            C000700h.A0H("jid");
            throw null;
        }
        C18M c18mA0a = AbstractC466525s.A0a(fk7.A04, c28971Nl);
        int iOrdinal = ((!(c18mA0a instanceof EXL) || (exl = (EXL) c18mA0a) == null) ? EnumC33900Ez7.A04 : exl.A06).ordinal();
        int i = R.id.reactions_all_button;
        if (iOrdinal != 1) {
            i = R.id.reactions_default_button;
            if (iOrdinal != 0) {
                i = R.id.reactions_none_button;
            }
        }
        radioGroup.check(i);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0073  */
    /* JADX WARN: Code duplicated, block: B:33:0x0079  */
    /* JADX WARN: Code duplicated, block: B:35:0x007c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:53:0x0101  */
    /* JADX WARN: Code duplicated, block: B:55:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0107  */
    /* JADX WARN: Code duplicated, block: B:58:0x0123  */
    /* JADX WARN: Code duplicated, block: B:61:0x012a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0137  */
    /* JADX WARN: Code duplicated, block: B:65:0x013c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0167  */
    /* JADX WARN: Code duplicated, block: B:70:0x016a  */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    public static final void A0X(NewsletterSettingsActivity newsletterSettingsActivity) {
        EXL exl;
        Long l;
        boolean z;
        boolean zA0t;
        FYX fyx;
        C28971Nl c28971Nl;
        int iA01;
        int iA00;
        WDSIcon wDSIcon;
        TextEmojiLabel textEmojiLabel;
        ViewOnClickListenerC35378Fic viewOnClickListenerC35378FicA00;
        int i;
        View view;
        ImageView imageViewA08;
        TextView textViewA0B;
        TextEmojiLabel textEmojiLabelA0y;
        View viewFindViewById;
        Long l2;
        long jLongValue;
        Long l3;
        String str;
        String str2;
        int dimensionPixelSize;
        FOT fot;
        InterfaceC001500s interfaceC001500s;
        C34655FRu c34655FRu;
        C28971Nl c28971Nl2;
        long jLongValue2;
        C28971Nl c28971Nl3;
        FK7 fk7;
        C28971Nl c28971Nl4;
        InterfaceC001500s interfaceC001500s2 = newsletterSettingsActivity.A07.A00;
        FYX fyx2 = (FYX) interfaceC001500s2.get();
        C28971Nl c28971Nl5 = newsletterSettingsActivity.A00;
        if (c28971Nl5 == null) {
            C000700h.A0H("jid");
            throw null;
        }
        if (!fyx2.A04(c28971Nl5)) {
            AbstractC466225p.A1S(newsletterSettingsActivity.A0C, 8);
            AbstractC466225p.A1S(newsletterSettingsActivity.A0E, 8);
            return;
        }
        C0FZ c0fzA0o = AbstractC466125o.A0o(newsletterSettingsActivity.A05);
        C28971Nl c28971Nl6 = newsletterSettingsActivity.A00;
        if (c28971Nl6 == null) {
            C000700h.A0H("jid");
            throw null;
        }
        C18M c18mA0a = AbstractC466525s.A0a(c0fzA0o, c28971Nl6);
        if (c18mA0a instanceof EXL) {
            exl = (EXL) c18mA0a;
            if (exl != null) {
                l = exl.A0C;
            }
            z = true;
            zA0t = AbstractC32971bt.A0t(l);
            fyx = (FYX) interfaceC001500s2.get();
            c28971Nl = newsletterSettingsActivity.A00;
            if (c28971Nl == null) {
                C000700h.A0H("jid");
                throw null;
            }
            if (fyx.A0E(c28971Nl, true)) {
                fk7 = (FK7) AbstractC466825v.A0i(newsletterSettingsActivity, 7208);
                c28971Nl4 = newsletterSettingsActivity.A00;
                if (c28971Nl4 == null) {
                    C000700h.A0H("jid");
                    throw null;
                }
                if (!fk7.A00(c28971Nl4)) {
                    z = false;
                }
            }
            if (zA0t) {
                AbstractC466225p.A1S(newsletterSettingsActivity.A0C, 8);
                View viewA0B = AbstractC31900DxP.A0B(newsletterSettingsActivity.A0E, 0);
                C000700h.A06(viewA0B);
                imageViewA08 = AbstractC465925m.A08(viewA0B, R.id.admin_profile_photo);
                textViewA0B = AbstractC466425r.A0B(viewA0B, R.id.admin_profile_initials);
                textEmojiLabelA0y = AbstractC25329B9x.A0y(viewA0B, R.id.admin_profile_name);
                viewFindViewById = viewA0B.findViewById(R.id.admin_profile_edit_button);
                l2 = exl.A0C;
                if (l2 != null) {
                    return;
                }
                jLongValue = l2.longValue();
                l3 = exl.A0D;
                str = exl.A0L;
                str2 = exl.A0K;
                dimensionPixelSize = newsletterSettingsActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071120);
                if (str2 != null && !C0C7.A0p(str2)) {
                    textEmojiLabelA0y.A0K(str2, null, 0, false);
                }
                if (l3 != null) {
                    jLongValue2 = l3.longValue();
                    c28971Nl3 = newsletterSettingsActivity.A00;
                    if (c28971Nl3 == null) {
                        C000700h.A0H("jid");
                        throw null;
                    }
                    fot = new FOT(c28971Nl3, jLongValue, jLongValue2);
                    if (!fot.equals(newsletterSettingsActivity.A01)) {
                    }
                    viewOnClickListenerC35378FicA00 = ViewOnClickListenerC35378Fic.A00(newsletterSettingsActivity, 33);
                    i = -1799834186;
                    view = viewFindViewById;
                } else {
                    fot = null;
                }
                interfaceC001500s = newsletterSettingsActivity.A03.A00;
                c34655FRu = (C34655FRu) interfaceC001500s.get();
                C000700h.A09(imageViewA08);
                C000700h.A09(textViewA0B);
                c28971Nl2 = newsletterSettingsActivity.A00;
                if (c28971Nl2 == null) {
                    C000700h.A0H("jid");
                    throw null;
                }
                c34655FRu.A01(newsletterSettingsActivity, imageViewA08, textViewA0B, c28971Nl2, str2, dimensionPixelSize, jLongValue);
                if (fot != null) {
                    ((C34655FRu) interfaceC001500s.get()).A03(newsletterSettingsActivity, fot, str, null, new GCU(fot, newsletterSettingsActivity, textViewA0B, imageViewA08, 5), dimensionPixelSize);
                } else {
                    newsletterSettingsActivity.A01 = null;
                }
                viewOnClickListenerC35378FicA00 = ViewOnClickListenerC35378Fic.A00(newsletterSettingsActivity, 33);
                i = -1799834186;
                view = viewFindViewById;
            } else {
                if (z) {
                    AbstractC466225p.A1S(newsletterSettingsActivity.A0C, 8);
                    AbstractC466225p.A1S(newsletterSettingsActivity.A0E, 8);
                    return;
                }
                AbstractC466225p.A1S(newsletterSettingsActivity.A0E, 8);
                View viewA0B2 = AbstractC31900DxP.A0B(newsletterSettingsActivity.A0C, 0);
                C000700h.A06(viewA0B2);
                WDSListItem wDSListItem = (WDSListItem) viewA0B2;
                iA01 = AbstractC31898DxN.A01(newsletterSettingsActivity);
                iA00 = BA5.A00(newsletterSettingsActivity, iA01);
                wDSIcon = wDSListItem.A0B;
                if (wDSIcon != null) {
                    wDSIcon.setupContentStyle(iA01);
                }
                textEmojiLabel = wDSListItem.A07;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setTextColor(iA00);
                }
                viewOnClickListenerC35378FicA00 = ViewOnClickListenerC35378Fic.A00(newsletterSettingsActivity, 34);
                i = -762368932;
                view = wDSListItem;
            }
            UXLog.setOnClickListener(view, viewOnClickListenerC35378FicA00, i);
        }
        exl = null;
        l = null;
        z = true;
        zA0t = AbstractC32971bt.A0t(l);
        fyx = (FYX) interfaceC001500s2.get();
        c28971Nl = newsletterSettingsActivity.A00;
        if (c28971Nl == null) {
            C000700h.A0H("jid");
            throw null;
        }
        if (fyx.A0E(c28971Nl, true)) {
            fk7 = (FK7) AbstractC466825v.A0i(newsletterSettingsActivity, 7208);
            c28971Nl4 = newsletterSettingsActivity.A00;
            if (c28971Nl4 == null) {
                C000700h.A0H("jid");
                throw null;
            }
            if (!fk7.A00(c28971Nl4)) {
                z = false;
            }
        }
        if (zA0t) {
            AbstractC466225p.A1S(newsletterSettingsActivity.A0C, 8);
            View viewA0B3 = AbstractC31900DxP.A0B(newsletterSettingsActivity.A0E, 0);
            C000700h.A06(viewA0B3);
            imageViewA08 = AbstractC465925m.A08(viewA0B3, R.id.admin_profile_photo);
            textViewA0B = AbstractC466425r.A0B(viewA0B3, R.id.admin_profile_initials);
            textEmojiLabelA0y = AbstractC25329B9x.A0y(viewA0B3, R.id.admin_profile_name);
            viewFindViewById = viewA0B3.findViewById(R.id.admin_profile_edit_button);
            l2 = exl.A0C;
            if (l2 != null) {
                return;
            }
            jLongValue = l2.longValue();
            l3 = exl.A0D;
            str = exl.A0L;
            str2 = exl.A0K;
            dimensionPixelSize = newsletterSettingsActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071120);
            if (str2 != null) {
                textEmojiLabelA0y.A0K(str2, null, 0, false);
            }
            if (l3 != null) {
                jLongValue2 = l3.longValue();
                c28971Nl3 = newsletterSettingsActivity.A00;
                if (c28971Nl3 == null) {
                    C000700h.A0H("jid");
                    throw null;
                }
                fot = new FOT(c28971Nl3, jLongValue, jLongValue2);
                if (!fot.equals(newsletterSettingsActivity.A01)) {
                }
                viewOnClickListenerC35378FicA00 = ViewOnClickListenerC35378Fic.A00(newsletterSettingsActivity, 33);
                i = -1799834186;
                view = viewFindViewById;
            } else {
                fot = null;
            }
            interfaceC001500s = newsletterSettingsActivity.A03.A00;
            c34655FRu = (C34655FRu) interfaceC001500s.get();
            C000700h.A09(imageViewA08);
            C000700h.A09(textViewA0B);
            c28971Nl2 = newsletterSettingsActivity.A00;
            if (c28971Nl2 == null) {
                C000700h.A0H("jid");
                throw null;
            }
            c34655FRu.A01(newsletterSettingsActivity, imageViewA08, textViewA0B, c28971Nl2, str2, dimensionPixelSize, jLongValue);
            if (fot != null) {
                ((C34655FRu) interfaceC001500s.get()).A03(newsletterSettingsActivity, fot, str, null, new GCU(fot, newsletterSettingsActivity, textViewA0B, imageViewA08, 5), dimensionPixelSize);
            } else {
                newsletterSettingsActivity.A01 = null;
            }
            viewOnClickListenerC35378FicA00 = ViewOnClickListenerC35378Fic.A00(newsletterSettingsActivity, 33);
            i = -1799834186;
            view = viewFindViewById;
        } else {
            if (z) {
                AbstractC466225p.A1S(newsletterSettingsActivity.A0C, 8);
                AbstractC466225p.A1S(newsletterSettingsActivity.A0E, 8);
                return;
            }
            AbstractC466225p.A1S(newsletterSettingsActivity.A0E, 8);
            View viewA0B4 = AbstractC31900DxP.A0B(newsletterSettingsActivity.A0C, 0);
            C000700h.A06(viewA0B4);
            WDSListItem wDSListItem2 = (WDSListItem) viewA0B4;
            iA01 = AbstractC31898DxN.A01(newsletterSettingsActivity);
            iA00 = BA5.A00(newsletterSettingsActivity, iA01);
            wDSIcon = wDSListItem2.A0B;
            if (wDSIcon != null) {
                wDSIcon.setupContentStyle(iA01);
            }
            textEmojiLabel = wDSListItem2.A07;
            if (textEmojiLabel != null) {
                textEmojiLabel.setTextColor(iA00);
            }
            viewOnClickListenerC35378FicA00 = ViewOnClickListenerC35378Fic.A00(newsletterSettingsActivity, 34);
            i = -762368932;
            view = wDSListItem2;
        }
        UXLog.setOnClickListener(view, viewOnClickListenerC35378FicA00, i);
    }

    public static final void A0Y(NewsletterSettingsActivity newsletterSettingsActivity) {
        WDSSwitch wDSSwitch = AbstractC202168rl.A18(newsletterSettingsActivity.A0F).A0E;
        if (wDSSwitch != null) {
            wDSSwitch.setOnCheckedChangeListener(null);
            FK7 fk7 = (FK7) AbstractC466825v.A0i(newsletterSettingsActivity, 7208);
            C28971Nl c28971Nl = newsletterSettingsActivity.A00;
            if (c28971Nl == null) {
                C000700h.A0H("jid");
                throw null;
            }
            wDSSwitch.setChecked(fk7.A00(c28971Nl));
            wDSSwitch.setOnCheckedChangeListener(newsletterSettingsActivity.A02);
        }
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        C12860hs c12860hs = (C12860hs) C05C.A02(this.A06);
        C28971Nl c28971Nl = this.A00;
        if (c28971Nl == null) {
            C000700h.A0H("jid");
            throw null;
        }
        c12860hs.A03(c28971Nl, NewsletterSettingsActivity.class, null, null, 8, 195);
    }

    public NewsletterSettingsActivity() {
        Integer num = C02S.A0C;
        this.A0J = C36731GBc.A00(num, this, 34);
        this.A0K = C36731GBc.A00(num, this, 35);
        this.A0G = C36731GBc.A00(num, this, 36);
        this.A0H = C36731GBc.A00(num, this, 37);
        this.A0I = C36731GBc.A00(num, this, 38);
        this.A0D = C36731GBc.A00(num, this, 39);
        this.A0F = C36731GBc.A00(num, this, 40);
        this.A0C = C36731GBc.A00(num, this, 32);
        this.A0E = C36731GBc.A00(num, this, 33);
        this.A02 = new C35452Fjp(this, 11);
        this.A0B = AbstractC466025n.A0G();
        this.A05 = AbstractC466025n.A0O();
        this.A08 = AbstractC31894DxJ.A0F();
        this.A04 = AnonymousClass056.A00(4473);
        this.A03 = AnonymousClass056.A00(115642);
        this.A06 = AbstractC466025n.A0h();
        this.A09 = C05D.A00(3056);
        this.A0A = AnonymousClass056.A00(5611);
        this.A07 = AbstractC31895DxK.A0K();
        this.A0L = new C35713Fo3(this, 3);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC466825v.A0i(this, 7208);
        C28971Nl c28971NlA02 = C28971Nl.A03.A02(getIntent().getStringExtra("jid"));
        if (c28971NlA02 == null) {
            finish();
            return;
        }
        this.A00 = c28971NlA02;
        C0VM c0vmA0C = AbstractC31895DxK.A0C(this, R.layout._name_removed__res_0x7f0e00d4);
        if (c0vmA0C != null) {
            c0vmA0C.A0W(true);
            c0vmA0C.A0M(R.string._name_removed__res_0x7f1227ff);
        }
        ((WDSSectionHeader) this.A0J.getValue()).setHeaderText(getString(R.string._name_removed__res_0x7f1227bb));
        InterfaceC001000l interfaceC001000l = this.A0G;
        AbstractC466425r.A0D(interfaceC001000l).setText(R.string._name_removed__res_0x7f1227bc);
        InterfaceC001000l interfaceC001000l2 = this.A0I;
        AbstractC466425r.A0D(interfaceC001000l2).setText(R.string._name_removed__res_0x7f1227bf);
        InterfaceC001000l interfaceC001000l3 = this.A0H;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l3);
        String strA18 = AbstractC465925m.A18(this, AbstractC466625t.A15(AbstractC466425r.A0y(" ", AbstractC39551HbA.A00, null)), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1227be);
        TextPaint paint = AbstractC466425r.A0D(interfaceC001000l3).getPaint();
        C000700h.A06(paint);
        C26151Cc c26151Cc = (C26151Cc) AbstractC466025n.A1J(((C0I0) this).A03);
        C000700h.A0A(c26151Cc, 4);
        textViewA0D.setText(C1NQ.A06(this, paint, c26151Cc, strA18, 1.0f));
        UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC35378Fic.A00(this, 35), -1439902651);
        UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC35378Fic.A00(this, 36), 203228354);
        UXLog.setOnClickListener(interfaceC001000l3.getValue(), ViewOnClickListenerC35378Fic.A00(this, 37), -2066796190);
        A03(this);
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        FYX fyx = (FYX) interfaceC001500s.get();
        C28971Nl c28971Nl = this.A00;
        if (c28971Nl != null) {
            int i = 0;
            boolean zA0E = fyx.A0E(c28971Nl, true);
            FYX fyx2 = (FYX) interfaceC001500s.get();
            C28971Nl c28971Nl2 = this.A00;
            if (c28971Nl2 != null) {
                boolean zA04 = fyx2.A04(c28971Nl2);
                View viewA05 = AbstractC465925m.A05(this.A0D);
                if (!zA0E && !zA04) {
                    i = 8;
                }
                viewA05.setVisibility(i);
                InterfaceC001000l interfaceC001000l4 = this.A0F;
                WDSListItem wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l4);
                if (zA0E) {
                    WDSSwitch wDSSwitch = wDSListItemA18.A0E;
                    if (wDSSwitch != null) {
                        FK7 fk7 = (FK7) AbstractC466825v.A0i(this, 7208);
                        C28971Nl c28971Nl3 = this.A00;
                        if (c28971Nl3 == null) {
                            C000700h.A0H("jid");
                            throw null;
                        }
                        wDSSwitch.setChecked(fk7.A00(c28971Nl3));
                    }
                    UXLog.setOnClickListener(interfaceC001000l4.getValue(), ViewOnClickListenerC35378Fic.A00(this, 32), 1332737537);
                    WDSSwitch wDSSwitch2 = AbstractC202168rl.A18(interfaceC001000l4).A0E;
                    if (wDSSwitch2 != null) {
                        wDSSwitch2.setOnCheckedChangeListener(this.A02);
                    }
                    RunnableC36705GAc.A00(AbstractC466225p.A0x(this.A0B), this, 11);
                } else {
                    wDSListItemA18.setVisibility(8);
                }
                A0X(this);
                AbstractC466225p.A0p(this.A04).A0F(this, this.A0L);
                if (bundle == null && getIntent().getBooleanExtra("highlight_admin_profile_setting", false)) {
                    View viewA06 = AbstractC465925m.A05(interfaceC001000l4);
                    if (!viewA06.isLaidOut() || viewA06.isLayoutRequested()) {
                        viewA06.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35408Fj7(this, 4));
                        return;
                    } else {
                        if (isFinishing() || isDestroyed() || AbstractC31898DxN.A07(interfaceC001000l4) != 0) {
                            return;
                        }
                        AbstractC465925m.A05(interfaceC001000l4).requestRectangleOnScreen(new Rect(0, 0, AbstractC465925m.A05(interfaceC001000l4).getWidth(), AbstractC465925m.A05(interfaceC001000l4).getHeight()), false);
                        new C40243HnP().A00(AbstractC465925m.A05(interfaceC001000l4));
                        return;
                    }
                }
                return;
            }
        }
        C000700h.A0H("jid");
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        A0X(this);
    }
}

package com.whatsapp.newsletter.notification.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC202168rl;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC34091F5g;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08H;
import X.C0C5;
import X.C0I6;
import X.C0IS;
import X.C0VM;
import X.C12860hs;
import X.C22000y5;
import X.C28971Nl;
import X.C31922Dxl;
import X.C32952Ebp;
import X.C35452Fjp;
import X.C35514Fkp;
import X.C36731GBc;
import X.E3Z;
import X.EPH;
import X.EXL;
import X.EnumC33844EyD;
import X.EnumC33932Ezd;
import X.GCV;
import X.InterfaceC001000l;
import X.RunnableC36720GAr;
import X.ViewOnClickListenerC35378Fic;
import X.ViewOnClickListenerC35388Fim;
import android.content.Intent;
import android.os.Bundle;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterNotificationsActivity extends C0I6 implements C0IS {
    public C32952Ebp A00;
    public final CompoundButton.OnCheckedChangeListener A01;
    public final CompoundButton.OnCheckedChangeListener A02;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final C05C A04 = AbstractC31894DxJ.A0F();
    public final C05C A03 = AbstractC466025n.A0h();
    public final C05C A06 = C05D.A00(32831);
    public final C05C A05 = AnonymousClass056.A00(5611);

    @Override // X.C0IS
    public void C1O(int i, int i2) {
        C32952Ebp c32952Ebp;
        EnumC33844EyD enumC33844EyD;
        if (i == 1) {
            c32952Ebp = this.A00;
            if (c32952Ebp != null) {
                enumC33844EyD = EnumC33844EyD.A05;
                c32952Ebp.A0l(enumC33844EyD, Integer.valueOf(i2));
                return;
            }
            C000700h.A0H("newsletterViewModel");
            throw null;
        }
        if (i == 2) {
            c32952Ebp = this.A00;
            if (c32952Ebp != null) {
                enumC33844EyD = EnumC33844EyD.A03;
                c32952Ebp.A0l(enumC33844EyD, Integer.valueOf(i2));
                return;
            }
            C000700h.A0H("newsletterViewModel");
            throw null;
        }
    }

    private final void A03(EnumC33844EyD enumC33844EyD, WDSListItem wDSListItem, Map map) {
        if (map == null || !map.containsKey(enumC33844EyD)) {
            wDSListItem.setVisibility(8);
            return;
        }
        wDSListItem.setVisibility(0);
        ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC36720GAr(wDSListItem, this, AbstractC466425r.A0z(enumC33844EyD, map), 4));
    }

    private final void A0X(EnumC33844EyD enumC33844EyD, WDSListItem wDSListItem, Map map) {
        Integer numA06;
        if (map == null || !map.containsKey(enumC33844EyD)) {
            wDSListItem.setVisibility(8);
            return;
        }
        wDSListItem.setVisibility(0);
        String strA0z = AbstractC466425r.A0z(enumC33844EyD, map);
        String[] stringArray = getResources().getStringArray(R.array._name_removed__res_0x7f030032);
        C000700h.A06(stringArray);
        wDSListItem.setSubText((String) C08H.A0H(stringArray, ((strA0z == null || (numA06 = C0C5.A06(strA0z)) == null) && (numA06 = C0C5.A06("1")) == null) ? -1 : numA06.intValue()));
    }

    public static final void A0Y(NewsletterNotificationsActivity newsletterNotificationsActivity, List list, boolean z) {
        EnumC33932Ezd enumC33932Ezd = EnumC33932Ezd.A0P;
        EnumC33932Ezd enumC33932Ezd2 = EnumC33932Ezd.A0N;
        C31922Dxl c31922DxlA0Y = AbstractC31896DxL.A0Y(newsletterNotificationsActivity.A04);
        C28971Nl c28971NlA0W = AbstractC31895DxK.A0W(newsletterNotificationsActivity.A0D);
        if (z) {
            c31922DxlA0Y.A0S(c28971NlA0W, enumC33932Ezd, enumC33932Ezd2, null, null, list);
        } else {
            c31922DxlA0Y.A0T(c28971NlA0W, enumC33932Ezd, enumC33932Ezd2, null, null, list);
        }
    }

    public static final void A0Z(NewsletterNotificationsActivity newsletterNotificationsActivity, Map map) {
        newsletterNotificationsActivity.A03(EnumC33844EyD.A04, AbstractC202168rl.A18(newsletterNotificationsActivity.A0A), map);
        newsletterNotificationsActivity.A0X(EnumC33844EyD.A05, AbstractC202168rl.A18(newsletterNotificationsActivity.A0C), map);
        newsletterNotificationsActivity.A03(EnumC33844EyD.A02, AbstractC202168rl.A18(newsletterNotificationsActivity.A07), map);
        newsletterNotificationsActivity.A0X(EnumC33844EyD.A03, AbstractC202168rl.A18(newsletterNotificationsActivity.A09), map);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A03)).A03(AbstractC465925m.A0l(this.A0D), NewsletterNotificationsActivity.class, null, null, 8, 208);
    }

    public NewsletterNotificationsActivity() {
        Integer num = C02S.A0C;
        this.A0D = C36731GBc.A00(num, this, 20);
        this.A02 = new C35452Fjp(this, 9);
        this.A01 = new C35452Fjp(this, 10);
        this.A0B = C36731GBc.A00(num, this, 21);
        this.A0A = C36731GBc.A00(num, this, 22);
        this.A0C = C36731GBc.A00(num, this, 23);
        this.A08 = C36731GBc.A00(num, this, 24);
        this.A07 = C36731GBc.A00(num, this, 25);
        this.A09 = C36731GBc.A00(num, this, 26);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        EnumC33844EyD enumC33844EyD;
        Object parcelableExtra;
        super.onActivityResult(i, i2, intent);
        if (i2 == -1) {
            if (i == 1) {
                enumC33844EyD = EnumC33844EyD.A04;
            } else if (i != 2) {
                return;
            } else {
                enumC33844EyD = EnumC33844EyD.A02;
            }
            if (intent == null || (parcelableExtra = intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI")) == null) {
                parcelableExtra = Voip.REJECT_REASON_DECLINED;
            }
            C32952Ebp c32952Ebp = this.A00;
            if (c32952Ebp == null) {
                AbstractC31894DxJ.A1J();
                throw null;
            }
            c32952Ebp.A0l(enumC33844EyD, parcelableExtra);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C32952Ebp c32952EbpA00 = AbstractC34091F5g.A00(this, AbstractC31895DxK.A0W(this.A0D), (EPH) C05C.A02(this.A06), true);
        this.A00 = c32952EbpA00;
        if (c32952EbpA00 != null) {
            EXL exlA0j = c32952EbpA00.A0j();
            if (exlA0j == null) {
                finish();
                return;
            }
            C0VM c0vmA0C = AbstractC31895DxK.A0C(this, R.layout._name_removed__res_0x7f0e00d0);
            if (c0vmA0C != null) {
                c0vmA0C.A0W(true);
                c0vmA0C.A0M(R.string._name_removed__res_0x7f12276b);
            }
            C32952Ebp c32952Ebp = this.A00;
            if (c32952Ebp != null) {
                C35514Fkp.A00(this, c32952Ebp.A02, GCV.A00(this, 38), 27);
                C32952Ebp c32952Ebp2 = this.A00;
                if (c32952Ebp2 != null) {
                    C35514Fkp.A00(this, ((E3Z) c32952Ebp2).A01, GCV.A00(this, 39), 27);
                    C32952Ebp c32952Ebp3 = this.A00;
                    if (c32952Ebp3 != null) {
                        C35514Fkp.A00(this, ((E3Z) c32952Ebp3).A00, GCV.A00(this, 40), 27);
                        InterfaceC001000l interfaceC001000l = this.A0B;
                        WDSSwitch wDSSwitch = AbstractC202168rl.A18(interfaceC001000l).A0E;
                        if (wDSSwitch != null) {
                            wDSSwitch.setChecked(exlA0j.A0S);
                        }
                        InterfaceC001000l interfaceC001000l2 = this.A08;
                        WDSSwitch wDSSwitch2 = AbstractC202168rl.A18(interfaceC001000l2).A0E;
                        if (wDSSwitch2 != null) {
                            wDSSwitch2.setChecked(exlA0j.A0R);
                        }
                        UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC35378Fic.A00(this, 30), 780457548);
                        UXLog.setOnClickListener(this.A0C.getValue(), ViewOnClickListenerC35388Fim.A00(exlA0j, this, 31), -764550059);
                        UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC35378Fic.A00(this, 31), -394105506);
                        UXLog.setOnClickListener(this.A09.getValue(), ViewOnClickListenerC35388Fim.A00(exlA0j, this, 32), 1529872050);
                        WDSSwitch wDSSwitch3 = AbstractC202168rl.A18(interfaceC001000l).A0E;
                        if (wDSSwitch3 != null) {
                            wDSSwitch3.setOnCheckedChangeListener(this.A02);
                        }
                        WDSSwitch wDSSwitch4 = AbstractC202168rl.A18(interfaceC001000l2).A0E;
                        if (wDSSwitch4 != null) {
                            wDSSwitch4.setOnCheckedChangeListener(this.A01);
                        }
                        UXLog.setOnClickListener(this.A0A.getValue(), ViewOnClickListenerC35388Fim.A00(exlA0j, this, 29), 1703191366);
                        UXLog.setOnClickListener(this.A07.getValue(), ViewOnClickListenerC35388Fim.A00(exlA0j, this, 30), -29038324);
                        ((C22000y5) C05C.A02(this.A05)).A00();
                        C32952Ebp c32952Ebp4 = this.A00;
                        if (c32952Ebp4 != null) {
                            A0Z(this, AbstractC31894DxJ.A1F(c32952Ebp4.A02));
                            return;
                        }
                    }
                }
            }
        }
        C000700h.A0H("newsletterViewModel");
        throw null;
    }
}

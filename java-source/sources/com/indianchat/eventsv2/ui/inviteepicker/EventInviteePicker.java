package com.whatsapp.eventsv2.ui.inviteepicker;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC61002r3;
import X.AbstractC000900k;
import X.AbstractC002201c;
import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC22710zF;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC38841my;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81853lo;
import X.BA0;
import X.BA5;
import X.C000700h;
import X.C02S;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C0CD;
import X.C0DF;
import X.C0II;
import X.C0IV;
import X.C0IY;
import X.C0Sc;
import X.C0TT;
import X.C12860hs;
import X.C15540my;
import X.C1JZ;
import X.C29667Cyk;
import X.C32064E2j;
import X.C32771bZ;
import X.C34701ft;
import X.C34932FbM;
import X.C35492FkT;
import X.C35865FqV;
import X.C35947Frp;
import X.C36195Fvr;
import X.C36814GFh;
import X.C36815GFi;
import X.C36823GFu;
import X.C3DA;
import X.C42794IsF;
import X.C4FZ;
import X.C59512kG;
import X.C59522kH;
import X.C59602kP;
import X.C59632kS;
import X.C59792ki;
import X.C682337r;
import X.C76473c0;
import X.C76743cT;
import X.EnumC33808Exd;
import X.EnumC61712sF;
import X.Es4;
import X.F53;
import X.FIP;
import X.FOI;
import X.GBX;
import X.GC1;
import X.GIS;
import X.InterfaceC001000l;
import X.InterfaceC03910Ic;
import X.InterfaceC36941GKi;
import X.InterfaceC36949GKq;
import X.ViewOnClickListenerC35398Fiw;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.EditText;
import com.google.android.material.button.MaterialButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.eventsv2.ui.coverimage.EventCoverImageView;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class EventInviteePicker extends AbstractActivityC61002r3 implements C0II, InterfaceC36941GKi {
    public View A01;
    public EditText A02;
    public TextEmojiLabel A03;
    public C0TT A04;
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml A05;
    public WDSTextView A06;
    public WDSTextView A07;
    public String A08;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public List A0D;
    public boolean A0E;
    public final InterfaceC001000l A0K = AbstractC31898DxN.A0E(this, new C42794IsF(this, 1), new C42794IsF(this, 0), AbstractC466425r.A1B(C32064E2j.class), 16);
    public final InterfaceC001000l A0I = AbstractC000900k.A00(C02S.A01, new C76743cT("event_id", 5, this));
    public final C05C A0G = C05D.A00(3031);
    public final C05C A0F = C05D.A00(98394);
    public final C05C A0H = AbstractC466025n.A0h();
    public Set A09 = C05880Px.A00;
    public int A00 = Integer.MAX_VALUE;
    public final InterfaceC001000l A0J = GBX.A01(C02S.A0C, this, 9);

    @Override // X.AbstractActivityC61002r3
    public void A5v() {
        ((AbstractActivityC61002r3) this).A07 = null;
    }

    @Override // X.AbstractActivityC61002r3
    public void A67(C0DF c0df, C59792ki c59792ki, int i) {
        boolean zA1a = AbstractC466725u.A1a(c59792ki, c0df, 0);
        super.A67(c0df, c59792ki, i);
        A0i(c59792ki, c0df.A08);
        if (AbstractC02550Br.A1U(this.A09, c0df.A09())) {
            String string = getString(R.string._name_removed__res_0x7f121732);
            List list = C1JZ.A0J;
            c59792ki.A0L(string, false, zA1a ? 1 : 0);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6D(ArrayList arrayList) {
        C000700h.A0A(arrayList, 0);
        super.A6D(arrayList);
        if (AbstractC466025n.A1b(AbstractC148856g7.A0f(this), AbstractC38841my.A03)) {
            List listA1K = this.A0D;
            if (listA1K == null) {
                listA1K = AbstractC02550Br.A1K(A5b().A0K(), new C76473c0(A5e(), ((AbstractActivityC03850Hw) this).A03));
                this.A0D = listA1K;
                if (listA1K == null) {
                    return;
                }
            }
            arrayList.addAll(listA1K);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6K(List list) {
        String str;
        if (AbstractC466525s.A1Z(list, 0)) {
            AbstractC466925w.A1M(this.A0J);
            if (getIntent().getBooleanExtra("is_post_creation", false)) {
                A5g().A01(R.string._name_removed__res_0x7f1217ae);
                View view = A5g().A00;
                C000700h.A0D(view, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton");
                ((MaterialButton) view).setIcon(null);
                C682337r c682337rA5g = A5g();
                UXLog.setOnClickListener(c682337rA5g.A00, ViewOnClickListenerC35398Fiw.A00(this, 23), -770836384);
                A5g().A00.setVisibility(0);
                return;
            }
            return;
        }
        if (!this.A0A) {
            this.A0A = true;
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(this);
            InterfaceC001000l interfaceC001000l = this.A0J;
            layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e07f0, AbstractC465925m.A06(interfaceC001000l), true);
            AbstractC202198ro.A1O(interfaceC001000l, true);
            AbstractC465925m.A05(interfaceC001000l).setImportantForAccessibility(2);
            this.A06 = (WDSTextView) AbstractC466025n.A03(AbstractC465925m.A05(interfaceC001000l), R.id.event_name);
            this.A07 = (WDSTextView) AbstractC466025n.A03(AbstractC465925m.A05(interfaceC001000l), R.id.event_invite_subtitle);
            this.A02 = (EditText) AbstractC466025n.A03(AbstractC465925m.A05(interfaceC001000l), R.id.event_invite_caption);
            this.A01 = AbstractC466025n.A03(AbstractC465925m.A05(interfaceC001000l), R.id.event_invite_send_button);
            this.A03 = BA0.A0g(AbstractC465925m.A05(interfaceC001000l), R.id.recipients);
            this.A04 = AbstractC466225p.A19(AbstractC465925m.A05(interfaceC001000l), R.id.event_cover_image_stub);
            View view2 = this.A01;
            if (view2 == null) {
                str = "sendButton";
            } else {
                UXLog.setOnClickListener(view2, Es4.A00(this, 43), -1380672132);
                GIS gis = (GIS) AbstractC148906gC.A0j(((C32064E2j) this.A0K.getValue()).A0K);
                if (gis instanceof C35947Frp) {
                    A0Y(this, (C35947Frp) gis);
                }
                String str2 = this.A08;
                if (str2 != null) {
                    EditText editText = this.A02;
                    if (editText == null) {
                        str = "captionInput";
                    } else {
                        editText.setText(str2);
                        this.A08 = null;
                    }
                }
            }
            C000700h.A0H(str);
            throw null;
        }
        AbstractC466725u.A1K(this.A0J, 0);
        A5y();
        A5g().A00();
        TextEmojiLabel textEmojiLabel = this.A03;
        if (textEmojiLabel == null) {
            C000700h.A0H("recipientsView");
            throw null;
        }
        List listA0A = C0CD.A0A(C0CD.A0I(C0CD.A0F(new GC1(this, 39), new C32771bZ(list, 1)), 3));
        int size = list.size() - listA0A.size();
        if (size > 0) {
            Resources resources = getResources();
            Object[] objArr = new Object[1];
            AbstractC466725u.A11(size, objArr);
            String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f10018d, size, objArr);
            C000700h.A06(quantityString);
            listA0A.add(quantityString);
        }
        String strA0p = A5e().A0p(listA0A);
        C000700h.A06(strA0p);
        textEmojiLabel.setText(strA0p);
    }

    @Override // X.AbstractActivityC61002r3, X.InterfaceC81093ka
    public void AEt(C0DF c0df) {
        C59792ki c59792ki;
        C000700h.A0A(c0df, 0);
        if (this.A0B) {
            boolean z = c0df.A08;
            super.AEt(c0df);
            C32064E2j c32064E2j = (C32064E2j) this.A0K.getValue();
            boolean z2 = c0df.A08;
            if ((!this.A0C) && z != z2) {
                C29667Cyk.A01((C29667Cyk) C05C.A02(c32064E2j.A04), null, null, null, z2 ? 4 : 5);
            }
            View viewFindViewWithTag = A5f().A04.findViewWithTag(c0df);
            if (viewFindViewWithTag != null) {
                Object tag = viewFindViewWithTag.getTag(R.id.multiple_contact_picker_container_tag);
                if (!(tag instanceof C59792ki) || (c59792ki = (C59792ki) tag) == null) {
                    return;
                }
                A0i(c59792ki, c0df.A08);
            }
        }
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        setIntent(intent);
        this.A0E = intent.getBooleanExtra("link_creation_failed", false);
    }

    @Override // X.AbstractActivityC61002r3, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        if (this.A0A) {
            EditText editText = this.A02;
            if (editText == null) {
                C000700h.A0H("captionInput");
                throw null;
            }
            Editable text = editText.getText();
            bundle.putString("state_caption", text != null ? text.toString() : null);
        }
    }

    public static final void A0X(EventInviteePicker eventInviteePicker) {
        C05C.A03(eventInviteePicker.A0G);
        String strA13 = AbstractC466425r.A13(eventInviteePicker.A0I);
        EnumC33808Exd enumC33808Exd = EnumC33808Exd.A02;
        Intent intentA0F = AbstractC466825v.A0F(strA13);
        intentA0F.setClassName(eventInviteePicker.getPackageName(), "com.whatsapp.eventsv2.ui.invitelink.EventInviteLinkActivity");
        intentA0F.putExtra("event_id", strA13);
        intentA0F.putExtra("entry_point", enumC33808Exd);
        AbstractC466825v.A0v(eventInviteePicker, intentA0F);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0031  */
    /* JADX WARN: Code duplicated, block: B:20:0x0038  */
    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0050  */
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    public static final void A0Y(EventInviteePicker eventInviteePicker, C35947Frp c35947Frp) {
        FOI foi;
        String str;
        C0TT c0tt;
        C0TT c0tt2;
        C0TT c0tt3;
        C0TT c0tt4;
        WDSTextView wDSTextView = eventInviteePicker.A06;
        if (wDSTextView != null) {
            wDSTextView.setText(c35947Frp.A02);
            String str2 = c35947Frp.A03;
            WDSTextView wDSTextView2 = eventInviteePicker.A07;
            if (str2 != null) {
                if (wDSTextView2 != null) {
                    wDSTextView2.setVisibility(0);
                    WDSTextView wDSTextView3 = eventInviteePicker.A07;
                    if (wDSTextView3 != null) {
                        wDSTextView3.setText(str2);
                        foi = c35947Frp.A01;
                        str = "coverImageStubHolder";
                        if (foi != null) {
                            c0tt3 = eventInviteePicker.A04;
                            if (c0tt3 != null) {
                                c0tt3.A05(0);
                                c0tt4 = eventInviteePicker.A04;
                                if (c0tt4 != null) {
                                    ((EventCoverImageView) c0tt4.A01()).A0A(eventInviteePicker, new C35865FqV(foi.A01, foi.A00), false);
                                    return;
                                }
                            }
                        } else {
                            c0tt = eventInviteePicker.A04;
                            if (c0tt != null) {
                                if (c0tt.A0B()) {
                                    return;
                                }
                                c0tt.A05(8);
                                c0tt2 = eventInviteePicker.A04;
                                if (c0tt2 != null) {
                                    ((EventCoverImageView) c0tt2.A01()).A08();
                                    return;
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("eventSubtitleView");
            } else if (wDSTextView2 != null) {
                wDSTextView2.setVisibility(8);
                foi = c35947Frp.A01;
                str = "coverImageStubHolder";
                if (foi != null) {
                    c0tt3 = eventInviteePicker.A04;
                    if (c0tt3 != null) {
                        c0tt3.A05(0);
                        c0tt4 = eventInviteePicker.A04;
                        if (c0tt4 != null) {
                            ((EventCoverImageView) c0tt4.A01()).A0A(eventInviteePicker, new C35865FqV(foi.A01, foi.A00), false);
                            return;
                        }
                    }
                } else {
                    c0tt = eventInviteePicker.A04;
                    if (c0tt != null) {
                        if (c0tt.A0B()) {
                            return;
                        }
                        c0tt.A05(8);
                        c0tt2 = eventInviteePicker.A04;
                        if (c0tt2 != null) {
                            ((EventCoverImageView) c0tt2.A01()).A08();
                            return;
                        }
                    }
                }
            } else {
                C000700h.A0H("eventSubtitleView");
            }
            throw null;
        }
        str = "eventNameView";
        C000700h.A0H(str);
        throw null;
    }

    public static final void A0Z(EventInviteePicker eventInviteePicker, InterfaceC36949GKq interfaceC36949GKq) {
        C05C.A03(eventInviteePicker.A0G);
        Intent intentA00 = C34932FbM.A00(eventInviteePicker, new C36195Fvr(AbstractC466425r.A13(eventInviteePicker.A0I)), interfaceC36949GKq, null);
        if (eventInviteePicker.getIntent().getBooleanExtra("is_post_creation", false) && !eventInviteePicker.getIntent().getBooleanExtra("from_events_list", false)) {
            intentA00.putExtra("navigate_to_events_home_on_back", true);
        }
        AbstractC466825v.A0v(eventInviteePicker, intentA00);
        eventInviteePicker.finish();
    }

    private final void A0i(C59792ki c59792ki, boolean z) {
        View view;
        int iA00;
        if (z) {
            int iA01 = C0Sc.A00(this, R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f060300);
            if (iA01 == 0) {
                return;
            }
            view = c59792ki.A05;
            iA00 = BA5.A00(this, iA01);
        } else {
            view = c59792ki.A05;
            iA00 = 0;
        }
        view.setBackgroundColor(iA00);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A0H)).A03(null, EventInviteePicker.class, null, null, 6, 266);
    }

    @Override // X.AbstractActivityC61002r3
    public int A5M() {
        return this.A00;
    }

    @Override // X.AbstractActivityC61002r3
    public int A5N() {
        return 1;
    }

    @Override // X.AbstractActivityC61002r3
    public View A5T() {
        if (AbstractC466425r.A13(this.A0I).length() == 0) {
            return null;
        }
        View viewInflate = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e07f3, (ViewGroup) null);
        viewInflate.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
        UXLog.setOnClickListener(viewInflate, ViewOnClickListenerC35398Fiw.A00(this, 22), -1537522260);
        return viewInflate;
    }

    @Override // X.AbstractActivityC61002r3
    public EnumC61712sF A5h() {
        return EnumC61712sF.A04;
    }

    @Override // X.AbstractActivityC61002r3
    public void A5s() {
    }

    @Override // X.AbstractActivityC61002r3
    public boolean A6P() {
        return false;
    }

    @Override // X.AbstractActivityC61002r3
    public boolean A6Q() {
        return false;
    }

    @Override // X.AbstractActivityC61002r3
    public boolean A6Y(C0DF c0df) {
        return !this.A0B || super.A6Y(c0df);
    }

    @Override // X.C0II
    public String Ahb() {
        return "event_invitee_picker";
    }

    @Override // X.InterfaceC36941GKi
    public void CUX() {
        ((FIP) C05C.A02(this.A0F)).A00(this);
    }

    private final ViewTreeObserverOnGlobalLayoutListenerC128145ml A03(CharSequence charSequence, int i, boolean z) {
        C4FZ c4fzA02 = C4FZ.A02(findViewById(android.R.id.content), charSequence, i);
        c4fzA02.A08 = true;
        return new ViewTreeObserverOnGlobalLayoutListenerC128145ml(this, c4fzA02, null, AbstractC465925m.A1A(A5g().A00, new View[1], 0), z);
    }

    public static final void A0a(EventInviteePicker eventInviteePicker, Integer num, Function0 function0, int i, int i2) {
        CharSequence text = eventInviteePicker.getText(i);
        C000700h.A06(text);
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = eventInviteePicker.A05;
        if (viewTreeObserverOnGlobalLayoutListenerC128145ml != null) {
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A02.clear();
        }
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml2 = eventInviteePicker.A05;
        if (viewTreeObserverOnGlobalLayoutListenerC128145ml2 != null) {
            viewTreeObserverOnGlobalLayoutListenerC128145ml2.A02();
        }
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA03 = eventInviteePicker.A03(text, i2, false);
        if (num != null && function0 != null) {
            viewTreeObserverOnGlobalLayoutListenerC128145mlA03.A09(ViewOnClickListenerC35398Fiw.A00(function0, 24), num.intValue());
        }
        F53.A00(eventInviteePicker, viewTreeObserverOnGlobalLayoutListenerC128145mlA03);
        InterfaceC001000l interfaceC001000l = eventInviteePicker.A0J;
        if (AbstractC31898DxN.A07(interfaceC001000l) == 0) {
            viewTreeObserverOnGlobalLayoutListenerC128145mlA03.A0A(AbstractC465925m.A05(interfaceC001000l));
        }
        eventInviteePicker.A05 = viewTreeObserverOnGlobalLayoutListenerC128145mlA03;
        viewTreeObserverOnGlobalLayoutListenerC128145mlA03.A05();
    }

    @Override // X.ActivityC03770Ho
    public void A2t() {
        super.A2t();
        C32064E2j c32064E2j = (C32064E2j) this.A0K.getValue();
        if (!c32064E2j.A01) {
            c32064E2j.A01 = true;
            C29667Cyk.A00((C29667Cyk) C05C.A02(c32064E2j.A04), 2);
        }
        if (this.A0E) {
            this.A0E = false;
            A0a(this, Integer.valueOf(R.string._name_removed__res_0x7f1217af), new GBX(this, 8), R.string._name_removed__res_0x7f1217b9, 0);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public int A5H() {
        return R.string._name_removed__res_0x7f121705;
    }

    @Override // X.AbstractActivityC61002r3
    public int A5L() {
        return R.plurals._name_removed__res_0x7f1000c0;
    }

    @Override // X.AbstractActivityC61002r3
    public int A5O() {
        return AbstractC466125o.A1X(getIntent(), "is_post_creation") ? R.id.next_btn_extended_fab_stub : R.id.next_btn_stub;
    }

    @Override // X.AbstractActivityC61002r3
    public int A5Q() {
        return R.string._name_removed__res_0x7f125105;
    }

    @Override // X.AbstractActivityC61002r3
    public Drawable A5S() {
        return AbstractC81853lo.A00(this, R.drawable.ic_check_white_small);
    }

    @Override // X.AbstractActivityC61002r3
    public Integer A5m() {
        return AbstractC466125o.A18();
    }

    @Override // X.AbstractActivityC61002r3
    public List A5p() {
        List list;
        C34701ft c34701ftA02 = AbstractC002201c.A02();
        String str = ((AbstractActivityC61002r3) this).A0D;
        if (str == null || str.length() == 0) {
            C32064E2j c32064E2j = (C32064E2j) this.A0K.getValue();
            CoroutineUtilsKt.A02(C36815GFi.A02(c32064E2j, null, 7));
            List listA1E = AbstractC02550Br.A1E(c32064E2j.A0G);
            if (!listA1E.isEmpty()) {
                c34701ftA02.add(new C59512kG(R.string._name_removed__res_0x7f121006, listA1E, false));
            }
        }
        c34701ftA02.add(new C59522kH(((AbstractActivityC61002r3) this).A0G, false));
        c34701ftA02.add(new C59602kP(((AbstractActivityC61002r3) this).A0C, A5Y(), this.A1i));
        if (AbstractC466025n.A1b(AbstractC148856g7.A0f(this), AbstractC38841my.A03) && (list = this.A0D) != null && !list.isEmpty()) {
            C15540my c15540myA5e = A5e();
            C000700h.A0A(c15540myA5e, 0);
            c34701ftA02.add(new C59632kS(c15540myA5e, list));
        }
        return AbstractC002201c.A03(c34701ftA02);
    }

    @Override // X.AbstractActivityC61002r3
    public void A6F(List list) {
        String str;
        if (list.isEmpty() && (str = ((AbstractActivityC61002r3) this).A0D) != null && str.length() != 0) {
            A6E(list);
        }
        super.A6F(list);
    }

    @Override // X.C0II
    public C0IY Aa6() {
        return AbstractC202188rn.A0W(this);
    }

    @Override // X.C0II
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml B04(int i, int i2, boolean z) {
        CharSequence text = getText(i);
        C000700h.A06(text);
        return A03(text, i2, z);
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        WDSSearchBar wDSSearchBar = ((AbstractActivityC61002r3) this).A0B;
        C000700h.A0D(wDSSearchBar, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar");
        wDSSearchBar.A08.setHint(R.string._name_removed__res_0x7f123929);
        InterfaceC001000l interfaceC001000l = this.A0K;
        InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(((C32064E2j) interfaceC001000l.getValue()).A0J);
        C0IV lifecycle = getLifecycle();
        C0IY c0iy = C0IY.STARTED;
        AbstractC31899DxO.A0z(this, C3DA.A01(c0iy, lifecycle, interfaceC03910IcA1D), new C36823GFu(this, 3));
        AbstractC31899DxO.A0z(this, AbstractC31900DxP.A0b(this, c0iy, ((C32064E2j) interfaceC001000l.getValue()).A0K), new C36814GFh(this, null, 0));
        AbstractC31895DxK.A0D(this, getSupportFragmentManager(), C35492FkT.A00(this, 45), "EventPartialInviteFailureResult").A0t(C35492FkT.A00(this, 44), this, "event_invitee_picker_add_error_result");
        if (bundle != null) {
            this.A08 = bundle.getString("state_caption");
            return;
        }
        if (getIntent().getBooleanExtra("is_post_creation", false)) {
            C36815GFi.A03(this, AbstractC22710zF.A00(this), 6);
        }
        this.A0E = AbstractC466525s.A07(this).getBooleanExtra("link_creation_failed", false);
    }
}

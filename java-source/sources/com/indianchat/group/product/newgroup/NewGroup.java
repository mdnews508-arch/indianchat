package com.whatsapp.group.product.newgroup;

import X.AbstractActivityC03850Hw;
import X.AbstractC179057tf;
import X.AbstractC179117tl;
import X.AbstractC1831482a;
import X.AbstractC27051Ft;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC50580NEz;
import X.AbstractC81853lo;
import X.ActivityC03800Hr;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass178;
import X.AnonymousClass188;
import X.AnonymousClass341;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C04150Jc;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0BN;
import X.C0D0;
import X.C0DF;
import X.C0FJ;
import X.C0FZ;
import X.C0I0;
import X.C0I6;
import X.C0IY;
import X.C0OH;
import X.C0PK;
import X.C0S4;
import X.C0TT;
import X.C0VM;
import X.C0XL;
import X.C12860hs;
import X.C13240j2;
import X.C13B;
import X.C14010kJ;
import X.C15790nN;
import X.C17A;
import X.C18320rq;
import X.C18E;
import X.C18G;
import X.C18M;
import X.C1AV;
import X.C1LS;
import X.C1M3;
import X.C1QO;
import X.C21920xx;
import X.C248116u;
import X.C254919l;
import X.C26698BmO;
import X.C28881Nc;
import X.C2JY;
import X.C30731Uz;
import X.C31910DxZ;
import X.C34375FGf;
import X.C34752FVq;
import X.C35861hr;
import X.C36M;
import X.C36i;
import X.C37282GXs;
import X.C37684GhQ;
import X.C3BY;
import X.C3KI;
import X.C3KM;
import X.C3KS;
import X.C3LN;
import X.C3MB;
import X.C3MI;
import X.C3QV;
import X.C3T6;
import X.C49872Jt;
import X.C60782oD;
import X.C682337r;
import X.C683538g;
import X.C685439a;
import X.C70753Ii;
import X.C71653Lz;
import X.C76903cj;
import X.C77173dB;
import X.C77213dF;
import X.C79103hC;
import X.C82573n3;
import X.C85F;
import X.C9Qg;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC200038oI;
import X.InterfaceC22650z9;
import X.InterfaceC36936GKd;
import X.InterfaceC80373jK;
import X.J2L;
import X.MW2;
import X.RunnableC75983bD;
import X.RunnableC76043bJ;
import android.content.Intent;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.ephemeral.ChangeEphemeralSettingsDialog;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.ListItemWithRightIcon;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.collections.AutoFitGridLayoutManager;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class NewGroup extends C0I6 implements InterfaceC80373jK, InterfaceC36936GKd {
    public int A00;
    public int A01;
    public Bundle A02;
    public Bundle A03;
    public Bundle A04;
    public TextView A05;
    public C1LS A06;
    public RecyclerView A07;
    public C1QO A08;
    public InterfaceC22650z9 A09;
    public C2JY A0A;
    public C1M3 A0B;
    public KeyboardPopupLayout A0C;
    public WaEditText A0D;
    public WaEditText A0E;
    public Integer A0F;
    public List A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public int A0N;
    public ImageView A0O;
    public String A0P;
    public String A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public final C0OH A0U;
    public final C05C A0d;
    public final InterfaceC200038oI A0p;
    public final C0DF A0v;
    public final AtomicReference A10;
    public final InterfaceC001000l A11;
    public final InterfaceC001000l A12;
    public final InterfaceC001000l A13;
    public final InterfaceC001000l A14;
    public final Function0 A15;
    public final Function1 A16;
    public final C3QV A18;
    public volatile Runnable A1C;
    public volatile boolean A1D;
    public final C13B A0y = AbstractC466725u.A0V();
    public final InterfaceC001500s A0c = AbstractC466125o.A0F();
    public final InterfaceC001500s A0Y = AbstractC466525s.A0S();
    public final InterfaceC001500s A0Z = C05D.A00(2954);
    public final C0FZ A0u = AbstractC466225p.A0h();
    public final C0BN A0s = AbstractC466225p.A0d();
    public final C05C A0f = AnonymousClass056.A00(131383);
    public final C21920xx A1A = AbstractC466725u.A0J();
    public final InterfaceC001500s A0a = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C13240j2 A0l = AbstractC466725u.A0G();
    public final C05C A0g = AbstractC466025n.A0W();
    public final C37282GXs A0z = (C37282GXs) C00C.A02(1289);
    public final C17A A0k = (C17A) C00C.A02(972);
    public final C248116u A0t = (C248116u) C00C.A02(2545);
    public final C15790nN A0x = (C15790nN) C00C.A02(4567);
    public final C34375FGf A0j = (C34375FGf) C00S.A03(2509);
    public final C14010kJ A19 = (C14010kJ) C00C.A02(2135);
    public final C18E A0m = (C18E) C00C.A02(5587);
    public final AnonymousClass188 A0n = (AnonymousClass188) C00C.A02(5597);
    public final InterfaceC001500s A0V = AbstractC466025n.A0Z();
    public final C18G A0w = (C18G) C00C.A02(6119);
    public final C0XL A0o = AbstractC466225p.A0Q();
    public final InterfaceC001500s A0X = C05D.A00(4314);
    public final C1AV A1B = (C1AV) C00C.A02(5584);
    public final InterfaceC001500s A17 = AbstractC466025n.A0h();
    public final C18320rq A0q = (C18320rq) C00C.A02(5173);
    public final InterfaceC001500s A0W = AbstractC466125o.A0M();
    public final C31910DxZ A0r = (C31910DxZ) C00S.A03(114892);
    public final C05C A0e = AnonymousClass056.A00(5170);
    public final InterfaceC001500s A0b = C05D.A00(65986);
    public final C05C A0i = C05D.A00(33438);
    public final C05C A0h = AnonymousClass056.A00(34063);

    private final void A0Z() {
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c95);
        ImageView imageView = this.A0O;
        if (imageView == null) {
            C000700h.A0H("addPhotoButton");
            throw null;
        }
        imageView.setImageBitmap(this.A1B.A04(this, this.A0v, "NewGroup.updateAddPhotoButtonWithSelectedProfilePhoto", 0.0f, dimensionPixelSize, false));
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        int i;
        String str;
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        if (!AbstractC466425r.A0Q(this.A0b).A0d()) {
            C04150Jc c04150Jc = ((C0I6) this).A08;
            KeyboardPopupLayout keyboardPopupLayout = this.A0C;
            if (keyboardPopupLayout == null) {
                str = "mainView";
            } else {
                boolean zA02 = c04150Jc.A02(keyboardPopupLayout);
                i = 2;
                if (zA02) {
                    i = 0;
                }
            }
            C000700h.A0H(str);
            throw null;
        }
        i = 1;
        this.A0N = i;
        bundle.putInt("input_method", i);
        List list = this.A0G;
        if (list == null) {
            str = "selectedContacts";
        } else {
            bundle.putStringArrayList("selected", C0D0.A0E(AbstractC27051Ft.A00(list)));
            C1M3 c1m3 = this.A0B;
            if (c1m3 != null) {
                bundle.putString("parent_group_jid_to_link", c1m3.getRawString());
            }
            bundle.putBoolean("duplicate_ug_exists", this.A0S);
            Bundle bundle2 = this.A04;
            if (bundle2 != null) {
                bundle.putBundle("setting_values", bundle2);
                bundle.putInt("saved_state_ephemeral_duration", this.A01);
                bundle.putBoolean("saved_state_is_hidden_group", this.A0K);
                return;
            }
            str = "settingValuesBundle";
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final File A03(NewGroup newGroup) {
        File fileA04 = newGroup.A19.A04(newGroup.A0v);
        if (fileA04 == null || !fileA04.exists()) {
            return null;
        }
        return fileA04;
    }

    private final void A0X() {
        C70753Ii c70753Ii = (C70753Ii) this.A0W.get();
        Integer num = this.A0F;
        List list = this.A0G;
        if (list == null) {
            C000700h.A0H("selectedContacts");
            throw null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC467025x.A1B(arrayListA0W, it);
        }
        C70753Ii.A07(c70753Ii, num, new C77213dF(c70753Ii, arrayListA0W, 8), 25, 92);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    /* JADX WARN: Code duplicated, block: B:22:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056 A[LOOP:0: B:23:0x0043->B:28:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0053 A[SYNTHETIC] */
    public static final void A0i(NewGroup newGroup) {
        boolean z;
        List list;
        Iterator it;
        C0DF c0dfA0S;
        Function1 function1;
        InterfaceC22650z9 interfaceC22650z9;
        String str;
        C2JY c2jy = newGroup.A0A;
        if (c2jy != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (!newGroup.A0M) {
                z = AnonymousClass000.A0B(newGroup.A13);
            }
            if (z) {
                arrayListA0W.add(new C685439a(1, new C683538g(newGroup.A15)));
                list = newGroup.A0G;
                if (list != null) {
                    it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            final ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            arrayListA0W2.addAll(arrayListA0W);
                            arrayListA0W2.add(new C685439a(3, null));
                            final List list2 = c2jy.A00;
                            AbstractC466925w.A0v(new AbstractC50580NEz(list2, arrayListA0W2) { // from class: X.2It
                                public final List A00;
                                public final List A01;

                                {
                                    C000700h.A0A(list2, 0);
                                    this.A01 = list2;
                                    this.A00 = arrayListA0W2;
                                }

                                @Override // X.AbstractC50580NEz
                                public int A02() {
                                    return this.A00.size();
                                }

                                @Override // X.AbstractC50580NEz
                                public int A03() {
                                    return this.A01.size();
                                }

                                @Override // X.AbstractC50580NEz
                                public boolean A04(int i, int i2) {
                                    C685439a c685439a = (C685439a) this.A01.get(i);
                                    C685439a c685439a2 = (C685439a) this.A00.get(i2);
                                    return c685439a.A00 == c685439a2.A00 && C000700h.areEqual(c685439a.A01, c685439a2.A01);
                                }

                                @Override // X.AbstractC50580NEz
                                public boolean A05(int i, int i2) {
                                    return C000700h.areEqual(this.A01.get(i), this.A00.get(i2));
                                }
                            }, c2jy, arrayListA0W2, list2);
                            return;
                        }
                        c0dfA0S = AbstractC466425r.A0S(it);
                        function1 = newGroup.A16;
                        interfaceC22650z9 = newGroup.A09;
                        if (interfaceC22650z9 == null) {
                            str = "contactPhotoLoader";
                            break;
                        }
                        arrayListA0W.add(new C685439a(2, new C3BY(interfaceC22650z9, c0dfA0S, function1, z)));
                    }
                }
                throw null;
            }
            List list3 = newGroup.A0G;
            if (list3 != null) {
                if (list3.isEmpty()) {
                    arrayListA0W.add(new C685439a(1, new C683538g(newGroup.A15)));
                }
                list = newGroup.A0G;
                if (list != null) {
                    it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            final List arrayListA0W3 = AbstractC32971bt.A0W();
                            arrayListA0W3.addAll(arrayListA0W);
                            arrayListA0W3.add(new C685439a(3, null));
                            final List list4 = c2jy.A00;
                            AbstractC466925w.A0v(new AbstractC50580NEz(list4, arrayListA0W3) { // from class: X.2It
                                public final List A00;
                                public final List A01;

                                {
                                    C000700h.A0A(list4, 0);
                                    this.A01 = list4;
                                    this.A00 = arrayListA0W3;
                                }

                                @Override // X.AbstractC50580NEz
                                public int A02() {
                                    return this.A00.size();
                                }

                                @Override // X.AbstractC50580NEz
                                public int A03() {
                                    return this.A01.size();
                                }

                                @Override // X.AbstractC50580NEz
                                public boolean A04(int i, int i2) {
                                    C685439a c685439a = (C685439a) this.A01.get(i);
                                    C685439a c685439a2 = (C685439a) this.A00.get(i2);
                                    return c685439a.A00 == c685439a2.A00 && C000700h.areEqual(c685439a.A01, c685439a2.A01);
                                }

                                @Override // X.AbstractC50580NEz
                                public boolean A05(int i, int i2) {
                                    return C000700h.areEqual(this.A01.get(i), this.A00.get(i2));
                                }
                            }, c2jy, arrayListA0W3, list4);
                            return;
                        }
                        c0dfA0S = AbstractC466425r.A0S(it);
                        function1 = newGroup.A16;
                        interfaceC22650z9 = newGroup.A09;
                        if (interfaceC22650z9 == null) {
                            str = "contactPhotoLoader";
                            break;
                        }
                        arrayListA0W.add(new C685439a(2, new C3BY(interfaceC22650z9, c0dfA0S, function1, z)));
                    }
                }
            }
            throw null;
            C000700h.A0H("selectedContacts");
            throw null;
        }
        str = "newGroupRecyclerAdapter";
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    public static final void A0v(NewGroup newGroup) {
        int iA06;
        int i;
        Object[] objArrA1a;
        List list = newGroup.A0G;
        if (list == null) {
            C000700h.A0H("selectedContacts");
        } else {
            int size = list.size();
            if (size == 0) {
                TextView textView = newGroup.A05;
                if (textView != null) {
                    textView.setText(R.string._name_removed__res_0x7f122674);
                    return;
                }
            } else {
                C1M3 c1m3 = (C1M3) newGroup.A10.get();
                if (c1m3 != null) {
                    C248116u c248116u = newGroup.A0t;
                    if (c248116u.A0r.A08(c1m3) != null) {
                        iA06 = c248116u.A15.A06(c1m3) - 1;
                    } else {
                        iA06 = 0;
                    }
                } else {
                    iA06 = 0;
                }
                if (iA06 > 0) {
                    i = R.string._name_removed__res_0x7f122672;
                    objArrA1a = AbstractC466425r.A1a();
                    AbstractC466425r.A1U(objArrA1a, size, 0);
                    AbstractC466425r.A1U(objArrA1a, iA06, 1);
                } else {
                    i = R.string._name_removed__res_0x7f122671;
                    objArrA1a = new Object[1];
                    AbstractC466425r.A1U(objArrA1a, size, 0);
                }
                String string = newGroup.getString(i, objArrA1a);
                C000700h.A09(string);
                TextView textView2 = newGroup.A05;
                if (textView2 != null) {
                    textView2.setText(string);
                    return;
                }
            }
            C000700h.A0H("selectedHeader");
        }
        throw null;
    }

    public static final void A0w(NewGroup newGroup, C1M3 c1m3) {
        ((C0I0) newGroup).A0B.CJe(new RunnableC76043bJ(c1m3, newGroup, 31));
    }

    private final void A0y(WaEditText waEditText, int i, int i2, int i3) {
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        C0PK.A07(waEditText, c0fj);
        waEditText.setFilters(new InputFilter[]{new C85F(i2)});
        waEditText.addTextChangedListener(new C9Qg(waEditText, (TextView) J2L.A0D(this, i), i2, i3, false, false));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    private final void A0z(String str, ArrayList arrayList, boolean z) {
        boolean z2;
        C1M3 c1m3A03 = C1M3.A01.A03(str);
        this.A0B = c1m3A03;
        if (!this.A0I) {
            z2 = c1m3A03 != null;
        }
        this.A0T = z2;
        C254919l c254919lA0I = AbstractC465925m.A0I(this.A0V);
        C1M3 c1m3 = this.A0B;
        boolean z3 = false;
        if (c1m3 != null && !c254919lA0I.A0b(c1m3)) {
            z3 = true;
        }
        this.A0L = z3;
        C1M3 c1m4 = this.A0B;
        this.A0P = c1m4 != null ? this.A0u.A0L(c1m4) : getIntent().getStringExtra("community_name");
        ArrayList arrayListA0D = C0D0.A0D(UserJid.class, arrayList);
        this.A0G = AbstractC32971bt.A0W();
        Iterator it = arrayListA0D.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0K = AbstractC466925w.A0K(this.A0g, AbstractC466425r.A0U(it));
            List list = this.A0G;
            if (list != null) {
                if (!AbstractC27051Ft.A0K(c0dfA0K, list)) {
                    List list2 = this.A0G;
                    if (list2 != null) {
                        list2.add(c0dfA0K);
                    }
                }
            }
            C000700h.A0H("selectedContacts");
            throw null;
        }
        A0v(this);
        A0i(this);
        this.A0S = z;
    }

    private final boolean A10() {
        List list = this.A0G;
        if (list == null) {
            C000700h.A0H("selectedContacts");
            throw null;
        }
        int size = list.size();
        return (this.A0T || this.A0R || this.A0S || size <= 0 || size > ((C0I0) this).A04.A0Y(4118)) ? false : true;
    }

    public static final boolean A11(NewGroup newGroup) {
        String str;
        Integer num = newGroup.A0F;
        return (num == null || num.intValue() != 28 || (str = newGroup.A0Q) == null || str.length() == 0) ? false : true;
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A17.get()).A03(null, NewGroup.class, null, null, 23, 92);
    }

    @Override // X.InterfaceC80373jK
    public void Bhs(int i) {
        if (((C34752FVq) C05C.A02(this.A0e)).A02(i)) {
            this.A0r.A03(AbstractC466525s.A0K(this), C02S.A00, 5, i);
        }
        ((C36i) this.A12.getValue()).A00(i);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        switch (i) {
            case 12:
                if (i2 == -1) {
                    if (intent != null) {
                        if (intent.getBooleanExtra("is_reset", false)) {
                            Log.i("NewGroup/resetphoto");
                            C14010kJ c14010kJ = this.A19;
                            C0DF c0df = this.A0v;
                            File fileA04 = c14010kJ.A04(c0df);
                            if (fileA04 != null) {
                                fileA04.delete();
                            }
                            File fileA05 = c14010kJ.A05(c0df);
                            if (fileA05 != null) {
                                fileA05.delete();
                            }
                            ImageView imageView = this.A0O;
                            if (imageView == null) {
                                C000700h.A0H("addPhotoButton");
                                throw null;
                            }
                            imageView.setImageResource(R.drawable.ic_add_a_photo_gray);
                            return;
                        }
                        if (intent.getBooleanExtra("skip_cropping", false)) {
                            this.A0n.A05(this.A0v).delete();
                        }
                        break;
                    }
                    Log.i("NewGroup/cropphoto");
                    this.A0n.A06(intent, this.A0v, this, 13);
                    return;
                }
                return;
            case 13:
                AnonymousClass188 anonymousClass188 = this.A0n;
                anonymousClass188.A05(this.A0v).delete();
                if (i2 != -1) {
                    if (i2 != 0 || intent == null) {
                        return;
                    }
                    anonymousClass188.A08(intent, this);
                    return;
                }
                break;
            case 14:
                if (i2 == -1 && intent != null) {
                    A0z(intent.getStringExtra("parent_group_jid_to_link"), intent.getStringArrayListExtra("selected"), AbstractC466125o.A1X(intent, "duplicate_ug_exists"));
                }
                super.onActivityResult(i, i2, intent);
                return;
            case 15:
                if (i2 != -1 || intent == null) {
                    return;
                }
                ((C36i) this.A12.getValue()).A00(intent.getIntExtra("result_duration", this.A01));
                return;
            default:
                super.onActivityResult(i, i2, intent);
                return;
        }
        Log.i("NewGroup/photopicked");
        A0Z();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        InterfaceC001500s interfaceC001500s = this.A0b;
        if (AbstractC466425r.A0Q(interfaceC001500s).A0d()) {
            AbstractC466425r.A0Q(interfaceC001500s).A0D();
            return;
        }
        A0X();
        List list = this.A0G;
        if (list == null) {
            C000700h.A0H("selectedContacts");
            throw null;
        }
        if (!list.isEmpty() && AnonymousClass000.A0B(this.A13)) {
            A0Y();
        } else {
            setResult(555);
            super.onBackPressed();
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0316  */
    /* JADX WARN: Code duplicated, block: B:103:0x031c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0344  */
    /* JADX WARN: Code duplicated, block: B:108:0x037d  */
    /* JADX WARN: Code duplicated, block: B:111:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:113:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:115:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:117:0x040b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0415  */
    /* JADX WARN: Code duplicated, block: B:124:0x0420  */
    /* JADX WARN: Code duplicated, block: B:126:0x0424  */
    /* JADX WARN: Code duplicated, block: B:128:0x043a  */
    /* JADX WARN: Code duplicated, block: B:130:0x0444  */
    /* JADX WARN: Code duplicated, block: B:133:0x0454  */
    /* JADX WARN: Code duplicated, block: B:138:0x047f  */
    /* JADX WARN: Code duplicated, block: B:144:0x0497  */
    /* JADX WARN: Code duplicated, block: B:148:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:150:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:152:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:156:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:159:0x051d  */
    /* JADX WARN: Code duplicated, block: B:161:0x0565 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:162:0x0567  */
    /* JADX WARN: Code duplicated, block: B:163:0x0572  */
    /* JADX WARN: Code duplicated, block: B:165:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:167:0x05d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:168:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:175:0x0614 A[PHI: r9
  0x0614: PHI (r9v1 java.lang.String) = 
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v0 java.lang.String)
  (r9v2 java.lang.String)
  (r9v2 java.lang.String)
  (r9v2 java.lang.String)
  (r9v2 java.lang.String)
  (r9v2 java.lang.String)
  (r9v2 java.lang.String)
 binds: [B:26:0x012d, B:28:0x0139, B:33:0x0155, B:35:0x015c, B:58:0x0232, B:72:0x0295, B:167:0x05d6, B:87:0x02c8, B:84:0x02c1, B:75:0x02a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:176:0x0618  */
    /* JADX WARN: Code duplicated, block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:59:0x0234  */
    /* JADX WARN: Code duplicated, block: B:61:0x0238  */
    /* JADX WARN: Code duplicated, block: B:62:0x023c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0264  */
    /* JADX WARN: Code duplicated, block: B:66:0x0268  */
    /* JADX WARN: Code duplicated, block: B:68:0x0278  */
    /* JADX WARN: Code duplicated, block: B:70:0x0284  */
    /* JADX WARN: Code duplicated, block: B:73:0x0297  */
    /* JADX WARN: Code duplicated, block: B:75:0x02a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:79:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:81:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:86:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:88:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:90:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:92:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:95:0x0308  */
    /* JADX WARN: Code duplicated, block: B:99:0x0312  */
    /* JADX WARN: Code duplicated, block: B:9:0x0033  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        int i;
        String str;
        ImageButton imageButton;
        View viewA0D;
        C0TT c0ttA13;
        AbstractC1831482a abstractC1831482aA0Q;
        WaEditText waEditText;
        KeyboardPopupLayout keyboardPopupLayout;
        WaEditText waEditText2;
        ImageView imageView;
        int iMax;
        WaEditText waEditText3;
        boolean zA10;
        WaEditText waEditText4;
        int i2;
        WaEditText waEditText5;
        C682337r c682337r;
        AnonymousClass341 anonymousClass341;
        boolean z2;
        ActivityC03800Hr activityC03800Hr;
        WDSSectionFooter wDSSectionFooter;
        WaTextView waTextView;
        int iMax2;
        WaEditText waEditText6;
        WaEditText waEditText7;
        WaEditText waEditText8;
        WaEditText waEditText9;
        View view;
        C36i c36i;
        int iA00;
        Integer num;
        InterfaceC001000l interfaceC001000l;
        C1M3 c1m3;
        C82573n3 c82573n3A0X;
        String str2;
        InterfaceC001000l interfaceC001000l2;
        C18M c18mA00;
        AnonymousClass341 anonymousClass342;
        String str3;
        boolean z3;
        ActivityC03800Hr activityC03800Hr2;
        String strA1M;
        TextView textView;
        ImageView imageView2;
        ImageView imageView3;
        C82573n3 c82573n3;
        View view2;
        boolean z4;
        super.onCreate(bundle);
        if (bundle != null) {
            this.A0K = bundle.getBoolean("saved_state_is_hidden_group");
            this.A01 = bundle.getInt("saved_state_ephemeral_duration");
        }
        Bundle bundleExtra = getIntent().getBundleExtra("messages_to_forward_bundle");
        this.A02 = bundleExtra;
        if (bundleExtra != null) {
            boolean zIsEmpty = bundleExtra.isEmpty();
            z = true;
            i = R.string._name_removed__res_0x7f121a48;
            if (zIsEmpty) {
                z = false;
                i = R.string._name_removed__res_0x7f122667;
            }
        } else {
            z = false;
            i = R.string._name_removed__res_0x7f122667;
        }
        setTitle(i);
        C0VM c0vmA0A = AbstractC466225p.A0A(this);
        c0vmA0A.A0W(true);
        c0vmA0A.A0X(true);
        setContentView(R.layout._name_removed__res_0x7f0e0d74);
        ViewStub viewStub = AbstractC466225p.A18(((C0I0) this).A00, R.id.group_name_layout).A01;
        if (viewStub != null) {
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e0d77);
            viewStub.inflate();
        }
        this.A09 = this.A1A.A08(this, "new-group-activity");
        ImageView imageView4 = (ImageView) AbstractC466525s.A0G(this, R.id.change_photo_btn);
        this.A0O = imageView4;
        if (imageView4 != null) {
            UXLog.setOnClickListener(imageView4, C3KI.A00(this, 43), -1373804857);
            this.A0M = getIntent().getBooleanExtra("optional_participants", false);
            this.A0I = getIntent().getBooleanExtra("create_group_for_community", false);
            this.A0R = getIntent().getBooleanExtra("create_group_for_xfamily", false);
            this.A0J = getIntent().getBooleanExtra("create_group_for_result", false);
            String stringExtra = getIntent().getStringExtra("prefill_group_name");
            this.A0Q = getIntent().getStringExtra("three_p_group_description");
            C05C.A03(this.A0h);
            String stringExtra2 = AbstractC466525s.A07(this).getStringExtra("source_ai_thread_info");
            C1QO c1qoA04 = null;
            if (stringExtra2 != null) {
                try {
                    c1qoA04 = C1QO.A04.A04(new JSONObject(stringExtra2));
                } catch (Exception e) {
                    Log.e("NewGroupBotDelegateImpl/parseSourceAiThreadInfo: failed to parse", e);
                }
            }
            this.A08 = c1qoA04;
            int intExtra = getIntent().getIntExtra("entry_point", -1);
            this.A0F = intExtra == -1 ? null : Integer.valueOf(intExtra);
            this.A00 = getIntent().getIntExtra("ui_surface_override", 92);
            TextView textView2 = (TextView) AbstractC466525s.A0D(this, R.id.selected_header);
            this.A05 = textView2;
            if (textView2 != null) {
                C0S4.A0l(textView2, true);
                RecyclerView recyclerView = (RecyclerView) AbstractC466525s.A0D(this, R.id.selected_items);
                this.A07 = recyclerView;
                String str4 = "selectedItemsRecyclerView";
                if (recyclerView != null) {
                    recyclerView.setItemAnimator(new MW2());
                    RecyclerView recyclerView2 = this.A07;
                    if (recyclerView2 == null) {
                        C000700h.A0H(str4);
                    } else {
                        if (recyclerView2.A13.size() == 0) {
                            recyclerView2.A0v(new C49872Jt(this, 1));
                        }
                        C2JY c2jy = new C2JY();
                        this.A0A = c2jy;
                        RecyclerView recyclerView3 = this.A07;
                        if (recyclerView3 != null) {
                            recyclerView3.setAdapter(c2jy);
                            RecyclerView recyclerView4 = this.A07;
                            if (recyclerView4 != null) {
                                recyclerView4.setLayoutManager(new AutoFitGridLayoutManager(this, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a87), 1));
                                if (bundle == null) {
                                    this.A0N = 0;
                                    C14010kJ c14010kJ = this.A19;
                                    C0DF c0df = this.A0v;
                                    File fileA04 = c14010kJ.A04(c0df);
                                    if (fileA04 != null) {
                                        fileA04.delete();
                                    }
                                    File fileA05 = c14010kJ.A05(c0df);
                                    if (fileA05 != null) {
                                        fileA05.delete();
                                    }
                                    Intent intentA07 = AbstractC466525s.A07(this);
                                    A0z(intentA07.getStringExtra("parent_group_jid_to_link"), intentA07.getStringArrayListExtra("selected"), intentA07.getBooleanExtra("duplicate_ug_exists", false));
                                } else {
                                    this.A0N = bundle.getInt("input_method");
                                    A0z(bundle.getString("parent_group_jid_to_link"), bundle.getStringArrayList("selected"), bundle.getBoolean("duplicate_ug_exists", false));
                                    Bundle bundle2 = bundle.getBundle("setting_values");
                                    if (bundle2 != null) {
                                        this.A04 = bundle2;
                                    }
                                }
                                if (this.A04 == null) {
                                    Bundle bundleA04 = AbstractC465925m.A04();
                                    List list = this.A0G;
                                    if (list == null) {
                                        str = "selectedContacts";
                                    } else {
                                        if (list.size() > ((C0I0) this).A04.A0Y(20908)) {
                                            z4 = ((C0I0) this).A04.A0w(20851) ? false : true;
                                        }
                                        bundleA04.putBoolean("add_other_participants", z4);
                                        bundleA04.putBoolean("invite_via_link", false);
                                        bundleA04.putBoolean("share_group_history", true);
                                        bundleA04.putBoolean("send_messages", true);
                                        bundleA04.putBoolean("edit_group_info", true);
                                        bundleA04.putBoolean("require_membership_approval", false);
                                        this.A04 = bundleA04;
                                        this.A0C = (KeyboardPopupLayout) AbstractC466525s.A0G(this, R.id.main);
                                        imageButton = (ImageButton) AbstractC466125o.A0A(((C0I0) this).A00, R.id.emoji_btn);
                                        this.A0E = (WaEditText) AbstractC466125o.A0A(((C0I0) this).A00, R.id.group_name);
                                        viewA0D = AbstractC466525s.A0D(this, R.id.linear_layout_expressions_tray_holder);
                                        c0ttA13 = AbstractC465925m.A13(findViewById(R.id.emoji_search_keyboard_container));
                                        abstractC1831482aA0Q = AbstractC466425r.A0Q(this.A0b);
                                        waEditText = this.A0E;
                                        str4 = "groupNameEdit";
                                        if (waEditText == null) {
                                            C000700h.A0H(str4);
                                        } else {
                                            keyboardPopupLayout = this.A0C;
                                            if (keyboardPopupLayout == null) {
                                                str = "mainView";
                                            } else {
                                                abstractC1831482aA0Q.A0L(this, this, viewA0D, imageButton, null, (EmojiSearchKeyboardContainer) c0ttA13.A01(), null, keyboardPopupLayout, waEditText, false);
                                                UXLog.setOnClickListener(imageButton, C3KI.A00(this, 41), 1913468081);
                                                waEditText2 = this.A0E;
                                                if (waEditText2 == null) {
                                                    C000700h.A0H("groupNameEdit");
                                                    throw null;
                                                }
                                                UXLog.setOnClickListener(waEditText2, C3KI.A00(this, 42), 138205488);
                                                imageView = this.A0O;
                                                if (imageView != null) {
                                                    imageView.setImageResource(R.drawable.ic_add_a_photo_gray);
                                                    if (A03(this) != null) {
                                                        A0Z();
                                                    }
                                                    iMax = Math.max(0, ((C0I0) this).A04.A0Y(14801));
                                                    waEditText3 = this.A0E;
                                                    if (waEditText3 != null) {
                                                        A0y(waEditText3, R.id.subject_counter_tv, iMax, iMax / 10);
                                                        zA10 = A10();
                                                        waEditText4 = this.A0E;
                                                        if (zA10) {
                                                            if (waEditText4 != null) {
                                                                i2 = R.string._name_removed__res_0x7f121d64;
                                                                waEditText4.setHint(i2);
                                                                if (z) {
                                                                    c0vmA0A.A0L(R.string._name_removed__res_0x7f120f28);
                                                                }
                                                                if (stringExtra != null || stringExtra.length() == 0) {
                                                                    waEditText5 = this.A0E;
                                                                    if (waEditText5 != null) {
                                                                        waEditText5.requestFocus();
                                                                        View viewInflate = ((ViewStub) findViewById(R.id.ok_btn_stub)).inflate();
                                                                        C000700h.A06(viewInflate);
                                                                        c682337r = new C682337r(viewInflate);
                                                                        if (z) {
                                                                            c82573n3 = new C82573n3(AbstractC81853lo.A00(this, R.drawable.input_send), ((AbstractActivityC03850Hw) this).A03);
                                                                            view2 = c682337r.A00;
                                                                            if (view2 instanceof FloatingActionButton) {
                                                                                ((ImageView) view2).setImageDrawable(c82573n3);
                                                                            }
                                                                        }
                                                                        this.A0o.A0F(this, this.A18);
                                                                        if (this.A0L || this.A0B != null || A11(this)) {
                                                                            if (this.A0B == null || A11(this)) {
                                                                                anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                                z2 = this.A0L;
                                                                                activityC03800Hr = anonymousClass341.A00;
                                                                                C0TT c0ttA17 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                                c0ttA17.A05(0);
                                                                                wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA17);
                                                                                wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                                if (z2) {
                                                                                    C0TT c0ttA18 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                    ((TextView) AbstractC466025n.A05(c0ttA18, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                    C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA18));
                                                                                }
                                                                                waTextView = wDSSectionFooter.A00.A01;
                                                                                if (waTextView != null) {
                                                                                    C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                                }
                                                                            }
                                                                            AnonymousClass341 anonymousClass343 = (AnonymousClass341) this.A11.getValue();
                                                                            C76903cj c76903cj = new C76903cj(this, 30);
                                                                            ActivityC03800Hr activityC03800Hr3 = anonymousClass343.A00;
                                                                            AbstractC466225p.A19(AbstractC466525s.A0D(activityC03800Hr3, R.id.group_setting_layout), R.id.group_description_row_container).A05(0);
                                                                            TextView textView3 = (TextView) AbstractC466525s.A0D(activityC03800Hr3, R.id.description_hint);
                                                                            textView3.setHint(R.string._name_removed__res_0x7f121c7b);
                                                                            UXLog.setOnClickListener(textView3, C3KI.A00(c76903cj, 44), -1465336242);
                                                                            this.A0D = (WaEditText) AbstractC466525s.A0D(this, R.id.group_description);
                                                                            C016207r c016207r = ((C0I0) this).A04;
                                                                            C000700h.A05(c016207r);
                                                                            iMax2 = Math.max(0, c016207r.A0Y(14778));
                                                                            waEditText6 = this.A0D;
                                                                            if (waEditText6 != null) {
                                                                                A0y(waEditText6, R.id.description_counter, iMax2, iMax2 / 10);
                                                                                waEditText7 = this.A0D;
                                                                                if (waEditText7 != null) {
                                                                                    waEditText7.setOnFocusChangeListener(new C3KS(this, 4));
                                                                                    waEditText8 = this.A0D;
                                                                                    if (waEditText8 != null) {
                                                                                        UXLog.setOnClickListener(waEditText8, C3KI.A00(this, 38), -1386178020);
                                                                                        if (bundle == null && A11(this)) {
                                                                                            waEditText9 = this.A0D;
                                                                                            if (waEditText9 != null) {
                                                                                                waEditText9.setText(this.A0Q);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            C000700h.A0H("groupDescriptionEditText");
                                                                        }
                                                                        if (this.A0L) {
                                                                            textView = this.A05;
                                                                            if (textView != null) {
                                                                                textView.setVisibility(8);
                                                                                C77173dB c77173dBA00 = C77173dB.A00(this, 34);
                                                                                view = c682337r.A00;
                                                                                AbstractC179117tl.A00(C3KM.A00(c77173dBA00, 34), view);
                                                                                imageView2 = this.A0O;
                                                                                if (imageView2 != null) {
                                                                                    imageView2.setImageResource(R.drawable.avatar_group);
                                                                                    imageView3 = this.A0O;
                                                                                    if (imageView3 != null) {
                                                                                        UXLog.setOnClickListener(imageView3, C3KI.A00(this, 39), -430613396);
                                                                                    }
                                                                                }
                                                                                C000700h.A0H("addPhotoButton");
                                                                            }
                                                                            str = "selectedHeader";
                                                                        } else {
                                                                            C77173dB c77173dBA01 = C77173dB.A00(this, 35);
                                                                            view = c682337r.A00;
                                                                            AbstractC179117tl.A00(C3KM.A00(c77173dBA01, 34), view);
                                                                            c36i = (C36i) this.A12.getValue();
                                                                            C76903cj c76903cj2 = new C76903cj(this, 23);
                                                                            ActivityC03800Hr activityC03800Hr4 = c36i.A00;
                                                                            ViewStub viewStub2 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr4, R.id.group_ephemeral_duration_row_view_stub);
                                                                            viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e0d76);
                                                                            viewStub2.inflate();
                                                                            View viewA0D2 = AbstractC466525s.A0D(activityC03800Hr4, R.id.group_ephemeral_duration_row_view);
                                                                            viewA0D2.setVisibility(0);
                                                                            iA00 = AnonymousClass000.A00(c36i.A02.invoke());
                                                                            if (iA00 == -1) {
                                                                                iA00 = c36i.A01.A03();
                                                                            }
                                                                            c36i.A00(iA00);
                                                                            UXLog.setOnClickListener(viewA0D2, C60782oD.A00(c76903cj2, 3), -1276563509);
                                                                            AbstractC465925m.A1Q(viewA0D2);
                                                                        }
                                                                        num = this.A0F;
                                                                        if (num != null && num.intValue() == 28) {
                                                                            ((WDSSectionFooter) AbstractC466025n.A05(AbstractC466225p.A17(this, R.id.three_p_invite_link_info_row), 0)).setFooterText(getString(R.string._name_removed__res_0x7f12420f));
                                                                        }
                                                                        interfaceC001000l = this.A11;
                                                                        AnonymousClass341 anonymousClass344 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                        c1m3 = this.A0B;
                                                                        if (c1m3 != null && (c18mA00 = C0FZ.A00(anonymousClass344.A02, c1m3, false)) != null && !c18mA00.A0y) {
                                                                            anonymousClass342 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                            str3 = this.A0P;
                                                                            z3 = this.A0T;
                                                                            if (str3 != null) {
                                                                                activityC03800Hr2 = anonymousClass342.A00;
                                                                                strA1M = AnonymousClass000.A05(" ", AbstractC466525s.A0s(activityC03800Hr2, str3, 1, 0, R.string._name_removed__res_0x7f12266b), AnonymousClass000.A09(activityC03800Hr2.getString(R.string._name_removed__res_0x7f12266c)));
                                                                            } else if (z3) {
                                                                                activityC03800Hr2 = anonymousClass342.A00;
                                                                                strA1M = AbstractC466025n.A1M(activityC03800Hr2, R.string._name_removed__res_0x7f12266c);
                                                                            }
                                                                            TextView textView4 = (TextView) AbstractC466525s.A0D(activityC03800Hr2, R.id.new_group_community_disclaimer);
                                                                            textView4.setVisibility(0);
                                                                            textView4.setText(strA1M);
                                                                        }
                                                                        if (this.A0I || this.A0R) {
                                                                            c82573n3A0X = AbstractC466925w.A0X(this);
                                                                            if (view instanceof FloatingActionButton) {
                                                                                ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                            }
                                                                            J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                        }
                                                                        str2 = this.A0P;
                                                                        if (str2 != null) {
                                                                            A4W(str2);
                                                                        }
                                                                        ViewStub viewStub3 = (ViewStub) AbstractC466525s.A0D(this, R.id.group_permissions_row_view_stub);
                                                                        viewStub3.setLayoutResource(R.layout._name_removed__res_0x7f0e0d79);
                                                                        viewStub3.inflate();
                                                                        View viewA0D3 = AbstractC466525s.A0D(this, R.id.group_permissions_row_view);
                                                                        viewA0D3.setVisibility(0);
                                                                        UXLog.setOnClickListener(viewA0D3, C3KI.A00(this, 40), 748926189);
                                                                        ((ListItemWithRightIcon) viewA0D3).setDescriptionVisibility(8);
                                                                        interfaceC001000l2 = this.A14;
                                                                        interfaceC001000l2.getValue();
                                                                        if (this.A0B != null) {
                                                                            C36M c36m = (C36M) interfaceC001000l2.getValue();
                                                                            ActivityC03800Hr activityC03800Hr5 = c36m.A00;
                                                                            ViewStub viewStub4 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr5, R.id.group_visibility_row_stub);
                                                                            viewStub4.setLayoutResource(R.layout._name_removed__res_0x7f0e0d7a);
                                                                            viewStub4.inflate();
                                                                            View viewA0D4 = AbstractC466525s.A0D(activityC03800Hr5, R.id.group_visibility_row_view);
                                                                            viewA0D4.setVisibility(0);
                                                                            c36m.A00(AbstractC32971bt.A0v(c36m.A01));
                                                                            activityC03800Hr5.getSupportFragmentManager().A0t(C71653Lz.A00(c36m, 31), activityC03800Hr5, "RESULT_KEY");
                                                                            UXLog.setOnClickListener(viewA0D4, C60782oD.A00(c36m, 4), 2031858029);
                                                                            return;
                                                                        }
                                                                        return;
                                                                    }
                                                                } else {
                                                                    WaEditText waEditText10 = this.A0E;
                                                                    if (waEditText10 != null) {
                                                                        waEditText10.setText(stringExtra);
                                                                        waEditText5 = this.A0E;
                                                                        if (waEditText5 != null) {
                                                                            waEditText5.requestFocus();
                                                                            View viewInflate2 = ((ViewStub) findViewById(R.id.ok_btn_stub)).inflate();
                                                                            C000700h.A06(viewInflate2);
                                                                            c682337r = new C682337r(viewInflate2);
                                                                            if (z) {
                                                                                c82573n3 = new C82573n3(AbstractC81853lo.A00(this, R.drawable.input_send), ((AbstractActivityC03850Hw) this).A03);
                                                                                view2 = c682337r.A00;
                                                                                if (view2 instanceof FloatingActionButton) {
                                                                                    ((ImageView) view2).setImageDrawable(c82573n3);
                                                                                }
                                                                            }
                                                                            this.A0o.A0F(this, this.A18);
                                                                            if (this.A0L) {
                                                                                if (this.A0B == null) {
                                                                                    anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                                    z2 = this.A0L;
                                                                                    activityC03800Hr = anonymousClass341.A00;
                                                                                    C0TT c0ttA19 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                                    c0ttA19.A05(0);
                                                                                    wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA19);
                                                                                    wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                                    if (z2) {
                                                                                        C0TT c0ttA110 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                        ((TextView) AbstractC466025n.A05(c0ttA110, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                        C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA110));
                                                                                    }
                                                                                    waTextView = wDSSectionFooter.A00.A01;
                                                                                    if (waTextView != null) {
                                                                                        C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                                    }
                                                                                } else {
                                                                                    anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                                    z2 = this.A0L;
                                                                                    activityC03800Hr = anonymousClass341.A00;
                                                                                    C0TT c0ttA111 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                                    c0ttA111.A05(0);
                                                                                    wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA111);
                                                                                    wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                                    if (z2) {
                                                                                        C0TT c0ttA112 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                        ((TextView) AbstractC466025n.A05(c0ttA112, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                        C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA112));
                                                                                    }
                                                                                    waTextView = wDSSectionFooter.A00.A01;
                                                                                    if (waTextView != null) {
                                                                                        C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                                    }
                                                                                }
                                                                                AnonymousClass341 anonymousClass345 = (AnonymousClass341) this.A11.getValue();
                                                                                C76903cj c76903cj3 = new C76903cj(this, 30);
                                                                                ActivityC03800Hr activityC03800Hr6 = anonymousClass345.A00;
                                                                                AbstractC466225p.A19(AbstractC466525s.A0D(activityC03800Hr6, R.id.group_setting_layout), R.id.group_description_row_container).A05(0);
                                                                                TextView textView5 = (TextView) AbstractC466525s.A0D(activityC03800Hr6, R.id.description_hint);
                                                                                textView5.setHint(R.string._name_removed__res_0x7f121c7b);
                                                                                UXLog.setOnClickListener(textView5, C3KI.A00(c76903cj3, 44), -1465336242);
                                                                                this.A0D = (WaEditText) AbstractC466525s.A0D(this, R.id.group_description);
                                                                                C016207r c016207r2 = ((C0I0) this).A04;
                                                                                C000700h.A05(c016207r2);
                                                                                iMax2 = Math.max(0, c016207r2.A0Y(14778));
                                                                                waEditText6 = this.A0D;
                                                                                if (waEditText6 != null) {
                                                                                    A0y(waEditText6, R.id.description_counter, iMax2, iMax2 / 10);
                                                                                    waEditText7 = this.A0D;
                                                                                    if (waEditText7 != null) {
                                                                                        waEditText7.setOnFocusChangeListener(new C3KS(this, 4));
                                                                                        waEditText8 = this.A0D;
                                                                                        if (waEditText8 != null) {
                                                                                            UXLog.setOnClickListener(waEditText8, C3KI.A00(this, 38), -1386178020);
                                                                                            if (bundle == null) {
                                                                                                waEditText9 = this.A0D;
                                                                                                if (waEditText9 != null) {
                                                                                                    waEditText9.setText(this.A0Q);
                                                                                                }
                                                                                            }
                                                                                            if (this.A0L) {
                                                                                                textView = this.A05;
                                                                                                if (textView != null) {
                                                                                                    textView.setVisibility(8);
                                                                                                    C77173dB c77173dBA02 = C77173dB.A00(this, 34);
                                                                                                    view = c682337r.A00;
                                                                                                    AbstractC179117tl.A00(C3KM.A00(c77173dBA02, 34), view);
                                                                                                    imageView2 = this.A0O;
                                                                                                    if (imageView2 != null) {
                                                                                                        imageView2.setImageResource(R.drawable.avatar_group);
                                                                                                        imageView3 = this.A0O;
                                                                                                        if (imageView3 != null) {
                                                                                                            UXLog.setOnClickListener(imageView3, C3KI.A00(this, 39), -430613396);
                                                                                                        }
                                                                                                    }
                                                                                                    C000700h.A0H("addPhotoButton");
                                                                                                }
                                                                                                str = "selectedHeader";
                                                                                            } else {
                                                                                                C77173dB c77173dBA03 = C77173dB.A00(this, 35);
                                                                                                view = c682337r.A00;
                                                                                                AbstractC179117tl.A00(C3KM.A00(c77173dBA03, 34), view);
                                                                                                c36i = (C36i) this.A12.getValue();
                                                                                                C76903cj c76903cj4 = new C76903cj(this, 23);
                                                                                                ActivityC03800Hr activityC03800Hr7 = c36i.A00;
                                                                                                ViewStub viewStub5 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr7, R.id.group_ephemeral_duration_row_view_stub);
                                                                                                viewStub5.setLayoutResource(R.layout._name_removed__res_0x7f0e0d76);
                                                                                                viewStub5.inflate();
                                                                                                View viewA0D5 = AbstractC466525s.A0D(activityC03800Hr7, R.id.group_ephemeral_duration_row_view);
                                                                                                viewA0D5.setVisibility(0);
                                                                                                iA00 = AnonymousClass000.A00(c36i.A02.invoke());
                                                                                                if (iA00 == -1) {
                                                                                                    iA00 = c36i.A01.A03();
                                                                                                }
                                                                                                c36i.A00(iA00);
                                                                                                UXLog.setOnClickListener(viewA0D5, C60782oD.A00(c76903cj4, 3), -1276563509);
                                                                                                AbstractC465925m.A1Q(viewA0D5);
                                                                                            }
                                                                                            num = this.A0F;
                                                                                            if (num != null) {
                                                                                                ((WDSSectionFooter) AbstractC466025n.A05(AbstractC466225p.A17(this, R.id.three_p_invite_link_info_row), 0)).setFooterText(getString(R.string._name_removed__res_0x7f12420f));
                                                                                            }
                                                                                            interfaceC001000l = this.A11;
                                                                                            AnonymousClass341 anonymousClass346 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                            c1m3 = this.A0B;
                                                                                            if (c1m3 != null) {
                                                                                                anonymousClass342 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                                str3 = this.A0P;
                                                                                                z3 = this.A0T;
                                                                                                if (str3 != null) {
                                                                                                    activityC03800Hr2 = anonymousClass342.A00;
                                                                                                    strA1M = AnonymousClass000.A05(" ", AbstractC466525s.A0s(activityC03800Hr2, str3, 1, 0, R.string._name_removed__res_0x7f12266b), AnonymousClass000.A09(activityC03800Hr2.getString(R.string._name_removed__res_0x7f12266c)));
                                                                                                } else if (z3) {
                                                                                                    activityC03800Hr2 = anonymousClass342.A00;
                                                                                                    strA1M = AbstractC466025n.A1M(activityC03800Hr2, R.string._name_removed__res_0x7f12266c);
                                                                                                }
                                                                                                TextView textView6 = (TextView) AbstractC466525s.A0D(activityC03800Hr2, R.id.new_group_community_disclaimer);
                                                                                                textView6.setVisibility(0);
                                                                                                textView6.setText(strA1M);
                                                                                            }
                                                                                            if (this.A0I) {
                                                                                                c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                                if (view instanceof FloatingActionButton) {
                                                                                                    ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                                }
                                                                                                J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                            } else {
                                                                                                c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                                if (view instanceof FloatingActionButton) {
                                                                                                    ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                                }
                                                                                                J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                            }
                                                                                            str2 = this.A0P;
                                                                                            if (str2 != null) {
                                                                                                A4W(str2);
                                                                                            }
                                                                                            ViewStub viewStub6 = (ViewStub) AbstractC466525s.A0D(this, R.id.group_permissions_row_view_stub);
                                                                                            viewStub6.setLayoutResource(R.layout._name_removed__res_0x7f0e0d79);
                                                                                            viewStub6.inflate();
                                                                                            View viewA0D6 = AbstractC466525s.A0D(this, R.id.group_permissions_row_view);
                                                                                            viewA0D6.setVisibility(0);
                                                                                            UXLog.setOnClickListener(viewA0D6, C3KI.A00(this, 40), 748926189);
                                                                                            ((ListItemWithRightIcon) viewA0D6).setDescriptionVisibility(8);
                                                                                            interfaceC001000l2 = this.A14;
                                                                                            interfaceC001000l2.getValue();
                                                                                            if (this.A0B != null) {
                                                                                                C36M c36m2 = (C36M) interfaceC001000l2.getValue();
                                                                                                ActivityC03800Hr activityC03800Hr8 = c36m2.A00;
                                                                                                ViewStub viewStub7 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr8, R.id.group_visibility_row_stub);
                                                                                                viewStub7.setLayoutResource(R.layout._name_removed__res_0x7f0e0d7a);
                                                                                                viewStub7.inflate();
                                                                                                View viewA0D7 = AbstractC466525s.A0D(activityC03800Hr8, R.id.group_visibility_row_view);
                                                                                                viewA0D7.setVisibility(0);
                                                                                                c36m2.A00(AbstractC32971bt.A0v(c36m2.A01));
                                                                                                activityC03800Hr8.getSupportFragmentManager().A0t(C71653Lz.A00(c36m2, 31), activityC03800Hr8, "RESULT_KEY");
                                                                                                UXLog.setOnClickListener(viewA0D7, C60782oD.A00(c36m2, 4), 2031858029);
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                C000700h.A0H("groupDescriptionEditText");
                                                                            } else {
                                                                                if (this.A0B == null) {
                                                                                    anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                                    z2 = this.A0L;
                                                                                    activityC03800Hr = anonymousClass341.A00;
                                                                                    C0TT c0ttA113 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                                    c0ttA113.A05(0);
                                                                                    wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA113);
                                                                                    wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                                    if (z2) {
                                                                                        C0TT c0ttA114 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                        ((TextView) AbstractC466025n.A05(c0ttA114, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                        C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA114));
                                                                                    }
                                                                                    waTextView = wDSSectionFooter.A00.A01;
                                                                                    if (waTextView != null) {
                                                                                        C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                                    }
                                                                                } else {
                                                                                    anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                                    z2 = this.A0L;
                                                                                    activityC03800Hr = anonymousClass341.A00;
                                                                                    C0TT c0ttA115 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                                    c0ttA115.A05(0);
                                                                                    wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA115);
                                                                                    wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                                    if (z2) {
                                                                                        C0TT c0ttA116 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                        ((TextView) AbstractC466025n.A05(c0ttA116, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                        C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA116));
                                                                                    }
                                                                                    waTextView = wDSSectionFooter.A00.A01;
                                                                                    if (waTextView != null) {
                                                                                        C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                                    }
                                                                                }
                                                                                AnonymousClass341 anonymousClass347 = (AnonymousClass341) this.A11.getValue();
                                                                                C76903cj c76903cj5 = new C76903cj(this, 30);
                                                                                ActivityC03800Hr activityC03800Hr9 = anonymousClass347.A00;
                                                                                AbstractC466225p.A19(AbstractC466525s.A0D(activityC03800Hr9, R.id.group_setting_layout), R.id.group_description_row_container).A05(0);
                                                                                TextView textView7 = (TextView) AbstractC466525s.A0D(activityC03800Hr9, R.id.description_hint);
                                                                                textView7.setHint(R.string._name_removed__res_0x7f121c7b);
                                                                                UXLog.setOnClickListener(textView7, C3KI.A00(c76903cj5, 44), -1465336242);
                                                                                this.A0D = (WaEditText) AbstractC466525s.A0D(this, R.id.group_description);
                                                                                C016207r c016207r3 = ((C0I0) this).A04;
                                                                                C000700h.A05(c016207r3);
                                                                                iMax2 = Math.max(0, c016207r3.A0Y(14778));
                                                                                waEditText6 = this.A0D;
                                                                                if (waEditText6 != null) {
                                                                                    A0y(waEditText6, R.id.description_counter, iMax2, iMax2 / 10);
                                                                                    waEditText7 = this.A0D;
                                                                                    if (waEditText7 != null) {
                                                                                        waEditText7.setOnFocusChangeListener(new C3KS(this, 4));
                                                                                        waEditText8 = this.A0D;
                                                                                        if (waEditText8 != null) {
                                                                                            UXLog.setOnClickListener(waEditText8, C3KI.A00(this, 38), -1386178020);
                                                                                            if (bundle == null) {
                                                                                                waEditText9 = this.A0D;
                                                                                                if (waEditText9 != null) {
                                                                                                    waEditText9.setText(this.A0Q);
                                                                                                }
                                                                                            }
                                                                                            if (this.A0L) {
                                                                                                textView = this.A05;
                                                                                                if (textView != null) {
                                                                                                    textView.setVisibility(8);
                                                                                                    C77173dB c77173dBA04 = C77173dB.A00(this, 34);
                                                                                                    view = c682337r.A00;
                                                                                                    AbstractC179117tl.A00(C3KM.A00(c77173dBA04, 34), view);
                                                                                                    imageView2 = this.A0O;
                                                                                                    if (imageView2 != null) {
                                                                                                        imageView2.setImageResource(R.drawable.avatar_group);
                                                                                                        imageView3 = this.A0O;
                                                                                                        if (imageView3 != null) {
                                                                                                            UXLog.setOnClickListener(imageView3, C3KI.A00(this, 39), -430613396);
                                                                                                        }
                                                                                                    }
                                                                                                    C000700h.A0H("addPhotoButton");
                                                                                                }
                                                                                                str = "selectedHeader";
                                                                                            } else {
                                                                                                C77173dB c77173dBA05 = C77173dB.A00(this, 35);
                                                                                                view = c682337r.A00;
                                                                                                AbstractC179117tl.A00(C3KM.A00(c77173dBA05, 34), view);
                                                                                                c36i = (C36i) this.A12.getValue();
                                                                                                C76903cj c76903cj6 = new C76903cj(this, 23);
                                                                                                ActivityC03800Hr activityC03800Hr10 = c36i.A00;
                                                                                                ViewStub viewStub8 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr10, R.id.group_ephemeral_duration_row_view_stub);
                                                                                                viewStub8.setLayoutResource(R.layout._name_removed__res_0x7f0e0d76);
                                                                                                viewStub8.inflate();
                                                                                                View viewA0D8 = AbstractC466525s.A0D(activityC03800Hr10, R.id.group_ephemeral_duration_row_view);
                                                                                                viewA0D8.setVisibility(0);
                                                                                                iA00 = AnonymousClass000.A00(c36i.A02.invoke());
                                                                                                if (iA00 == -1) {
                                                                                                    iA00 = c36i.A01.A03();
                                                                                                }
                                                                                                c36i.A00(iA00);
                                                                                                UXLog.setOnClickListener(viewA0D8, C60782oD.A00(c76903cj6, 3), -1276563509);
                                                                                                AbstractC465925m.A1Q(viewA0D8);
                                                                                            }
                                                                                            num = this.A0F;
                                                                                            if (num != null) {
                                                                                                ((WDSSectionFooter) AbstractC466025n.A05(AbstractC466225p.A17(this, R.id.three_p_invite_link_info_row), 0)).setFooterText(getString(R.string._name_removed__res_0x7f12420f));
                                                                                            }
                                                                                            interfaceC001000l = this.A11;
                                                                                            AnonymousClass341 anonymousClass348 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                            c1m3 = this.A0B;
                                                                                            if (c1m3 != null) {
                                                                                                anonymousClass342 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                                str3 = this.A0P;
                                                                                                z3 = this.A0T;
                                                                                                if (str3 != null) {
                                                                                                    activityC03800Hr2 = anonymousClass342.A00;
                                                                                                    strA1M = AnonymousClass000.A05(" ", AbstractC466525s.A0s(activityC03800Hr2, str3, 1, 0, R.string._name_removed__res_0x7f12266b), AnonymousClass000.A09(activityC03800Hr2.getString(R.string._name_removed__res_0x7f12266c)));
                                                                                                } else if (z3) {
                                                                                                    activityC03800Hr2 = anonymousClass342.A00;
                                                                                                    strA1M = AbstractC466025n.A1M(activityC03800Hr2, R.string._name_removed__res_0x7f12266c);
                                                                                                }
                                                                                                TextView textView8 = (TextView) AbstractC466525s.A0D(activityC03800Hr2, R.id.new_group_community_disclaimer);
                                                                                                textView8.setVisibility(0);
                                                                                                textView8.setText(strA1M);
                                                                                            }
                                                                                            if (this.A0I) {
                                                                                                c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                                if (view instanceof FloatingActionButton) {
                                                                                                    ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                                }
                                                                                                J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                            } else {
                                                                                                c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                                if (view instanceof FloatingActionButton) {
                                                                                                    ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                                }
                                                                                                J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                            }
                                                                                            str2 = this.A0P;
                                                                                            if (str2 != null) {
                                                                                                A4W(str2);
                                                                                            }
                                                                                            ViewStub viewStub9 = (ViewStub) AbstractC466525s.A0D(this, R.id.group_permissions_row_view_stub);
                                                                                            viewStub9.setLayoutResource(R.layout._name_removed__res_0x7f0e0d79);
                                                                                            viewStub9.inflate();
                                                                                            View viewA0D9 = AbstractC466525s.A0D(this, R.id.group_permissions_row_view);
                                                                                            viewA0D9.setVisibility(0);
                                                                                            UXLog.setOnClickListener(viewA0D9, C3KI.A00(this, 40), 748926189);
                                                                                            ((ListItemWithRightIcon) viewA0D9).setDescriptionVisibility(8);
                                                                                            interfaceC001000l2 = this.A14;
                                                                                            interfaceC001000l2.getValue();
                                                                                            if (this.A0B != null) {
                                                                                                C36M c36m3 = (C36M) interfaceC001000l2.getValue();
                                                                                                ActivityC03800Hr activityC03800Hr11 = c36m3.A00;
                                                                                                ViewStub viewStub10 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr11, R.id.group_visibility_row_stub);
                                                                                                viewStub10.setLayoutResource(R.layout._name_removed__res_0x7f0e0d7a);
                                                                                                viewStub10.inflate();
                                                                                                View viewA0D10 = AbstractC466525s.A0D(activityC03800Hr11, R.id.group_visibility_row_view);
                                                                                                viewA0D10.setVisibility(0);
                                                                                                c36m3.A00(AbstractC32971bt.A0v(c36m3.A01));
                                                                                                activityC03800Hr11.getSupportFragmentManager().A0t(C71653Lz.A00(c36m3, 31), activityC03800Hr11, "RESULT_KEY");
                                                                                                UXLog.setOnClickListener(viewA0D10, C60782oD.A00(c36m3, 4), 2031858029);
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                C000700h.A0H("groupDescriptionEditText");
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else if (waEditText4 != null) {
                                                            i2 = R.string._name_removed__res_0x7f12125d;
                                                            waEditText4.setHint(i2);
                                                            if (z) {
                                                                c0vmA0A.A0L(R.string._name_removed__res_0x7f120f28);
                                                            }
                                                            if (stringExtra != null) {
                                                                waEditText5 = this.A0E;
                                                                if (waEditText5 != null) {
                                                                    waEditText5.requestFocus();
                                                                    View viewInflate3 = ((ViewStub) findViewById(R.id.ok_btn_stub)).inflate();
                                                                    C000700h.A06(viewInflate3);
                                                                    c682337r = new C682337r(viewInflate3);
                                                                    if (z) {
                                                                        c82573n3 = new C82573n3(AbstractC81853lo.A00(this, R.drawable.input_send), ((AbstractActivityC03850Hw) this).A03);
                                                                        view2 = c682337r.A00;
                                                                        if (view2 instanceof FloatingActionButton) {
                                                                            ((ImageView) view2).setImageDrawable(c82573n3);
                                                                        }
                                                                    }
                                                                    this.A0o.A0F(this, this.A18);
                                                                    if (this.A0L) {
                                                                        if (this.A0B == null) {
                                                                            anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                            z2 = this.A0L;
                                                                            activityC03800Hr = anonymousClass341.A00;
                                                                            C0TT c0ttA117 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                            c0ttA117.A05(0);
                                                                            wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA117);
                                                                            wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                            if (z2) {
                                                                                C0TT c0ttA118 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                ((TextView) AbstractC466025n.A05(c0ttA118, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA118));
                                                                            }
                                                                            waTextView = wDSSectionFooter.A00.A01;
                                                                            if (waTextView != null) {
                                                                                C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                            }
                                                                        } else {
                                                                            anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                            z2 = this.A0L;
                                                                            activityC03800Hr = anonymousClass341.A00;
                                                                            C0TT c0ttA119 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                            c0ttA119.A05(0);
                                                                            wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA119);
                                                                            wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                            if (z2) {
                                                                                C0TT c0ttA1110 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                ((TextView) AbstractC466025n.A05(c0ttA1110, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA1110));
                                                                            }
                                                                            waTextView = wDSSectionFooter.A00.A01;
                                                                            if (waTextView != null) {
                                                                                C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                            }
                                                                        }
                                                                        AnonymousClass341 anonymousClass349 = (AnonymousClass341) this.A11.getValue();
                                                                        C76903cj c76903cj7 = new C76903cj(this, 30);
                                                                        ActivityC03800Hr activityC03800Hr12 = anonymousClass349.A00;
                                                                        AbstractC466225p.A19(AbstractC466525s.A0D(activityC03800Hr12, R.id.group_setting_layout), R.id.group_description_row_container).A05(0);
                                                                        TextView textView9 = (TextView) AbstractC466525s.A0D(activityC03800Hr12, R.id.description_hint);
                                                                        textView9.setHint(R.string._name_removed__res_0x7f121c7b);
                                                                        UXLog.setOnClickListener(textView9, C3KI.A00(c76903cj7, 44), -1465336242);
                                                                        this.A0D = (WaEditText) AbstractC466525s.A0D(this, R.id.group_description);
                                                                        C016207r c016207r4 = ((C0I0) this).A04;
                                                                        C000700h.A05(c016207r4);
                                                                        iMax2 = Math.max(0, c016207r4.A0Y(14778));
                                                                        waEditText6 = this.A0D;
                                                                        if (waEditText6 != null) {
                                                                            A0y(waEditText6, R.id.description_counter, iMax2, iMax2 / 10);
                                                                            waEditText7 = this.A0D;
                                                                            if (waEditText7 != null) {
                                                                                waEditText7.setOnFocusChangeListener(new C3KS(this, 4));
                                                                                waEditText8 = this.A0D;
                                                                                if (waEditText8 != null) {
                                                                                    UXLog.setOnClickListener(waEditText8, C3KI.A00(this, 38), -1386178020);
                                                                                    if (bundle == null) {
                                                                                        waEditText9 = this.A0D;
                                                                                        if (waEditText9 != null) {
                                                                                            waEditText9.setText(this.A0Q);
                                                                                        }
                                                                                    }
                                                                                    if (this.A0L) {
                                                                                        textView = this.A05;
                                                                                        if (textView != null) {
                                                                                            textView.setVisibility(8);
                                                                                            C77173dB c77173dBA06 = C77173dB.A00(this, 34);
                                                                                            view = c682337r.A00;
                                                                                            AbstractC179117tl.A00(C3KM.A00(c77173dBA06, 34), view);
                                                                                            imageView2 = this.A0O;
                                                                                            if (imageView2 != null) {
                                                                                                imageView2.setImageResource(R.drawable.avatar_group);
                                                                                                imageView3 = this.A0O;
                                                                                                if (imageView3 != null) {
                                                                                                    UXLog.setOnClickListener(imageView3, C3KI.A00(this, 39), -430613396);
                                                                                                }
                                                                                            }
                                                                                            C000700h.A0H("addPhotoButton");
                                                                                        }
                                                                                        str = "selectedHeader";
                                                                                    } else {
                                                                                        C77173dB c77173dBA07 = C77173dB.A00(this, 35);
                                                                                        view = c682337r.A00;
                                                                                        AbstractC179117tl.A00(C3KM.A00(c77173dBA07, 34), view);
                                                                                        c36i = (C36i) this.A12.getValue();
                                                                                        C76903cj c76903cj8 = new C76903cj(this, 23);
                                                                                        ActivityC03800Hr activityC03800Hr13 = c36i.A00;
                                                                                        ViewStub viewStub11 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr13, R.id.group_ephemeral_duration_row_view_stub);
                                                                                        viewStub11.setLayoutResource(R.layout._name_removed__res_0x7f0e0d76);
                                                                                        viewStub11.inflate();
                                                                                        View viewA0D11 = AbstractC466525s.A0D(activityC03800Hr13, R.id.group_ephemeral_duration_row_view);
                                                                                        viewA0D11.setVisibility(0);
                                                                                        iA00 = AnonymousClass000.A00(c36i.A02.invoke());
                                                                                        if (iA00 == -1) {
                                                                                            iA00 = c36i.A01.A03();
                                                                                        }
                                                                                        c36i.A00(iA00);
                                                                                        UXLog.setOnClickListener(viewA0D11, C60782oD.A00(c76903cj8, 3), -1276563509);
                                                                                        AbstractC465925m.A1Q(viewA0D11);
                                                                                    }
                                                                                    num = this.A0F;
                                                                                    if (num != null) {
                                                                                        ((WDSSectionFooter) AbstractC466025n.A05(AbstractC466225p.A17(this, R.id.three_p_invite_link_info_row), 0)).setFooterText(getString(R.string._name_removed__res_0x7f12420f));
                                                                                    }
                                                                                    interfaceC001000l = this.A11;
                                                                                    AnonymousClass341 anonymousClass3410 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                    c1m3 = this.A0B;
                                                                                    if (c1m3 != null) {
                                                                                        anonymousClass342 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                        str3 = this.A0P;
                                                                                        z3 = this.A0T;
                                                                                        if (str3 != null) {
                                                                                            activityC03800Hr2 = anonymousClass342.A00;
                                                                                            strA1M = AnonymousClass000.A05(" ", AbstractC466525s.A0s(activityC03800Hr2, str3, 1, 0, R.string._name_removed__res_0x7f12266b), AnonymousClass000.A09(activityC03800Hr2.getString(R.string._name_removed__res_0x7f12266c)));
                                                                                        } else if (z3) {
                                                                                            activityC03800Hr2 = anonymousClass342.A00;
                                                                                            strA1M = AbstractC466025n.A1M(activityC03800Hr2, R.string._name_removed__res_0x7f12266c);
                                                                                        }
                                                                                        TextView textView10 = (TextView) AbstractC466525s.A0D(activityC03800Hr2, R.id.new_group_community_disclaimer);
                                                                                        textView10.setVisibility(0);
                                                                                        textView10.setText(strA1M);
                                                                                    }
                                                                                    if (this.A0I) {
                                                                                        c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                        if (view instanceof FloatingActionButton) {
                                                                                            ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                        }
                                                                                        J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                    } else {
                                                                                        c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                        if (view instanceof FloatingActionButton) {
                                                                                            ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                        }
                                                                                        J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                    }
                                                                                    str2 = this.A0P;
                                                                                    if (str2 != null) {
                                                                                        A4W(str2);
                                                                                    }
                                                                                    ViewStub viewStub12 = (ViewStub) AbstractC466525s.A0D(this, R.id.group_permissions_row_view_stub);
                                                                                    viewStub12.setLayoutResource(R.layout._name_removed__res_0x7f0e0d79);
                                                                                    viewStub12.inflate();
                                                                                    View viewA0D12 = AbstractC466525s.A0D(this, R.id.group_permissions_row_view);
                                                                                    viewA0D12.setVisibility(0);
                                                                                    UXLog.setOnClickListener(viewA0D12, C3KI.A00(this, 40), 748926189);
                                                                                    ((ListItemWithRightIcon) viewA0D12).setDescriptionVisibility(8);
                                                                                    interfaceC001000l2 = this.A14;
                                                                                    interfaceC001000l2.getValue();
                                                                                    if (this.A0B != null) {
                                                                                        C36M c36m4 = (C36M) interfaceC001000l2.getValue();
                                                                                        ActivityC03800Hr activityC03800Hr14 = c36m4.A00;
                                                                                        ViewStub viewStub13 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr14, R.id.group_visibility_row_stub);
                                                                                        viewStub13.setLayoutResource(R.layout._name_removed__res_0x7f0e0d7a);
                                                                                        viewStub13.inflate();
                                                                                        View viewA0D13 = AbstractC466525s.A0D(activityC03800Hr14, R.id.group_visibility_row_view);
                                                                                        viewA0D13.setVisibility(0);
                                                                                        c36m4.A00(AbstractC32971bt.A0v(c36m4.A01));
                                                                                        activityC03800Hr14.getSupportFragmentManager().A0t(C71653Lz.A00(c36m4, 31), activityC03800Hr14, "RESULT_KEY");
                                                                                        UXLog.setOnClickListener(viewA0D13, C60782oD.A00(c36m4, 4), 2031858029);
                                                                                        return;
                                                                                    }
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                        C000700h.A0H("groupDescriptionEditText");
                                                                    } else {
                                                                        if (this.A0B == null) {
                                                                            anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                            z2 = this.A0L;
                                                                            activityC03800Hr = anonymousClass341.A00;
                                                                            C0TT c0ttA1111 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                            c0ttA1111.A05(0);
                                                                            wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA1111);
                                                                            wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                            if (z2) {
                                                                                C0TT c0ttA1112 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                ((TextView) AbstractC466025n.A05(c0ttA1112, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA1112));
                                                                            }
                                                                            waTextView = wDSSectionFooter.A00.A01;
                                                                            if (waTextView != null) {
                                                                                C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                            }
                                                                        } else {
                                                                            anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                            z2 = this.A0L;
                                                                            activityC03800Hr = anonymousClass341.A00;
                                                                            C0TT c0ttA1113 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                            c0ttA1113.A05(0);
                                                                            wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA1113);
                                                                            wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                            if (z2) {
                                                                                C0TT c0ttA1114 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                ((TextView) AbstractC466025n.A05(c0ttA1114, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA1114));
                                                                            }
                                                                            waTextView = wDSSectionFooter.A00.A01;
                                                                            if (waTextView != null) {
                                                                                C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                            }
                                                                        }
                                                                        AnonymousClass341 anonymousClass3411 = (AnonymousClass341) this.A11.getValue();
                                                                        C76903cj c76903cj9 = new C76903cj(this, 30);
                                                                        ActivityC03800Hr activityC03800Hr15 = anonymousClass3411.A00;
                                                                        AbstractC466225p.A19(AbstractC466525s.A0D(activityC03800Hr15, R.id.group_setting_layout), R.id.group_description_row_container).A05(0);
                                                                        TextView textView11 = (TextView) AbstractC466525s.A0D(activityC03800Hr15, R.id.description_hint);
                                                                        textView11.setHint(R.string._name_removed__res_0x7f121c7b);
                                                                        UXLog.setOnClickListener(textView11, C3KI.A00(c76903cj9, 44), -1465336242);
                                                                        this.A0D = (WaEditText) AbstractC466525s.A0D(this, R.id.group_description);
                                                                        C016207r c016207r5 = ((C0I0) this).A04;
                                                                        C000700h.A05(c016207r5);
                                                                        iMax2 = Math.max(0, c016207r5.A0Y(14778));
                                                                        waEditText6 = this.A0D;
                                                                        if (waEditText6 != null) {
                                                                            A0y(waEditText6, R.id.description_counter, iMax2, iMax2 / 10);
                                                                            waEditText7 = this.A0D;
                                                                            if (waEditText7 != null) {
                                                                                waEditText7.setOnFocusChangeListener(new C3KS(this, 4));
                                                                                waEditText8 = this.A0D;
                                                                                if (waEditText8 != null) {
                                                                                    UXLog.setOnClickListener(waEditText8, C3KI.A00(this, 38), -1386178020);
                                                                                    if (bundle == null) {
                                                                                        waEditText9 = this.A0D;
                                                                                        if (waEditText9 != null) {
                                                                                            waEditText9.setText(this.A0Q);
                                                                                        }
                                                                                    }
                                                                                    if (this.A0L) {
                                                                                        textView = this.A05;
                                                                                        if (textView != null) {
                                                                                            textView.setVisibility(8);
                                                                                            C77173dB c77173dBA08 = C77173dB.A00(this, 34);
                                                                                            view = c682337r.A00;
                                                                                            AbstractC179117tl.A00(C3KM.A00(c77173dBA08, 34), view);
                                                                                            imageView2 = this.A0O;
                                                                                            if (imageView2 != null) {
                                                                                                imageView2.setImageResource(R.drawable.avatar_group);
                                                                                                imageView3 = this.A0O;
                                                                                                if (imageView3 != null) {
                                                                                                    UXLog.setOnClickListener(imageView3, C3KI.A00(this, 39), -430613396);
                                                                                                }
                                                                                            }
                                                                                            C000700h.A0H("addPhotoButton");
                                                                                        }
                                                                                        str = "selectedHeader";
                                                                                    } else {
                                                                                        C77173dB c77173dBA09 = C77173dB.A00(this, 35);
                                                                                        view = c682337r.A00;
                                                                                        AbstractC179117tl.A00(C3KM.A00(c77173dBA09, 34), view);
                                                                                        c36i = (C36i) this.A12.getValue();
                                                                                        C76903cj c76903cj10 = new C76903cj(this, 23);
                                                                                        ActivityC03800Hr activityC03800Hr16 = c36i.A00;
                                                                                        ViewStub viewStub14 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr16, R.id.group_ephemeral_duration_row_view_stub);
                                                                                        viewStub14.setLayoutResource(R.layout._name_removed__res_0x7f0e0d76);
                                                                                        viewStub14.inflate();
                                                                                        View viewA0D14 = AbstractC466525s.A0D(activityC03800Hr16, R.id.group_ephemeral_duration_row_view);
                                                                                        viewA0D14.setVisibility(0);
                                                                                        iA00 = AnonymousClass000.A00(c36i.A02.invoke());
                                                                                        if (iA00 == -1) {
                                                                                            iA00 = c36i.A01.A03();
                                                                                        }
                                                                                        c36i.A00(iA00);
                                                                                        UXLog.setOnClickListener(viewA0D14, C60782oD.A00(c76903cj10, 3), -1276563509);
                                                                                        AbstractC465925m.A1Q(viewA0D14);
                                                                                    }
                                                                                    num = this.A0F;
                                                                                    if (num != null) {
                                                                                        ((WDSSectionFooter) AbstractC466025n.A05(AbstractC466225p.A17(this, R.id.three_p_invite_link_info_row), 0)).setFooterText(getString(R.string._name_removed__res_0x7f12420f));
                                                                                    }
                                                                                    interfaceC001000l = this.A11;
                                                                                    AnonymousClass341 anonymousClass3412 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                    c1m3 = this.A0B;
                                                                                    if (c1m3 != null) {
                                                                                        anonymousClass342 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                        str3 = this.A0P;
                                                                                        z3 = this.A0T;
                                                                                        if (str3 != null) {
                                                                                            activityC03800Hr2 = anonymousClass342.A00;
                                                                                            strA1M = AnonymousClass000.A05(" ", AbstractC466525s.A0s(activityC03800Hr2, str3, 1, 0, R.string._name_removed__res_0x7f12266b), AnonymousClass000.A09(activityC03800Hr2.getString(R.string._name_removed__res_0x7f12266c)));
                                                                                        } else if (z3) {
                                                                                            activityC03800Hr2 = anonymousClass342.A00;
                                                                                            strA1M = AbstractC466025n.A1M(activityC03800Hr2, R.string._name_removed__res_0x7f12266c);
                                                                                        }
                                                                                        TextView textView12 = (TextView) AbstractC466525s.A0D(activityC03800Hr2, R.id.new_group_community_disclaimer);
                                                                                        textView12.setVisibility(0);
                                                                                        textView12.setText(strA1M);
                                                                                    }
                                                                                    if (this.A0I) {
                                                                                        c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                        if (view instanceof FloatingActionButton) {
                                                                                            ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                        }
                                                                                        J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                    } else {
                                                                                        c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                        if (view instanceof FloatingActionButton) {
                                                                                            ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                        }
                                                                                        J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                    }
                                                                                    str2 = this.A0P;
                                                                                    if (str2 != null) {
                                                                                        A4W(str2);
                                                                                    }
                                                                                    ViewStub viewStub15 = (ViewStub) AbstractC466525s.A0D(this, R.id.group_permissions_row_view_stub);
                                                                                    viewStub15.setLayoutResource(R.layout._name_removed__res_0x7f0e0d79);
                                                                                    viewStub15.inflate();
                                                                                    View viewA0D15 = AbstractC466525s.A0D(this, R.id.group_permissions_row_view);
                                                                                    viewA0D15.setVisibility(0);
                                                                                    UXLog.setOnClickListener(viewA0D15, C3KI.A00(this, 40), 748926189);
                                                                                    ((ListItemWithRightIcon) viewA0D15).setDescriptionVisibility(8);
                                                                                    interfaceC001000l2 = this.A14;
                                                                                    interfaceC001000l2.getValue();
                                                                                    if (this.A0B != null) {
                                                                                        C36M c36m5 = (C36M) interfaceC001000l2.getValue();
                                                                                        ActivityC03800Hr activityC03800Hr17 = c36m5.A00;
                                                                                        ViewStub viewStub16 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr17, R.id.group_visibility_row_stub);
                                                                                        viewStub16.setLayoutResource(R.layout._name_removed__res_0x7f0e0d7a);
                                                                                        viewStub16.inflate();
                                                                                        View viewA0D16 = AbstractC466525s.A0D(activityC03800Hr17, R.id.group_visibility_row_view);
                                                                                        viewA0D16.setVisibility(0);
                                                                                        c36m5.A00(AbstractC32971bt.A0v(c36m5.A01));
                                                                                        activityC03800Hr17.getSupportFragmentManager().A0t(C71653Lz.A00(c36m5, 31), activityC03800Hr17, "RESULT_KEY");
                                                                                        UXLog.setOnClickListener(viewA0D16, C60782oD.A00(c36m5, 4), 2031858029);
                                                                                        return;
                                                                                    }
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                        C000700h.A0H("groupDescriptionEditText");
                                                                    }
                                                                }
                                                            } else {
                                                                waEditText5 = this.A0E;
                                                                if (waEditText5 != null) {
                                                                    waEditText5.requestFocus();
                                                                    View viewInflate4 = ((ViewStub) findViewById(R.id.ok_btn_stub)).inflate();
                                                                    C000700h.A06(viewInflate4);
                                                                    c682337r = new C682337r(viewInflate4);
                                                                    if (z) {
                                                                        c82573n3 = new C82573n3(AbstractC81853lo.A00(this, R.drawable.input_send), ((AbstractActivityC03850Hw) this).A03);
                                                                        view2 = c682337r.A00;
                                                                        if (view2 instanceof FloatingActionButton) {
                                                                            ((ImageView) view2).setImageDrawable(c82573n3);
                                                                        }
                                                                    }
                                                                    this.A0o.A0F(this, this.A18);
                                                                    if (this.A0L) {
                                                                        if (this.A0B == null) {
                                                                            anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                            z2 = this.A0L;
                                                                            activityC03800Hr = anonymousClass341.A00;
                                                                            C0TT c0ttA1115 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                            c0ttA1115.A05(0);
                                                                            wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA1115);
                                                                            wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                            if (z2) {
                                                                                C0TT c0ttA1116 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                ((TextView) AbstractC466025n.A05(c0ttA1116, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA1116));
                                                                            }
                                                                            waTextView = wDSSectionFooter.A00.A01;
                                                                            if (waTextView != null) {
                                                                                C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                            }
                                                                        } else {
                                                                            anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                            z2 = this.A0L;
                                                                            activityC03800Hr = anonymousClass341.A00;
                                                                            C0TT c0ttA1117 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                            c0ttA1117.A05(0);
                                                                            wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA1117);
                                                                            wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                            if (z2) {
                                                                                C0TT c0ttA1118 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                ((TextView) AbstractC466025n.A05(c0ttA1118, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA1118));
                                                                            }
                                                                            waTextView = wDSSectionFooter.A00.A01;
                                                                            if (waTextView != null) {
                                                                                C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                            }
                                                                        }
                                                                        AnonymousClass341 anonymousClass3413 = (AnonymousClass341) this.A11.getValue();
                                                                        C76903cj c76903cj11 = new C76903cj(this, 30);
                                                                        ActivityC03800Hr activityC03800Hr18 = anonymousClass3413.A00;
                                                                        AbstractC466225p.A19(AbstractC466525s.A0D(activityC03800Hr18, R.id.group_setting_layout), R.id.group_description_row_container).A05(0);
                                                                        TextView textView13 = (TextView) AbstractC466525s.A0D(activityC03800Hr18, R.id.description_hint);
                                                                        textView13.setHint(R.string._name_removed__res_0x7f121c7b);
                                                                        UXLog.setOnClickListener(textView13, C3KI.A00(c76903cj11, 44), -1465336242);
                                                                        this.A0D = (WaEditText) AbstractC466525s.A0D(this, R.id.group_description);
                                                                        C016207r c016207r6 = ((C0I0) this).A04;
                                                                        C000700h.A05(c016207r6);
                                                                        iMax2 = Math.max(0, c016207r6.A0Y(14778));
                                                                        waEditText6 = this.A0D;
                                                                        if (waEditText6 != null) {
                                                                            A0y(waEditText6, R.id.description_counter, iMax2, iMax2 / 10);
                                                                            waEditText7 = this.A0D;
                                                                            if (waEditText7 != null) {
                                                                                waEditText7.setOnFocusChangeListener(new C3KS(this, 4));
                                                                                waEditText8 = this.A0D;
                                                                                if (waEditText8 != null) {
                                                                                    UXLog.setOnClickListener(waEditText8, C3KI.A00(this, 38), -1386178020);
                                                                                    if (bundle == null) {
                                                                                        waEditText9 = this.A0D;
                                                                                        if (waEditText9 != null) {
                                                                                            waEditText9.setText(this.A0Q);
                                                                                        }
                                                                                    }
                                                                                    if (this.A0L) {
                                                                                        textView = this.A05;
                                                                                        if (textView != null) {
                                                                                            textView.setVisibility(8);
                                                                                            C77173dB c77173dBA010 = C77173dB.A00(this, 34);
                                                                                            view = c682337r.A00;
                                                                                            AbstractC179117tl.A00(C3KM.A00(c77173dBA010, 34), view);
                                                                                            imageView2 = this.A0O;
                                                                                            if (imageView2 != null) {
                                                                                                imageView2.setImageResource(R.drawable.avatar_group);
                                                                                                imageView3 = this.A0O;
                                                                                                if (imageView3 != null) {
                                                                                                    UXLog.setOnClickListener(imageView3, C3KI.A00(this, 39), -430613396);
                                                                                                }
                                                                                            }
                                                                                            C000700h.A0H("addPhotoButton");
                                                                                        }
                                                                                        str = "selectedHeader";
                                                                                    } else {
                                                                                        C77173dB c77173dBA011 = C77173dB.A00(this, 35);
                                                                                        view = c682337r.A00;
                                                                                        AbstractC179117tl.A00(C3KM.A00(c77173dBA011, 34), view);
                                                                                        c36i = (C36i) this.A12.getValue();
                                                                                        C76903cj c76903cj12 = new C76903cj(this, 23);
                                                                                        ActivityC03800Hr activityC03800Hr19 = c36i.A00;
                                                                                        ViewStub viewStub17 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr19, R.id.group_ephemeral_duration_row_view_stub);
                                                                                        viewStub17.setLayoutResource(R.layout._name_removed__res_0x7f0e0d76);
                                                                                        viewStub17.inflate();
                                                                                        View viewA0D17 = AbstractC466525s.A0D(activityC03800Hr19, R.id.group_ephemeral_duration_row_view);
                                                                                        viewA0D17.setVisibility(0);
                                                                                        iA00 = AnonymousClass000.A00(c36i.A02.invoke());
                                                                                        if (iA00 == -1) {
                                                                                            iA00 = c36i.A01.A03();
                                                                                        }
                                                                                        c36i.A00(iA00);
                                                                                        UXLog.setOnClickListener(viewA0D17, C60782oD.A00(c76903cj12, 3), -1276563509);
                                                                                        AbstractC465925m.A1Q(viewA0D17);
                                                                                    }
                                                                                    num = this.A0F;
                                                                                    if (num != null) {
                                                                                        ((WDSSectionFooter) AbstractC466025n.A05(AbstractC466225p.A17(this, R.id.three_p_invite_link_info_row), 0)).setFooterText(getString(R.string._name_removed__res_0x7f12420f));
                                                                                    }
                                                                                    interfaceC001000l = this.A11;
                                                                                    AnonymousClass341 anonymousClass3414 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                    c1m3 = this.A0B;
                                                                                    if (c1m3 != null) {
                                                                                        anonymousClass342 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                        str3 = this.A0P;
                                                                                        z3 = this.A0T;
                                                                                        if (str3 != null) {
                                                                                            activityC03800Hr2 = anonymousClass342.A00;
                                                                                            strA1M = AnonymousClass000.A05(" ", AbstractC466525s.A0s(activityC03800Hr2, str3, 1, 0, R.string._name_removed__res_0x7f12266b), AnonymousClass000.A09(activityC03800Hr2.getString(R.string._name_removed__res_0x7f12266c)));
                                                                                        } else if (z3) {
                                                                                            activityC03800Hr2 = anonymousClass342.A00;
                                                                                            strA1M = AbstractC466025n.A1M(activityC03800Hr2, R.string._name_removed__res_0x7f12266c);
                                                                                        }
                                                                                        TextView textView14 = (TextView) AbstractC466525s.A0D(activityC03800Hr2, R.id.new_group_community_disclaimer);
                                                                                        textView14.setVisibility(0);
                                                                                        textView14.setText(strA1M);
                                                                                    }
                                                                                    if (this.A0I) {
                                                                                        c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                        if (view instanceof FloatingActionButton) {
                                                                                            ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                        }
                                                                                        J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                    } else {
                                                                                        c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                        if (view instanceof FloatingActionButton) {
                                                                                            ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                        }
                                                                                        J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                    }
                                                                                    str2 = this.A0P;
                                                                                    if (str2 != null) {
                                                                                        A4W(str2);
                                                                                    }
                                                                                    ViewStub viewStub18 = (ViewStub) AbstractC466525s.A0D(this, R.id.group_permissions_row_view_stub);
                                                                                    viewStub18.setLayoutResource(R.layout._name_removed__res_0x7f0e0d79);
                                                                                    viewStub18.inflate();
                                                                                    View viewA0D18 = AbstractC466525s.A0D(this, R.id.group_permissions_row_view);
                                                                                    viewA0D18.setVisibility(0);
                                                                                    UXLog.setOnClickListener(viewA0D18, C3KI.A00(this, 40), 748926189);
                                                                                    ((ListItemWithRightIcon) viewA0D18).setDescriptionVisibility(8);
                                                                                    interfaceC001000l2 = this.A14;
                                                                                    interfaceC001000l2.getValue();
                                                                                    if (this.A0B != null) {
                                                                                        C36M c36m6 = (C36M) interfaceC001000l2.getValue();
                                                                                        ActivityC03800Hr activityC03800Hr110 = c36m6.A00;
                                                                                        ViewStub viewStub19 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr110, R.id.group_visibility_row_stub);
                                                                                        viewStub19.setLayoutResource(R.layout._name_removed__res_0x7f0e0d7a);
                                                                                        viewStub19.inflate();
                                                                                        View viewA0D19 = AbstractC466525s.A0D(activityC03800Hr110, R.id.group_visibility_row_view);
                                                                                        viewA0D19.setVisibility(0);
                                                                                        c36m6.A00(AbstractC32971bt.A0v(c36m6.A01));
                                                                                        activityC03800Hr110.getSupportFragmentManager().A0t(C71653Lz.A00(c36m6, 31), activityC03800Hr110, "RESULT_KEY");
                                                                                        UXLog.setOnClickListener(viewA0D19, C60782oD.A00(c36m6, 4), 2031858029);
                                                                                        return;
                                                                                    }
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                        C000700h.A0H("groupDescriptionEditText");
                                                                    } else {
                                                                        if (this.A0B == null) {
                                                                            anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                            z2 = this.A0L;
                                                                            activityC03800Hr = anonymousClass341.A00;
                                                                            C0TT c0ttA1119 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                            c0ttA1119.A05(0);
                                                                            wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA1119);
                                                                            wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                            if (z2) {
                                                                                C0TT c0ttA11110 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                ((TextView) AbstractC466025n.A05(c0ttA11110, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA11110));
                                                                            }
                                                                            waTextView = wDSSectionFooter.A00.A01;
                                                                            if (waTextView != null) {
                                                                                C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                            }
                                                                        } else {
                                                                            anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                            z2 = this.A0L;
                                                                            activityC03800Hr = anonymousClass341.A00;
                                                                            C0TT c0ttA11111 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                            c0ttA11111.A05(0);
                                                                            wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA11111);
                                                                            wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                            if (z2) {
                                                                                C0TT c0ttA11112 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                ((TextView) AbstractC466025n.A05(c0ttA11112, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA11112));
                                                                            }
                                                                            waTextView = wDSSectionFooter.A00.A01;
                                                                            if (waTextView != null) {
                                                                                C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                            }
                                                                        }
                                                                        AnonymousClass341 anonymousClass3415 = (AnonymousClass341) this.A11.getValue();
                                                                        C76903cj c76903cj13 = new C76903cj(this, 30);
                                                                        ActivityC03800Hr activityC03800Hr111 = anonymousClass3415.A00;
                                                                        AbstractC466225p.A19(AbstractC466525s.A0D(activityC03800Hr111, R.id.group_setting_layout), R.id.group_description_row_container).A05(0);
                                                                        TextView textView15 = (TextView) AbstractC466525s.A0D(activityC03800Hr111, R.id.description_hint);
                                                                        textView15.setHint(R.string._name_removed__res_0x7f121c7b);
                                                                        UXLog.setOnClickListener(textView15, C3KI.A00(c76903cj13, 44), -1465336242);
                                                                        this.A0D = (WaEditText) AbstractC466525s.A0D(this, R.id.group_description);
                                                                        C016207r c016207r7 = ((C0I0) this).A04;
                                                                        C000700h.A05(c016207r7);
                                                                        iMax2 = Math.max(0, c016207r7.A0Y(14778));
                                                                        waEditText6 = this.A0D;
                                                                        if (waEditText6 != null) {
                                                                            A0y(waEditText6, R.id.description_counter, iMax2, iMax2 / 10);
                                                                            waEditText7 = this.A0D;
                                                                            if (waEditText7 != null) {
                                                                                waEditText7.setOnFocusChangeListener(new C3KS(this, 4));
                                                                                waEditText8 = this.A0D;
                                                                                if (waEditText8 != null) {
                                                                                    UXLog.setOnClickListener(waEditText8, C3KI.A00(this, 38), -1386178020);
                                                                                    if (bundle == null) {
                                                                                        waEditText9 = this.A0D;
                                                                                        if (waEditText9 != null) {
                                                                                            waEditText9.setText(this.A0Q);
                                                                                        }
                                                                                    }
                                                                                    if (this.A0L) {
                                                                                        textView = this.A05;
                                                                                        if (textView != null) {
                                                                                            textView.setVisibility(8);
                                                                                            C77173dB c77173dBA012 = C77173dB.A00(this, 34);
                                                                                            view = c682337r.A00;
                                                                                            AbstractC179117tl.A00(C3KM.A00(c77173dBA012, 34), view);
                                                                                            imageView2 = this.A0O;
                                                                                            if (imageView2 != null) {
                                                                                                imageView2.setImageResource(R.drawable.avatar_group);
                                                                                                imageView3 = this.A0O;
                                                                                                if (imageView3 != null) {
                                                                                                    UXLog.setOnClickListener(imageView3, C3KI.A00(this, 39), -430613396);
                                                                                                }
                                                                                            }
                                                                                            C000700h.A0H("addPhotoButton");
                                                                                        }
                                                                                        str = "selectedHeader";
                                                                                    } else {
                                                                                        C77173dB c77173dBA013 = C77173dB.A00(this, 35);
                                                                                        view = c682337r.A00;
                                                                                        AbstractC179117tl.A00(C3KM.A00(c77173dBA013, 34), view);
                                                                                        c36i = (C36i) this.A12.getValue();
                                                                                        C76903cj c76903cj14 = new C76903cj(this, 23);
                                                                                        ActivityC03800Hr activityC03800Hr112 = c36i.A00;
                                                                                        ViewStub viewStub110 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr112, R.id.group_ephemeral_duration_row_view_stub);
                                                                                        viewStub110.setLayoutResource(R.layout._name_removed__res_0x7f0e0d76);
                                                                                        viewStub110.inflate();
                                                                                        View viewA0D110 = AbstractC466525s.A0D(activityC03800Hr112, R.id.group_ephemeral_duration_row_view);
                                                                                        viewA0D110.setVisibility(0);
                                                                                        iA00 = AnonymousClass000.A00(c36i.A02.invoke());
                                                                                        if (iA00 == -1) {
                                                                                            iA00 = c36i.A01.A03();
                                                                                        }
                                                                                        c36i.A00(iA00);
                                                                                        UXLog.setOnClickListener(viewA0D110, C60782oD.A00(c76903cj14, 3), -1276563509);
                                                                                        AbstractC465925m.A1Q(viewA0D110);
                                                                                    }
                                                                                    num = this.A0F;
                                                                                    if (num != null) {
                                                                                        ((WDSSectionFooter) AbstractC466025n.A05(AbstractC466225p.A17(this, R.id.three_p_invite_link_info_row), 0)).setFooterText(getString(R.string._name_removed__res_0x7f12420f));
                                                                                    }
                                                                                    interfaceC001000l = this.A11;
                                                                                    AnonymousClass341 anonymousClass3416 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                    c1m3 = this.A0B;
                                                                                    if (c1m3 != null) {
                                                                                        anonymousClass342 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                        str3 = this.A0P;
                                                                                        z3 = this.A0T;
                                                                                        if (str3 != null) {
                                                                                            activityC03800Hr2 = anonymousClass342.A00;
                                                                                            strA1M = AnonymousClass000.A05(" ", AbstractC466525s.A0s(activityC03800Hr2, str3, 1, 0, R.string._name_removed__res_0x7f12266b), AnonymousClass000.A09(activityC03800Hr2.getString(R.string._name_removed__res_0x7f12266c)));
                                                                                        } else if (z3) {
                                                                                            activityC03800Hr2 = anonymousClass342.A00;
                                                                                            strA1M = AbstractC466025n.A1M(activityC03800Hr2, R.string._name_removed__res_0x7f12266c);
                                                                                        }
                                                                                        TextView textView16 = (TextView) AbstractC466525s.A0D(activityC03800Hr2, R.id.new_group_community_disclaimer);
                                                                                        textView16.setVisibility(0);
                                                                                        textView16.setText(strA1M);
                                                                                    }
                                                                                    if (this.A0I) {
                                                                                        c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                        if (view instanceof FloatingActionButton) {
                                                                                            ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                        }
                                                                                        J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                    } else {
                                                                                        c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                        if (view instanceof FloatingActionButton) {
                                                                                            ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                        }
                                                                                        J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                    }
                                                                                    str2 = this.A0P;
                                                                                    if (str2 != null) {
                                                                                        A4W(str2);
                                                                                    }
                                                                                    ViewStub viewStub111 = (ViewStub) AbstractC466525s.A0D(this, R.id.group_permissions_row_view_stub);
                                                                                    viewStub111.setLayoutResource(R.layout._name_removed__res_0x7f0e0d79);
                                                                                    viewStub111.inflate();
                                                                                    View viewA0D111 = AbstractC466525s.A0D(this, R.id.group_permissions_row_view);
                                                                                    viewA0D111.setVisibility(0);
                                                                                    UXLog.setOnClickListener(viewA0D111, C3KI.A00(this, 40), 748926189);
                                                                                    ((ListItemWithRightIcon) viewA0D111).setDescriptionVisibility(8);
                                                                                    interfaceC001000l2 = this.A14;
                                                                                    interfaceC001000l2.getValue();
                                                                                    if (this.A0B != null) {
                                                                                        C36M c36m7 = (C36M) interfaceC001000l2.getValue();
                                                                                        ActivityC03800Hr activityC03800Hr113 = c36m7.A00;
                                                                                        ViewStub viewStub112 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr113, R.id.group_visibility_row_stub);
                                                                                        viewStub112.setLayoutResource(R.layout._name_removed__res_0x7f0e0d7a);
                                                                                        viewStub112.inflate();
                                                                                        View viewA0D112 = AbstractC466525s.A0D(activityC03800Hr113, R.id.group_visibility_row_view);
                                                                                        viewA0D112.setVisibility(0);
                                                                                        c36m7.A00(AbstractC32971bt.A0v(c36m7.A01));
                                                                                        activityC03800Hr113.getSupportFragmentManager().A0t(C71653Lz.A00(c36m7, 31), activityC03800Hr113, "RESULT_KEY");
                                                                                        UXLog.setOnClickListener(viewA0D112, C60782oD.A00(c36m7, 4), 2031858029);
                                                                                        return;
                                                                                    }
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                        C000700h.A0H("groupDescriptionEditText");
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        C000700h.A0H(str4);
                                                    } else {
                                                        C000700h.A0H(str4);
                                                    }
                                                } else {
                                                    C000700h.A0H("addPhotoButton");
                                                }
                                            }
                                        }
                                    }
                                    C000700h.A0H(str);
                                } else {
                                    this.A0C = (KeyboardPopupLayout) AbstractC466525s.A0G(this, R.id.main);
                                    imageButton = (ImageButton) AbstractC466125o.A0A(((C0I0) this).A00, R.id.emoji_btn);
                                    this.A0E = (WaEditText) AbstractC466125o.A0A(((C0I0) this).A00, R.id.group_name);
                                    viewA0D = AbstractC466525s.A0D(this, R.id.linear_layout_expressions_tray_holder);
                                    c0ttA13 = AbstractC465925m.A13(findViewById(R.id.emoji_search_keyboard_container));
                                    abstractC1831482aA0Q = AbstractC466425r.A0Q(this.A0b);
                                    waEditText = this.A0E;
                                    str4 = "groupNameEdit";
                                    if (waEditText == null) {
                                        C000700h.A0H(str4);
                                    } else {
                                        keyboardPopupLayout = this.A0C;
                                        if (keyboardPopupLayout == null) {
                                            str = "mainView";
                                            C000700h.A0H(str);
                                        } else {
                                            abstractC1831482aA0Q.A0L(this, this, viewA0D, imageButton, null, (EmojiSearchKeyboardContainer) c0ttA13.A01(), null, keyboardPopupLayout, waEditText, false);
                                            UXLog.setOnClickListener(imageButton, C3KI.A00(this, 41), 1913468081);
                                            waEditText2 = this.A0E;
                                            if (waEditText2 == null) {
                                                C000700h.A0H("groupNameEdit");
                                                throw null;
                                            }
                                            UXLog.setOnClickListener(waEditText2, C3KI.A00(this, 42), 138205488);
                                            imageView = this.A0O;
                                            if (imageView != null) {
                                                imageView.setImageResource(R.drawable.ic_add_a_photo_gray);
                                                if (A03(this) != null) {
                                                    A0Z();
                                                }
                                                iMax = Math.max(0, ((C0I0) this).A04.A0Y(14801));
                                                waEditText3 = this.A0E;
                                                if (waEditText3 != null) {
                                                    A0y(waEditText3, R.id.subject_counter_tv, iMax, iMax / 10);
                                                    zA10 = A10();
                                                    waEditText4 = this.A0E;
                                                    if (zA10) {
                                                        if (waEditText4 != null) {
                                                            i2 = R.string._name_removed__res_0x7f121d64;
                                                            waEditText4.setHint(i2);
                                                            if (z) {
                                                                c0vmA0A.A0L(R.string._name_removed__res_0x7f120f28);
                                                            }
                                                            if (stringExtra != null) {
                                                                waEditText5 = this.A0E;
                                                                if (waEditText5 != null) {
                                                                    waEditText5.requestFocus();
                                                                    View viewInflate5 = ((ViewStub) findViewById(R.id.ok_btn_stub)).inflate();
                                                                    C000700h.A06(viewInflate5);
                                                                    c682337r = new C682337r(viewInflate5);
                                                                    if (z) {
                                                                        c82573n3 = new C82573n3(AbstractC81853lo.A00(this, R.drawable.input_send), ((AbstractActivityC03850Hw) this).A03);
                                                                        view2 = c682337r.A00;
                                                                        if (view2 instanceof FloatingActionButton) {
                                                                            ((ImageView) view2).setImageDrawable(c82573n3);
                                                                        }
                                                                    }
                                                                    this.A0o.A0F(this, this.A18);
                                                                    if (this.A0L) {
                                                                        if (this.A0B == null) {
                                                                            anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                            z2 = this.A0L;
                                                                            activityC03800Hr = anonymousClass341.A00;
                                                                            C0TT c0ttA11113 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                            c0ttA11113.A05(0);
                                                                            wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA11113);
                                                                            wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                            if (z2) {
                                                                                C0TT c0ttA11114 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                ((TextView) AbstractC466025n.A05(c0ttA11114, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA11114));
                                                                            }
                                                                            waTextView = wDSSectionFooter.A00.A01;
                                                                            if (waTextView != null) {
                                                                                C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                            }
                                                                        } else {
                                                                            anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                            z2 = this.A0L;
                                                                            activityC03800Hr = anonymousClass341.A00;
                                                                            C0TT c0ttA11115 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                            c0ttA11115.A05(0);
                                                                            wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA11115);
                                                                            wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                            if (z2) {
                                                                                C0TT c0ttA11116 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                ((TextView) AbstractC466025n.A05(c0ttA11116, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA11116));
                                                                            }
                                                                            waTextView = wDSSectionFooter.A00.A01;
                                                                            if (waTextView != null) {
                                                                                C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                            }
                                                                        }
                                                                        AnonymousClass341 anonymousClass3417 = (AnonymousClass341) this.A11.getValue();
                                                                        C76903cj c76903cj15 = new C76903cj(this, 30);
                                                                        ActivityC03800Hr activityC03800Hr114 = anonymousClass3417.A00;
                                                                        AbstractC466225p.A19(AbstractC466525s.A0D(activityC03800Hr114, R.id.group_setting_layout), R.id.group_description_row_container).A05(0);
                                                                        TextView textView17 = (TextView) AbstractC466525s.A0D(activityC03800Hr114, R.id.description_hint);
                                                                        textView17.setHint(R.string._name_removed__res_0x7f121c7b);
                                                                        UXLog.setOnClickListener(textView17, C3KI.A00(c76903cj15, 44), -1465336242);
                                                                        this.A0D = (WaEditText) AbstractC466525s.A0D(this, R.id.group_description);
                                                                        C016207r c016207r8 = ((C0I0) this).A04;
                                                                        C000700h.A05(c016207r8);
                                                                        iMax2 = Math.max(0, c016207r8.A0Y(14778));
                                                                        waEditText6 = this.A0D;
                                                                        if (waEditText6 != null) {
                                                                            A0y(waEditText6, R.id.description_counter, iMax2, iMax2 / 10);
                                                                            waEditText7 = this.A0D;
                                                                            if (waEditText7 != null) {
                                                                                waEditText7.setOnFocusChangeListener(new C3KS(this, 4));
                                                                                waEditText8 = this.A0D;
                                                                                if (waEditText8 != null) {
                                                                                    UXLog.setOnClickListener(waEditText8, C3KI.A00(this, 38), -1386178020);
                                                                                    if (bundle == null) {
                                                                                        waEditText9 = this.A0D;
                                                                                        if (waEditText9 != null) {
                                                                                            waEditText9.setText(this.A0Q);
                                                                                        }
                                                                                    }
                                                                                    if (this.A0L) {
                                                                                        textView = this.A05;
                                                                                        if (textView != null) {
                                                                                            textView.setVisibility(8);
                                                                                            C77173dB c77173dBA014 = C77173dB.A00(this, 34);
                                                                                            view = c682337r.A00;
                                                                                            AbstractC179117tl.A00(C3KM.A00(c77173dBA014, 34), view);
                                                                                            imageView2 = this.A0O;
                                                                                            if (imageView2 != null) {
                                                                                                imageView2.setImageResource(R.drawable.avatar_group);
                                                                                                imageView3 = this.A0O;
                                                                                                if (imageView3 != null) {
                                                                                                    UXLog.setOnClickListener(imageView3, C3KI.A00(this, 39), -430613396);
                                                                                                }
                                                                                            }
                                                                                            C000700h.A0H("addPhotoButton");
                                                                                        }
                                                                                        str = "selectedHeader";
                                                                                        C000700h.A0H(str);
                                                                                    } else {
                                                                                        C77173dB c77173dBA015 = C77173dB.A00(this, 35);
                                                                                        view = c682337r.A00;
                                                                                        AbstractC179117tl.A00(C3KM.A00(c77173dBA015, 34), view);
                                                                                        c36i = (C36i) this.A12.getValue();
                                                                                        C76903cj c76903cj16 = new C76903cj(this, 23);
                                                                                        ActivityC03800Hr activityC03800Hr115 = c36i.A00;
                                                                                        ViewStub viewStub113 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr115, R.id.group_ephemeral_duration_row_view_stub);
                                                                                        viewStub113.setLayoutResource(R.layout._name_removed__res_0x7f0e0d76);
                                                                                        viewStub113.inflate();
                                                                                        View viewA0D113 = AbstractC466525s.A0D(activityC03800Hr115, R.id.group_ephemeral_duration_row_view);
                                                                                        viewA0D113.setVisibility(0);
                                                                                        iA00 = AnonymousClass000.A00(c36i.A02.invoke());
                                                                                        if (iA00 == -1) {
                                                                                            iA00 = c36i.A01.A03();
                                                                                        }
                                                                                        c36i.A00(iA00);
                                                                                        UXLog.setOnClickListener(viewA0D113, C60782oD.A00(c76903cj16, 3), -1276563509);
                                                                                        AbstractC465925m.A1Q(viewA0D113);
                                                                                    }
                                                                                    num = this.A0F;
                                                                                    if (num != null) {
                                                                                        ((WDSSectionFooter) AbstractC466025n.A05(AbstractC466225p.A17(this, R.id.three_p_invite_link_info_row), 0)).setFooterText(getString(R.string._name_removed__res_0x7f12420f));
                                                                                    }
                                                                                    interfaceC001000l = this.A11;
                                                                                    AnonymousClass341 anonymousClass3418 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                    c1m3 = this.A0B;
                                                                                    if (c1m3 != null) {
                                                                                        anonymousClass342 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                        str3 = this.A0P;
                                                                                        z3 = this.A0T;
                                                                                        if (str3 != null) {
                                                                                            activityC03800Hr2 = anonymousClass342.A00;
                                                                                            strA1M = AnonymousClass000.A05(" ", AbstractC466525s.A0s(activityC03800Hr2, str3, 1, 0, R.string._name_removed__res_0x7f12266b), AnonymousClass000.A09(activityC03800Hr2.getString(R.string._name_removed__res_0x7f12266c)));
                                                                                        } else if (z3) {
                                                                                            activityC03800Hr2 = anonymousClass342.A00;
                                                                                            strA1M = AbstractC466025n.A1M(activityC03800Hr2, R.string._name_removed__res_0x7f12266c);
                                                                                        }
                                                                                        TextView textView18 = (TextView) AbstractC466525s.A0D(activityC03800Hr2, R.id.new_group_community_disclaimer);
                                                                                        textView18.setVisibility(0);
                                                                                        textView18.setText(strA1M);
                                                                                    }
                                                                                    if (this.A0I) {
                                                                                        c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                        if (view instanceof FloatingActionButton) {
                                                                                            ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                        }
                                                                                        J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                    } else {
                                                                                        c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                        if (view instanceof FloatingActionButton) {
                                                                                            ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                        }
                                                                                        J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                    }
                                                                                    str2 = this.A0P;
                                                                                    if (str2 != null) {
                                                                                        A4W(str2);
                                                                                    }
                                                                                    ViewStub viewStub114 = (ViewStub) AbstractC466525s.A0D(this, R.id.group_permissions_row_view_stub);
                                                                                    viewStub114.setLayoutResource(R.layout._name_removed__res_0x7f0e0d79);
                                                                                    viewStub114.inflate();
                                                                                    View viewA0D114 = AbstractC466525s.A0D(this, R.id.group_permissions_row_view);
                                                                                    viewA0D114.setVisibility(0);
                                                                                    UXLog.setOnClickListener(viewA0D114, C3KI.A00(this, 40), 748926189);
                                                                                    ((ListItemWithRightIcon) viewA0D114).setDescriptionVisibility(8);
                                                                                    interfaceC001000l2 = this.A14;
                                                                                    interfaceC001000l2.getValue();
                                                                                    if (this.A0B != null) {
                                                                                        C36M c36m8 = (C36M) interfaceC001000l2.getValue();
                                                                                        ActivityC03800Hr activityC03800Hr116 = c36m8.A00;
                                                                                        ViewStub viewStub115 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr116, R.id.group_visibility_row_stub);
                                                                                        viewStub115.setLayoutResource(R.layout._name_removed__res_0x7f0e0d7a);
                                                                                        viewStub115.inflate();
                                                                                        View viewA0D115 = AbstractC466525s.A0D(activityC03800Hr116, R.id.group_visibility_row_view);
                                                                                        viewA0D115.setVisibility(0);
                                                                                        c36m8.A00(AbstractC32971bt.A0v(c36m8.A01));
                                                                                        activityC03800Hr116.getSupportFragmentManager().A0t(C71653Lz.A00(c36m8, 31), activityC03800Hr116, "RESULT_KEY");
                                                                                        UXLog.setOnClickListener(viewA0D115, C60782oD.A00(c36m8, 4), 2031858029);
                                                                                        return;
                                                                                    }
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                        C000700h.A0H("groupDescriptionEditText");
                                                                    } else {
                                                                        if (this.A0B == null) {
                                                                            anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                            z2 = this.A0L;
                                                                            activityC03800Hr = anonymousClass341.A00;
                                                                            C0TT c0ttA11117 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                            c0ttA11117.A05(0);
                                                                            wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA11117);
                                                                            wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                            if (z2) {
                                                                                C0TT c0ttA11118 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                ((TextView) AbstractC466025n.A05(c0ttA11118, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA11118));
                                                                            }
                                                                            waTextView = wDSSectionFooter.A00.A01;
                                                                            if (waTextView != null) {
                                                                                C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                            }
                                                                        } else {
                                                                            anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                            z2 = this.A0L;
                                                                            activityC03800Hr = anonymousClass341.A00;
                                                                            C0TT c0ttA11119 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                            c0ttA11119.A05(0);
                                                                            wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA11119);
                                                                            wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                            if (z2) {
                                                                                C0TT c0ttA111110 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                ((TextView) AbstractC466025n.A05(c0ttA111110, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA111110));
                                                                            }
                                                                            waTextView = wDSSectionFooter.A00.A01;
                                                                            if (waTextView != null) {
                                                                                C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                            }
                                                                        }
                                                                        AnonymousClass341 anonymousClass3419 = (AnonymousClass341) this.A11.getValue();
                                                                        C76903cj c76903cj17 = new C76903cj(this, 30);
                                                                        ActivityC03800Hr activityC03800Hr117 = anonymousClass3419.A00;
                                                                        AbstractC466225p.A19(AbstractC466525s.A0D(activityC03800Hr117, R.id.group_setting_layout), R.id.group_description_row_container).A05(0);
                                                                        TextView textView19 = (TextView) AbstractC466525s.A0D(activityC03800Hr117, R.id.description_hint);
                                                                        textView19.setHint(R.string._name_removed__res_0x7f121c7b);
                                                                        UXLog.setOnClickListener(textView19, C3KI.A00(c76903cj17, 44), -1465336242);
                                                                        this.A0D = (WaEditText) AbstractC466525s.A0D(this, R.id.group_description);
                                                                        C016207r c016207r9 = ((C0I0) this).A04;
                                                                        C000700h.A05(c016207r9);
                                                                        iMax2 = Math.max(0, c016207r9.A0Y(14778));
                                                                        waEditText6 = this.A0D;
                                                                        if (waEditText6 != null) {
                                                                            A0y(waEditText6, R.id.description_counter, iMax2, iMax2 / 10);
                                                                            waEditText7 = this.A0D;
                                                                            if (waEditText7 != null) {
                                                                                waEditText7.setOnFocusChangeListener(new C3KS(this, 4));
                                                                                waEditText8 = this.A0D;
                                                                                if (waEditText8 != null) {
                                                                                    UXLog.setOnClickListener(waEditText8, C3KI.A00(this, 38), -1386178020);
                                                                                    if (bundle == null) {
                                                                                        waEditText9 = this.A0D;
                                                                                        if (waEditText9 != null) {
                                                                                            waEditText9.setText(this.A0Q);
                                                                                        }
                                                                                    }
                                                                                    if (this.A0L) {
                                                                                        textView = this.A05;
                                                                                        if (textView != null) {
                                                                                            textView.setVisibility(8);
                                                                                            C77173dB c77173dBA016 = C77173dB.A00(this, 34);
                                                                                            view = c682337r.A00;
                                                                                            AbstractC179117tl.A00(C3KM.A00(c77173dBA016, 34), view);
                                                                                            imageView2 = this.A0O;
                                                                                            if (imageView2 != null) {
                                                                                                imageView2.setImageResource(R.drawable.avatar_group);
                                                                                                imageView3 = this.A0O;
                                                                                                if (imageView3 != null) {
                                                                                                    UXLog.setOnClickListener(imageView3, C3KI.A00(this, 39), -430613396);
                                                                                                }
                                                                                            }
                                                                                            C000700h.A0H("addPhotoButton");
                                                                                        }
                                                                                        str = "selectedHeader";
                                                                                        C000700h.A0H(str);
                                                                                    } else {
                                                                                        C77173dB c77173dBA017 = C77173dB.A00(this, 35);
                                                                                        view = c682337r.A00;
                                                                                        AbstractC179117tl.A00(C3KM.A00(c77173dBA017, 34), view);
                                                                                        c36i = (C36i) this.A12.getValue();
                                                                                        C76903cj c76903cj18 = new C76903cj(this, 23);
                                                                                        ActivityC03800Hr activityC03800Hr118 = c36i.A00;
                                                                                        ViewStub viewStub116 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr118, R.id.group_ephemeral_duration_row_view_stub);
                                                                                        viewStub116.setLayoutResource(R.layout._name_removed__res_0x7f0e0d76);
                                                                                        viewStub116.inflate();
                                                                                        View viewA0D116 = AbstractC466525s.A0D(activityC03800Hr118, R.id.group_ephemeral_duration_row_view);
                                                                                        viewA0D116.setVisibility(0);
                                                                                        iA00 = AnonymousClass000.A00(c36i.A02.invoke());
                                                                                        if (iA00 == -1) {
                                                                                            iA00 = c36i.A01.A03();
                                                                                        }
                                                                                        c36i.A00(iA00);
                                                                                        UXLog.setOnClickListener(viewA0D116, C60782oD.A00(c76903cj18, 3), -1276563509);
                                                                                        AbstractC465925m.A1Q(viewA0D116);
                                                                                    }
                                                                                    num = this.A0F;
                                                                                    if (num != null) {
                                                                                        ((WDSSectionFooter) AbstractC466025n.A05(AbstractC466225p.A17(this, R.id.three_p_invite_link_info_row), 0)).setFooterText(getString(R.string._name_removed__res_0x7f12420f));
                                                                                    }
                                                                                    interfaceC001000l = this.A11;
                                                                                    AnonymousClass341 anonymousClass34110 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                    c1m3 = this.A0B;
                                                                                    if (c1m3 != null) {
                                                                                        anonymousClass342 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                        str3 = this.A0P;
                                                                                        z3 = this.A0T;
                                                                                        if (str3 != null) {
                                                                                            activityC03800Hr2 = anonymousClass342.A00;
                                                                                            strA1M = AnonymousClass000.A05(" ", AbstractC466525s.A0s(activityC03800Hr2, str3, 1, 0, R.string._name_removed__res_0x7f12266b), AnonymousClass000.A09(activityC03800Hr2.getString(R.string._name_removed__res_0x7f12266c)));
                                                                                        } else if (z3) {
                                                                                            activityC03800Hr2 = anonymousClass342.A00;
                                                                                            strA1M = AbstractC466025n.A1M(activityC03800Hr2, R.string._name_removed__res_0x7f12266c);
                                                                                        }
                                                                                        TextView textView110 = (TextView) AbstractC466525s.A0D(activityC03800Hr2, R.id.new_group_community_disclaimer);
                                                                                        textView110.setVisibility(0);
                                                                                        textView110.setText(strA1M);
                                                                                    }
                                                                                    if (this.A0I) {
                                                                                        c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                        if (view instanceof FloatingActionButton) {
                                                                                            ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                        }
                                                                                        J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                    } else {
                                                                                        c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                        if (view instanceof FloatingActionButton) {
                                                                                            ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                        }
                                                                                        J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                    }
                                                                                    str2 = this.A0P;
                                                                                    if (str2 != null) {
                                                                                        A4W(str2);
                                                                                    }
                                                                                    ViewStub viewStub117 = (ViewStub) AbstractC466525s.A0D(this, R.id.group_permissions_row_view_stub);
                                                                                    viewStub117.setLayoutResource(R.layout._name_removed__res_0x7f0e0d79);
                                                                                    viewStub117.inflate();
                                                                                    View viewA0D117 = AbstractC466525s.A0D(this, R.id.group_permissions_row_view);
                                                                                    viewA0D117.setVisibility(0);
                                                                                    UXLog.setOnClickListener(viewA0D117, C3KI.A00(this, 40), 748926189);
                                                                                    ((ListItemWithRightIcon) viewA0D117).setDescriptionVisibility(8);
                                                                                    interfaceC001000l2 = this.A14;
                                                                                    interfaceC001000l2.getValue();
                                                                                    if (this.A0B != null) {
                                                                                        C36M c36m9 = (C36M) interfaceC001000l2.getValue();
                                                                                        ActivityC03800Hr activityC03800Hr119 = c36m9.A00;
                                                                                        ViewStub viewStub118 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr119, R.id.group_visibility_row_stub);
                                                                                        viewStub118.setLayoutResource(R.layout._name_removed__res_0x7f0e0d7a);
                                                                                        viewStub118.inflate();
                                                                                        View viewA0D118 = AbstractC466525s.A0D(activityC03800Hr119, R.id.group_visibility_row_view);
                                                                                        viewA0D118.setVisibility(0);
                                                                                        c36m9.A00(AbstractC32971bt.A0v(c36m9.A01));
                                                                                        activityC03800Hr119.getSupportFragmentManager().A0t(C71653Lz.A00(c36m9, 31), activityC03800Hr119, "RESULT_KEY");
                                                                                        UXLog.setOnClickListener(viewA0D118, C60782oD.A00(c36m9, 4), 2031858029);
                                                                                        return;
                                                                                    }
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                        C000700h.A0H("groupDescriptionEditText");
                                                                    }
                                                                }
                                                            } else {
                                                                waEditText5 = this.A0E;
                                                                if (waEditText5 != null) {
                                                                    waEditText5.requestFocus();
                                                                    View viewInflate6 = ((ViewStub) findViewById(R.id.ok_btn_stub)).inflate();
                                                                    C000700h.A06(viewInflate6);
                                                                    c682337r = new C682337r(viewInflate6);
                                                                    if (z) {
                                                                        c82573n3 = new C82573n3(AbstractC81853lo.A00(this, R.drawable.input_send), ((AbstractActivityC03850Hw) this).A03);
                                                                        view2 = c682337r.A00;
                                                                        if (view2 instanceof FloatingActionButton) {
                                                                            ((ImageView) view2).setImageDrawable(c82573n3);
                                                                        }
                                                                    }
                                                                    this.A0o.A0F(this, this.A18);
                                                                    if (this.A0L) {
                                                                        if (this.A0B == null) {
                                                                            anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                            z2 = this.A0L;
                                                                            activityC03800Hr = anonymousClass341.A00;
                                                                            C0TT c0ttA111111 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                            c0ttA111111.A05(0);
                                                                            wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA111111);
                                                                            wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                            if (z2) {
                                                                                C0TT c0ttA111112 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                ((TextView) AbstractC466025n.A05(c0ttA111112, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA111112));
                                                                            }
                                                                            waTextView = wDSSectionFooter.A00.A01;
                                                                            if (waTextView != null) {
                                                                                C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                            }
                                                                        } else {
                                                                            anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                            z2 = this.A0L;
                                                                            activityC03800Hr = anonymousClass341.A00;
                                                                            C0TT c0ttA111113 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                            c0ttA111113.A05(0);
                                                                            wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA111113);
                                                                            wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                            if (z2) {
                                                                                C0TT c0ttA111114 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                ((TextView) AbstractC466025n.A05(c0ttA111114, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA111114));
                                                                            }
                                                                            waTextView = wDSSectionFooter.A00.A01;
                                                                            if (waTextView != null) {
                                                                                C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                            }
                                                                        }
                                                                        AnonymousClass341 anonymousClass34111 = (AnonymousClass341) this.A11.getValue();
                                                                        C76903cj c76903cj19 = new C76903cj(this, 30);
                                                                        ActivityC03800Hr activityC03800Hr1110 = anonymousClass34111.A00;
                                                                        AbstractC466225p.A19(AbstractC466525s.A0D(activityC03800Hr1110, R.id.group_setting_layout), R.id.group_description_row_container).A05(0);
                                                                        TextView textView111 = (TextView) AbstractC466525s.A0D(activityC03800Hr1110, R.id.description_hint);
                                                                        textView111.setHint(R.string._name_removed__res_0x7f121c7b);
                                                                        UXLog.setOnClickListener(textView111, C3KI.A00(c76903cj19, 44), -1465336242);
                                                                        this.A0D = (WaEditText) AbstractC466525s.A0D(this, R.id.group_description);
                                                                        C016207r c016207r10 = ((C0I0) this).A04;
                                                                        C000700h.A05(c016207r10);
                                                                        iMax2 = Math.max(0, c016207r10.A0Y(14778));
                                                                        waEditText6 = this.A0D;
                                                                        if (waEditText6 != null) {
                                                                            A0y(waEditText6, R.id.description_counter, iMax2, iMax2 / 10);
                                                                            waEditText7 = this.A0D;
                                                                            if (waEditText7 != null) {
                                                                                waEditText7.setOnFocusChangeListener(new C3KS(this, 4));
                                                                                waEditText8 = this.A0D;
                                                                                if (waEditText8 != null) {
                                                                                    UXLog.setOnClickListener(waEditText8, C3KI.A00(this, 38), -1386178020);
                                                                                    if (bundle == null) {
                                                                                        waEditText9 = this.A0D;
                                                                                        if (waEditText9 != null) {
                                                                                            waEditText9.setText(this.A0Q);
                                                                                        }
                                                                                    }
                                                                                    if (this.A0L) {
                                                                                        textView = this.A05;
                                                                                        if (textView != null) {
                                                                                            textView.setVisibility(8);
                                                                                            C77173dB c77173dBA018 = C77173dB.A00(this, 34);
                                                                                            view = c682337r.A00;
                                                                                            AbstractC179117tl.A00(C3KM.A00(c77173dBA018, 34), view);
                                                                                            imageView2 = this.A0O;
                                                                                            if (imageView2 != null) {
                                                                                                imageView2.setImageResource(R.drawable.avatar_group);
                                                                                                imageView3 = this.A0O;
                                                                                                if (imageView3 != null) {
                                                                                                    UXLog.setOnClickListener(imageView3, C3KI.A00(this, 39), -430613396);
                                                                                                }
                                                                                            }
                                                                                            C000700h.A0H("addPhotoButton");
                                                                                        }
                                                                                        str = "selectedHeader";
                                                                                        C000700h.A0H(str);
                                                                                    } else {
                                                                                        C77173dB c77173dBA019 = C77173dB.A00(this, 35);
                                                                                        view = c682337r.A00;
                                                                                        AbstractC179117tl.A00(C3KM.A00(c77173dBA019, 34), view);
                                                                                        c36i = (C36i) this.A12.getValue();
                                                                                        C76903cj c76903cj110 = new C76903cj(this, 23);
                                                                                        ActivityC03800Hr activityC03800Hr1111 = c36i.A00;
                                                                                        ViewStub viewStub119 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr1111, R.id.group_ephemeral_duration_row_view_stub);
                                                                                        viewStub119.setLayoutResource(R.layout._name_removed__res_0x7f0e0d76);
                                                                                        viewStub119.inflate();
                                                                                        View viewA0D119 = AbstractC466525s.A0D(activityC03800Hr1111, R.id.group_ephemeral_duration_row_view);
                                                                                        viewA0D119.setVisibility(0);
                                                                                        iA00 = AnonymousClass000.A00(c36i.A02.invoke());
                                                                                        if (iA00 == -1) {
                                                                                            iA00 = c36i.A01.A03();
                                                                                        }
                                                                                        c36i.A00(iA00);
                                                                                        UXLog.setOnClickListener(viewA0D119, C60782oD.A00(c76903cj110, 3), -1276563509);
                                                                                        AbstractC465925m.A1Q(viewA0D119);
                                                                                    }
                                                                                    num = this.A0F;
                                                                                    if (num != null) {
                                                                                        ((WDSSectionFooter) AbstractC466025n.A05(AbstractC466225p.A17(this, R.id.three_p_invite_link_info_row), 0)).setFooterText(getString(R.string._name_removed__res_0x7f12420f));
                                                                                    }
                                                                                    interfaceC001000l = this.A11;
                                                                                    AnonymousClass341 anonymousClass34112 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                    c1m3 = this.A0B;
                                                                                    if (c1m3 != null) {
                                                                                        anonymousClass342 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                        str3 = this.A0P;
                                                                                        z3 = this.A0T;
                                                                                        if (str3 != null) {
                                                                                            activityC03800Hr2 = anonymousClass342.A00;
                                                                                            strA1M = AnonymousClass000.A05(" ", AbstractC466525s.A0s(activityC03800Hr2, str3, 1, 0, R.string._name_removed__res_0x7f12266b), AnonymousClass000.A09(activityC03800Hr2.getString(R.string._name_removed__res_0x7f12266c)));
                                                                                        } else if (z3) {
                                                                                            activityC03800Hr2 = anonymousClass342.A00;
                                                                                            strA1M = AbstractC466025n.A1M(activityC03800Hr2, R.string._name_removed__res_0x7f12266c);
                                                                                        }
                                                                                        TextView textView112 = (TextView) AbstractC466525s.A0D(activityC03800Hr2, R.id.new_group_community_disclaimer);
                                                                                        textView112.setVisibility(0);
                                                                                        textView112.setText(strA1M);
                                                                                    }
                                                                                    if (this.A0I) {
                                                                                        c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                        if (view instanceof FloatingActionButton) {
                                                                                            ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                        }
                                                                                        J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                    } else {
                                                                                        c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                        if (view instanceof FloatingActionButton) {
                                                                                            ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                        }
                                                                                        J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                    }
                                                                                    str2 = this.A0P;
                                                                                    if (str2 != null) {
                                                                                        A4W(str2);
                                                                                    }
                                                                                    ViewStub viewStub1110 = (ViewStub) AbstractC466525s.A0D(this, R.id.group_permissions_row_view_stub);
                                                                                    viewStub1110.setLayoutResource(R.layout._name_removed__res_0x7f0e0d79);
                                                                                    viewStub1110.inflate();
                                                                                    View viewA0D1110 = AbstractC466525s.A0D(this, R.id.group_permissions_row_view);
                                                                                    viewA0D1110.setVisibility(0);
                                                                                    UXLog.setOnClickListener(viewA0D1110, C3KI.A00(this, 40), 748926189);
                                                                                    ((ListItemWithRightIcon) viewA0D1110).setDescriptionVisibility(8);
                                                                                    interfaceC001000l2 = this.A14;
                                                                                    interfaceC001000l2.getValue();
                                                                                    if (this.A0B != null) {
                                                                                        C36M c36m10 = (C36M) interfaceC001000l2.getValue();
                                                                                        ActivityC03800Hr activityC03800Hr1112 = c36m10.A00;
                                                                                        ViewStub viewStub1111 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr1112, R.id.group_visibility_row_stub);
                                                                                        viewStub1111.setLayoutResource(R.layout._name_removed__res_0x7f0e0d7a);
                                                                                        viewStub1111.inflate();
                                                                                        View viewA0D1111 = AbstractC466525s.A0D(activityC03800Hr1112, R.id.group_visibility_row_view);
                                                                                        viewA0D1111.setVisibility(0);
                                                                                        c36m10.A00(AbstractC32971bt.A0v(c36m10.A01));
                                                                                        activityC03800Hr1112.getSupportFragmentManager().A0t(C71653Lz.A00(c36m10, 31), activityC03800Hr1112, "RESULT_KEY");
                                                                                        UXLog.setOnClickListener(viewA0D1111, C60782oD.A00(c36m10, 4), 2031858029);
                                                                                        return;
                                                                                    }
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                        C000700h.A0H("groupDescriptionEditText");
                                                                    } else {
                                                                        if (this.A0B == null) {
                                                                            anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                            z2 = this.A0L;
                                                                            activityC03800Hr = anonymousClass341.A00;
                                                                            C0TT c0ttA111115 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                            c0ttA111115.A05(0);
                                                                            wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA111115);
                                                                            wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                            if (z2) {
                                                                                C0TT c0ttA111116 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                ((TextView) AbstractC466025n.A05(c0ttA111116, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA111116));
                                                                            }
                                                                            waTextView = wDSSectionFooter.A00.A01;
                                                                            if (waTextView != null) {
                                                                                C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                            }
                                                                        } else {
                                                                            anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                            z2 = this.A0L;
                                                                            activityC03800Hr = anonymousClass341.A00;
                                                                            C0TT c0ttA111117 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                            c0ttA111117.A05(0);
                                                                            wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA111117);
                                                                            wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                            if (z2) {
                                                                                C0TT c0ttA111118 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                                ((TextView) AbstractC466025n.A05(c0ttA111118, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                                C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA111118));
                                                                            }
                                                                            waTextView = wDSSectionFooter.A00.A01;
                                                                            if (waTextView != null) {
                                                                                C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                            }
                                                                        }
                                                                        AnonymousClass341 anonymousClass34113 = (AnonymousClass341) this.A11.getValue();
                                                                        C76903cj c76903cj111 = new C76903cj(this, 30);
                                                                        ActivityC03800Hr activityC03800Hr1113 = anonymousClass34113.A00;
                                                                        AbstractC466225p.A19(AbstractC466525s.A0D(activityC03800Hr1113, R.id.group_setting_layout), R.id.group_description_row_container).A05(0);
                                                                        TextView textView113 = (TextView) AbstractC466525s.A0D(activityC03800Hr1113, R.id.description_hint);
                                                                        textView113.setHint(R.string._name_removed__res_0x7f121c7b);
                                                                        UXLog.setOnClickListener(textView113, C3KI.A00(c76903cj111, 44), -1465336242);
                                                                        this.A0D = (WaEditText) AbstractC466525s.A0D(this, R.id.group_description);
                                                                        C016207r c016207r11 = ((C0I0) this).A04;
                                                                        C000700h.A05(c016207r11);
                                                                        iMax2 = Math.max(0, c016207r11.A0Y(14778));
                                                                        waEditText6 = this.A0D;
                                                                        if (waEditText6 != null) {
                                                                            A0y(waEditText6, R.id.description_counter, iMax2, iMax2 / 10);
                                                                            waEditText7 = this.A0D;
                                                                            if (waEditText7 != null) {
                                                                                waEditText7.setOnFocusChangeListener(new C3KS(this, 4));
                                                                                waEditText8 = this.A0D;
                                                                                if (waEditText8 != null) {
                                                                                    UXLog.setOnClickListener(waEditText8, C3KI.A00(this, 38), -1386178020);
                                                                                    if (bundle == null) {
                                                                                        waEditText9 = this.A0D;
                                                                                        if (waEditText9 != null) {
                                                                                            waEditText9.setText(this.A0Q);
                                                                                        }
                                                                                    }
                                                                                    if (this.A0L) {
                                                                                        textView = this.A05;
                                                                                        if (textView != null) {
                                                                                            textView.setVisibility(8);
                                                                                            C77173dB c77173dBA0110 = C77173dB.A00(this, 34);
                                                                                            view = c682337r.A00;
                                                                                            AbstractC179117tl.A00(C3KM.A00(c77173dBA0110, 34), view);
                                                                                            imageView2 = this.A0O;
                                                                                            if (imageView2 != null) {
                                                                                                imageView2.setImageResource(R.drawable.avatar_group);
                                                                                                imageView3 = this.A0O;
                                                                                                if (imageView3 != null) {
                                                                                                    UXLog.setOnClickListener(imageView3, C3KI.A00(this, 39), -430613396);
                                                                                                }
                                                                                            }
                                                                                            C000700h.A0H("addPhotoButton");
                                                                                        }
                                                                                        str = "selectedHeader";
                                                                                        C000700h.A0H(str);
                                                                                    } else {
                                                                                        C77173dB c77173dBA0111 = C77173dB.A00(this, 35);
                                                                                        view = c682337r.A00;
                                                                                        AbstractC179117tl.A00(C3KM.A00(c77173dBA0111, 34), view);
                                                                                        c36i = (C36i) this.A12.getValue();
                                                                                        C76903cj c76903cj112 = new C76903cj(this, 23);
                                                                                        ActivityC03800Hr activityC03800Hr1114 = c36i.A00;
                                                                                        ViewStub viewStub1112 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr1114, R.id.group_ephemeral_duration_row_view_stub);
                                                                                        viewStub1112.setLayoutResource(R.layout._name_removed__res_0x7f0e0d76);
                                                                                        viewStub1112.inflate();
                                                                                        View viewA0D1112 = AbstractC466525s.A0D(activityC03800Hr1114, R.id.group_ephemeral_duration_row_view);
                                                                                        viewA0D1112.setVisibility(0);
                                                                                        iA00 = AnonymousClass000.A00(c36i.A02.invoke());
                                                                                        if (iA00 == -1) {
                                                                                            iA00 = c36i.A01.A03();
                                                                                        }
                                                                                        c36i.A00(iA00);
                                                                                        UXLog.setOnClickListener(viewA0D1112, C60782oD.A00(c76903cj112, 3), -1276563509);
                                                                                        AbstractC465925m.A1Q(viewA0D1112);
                                                                                    }
                                                                                    num = this.A0F;
                                                                                    if (num != null) {
                                                                                        ((WDSSectionFooter) AbstractC466025n.A05(AbstractC466225p.A17(this, R.id.three_p_invite_link_info_row), 0)).setFooterText(getString(R.string._name_removed__res_0x7f12420f));
                                                                                    }
                                                                                    interfaceC001000l = this.A11;
                                                                                    AnonymousClass341 anonymousClass34114 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                    c1m3 = this.A0B;
                                                                                    if (c1m3 != null) {
                                                                                        anonymousClass342 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                        str3 = this.A0P;
                                                                                        z3 = this.A0T;
                                                                                        if (str3 != null) {
                                                                                            activityC03800Hr2 = anonymousClass342.A00;
                                                                                            strA1M = AnonymousClass000.A05(" ", AbstractC466525s.A0s(activityC03800Hr2, str3, 1, 0, R.string._name_removed__res_0x7f12266b), AnonymousClass000.A09(activityC03800Hr2.getString(R.string._name_removed__res_0x7f12266c)));
                                                                                        } else if (z3) {
                                                                                            activityC03800Hr2 = anonymousClass342.A00;
                                                                                            strA1M = AbstractC466025n.A1M(activityC03800Hr2, R.string._name_removed__res_0x7f12266c);
                                                                                        }
                                                                                        TextView textView114 = (TextView) AbstractC466525s.A0D(activityC03800Hr2, R.id.new_group_community_disclaimer);
                                                                                        textView114.setVisibility(0);
                                                                                        textView114.setText(strA1M);
                                                                                    }
                                                                                    if (this.A0I) {
                                                                                        c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                        if (view instanceof FloatingActionButton) {
                                                                                            ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                        }
                                                                                        J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                    } else {
                                                                                        c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                        if (view instanceof FloatingActionButton) {
                                                                                            ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                        }
                                                                                        J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                    }
                                                                                    str2 = this.A0P;
                                                                                    if (str2 != null) {
                                                                                        A4W(str2);
                                                                                    }
                                                                                    ViewStub viewStub1113 = (ViewStub) AbstractC466525s.A0D(this, R.id.group_permissions_row_view_stub);
                                                                                    viewStub1113.setLayoutResource(R.layout._name_removed__res_0x7f0e0d79);
                                                                                    viewStub1113.inflate();
                                                                                    View viewA0D1113 = AbstractC466525s.A0D(this, R.id.group_permissions_row_view);
                                                                                    viewA0D1113.setVisibility(0);
                                                                                    UXLog.setOnClickListener(viewA0D1113, C3KI.A00(this, 40), 748926189);
                                                                                    ((ListItemWithRightIcon) viewA0D1113).setDescriptionVisibility(8);
                                                                                    interfaceC001000l2 = this.A14;
                                                                                    interfaceC001000l2.getValue();
                                                                                    if (this.A0B != null) {
                                                                                        C36M c36m11 = (C36M) interfaceC001000l2.getValue();
                                                                                        ActivityC03800Hr activityC03800Hr1115 = c36m11.A00;
                                                                                        ViewStub viewStub1114 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr1115, R.id.group_visibility_row_stub);
                                                                                        viewStub1114.setLayoutResource(R.layout._name_removed__res_0x7f0e0d7a);
                                                                                        viewStub1114.inflate();
                                                                                        View viewA0D1114 = AbstractC466525s.A0D(activityC03800Hr1115, R.id.group_visibility_row_view);
                                                                                        viewA0D1114.setVisibility(0);
                                                                                        c36m11.A00(AbstractC32971bt.A0v(c36m11.A01));
                                                                                        activityC03800Hr1115.getSupportFragmentManager().A0t(C71653Lz.A00(c36m11, 31), activityC03800Hr1115, "RESULT_KEY");
                                                                                        UXLog.setOnClickListener(viewA0D1114, C60782oD.A00(c36m11, 4), 2031858029);
                                                                                        return;
                                                                                    }
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                        C000700h.A0H("groupDescriptionEditText");
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else if (waEditText4 != null) {
                                                        i2 = R.string._name_removed__res_0x7f12125d;
                                                        waEditText4.setHint(i2);
                                                        if (z) {
                                                            c0vmA0A.A0L(R.string._name_removed__res_0x7f120f28);
                                                        }
                                                        if (stringExtra != null) {
                                                            waEditText5 = this.A0E;
                                                            if (waEditText5 != null) {
                                                                waEditText5.requestFocus();
                                                                View viewInflate7 = ((ViewStub) findViewById(R.id.ok_btn_stub)).inflate();
                                                                C000700h.A06(viewInflate7);
                                                                c682337r = new C682337r(viewInflate7);
                                                                if (z) {
                                                                    c82573n3 = new C82573n3(AbstractC81853lo.A00(this, R.drawable.input_send), ((AbstractActivityC03850Hw) this).A03);
                                                                    view2 = c682337r.A00;
                                                                    if (view2 instanceof FloatingActionButton) {
                                                                        ((ImageView) view2).setImageDrawable(c82573n3);
                                                                    }
                                                                }
                                                                this.A0o.A0F(this, this.A18);
                                                                if (this.A0L) {
                                                                    if (this.A0B == null) {
                                                                        anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                        z2 = this.A0L;
                                                                        activityC03800Hr = anonymousClass341.A00;
                                                                        C0TT c0ttA111119 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                        c0ttA111119.A05(0);
                                                                        wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA111119);
                                                                        wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                        if (z2) {
                                                                            C0TT c0ttA1111110 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                            ((TextView) AbstractC466025n.A05(c0ttA1111110, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                            C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA1111110));
                                                                        }
                                                                        waTextView = wDSSectionFooter.A00.A01;
                                                                        if (waTextView != null) {
                                                                            C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                        }
                                                                    } else {
                                                                        anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                        z2 = this.A0L;
                                                                        activityC03800Hr = anonymousClass341.A00;
                                                                        C0TT c0ttA1111111 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                        c0ttA1111111.A05(0);
                                                                        wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA1111111);
                                                                        wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                        if (z2) {
                                                                            C0TT c0ttA1111112 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                            ((TextView) AbstractC466025n.A05(c0ttA1111112, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                            C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA1111112));
                                                                        }
                                                                        waTextView = wDSSectionFooter.A00.A01;
                                                                        if (waTextView != null) {
                                                                            C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                        }
                                                                    }
                                                                    AnonymousClass341 anonymousClass34115 = (AnonymousClass341) this.A11.getValue();
                                                                    C76903cj c76903cj113 = new C76903cj(this, 30);
                                                                    ActivityC03800Hr activityC03800Hr1116 = anonymousClass34115.A00;
                                                                    AbstractC466225p.A19(AbstractC466525s.A0D(activityC03800Hr1116, R.id.group_setting_layout), R.id.group_description_row_container).A05(0);
                                                                    TextView textView115 = (TextView) AbstractC466525s.A0D(activityC03800Hr1116, R.id.description_hint);
                                                                    textView115.setHint(R.string._name_removed__res_0x7f121c7b);
                                                                    UXLog.setOnClickListener(textView115, C3KI.A00(c76903cj113, 44), -1465336242);
                                                                    this.A0D = (WaEditText) AbstractC466525s.A0D(this, R.id.group_description);
                                                                    C016207r c016207r12 = ((C0I0) this).A04;
                                                                    C000700h.A05(c016207r12);
                                                                    iMax2 = Math.max(0, c016207r12.A0Y(14778));
                                                                    waEditText6 = this.A0D;
                                                                    if (waEditText6 != null) {
                                                                        A0y(waEditText6, R.id.description_counter, iMax2, iMax2 / 10);
                                                                        waEditText7 = this.A0D;
                                                                        if (waEditText7 != null) {
                                                                            waEditText7.setOnFocusChangeListener(new C3KS(this, 4));
                                                                            waEditText8 = this.A0D;
                                                                            if (waEditText8 != null) {
                                                                                UXLog.setOnClickListener(waEditText8, C3KI.A00(this, 38), -1386178020);
                                                                                if (bundle == null) {
                                                                                    waEditText9 = this.A0D;
                                                                                    if (waEditText9 != null) {
                                                                                        waEditText9.setText(this.A0Q);
                                                                                    }
                                                                                }
                                                                                if (this.A0L) {
                                                                                    textView = this.A05;
                                                                                    if (textView != null) {
                                                                                        textView.setVisibility(8);
                                                                                        C77173dB c77173dBA0112 = C77173dB.A00(this, 34);
                                                                                        view = c682337r.A00;
                                                                                        AbstractC179117tl.A00(C3KM.A00(c77173dBA0112, 34), view);
                                                                                        imageView2 = this.A0O;
                                                                                        if (imageView2 != null) {
                                                                                            imageView2.setImageResource(R.drawable.avatar_group);
                                                                                            imageView3 = this.A0O;
                                                                                            if (imageView3 != null) {
                                                                                                UXLog.setOnClickListener(imageView3, C3KI.A00(this, 39), -430613396);
                                                                                            }
                                                                                        }
                                                                                        C000700h.A0H("addPhotoButton");
                                                                                    }
                                                                                    str = "selectedHeader";
                                                                                    C000700h.A0H(str);
                                                                                } else {
                                                                                    C77173dB c77173dBA0113 = C77173dB.A00(this, 35);
                                                                                    view = c682337r.A00;
                                                                                    AbstractC179117tl.A00(C3KM.A00(c77173dBA0113, 34), view);
                                                                                    c36i = (C36i) this.A12.getValue();
                                                                                    C76903cj c76903cj114 = new C76903cj(this, 23);
                                                                                    ActivityC03800Hr activityC03800Hr1117 = c36i.A00;
                                                                                    ViewStub viewStub1115 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr1117, R.id.group_ephemeral_duration_row_view_stub);
                                                                                    viewStub1115.setLayoutResource(R.layout._name_removed__res_0x7f0e0d76);
                                                                                    viewStub1115.inflate();
                                                                                    View viewA0D1115 = AbstractC466525s.A0D(activityC03800Hr1117, R.id.group_ephemeral_duration_row_view);
                                                                                    viewA0D1115.setVisibility(0);
                                                                                    iA00 = AnonymousClass000.A00(c36i.A02.invoke());
                                                                                    if (iA00 == -1) {
                                                                                        iA00 = c36i.A01.A03();
                                                                                    }
                                                                                    c36i.A00(iA00);
                                                                                    UXLog.setOnClickListener(viewA0D1115, C60782oD.A00(c76903cj114, 3), -1276563509);
                                                                                    AbstractC465925m.A1Q(viewA0D1115);
                                                                                }
                                                                                num = this.A0F;
                                                                                if (num != null) {
                                                                                    ((WDSSectionFooter) AbstractC466025n.A05(AbstractC466225p.A17(this, R.id.three_p_invite_link_info_row), 0)).setFooterText(getString(R.string._name_removed__res_0x7f12420f));
                                                                                }
                                                                                interfaceC001000l = this.A11;
                                                                                AnonymousClass341 anonymousClass34116 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                c1m3 = this.A0B;
                                                                                if (c1m3 != null) {
                                                                                    anonymousClass342 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                    str3 = this.A0P;
                                                                                    z3 = this.A0T;
                                                                                    if (str3 != null) {
                                                                                        activityC03800Hr2 = anonymousClass342.A00;
                                                                                        strA1M = AnonymousClass000.A05(" ", AbstractC466525s.A0s(activityC03800Hr2, str3, 1, 0, R.string._name_removed__res_0x7f12266b), AnonymousClass000.A09(activityC03800Hr2.getString(R.string._name_removed__res_0x7f12266c)));
                                                                                    } else if (z3) {
                                                                                        activityC03800Hr2 = anonymousClass342.A00;
                                                                                        strA1M = AbstractC466025n.A1M(activityC03800Hr2, R.string._name_removed__res_0x7f12266c);
                                                                                    }
                                                                                    TextView textView116 = (TextView) AbstractC466525s.A0D(activityC03800Hr2, R.id.new_group_community_disclaimer);
                                                                                    textView116.setVisibility(0);
                                                                                    textView116.setText(strA1M);
                                                                                }
                                                                                if (this.A0I) {
                                                                                    c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                    if (view instanceof FloatingActionButton) {
                                                                                        ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                    }
                                                                                    J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                } else {
                                                                                    c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                    if (view instanceof FloatingActionButton) {
                                                                                        ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                    }
                                                                                    J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                }
                                                                                str2 = this.A0P;
                                                                                if (str2 != null) {
                                                                                    A4W(str2);
                                                                                }
                                                                                ViewStub viewStub1116 = (ViewStub) AbstractC466525s.A0D(this, R.id.group_permissions_row_view_stub);
                                                                                viewStub1116.setLayoutResource(R.layout._name_removed__res_0x7f0e0d79);
                                                                                viewStub1116.inflate();
                                                                                View viewA0D1116 = AbstractC466525s.A0D(this, R.id.group_permissions_row_view);
                                                                                viewA0D1116.setVisibility(0);
                                                                                UXLog.setOnClickListener(viewA0D1116, C3KI.A00(this, 40), 748926189);
                                                                                ((ListItemWithRightIcon) viewA0D1116).setDescriptionVisibility(8);
                                                                                interfaceC001000l2 = this.A14;
                                                                                interfaceC001000l2.getValue();
                                                                                if (this.A0B != null) {
                                                                                    C36M c36m12 = (C36M) interfaceC001000l2.getValue();
                                                                                    ActivityC03800Hr activityC03800Hr1118 = c36m12.A00;
                                                                                    ViewStub viewStub1117 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr1118, R.id.group_visibility_row_stub);
                                                                                    viewStub1117.setLayoutResource(R.layout._name_removed__res_0x7f0e0d7a);
                                                                                    viewStub1117.inflate();
                                                                                    View viewA0D1117 = AbstractC466525s.A0D(activityC03800Hr1118, R.id.group_visibility_row_view);
                                                                                    viewA0D1117.setVisibility(0);
                                                                                    c36m12.A00(AbstractC32971bt.A0v(c36m12.A01));
                                                                                    activityC03800Hr1118.getSupportFragmentManager().A0t(C71653Lz.A00(c36m12, 31), activityC03800Hr1118, "RESULT_KEY");
                                                                                    UXLog.setOnClickListener(viewA0D1117, C60782oD.A00(c36m12, 4), 2031858029);
                                                                                    return;
                                                                                }
                                                                                return;
                                                                            }
                                                                        }
                                                                    }
                                                                    C000700h.A0H("groupDescriptionEditText");
                                                                } else {
                                                                    if (this.A0B == null) {
                                                                        anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                        z2 = this.A0L;
                                                                        activityC03800Hr = anonymousClass341.A00;
                                                                        C0TT c0ttA1111113 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                        c0ttA1111113.A05(0);
                                                                        wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA1111113);
                                                                        wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                        if (z2) {
                                                                            C0TT c0ttA1111114 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                            ((TextView) AbstractC466025n.A05(c0ttA1111114, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                            C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA1111114));
                                                                        }
                                                                        waTextView = wDSSectionFooter.A00.A01;
                                                                        if (waTextView != null) {
                                                                            C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                        }
                                                                    } else {
                                                                        anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                        z2 = this.A0L;
                                                                        activityC03800Hr = anonymousClass341.A00;
                                                                        C0TT c0ttA1111115 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                        c0ttA1111115.A05(0);
                                                                        wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA1111115);
                                                                        wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                        if (z2) {
                                                                            C0TT c0ttA1111116 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                            ((TextView) AbstractC466025n.A05(c0ttA1111116, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                            C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA1111116));
                                                                        }
                                                                        waTextView = wDSSectionFooter.A00.A01;
                                                                        if (waTextView != null) {
                                                                            C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                        }
                                                                    }
                                                                    AnonymousClass341 anonymousClass34117 = (AnonymousClass341) this.A11.getValue();
                                                                    C76903cj c76903cj115 = new C76903cj(this, 30);
                                                                    ActivityC03800Hr activityC03800Hr1119 = anonymousClass34117.A00;
                                                                    AbstractC466225p.A19(AbstractC466525s.A0D(activityC03800Hr1119, R.id.group_setting_layout), R.id.group_description_row_container).A05(0);
                                                                    TextView textView117 = (TextView) AbstractC466525s.A0D(activityC03800Hr1119, R.id.description_hint);
                                                                    textView117.setHint(R.string._name_removed__res_0x7f121c7b);
                                                                    UXLog.setOnClickListener(textView117, C3KI.A00(c76903cj115, 44), -1465336242);
                                                                    this.A0D = (WaEditText) AbstractC466525s.A0D(this, R.id.group_description);
                                                                    C016207r c016207r13 = ((C0I0) this).A04;
                                                                    C000700h.A05(c016207r13);
                                                                    iMax2 = Math.max(0, c016207r13.A0Y(14778));
                                                                    waEditText6 = this.A0D;
                                                                    if (waEditText6 != null) {
                                                                        A0y(waEditText6, R.id.description_counter, iMax2, iMax2 / 10);
                                                                        waEditText7 = this.A0D;
                                                                        if (waEditText7 != null) {
                                                                            waEditText7.setOnFocusChangeListener(new C3KS(this, 4));
                                                                            waEditText8 = this.A0D;
                                                                            if (waEditText8 != null) {
                                                                                UXLog.setOnClickListener(waEditText8, C3KI.A00(this, 38), -1386178020);
                                                                                if (bundle == null) {
                                                                                    waEditText9 = this.A0D;
                                                                                    if (waEditText9 != null) {
                                                                                        waEditText9.setText(this.A0Q);
                                                                                    }
                                                                                }
                                                                                if (this.A0L) {
                                                                                    textView = this.A05;
                                                                                    if (textView != null) {
                                                                                        textView.setVisibility(8);
                                                                                        C77173dB c77173dBA0114 = C77173dB.A00(this, 34);
                                                                                        view = c682337r.A00;
                                                                                        AbstractC179117tl.A00(C3KM.A00(c77173dBA0114, 34), view);
                                                                                        imageView2 = this.A0O;
                                                                                        if (imageView2 != null) {
                                                                                            imageView2.setImageResource(R.drawable.avatar_group);
                                                                                            imageView3 = this.A0O;
                                                                                            if (imageView3 != null) {
                                                                                                UXLog.setOnClickListener(imageView3, C3KI.A00(this, 39), -430613396);
                                                                                            }
                                                                                        }
                                                                                        C000700h.A0H("addPhotoButton");
                                                                                    }
                                                                                    str = "selectedHeader";
                                                                                    C000700h.A0H(str);
                                                                                } else {
                                                                                    C77173dB c77173dBA0115 = C77173dB.A00(this, 35);
                                                                                    view = c682337r.A00;
                                                                                    AbstractC179117tl.A00(C3KM.A00(c77173dBA0115, 34), view);
                                                                                    c36i = (C36i) this.A12.getValue();
                                                                                    C76903cj c76903cj116 = new C76903cj(this, 23);
                                                                                    ActivityC03800Hr activityC03800Hr11110 = c36i.A00;
                                                                                    ViewStub viewStub1118 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr11110, R.id.group_ephemeral_duration_row_view_stub);
                                                                                    viewStub1118.setLayoutResource(R.layout._name_removed__res_0x7f0e0d76);
                                                                                    viewStub1118.inflate();
                                                                                    View viewA0D1118 = AbstractC466525s.A0D(activityC03800Hr11110, R.id.group_ephemeral_duration_row_view);
                                                                                    viewA0D1118.setVisibility(0);
                                                                                    iA00 = AnonymousClass000.A00(c36i.A02.invoke());
                                                                                    if (iA00 == -1) {
                                                                                        iA00 = c36i.A01.A03();
                                                                                    }
                                                                                    c36i.A00(iA00);
                                                                                    UXLog.setOnClickListener(viewA0D1118, C60782oD.A00(c76903cj116, 3), -1276563509);
                                                                                    AbstractC465925m.A1Q(viewA0D1118);
                                                                                }
                                                                                num = this.A0F;
                                                                                if (num != null) {
                                                                                    ((WDSSectionFooter) AbstractC466025n.A05(AbstractC466225p.A17(this, R.id.three_p_invite_link_info_row), 0)).setFooterText(getString(R.string._name_removed__res_0x7f12420f));
                                                                                }
                                                                                interfaceC001000l = this.A11;
                                                                                AnonymousClass341 anonymousClass34118 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                c1m3 = this.A0B;
                                                                                if (c1m3 != null) {
                                                                                    anonymousClass342 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                    str3 = this.A0P;
                                                                                    z3 = this.A0T;
                                                                                    if (str3 != null) {
                                                                                        activityC03800Hr2 = anonymousClass342.A00;
                                                                                        strA1M = AnonymousClass000.A05(" ", AbstractC466525s.A0s(activityC03800Hr2, str3, 1, 0, R.string._name_removed__res_0x7f12266b), AnonymousClass000.A09(activityC03800Hr2.getString(R.string._name_removed__res_0x7f12266c)));
                                                                                    } else if (z3) {
                                                                                        activityC03800Hr2 = anonymousClass342.A00;
                                                                                        strA1M = AbstractC466025n.A1M(activityC03800Hr2, R.string._name_removed__res_0x7f12266c);
                                                                                    }
                                                                                    TextView textView118 = (TextView) AbstractC466525s.A0D(activityC03800Hr2, R.id.new_group_community_disclaimer);
                                                                                    textView118.setVisibility(0);
                                                                                    textView118.setText(strA1M);
                                                                                }
                                                                                if (this.A0I) {
                                                                                    c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                    if (view instanceof FloatingActionButton) {
                                                                                        ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                    }
                                                                                    J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                } else {
                                                                                    c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                    if (view instanceof FloatingActionButton) {
                                                                                        ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                    }
                                                                                    J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                }
                                                                                str2 = this.A0P;
                                                                                if (str2 != null) {
                                                                                    A4W(str2);
                                                                                }
                                                                                ViewStub viewStub1119 = (ViewStub) AbstractC466525s.A0D(this, R.id.group_permissions_row_view_stub);
                                                                                viewStub1119.setLayoutResource(R.layout._name_removed__res_0x7f0e0d79);
                                                                                viewStub1119.inflate();
                                                                                View viewA0D1119 = AbstractC466525s.A0D(this, R.id.group_permissions_row_view);
                                                                                viewA0D1119.setVisibility(0);
                                                                                UXLog.setOnClickListener(viewA0D1119, C3KI.A00(this, 40), 748926189);
                                                                                ((ListItemWithRightIcon) viewA0D1119).setDescriptionVisibility(8);
                                                                                interfaceC001000l2 = this.A14;
                                                                                interfaceC001000l2.getValue();
                                                                                if (this.A0B != null) {
                                                                                    C36M c36m13 = (C36M) interfaceC001000l2.getValue();
                                                                                    ActivityC03800Hr activityC03800Hr11111 = c36m13.A00;
                                                                                    ViewStub viewStub11110 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr11111, R.id.group_visibility_row_stub);
                                                                                    viewStub11110.setLayoutResource(R.layout._name_removed__res_0x7f0e0d7a);
                                                                                    viewStub11110.inflate();
                                                                                    View viewA0D11110 = AbstractC466525s.A0D(activityC03800Hr11111, R.id.group_visibility_row_view);
                                                                                    viewA0D11110.setVisibility(0);
                                                                                    c36m13.A00(AbstractC32971bt.A0v(c36m13.A01));
                                                                                    activityC03800Hr11111.getSupportFragmentManager().A0t(C71653Lz.A00(c36m13, 31), activityC03800Hr11111, "RESULT_KEY");
                                                                                    UXLog.setOnClickListener(viewA0D11110, C60782oD.A00(c36m13, 4), 2031858029);
                                                                                    return;
                                                                                }
                                                                                return;
                                                                            }
                                                                        }
                                                                    }
                                                                    C000700h.A0H("groupDescriptionEditText");
                                                                }
                                                            }
                                                        } else {
                                                            waEditText5 = this.A0E;
                                                            if (waEditText5 != null) {
                                                                waEditText5.requestFocus();
                                                                View viewInflate8 = ((ViewStub) findViewById(R.id.ok_btn_stub)).inflate();
                                                                C000700h.A06(viewInflate8);
                                                                c682337r = new C682337r(viewInflate8);
                                                                if (z) {
                                                                    c82573n3 = new C82573n3(AbstractC81853lo.A00(this, R.drawable.input_send), ((AbstractActivityC03850Hw) this).A03);
                                                                    view2 = c682337r.A00;
                                                                    if (view2 instanceof FloatingActionButton) {
                                                                        ((ImageView) view2).setImageDrawable(c82573n3);
                                                                    }
                                                                }
                                                                this.A0o.A0F(this, this.A18);
                                                                if (this.A0L) {
                                                                    if (this.A0B == null) {
                                                                        anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                        z2 = this.A0L;
                                                                        activityC03800Hr = anonymousClass341.A00;
                                                                        C0TT c0ttA1111117 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                        c0ttA1111117.A05(0);
                                                                        wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA1111117);
                                                                        wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                        if (z2) {
                                                                            C0TT c0ttA1111118 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                            ((TextView) AbstractC466025n.A05(c0ttA1111118, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                            C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA1111118));
                                                                        }
                                                                        waTextView = wDSSectionFooter.A00.A01;
                                                                        if (waTextView != null) {
                                                                            C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                        }
                                                                    } else {
                                                                        anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                        z2 = this.A0L;
                                                                        activityC03800Hr = anonymousClass341.A00;
                                                                        C0TT c0ttA1111119 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                        c0ttA1111119.A05(0);
                                                                        wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA1111119);
                                                                        wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                        if (z2) {
                                                                            C0TT c0ttA11111110 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                            ((TextView) AbstractC466025n.A05(c0ttA11111110, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                            C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA11111110));
                                                                        }
                                                                        waTextView = wDSSectionFooter.A00.A01;
                                                                        if (waTextView != null) {
                                                                            C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                        }
                                                                    }
                                                                    AnonymousClass341 anonymousClass34119 = (AnonymousClass341) this.A11.getValue();
                                                                    C76903cj c76903cj117 = new C76903cj(this, 30);
                                                                    ActivityC03800Hr activityC03800Hr11112 = anonymousClass34119.A00;
                                                                    AbstractC466225p.A19(AbstractC466525s.A0D(activityC03800Hr11112, R.id.group_setting_layout), R.id.group_description_row_container).A05(0);
                                                                    TextView textView119 = (TextView) AbstractC466525s.A0D(activityC03800Hr11112, R.id.description_hint);
                                                                    textView119.setHint(R.string._name_removed__res_0x7f121c7b);
                                                                    UXLog.setOnClickListener(textView119, C3KI.A00(c76903cj117, 44), -1465336242);
                                                                    this.A0D = (WaEditText) AbstractC466525s.A0D(this, R.id.group_description);
                                                                    C016207r c016207r14 = ((C0I0) this).A04;
                                                                    C000700h.A05(c016207r14);
                                                                    iMax2 = Math.max(0, c016207r14.A0Y(14778));
                                                                    waEditText6 = this.A0D;
                                                                    if (waEditText6 != null) {
                                                                        A0y(waEditText6, R.id.description_counter, iMax2, iMax2 / 10);
                                                                        waEditText7 = this.A0D;
                                                                        if (waEditText7 != null) {
                                                                            waEditText7.setOnFocusChangeListener(new C3KS(this, 4));
                                                                            waEditText8 = this.A0D;
                                                                            if (waEditText8 != null) {
                                                                                UXLog.setOnClickListener(waEditText8, C3KI.A00(this, 38), -1386178020);
                                                                                if (bundle == null) {
                                                                                    waEditText9 = this.A0D;
                                                                                    if (waEditText9 != null) {
                                                                                        waEditText9.setText(this.A0Q);
                                                                                    }
                                                                                }
                                                                                if (this.A0L) {
                                                                                    textView = this.A05;
                                                                                    if (textView != null) {
                                                                                        textView.setVisibility(8);
                                                                                        C77173dB c77173dBA0116 = C77173dB.A00(this, 34);
                                                                                        view = c682337r.A00;
                                                                                        AbstractC179117tl.A00(C3KM.A00(c77173dBA0116, 34), view);
                                                                                        imageView2 = this.A0O;
                                                                                        if (imageView2 != null) {
                                                                                            imageView2.setImageResource(R.drawable.avatar_group);
                                                                                            imageView3 = this.A0O;
                                                                                            if (imageView3 != null) {
                                                                                                UXLog.setOnClickListener(imageView3, C3KI.A00(this, 39), -430613396);
                                                                                            }
                                                                                        }
                                                                                        C000700h.A0H("addPhotoButton");
                                                                                    }
                                                                                    str = "selectedHeader";
                                                                                    C000700h.A0H(str);
                                                                                } else {
                                                                                    C77173dB c77173dBA0117 = C77173dB.A00(this, 35);
                                                                                    view = c682337r.A00;
                                                                                    AbstractC179117tl.A00(C3KM.A00(c77173dBA0117, 34), view);
                                                                                    c36i = (C36i) this.A12.getValue();
                                                                                    C76903cj c76903cj118 = new C76903cj(this, 23);
                                                                                    ActivityC03800Hr activityC03800Hr11113 = c36i.A00;
                                                                                    ViewStub viewStub11111 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr11113, R.id.group_ephemeral_duration_row_view_stub);
                                                                                    viewStub11111.setLayoutResource(R.layout._name_removed__res_0x7f0e0d76);
                                                                                    viewStub11111.inflate();
                                                                                    View viewA0D11111 = AbstractC466525s.A0D(activityC03800Hr11113, R.id.group_ephemeral_duration_row_view);
                                                                                    viewA0D11111.setVisibility(0);
                                                                                    iA00 = AnonymousClass000.A00(c36i.A02.invoke());
                                                                                    if (iA00 == -1) {
                                                                                        iA00 = c36i.A01.A03();
                                                                                    }
                                                                                    c36i.A00(iA00);
                                                                                    UXLog.setOnClickListener(viewA0D11111, C60782oD.A00(c76903cj118, 3), -1276563509);
                                                                                    AbstractC465925m.A1Q(viewA0D11111);
                                                                                }
                                                                                num = this.A0F;
                                                                                if (num != null) {
                                                                                    ((WDSSectionFooter) AbstractC466025n.A05(AbstractC466225p.A17(this, R.id.three_p_invite_link_info_row), 0)).setFooterText(getString(R.string._name_removed__res_0x7f12420f));
                                                                                }
                                                                                interfaceC001000l = this.A11;
                                                                                AnonymousClass341 anonymousClass341110 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                c1m3 = this.A0B;
                                                                                if (c1m3 != null) {
                                                                                    anonymousClass342 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                    str3 = this.A0P;
                                                                                    z3 = this.A0T;
                                                                                    if (str3 != null) {
                                                                                        activityC03800Hr2 = anonymousClass342.A00;
                                                                                        strA1M = AnonymousClass000.A05(" ", AbstractC466525s.A0s(activityC03800Hr2, str3, 1, 0, R.string._name_removed__res_0x7f12266b), AnonymousClass000.A09(activityC03800Hr2.getString(R.string._name_removed__res_0x7f12266c)));
                                                                                    } else if (z3) {
                                                                                        activityC03800Hr2 = anonymousClass342.A00;
                                                                                        strA1M = AbstractC466025n.A1M(activityC03800Hr2, R.string._name_removed__res_0x7f12266c);
                                                                                    }
                                                                                    TextView textView1110 = (TextView) AbstractC466525s.A0D(activityC03800Hr2, R.id.new_group_community_disclaimer);
                                                                                    textView1110.setVisibility(0);
                                                                                    textView1110.setText(strA1M);
                                                                                }
                                                                                if (this.A0I) {
                                                                                    c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                    if (view instanceof FloatingActionButton) {
                                                                                        ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                    }
                                                                                    J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                } else {
                                                                                    c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                    if (view instanceof FloatingActionButton) {
                                                                                        ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                    }
                                                                                    J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                }
                                                                                str2 = this.A0P;
                                                                                if (str2 != null) {
                                                                                    A4W(str2);
                                                                                }
                                                                                ViewStub viewStub11112 = (ViewStub) AbstractC466525s.A0D(this, R.id.group_permissions_row_view_stub);
                                                                                viewStub11112.setLayoutResource(R.layout._name_removed__res_0x7f0e0d79);
                                                                                viewStub11112.inflate();
                                                                                View viewA0D11112 = AbstractC466525s.A0D(this, R.id.group_permissions_row_view);
                                                                                viewA0D11112.setVisibility(0);
                                                                                UXLog.setOnClickListener(viewA0D11112, C3KI.A00(this, 40), 748926189);
                                                                                ((ListItemWithRightIcon) viewA0D11112).setDescriptionVisibility(8);
                                                                                interfaceC001000l2 = this.A14;
                                                                                interfaceC001000l2.getValue();
                                                                                if (this.A0B != null) {
                                                                                    C36M c36m14 = (C36M) interfaceC001000l2.getValue();
                                                                                    ActivityC03800Hr activityC03800Hr11114 = c36m14.A00;
                                                                                    ViewStub viewStub11113 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr11114, R.id.group_visibility_row_stub);
                                                                                    viewStub11113.setLayoutResource(R.layout._name_removed__res_0x7f0e0d7a);
                                                                                    viewStub11113.inflate();
                                                                                    View viewA0D11113 = AbstractC466525s.A0D(activityC03800Hr11114, R.id.group_visibility_row_view);
                                                                                    viewA0D11113.setVisibility(0);
                                                                                    c36m14.A00(AbstractC32971bt.A0v(c36m14.A01));
                                                                                    activityC03800Hr11114.getSupportFragmentManager().A0t(C71653Lz.A00(c36m14, 31), activityC03800Hr11114, "RESULT_KEY");
                                                                                    UXLog.setOnClickListener(viewA0D11113, C60782oD.A00(c36m14, 4), 2031858029);
                                                                                    return;
                                                                                }
                                                                                return;
                                                                            }
                                                                        }
                                                                    }
                                                                    C000700h.A0H("groupDescriptionEditText");
                                                                } else {
                                                                    if (this.A0B == null) {
                                                                        anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                        z2 = this.A0L;
                                                                        activityC03800Hr = anonymousClass341.A00;
                                                                        C0TT c0ttA11111111 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                        c0ttA11111111.A05(0);
                                                                        wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA11111111);
                                                                        wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                        if (z2) {
                                                                            C0TT c0ttA11111112 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                            ((TextView) AbstractC466025n.A05(c0ttA11111112, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                            C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA11111112));
                                                                        }
                                                                        waTextView = wDSSectionFooter.A00.A01;
                                                                        if (waTextView != null) {
                                                                            C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                        }
                                                                    } else {
                                                                        anonymousClass341 = (AnonymousClass341) this.A11.getValue();
                                                                        z2 = this.A0L;
                                                                        activityC03800Hr = anonymousClass341.A00;
                                                                        C0TT c0ttA11111113 = AbstractC466225p.A17(activityC03800Hr, R.id.group_description_disclaimer_row);
                                                                        c0ttA11111113.A05(0);
                                                                        wDSSectionFooter = (WDSSectionFooter) AbstractC466025n.A04(c0ttA11111113);
                                                                        wDSSectionFooter.setFooterText(activityC03800Hr.getString(R.string._name_removed__res_0x7f121c79));
                                                                        if (z2) {
                                                                            C0TT c0ttA11111114 = AbstractC466225p.A17(activityC03800Hr, R.id.new_group_disclaimer_row);
                                                                            ((TextView) AbstractC466025n.A05(c0ttA11111114, 0)).setText(anonymousClass341.A04.A09(activityC03800Hr, new RunnableC75983bD(anonymousClass341, 33), AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f121e00), "learn-more"));
                                                                            C07250Vr.A0N(anonymousClass341.A01, anonymousClass341.A03, (WaTextView) AbstractC466025n.A04(c0ttA11111114));
                                                                        }
                                                                        waTextView = wDSSectionFooter.A00.A01;
                                                                        if (waTextView != null) {
                                                                            C0S4.A0a(wDSSectionFooter, new C35861hr(waTextView, anonymousClass341.A03));
                                                                        }
                                                                    }
                                                                    AnonymousClass341 anonymousClass341111 = (AnonymousClass341) this.A11.getValue();
                                                                    C76903cj c76903cj119 = new C76903cj(this, 30);
                                                                    ActivityC03800Hr activityC03800Hr11115 = anonymousClass341111.A00;
                                                                    AbstractC466225p.A19(AbstractC466525s.A0D(activityC03800Hr11115, R.id.group_setting_layout), R.id.group_description_row_container).A05(0);
                                                                    TextView textView1111 = (TextView) AbstractC466525s.A0D(activityC03800Hr11115, R.id.description_hint);
                                                                    textView1111.setHint(R.string._name_removed__res_0x7f121c7b);
                                                                    UXLog.setOnClickListener(textView1111, C3KI.A00(c76903cj119, 44), -1465336242);
                                                                    this.A0D = (WaEditText) AbstractC466525s.A0D(this, R.id.group_description);
                                                                    C016207r c016207r15 = ((C0I0) this).A04;
                                                                    C000700h.A05(c016207r15);
                                                                    iMax2 = Math.max(0, c016207r15.A0Y(14778));
                                                                    waEditText6 = this.A0D;
                                                                    if (waEditText6 != null) {
                                                                        A0y(waEditText6, R.id.description_counter, iMax2, iMax2 / 10);
                                                                        waEditText7 = this.A0D;
                                                                        if (waEditText7 != null) {
                                                                            waEditText7.setOnFocusChangeListener(new C3KS(this, 4));
                                                                            waEditText8 = this.A0D;
                                                                            if (waEditText8 != null) {
                                                                                UXLog.setOnClickListener(waEditText8, C3KI.A00(this, 38), -1386178020);
                                                                                if (bundle == null) {
                                                                                    waEditText9 = this.A0D;
                                                                                    if (waEditText9 != null) {
                                                                                        waEditText9.setText(this.A0Q);
                                                                                    }
                                                                                }
                                                                                if (this.A0L) {
                                                                                    textView = this.A05;
                                                                                    if (textView != null) {
                                                                                        textView.setVisibility(8);
                                                                                        C77173dB c77173dBA0118 = C77173dB.A00(this, 34);
                                                                                        view = c682337r.A00;
                                                                                        AbstractC179117tl.A00(C3KM.A00(c77173dBA0118, 34), view);
                                                                                        imageView2 = this.A0O;
                                                                                        if (imageView2 != null) {
                                                                                            imageView2.setImageResource(R.drawable.avatar_group);
                                                                                            imageView3 = this.A0O;
                                                                                            if (imageView3 != null) {
                                                                                                UXLog.setOnClickListener(imageView3, C3KI.A00(this, 39), -430613396);
                                                                                            }
                                                                                        }
                                                                                        C000700h.A0H("addPhotoButton");
                                                                                    }
                                                                                    str = "selectedHeader";
                                                                                    C000700h.A0H(str);
                                                                                } else {
                                                                                    C77173dB c77173dBA0119 = C77173dB.A00(this, 35);
                                                                                    view = c682337r.A00;
                                                                                    AbstractC179117tl.A00(C3KM.A00(c77173dBA0119, 34), view);
                                                                                    c36i = (C36i) this.A12.getValue();
                                                                                    C76903cj c76903cj1110 = new C76903cj(this, 23);
                                                                                    ActivityC03800Hr activityC03800Hr11116 = c36i.A00;
                                                                                    ViewStub viewStub11114 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr11116, R.id.group_ephemeral_duration_row_view_stub);
                                                                                    viewStub11114.setLayoutResource(R.layout._name_removed__res_0x7f0e0d76);
                                                                                    viewStub11114.inflate();
                                                                                    View viewA0D11114 = AbstractC466525s.A0D(activityC03800Hr11116, R.id.group_ephemeral_duration_row_view);
                                                                                    viewA0D11114.setVisibility(0);
                                                                                    iA00 = AnonymousClass000.A00(c36i.A02.invoke());
                                                                                    if (iA00 == -1) {
                                                                                        iA00 = c36i.A01.A03();
                                                                                    }
                                                                                    c36i.A00(iA00);
                                                                                    UXLog.setOnClickListener(viewA0D11114, C60782oD.A00(c76903cj1110, 3), -1276563509);
                                                                                    AbstractC465925m.A1Q(viewA0D11114);
                                                                                }
                                                                                num = this.A0F;
                                                                                if (num != null) {
                                                                                    ((WDSSectionFooter) AbstractC466025n.A05(AbstractC466225p.A17(this, R.id.three_p_invite_link_info_row), 0)).setFooterText(getString(R.string._name_removed__res_0x7f12420f));
                                                                                }
                                                                                interfaceC001000l = this.A11;
                                                                                AnonymousClass341 anonymousClass341112 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                c1m3 = this.A0B;
                                                                                if (c1m3 != null) {
                                                                                    anonymousClass342 = (AnonymousClass341) interfaceC001000l.getValue();
                                                                                    str3 = this.A0P;
                                                                                    z3 = this.A0T;
                                                                                    if (str3 != null) {
                                                                                        activityC03800Hr2 = anonymousClass342.A00;
                                                                                        strA1M = AnonymousClass000.A05(" ", AbstractC466525s.A0s(activityC03800Hr2, str3, 1, 0, R.string._name_removed__res_0x7f12266b), AnonymousClass000.A09(activityC03800Hr2.getString(R.string._name_removed__res_0x7f12266c)));
                                                                                    } else if (z3) {
                                                                                        activityC03800Hr2 = anonymousClass342.A00;
                                                                                        strA1M = AbstractC466025n.A1M(activityC03800Hr2, R.string._name_removed__res_0x7f12266c);
                                                                                    }
                                                                                    TextView textView1112 = (TextView) AbstractC466525s.A0D(activityC03800Hr2, R.id.new_group_community_disclaimer);
                                                                                    textView1112.setVisibility(0);
                                                                                    textView1112.setText(strA1M);
                                                                                }
                                                                                if (this.A0I) {
                                                                                    c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                    if (view instanceof FloatingActionButton) {
                                                                                        ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                    }
                                                                                    J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                } else {
                                                                                    c82573n3A0X = AbstractC466925w.A0X(this);
                                                                                    if (view instanceof FloatingActionButton) {
                                                                                        ((ImageView) view).setImageDrawable(c82573n3A0X);
                                                                                    }
                                                                                    J2L.A0D(this, R.id.selected_header).setVisibility(8);
                                                                                }
                                                                                str2 = this.A0P;
                                                                                if (str2 != null) {
                                                                                    A4W(str2);
                                                                                }
                                                                                ViewStub viewStub11115 = (ViewStub) AbstractC466525s.A0D(this, R.id.group_permissions_row_view_stub);
                                                                                viewStub11115.setLayoutResource(R.layout._name_removed__res_0x7f0e0d79);
                                                                                viewStub11115.inflate();
                                                                                View viewA0D11115 = AbstractC466525s.A0D(this, R.id.group_permissions_row_view);
                                                                                viewA0D11115.setVisibility(0);
                                                                                UXLog.setOnClickListener(viewA0D11115, C3KI.A00(this, 40), 748926189);
                                                                                ((ListItemWithRightIcon) viewA0D11115).setDescriptionVisibility(8);
                                                                                interfaceC001000l2 = this.A14;
                                                                                interfaceC001000l2.getValue();
                                                                                if (this.A0B != null) {
                                                                                    C36M c36m15 = (C36M) interfaceC001000l2.getValue();
                                                                                    ActivityC03800Hr activityC03800Hr11117 = c36m15.A00;
                                                                                    ViewStub viewStub11116 = (ViewStub) AbstractC466525s.A0D(activityC03800Hr11117, R.id.group_visibility_row_stub);
                                                                                    viewStub11116.setLayoutResource(R.layout._name_removed__res_0x7f0e0d7a);
                                                                                    viewStub11116.inflate();
                                                                                    View viewA0D11116 = AbstractC466525s.A0D(activityC03800Hr11117, R.id.group_visibility_row_view);
                                                                                    viewA0D11116.setVisibility(0);
                                                                                    c36m15.A00(AbstractC32971bt.A0v(c36m15.A01));
                                                                                    activityC03800Hr11117.getSupportFragmentManager().A0t(C71653Lz.A00(c36m15, 31), activityC03800Hr11117, "RESULT_KEY");
                                                                                    UXLog.setOnClickListener(viewA0D11116, C60782oD.A00(c36m15, 4), 2031858029);
                                                                                    return;
                                                                                }
                                                                                return;
                                                                            }
                                                                        }
                                                                    }
                                                                    C000700h.A0H("groupDescriptionEditText");
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C000700h.A0H(str4);
                                                } else {
                                                    C000700h.A0H(str4);
                                                }
                                            } else {
                                                C000700h.A0H("addPhotoButton");
                                            }
                                        }
                                    }
                                }
                            } else {
                                C000700h.A0H(str4);
                            }
                        } else {
                            C000700h.A0H(str4);
                        }
                    }
                } else {
                    C000700h.A0H(str4);
                }
            } else {
                str = "selectedHeader";
                C000700h.A0H(str);
            }
        } else {
            C000700h.A0H("addPhotoButton");
        }
        throw null;
    }

    public NewGroup() {
        Integer num = C02S.A0C;
        this.A14 = C76903cj.A00(num, this, 24);
        this.A12 = C76903cj.A00(num, this, 25);
        this.A11 = C76903cj.A00(num, this, 26);
        this.A10 = new AtomicReference();
        this.A0v = new C28881Nc(Voip.REJECT_REASON_DECLINED);
        this.A00 = 92;
        this.A01 = -1;
        this.A0d = AnonymousClass056.A00(5169);
        this.A0H = true;
        this.A0U = CFJ(new C3LN(this, 23), AbstractC465925m.A0A());
        this.A0p = new C3T6(this, 1);
        this.A18 = new C3QV(this, 1);
        this.A15 = new C79103hC(this, 21);
        this.A16 = AbstractC465925m.A1L(this, 35);
        this.A13 = C76903cj.A01(this, 27);
    }

    private final void A0Y() {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f121184);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f121183);
        c37684GhQA03.A0J(false);
        c37684GhQA03.A0a(this, new C3MI(this, 7), R.string._name_removed__res_0x7f121182);
        c37684GhQA03.A0Y(this, new C3MB(2), R.string._name_removed__res_0x7f124ddc);
        c37684GhQA03.A02();
    }

    public static final void A0a(NewGroup newGroup) {
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        newGroup.A0c.get();
        int i = newGroup.A01;
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(newGroup.getPackageName(), "com.whatsapp.ephemeral.EphemeralSettingPickerActivity");
        intentA02.putExtra("arg_current_duration", i);
        intentA02.putExtra("arg_entry_point", "GROUP_CREATION");
        c30731UzA0Z.A0C(newGroup, intentA02, 15);
    }

    public static final boolean A12(NewGroup newGroup, String str) {
        C37684GhQ c37684GhQA03;
        String strA0e;
        if (AbstractC466625t.A15(str).length() != 0) {
            int iA00 = AbstractC179057tf.A00(str);
            int iA0Y = ((C0I0) newGroup).A04.A0Y(14801);
            if (iA00 > iA0Y) {
                c37684GhQA03 = AbstractC34921FbA.A03(newGroup);
                strA0e = AbstractC466925w.A0e(newGroup.getResources(), 1, iA0Y, 0, R.plurals._name_removed__res_0x7f10010a);
                c37684GhQA03.A0I(strA0e);
                c37684GhQA03.A0a(newGroup, null, R.string._name_removed__res_0x7f1229c2);
                c37684GhQA03.A02();
                return true;
            }
            return false;
        }
        if (!newGroup.A10()) {
            boolean z = newGroup.A0L;
            int i = R.string._name_removed__res_0x7f12266d;
            if (z) {
                i = R.string._name_removed__res_0x7f1240c9;
            }
            strA0e = AbstractC466025n.A1M(newGroup, i);
            c37684GhQA03 = AbstractC34921FbA.A03(newGroup);
            c37684GhQA03.A0I(strA0e);
            c37684GhQA03.A0a(newGroup, null, R.string._name_removed__res_0x7f1229c2);
            c37684GhQA03.A02();
            return true;
        }
        return false;
    }

    @Override // X.InterfaceC36936GKd
    public void Bro() {
        if (getLifecycle().A04().A00(C0IY.CREATED)) {
            if (((AnonymousClass178) C05C.A02(this.A0d)).A05()) {
                A0a(this);
                return;
            }
            ChangeEphemeralSettingsDialog.A02.A00(AbstractC466525s.A0K(this), this.A01, 1);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        InterfaceC22650z9 interfaceC22650z9 = this.A09;
        if (interfaceC22650z9 == null) {
            C000700h.A0H("contactPhotoLoader");
            throw null;
        }
        interfaceC22650z9.stop();
        AbstractC466425r.A0Q(this.A0b).A0C();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -1934959643) == 16908332) {
            A0X();
            List list = this.A0G;
            if (list == null) {
                C000700h.A0H("selectedContacts");
                throw null;
            }
            if (!list.isEmpty() && AnonymousClass000.A0B(this.A13)) {
                A0Y();
                return true;
            }
            setResult(555);
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        int i = this.A0N;
        if (i == 0) {
            getWindow().setSoftInputMode(4);
            return;
        }
        if (i != 1) {
            if (i != 2) {
                return;
            }
        } else if (!AbstractC466425r.A0Q(this.A0b).A0d()) {
            RunnableC75983bD.A00(((C0I0) this).A0B, this, 31);
        }
        getWindow().setSoftInputMode(2);
    }
}

package com.whatsapp.documentpicker;

import X.AJ4;
import X.AX5;
import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC07310Vx;
import X.AbstractC07950Ym;
import X.AbstractC12790hj;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148926gE;
import X.AbstractC182007yq;
import X.AbstractC202168rl;
import X.AbstractC202188rn;
import X.AbstractC23100zt;
import X.AbstractC236011x;
import X.AbstractC28891Nd;
import X.AbstractC29420CuF;
import X.AbstractC32971bt;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC70743Ig;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.B2A;
import X.B4U;
import X.B5f;
import X.B6C;
import X.C000700h;
import X.C002401f;
import X.C00K;
import X.C016207r;
import X.C02180Af;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0AO;
import X.C0BN;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0JC;
import X.C0JT;
import X.C0OH;
import X.C0S4;
import X.C0Sc;
import X.C0TT;
import X.C0VM;
import X.C0YQ;
import X.C12150gX;
import X.C149766hj;
import X.C149796hm;
import X.C174207ku;
import X.C178127s8;
import X.C178727t7;
import X.C181817yW;
import X.C193128c5;
import X.C1FP;
import X.C1GD;
import X.C1IN;
import X.C1M3;
import X.C1M4;
import X.C1OA;
import X.C1QO;
import X.C1W6;
import X.C203968un;
import X.C204168vF;
import X.C2070193e;
import X.C21170wg;
import X.C220059lm;
import X.C224609vl;
import X.C22740zI;
import X.C23060zo;
import X.C23169AJi;
import X.C23170AJj;
import X.C23183AJw;
import X.C23186AJz;
import X.C23335AQd;
import X.C23692Abm;
import X.C23913AfS;
import X.C23948Ag1;
import X.C24349Anc;
import X.C24369Anw;
import X.C24406Aod;
import X.C24571ArI;
import X.C24579ArQ;
import X.C254919l;
import X.C28551Lu;
import X.C29746D0q;
import X.C2BS;
import X.C2BX;
import X.C2GD;
import X.C2Wb;
import X.C477329z;
import X.C47987Lql;
import X.C55482cy;
import X.C55J;
import X.C5LN;
import X.C62;
import X.C69163Bk;
import X.C7WW;
import X.C86123uY;
import X.C8AE;
import X.C91T;
import X.C9Qo;
import X.CIF;
import X.GVI;
import X.ICU;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC199178mu;
import X.InterfaceC22250yV;
import X.InterfaceC22650z9;
import X.KJX;
import X.M2G;
import X.MVU;
import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Filter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.documentpicker.ui.DocumentComposerView;
import com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel;
import com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel$onPickedFromDocumentProvider$1;
import com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;
import com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel$sendMultipleFiles$1;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.incognito.infra.MetaAiIncognitoSessionManager;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WDSSearchViewFragment;
import com.whatsapp.ui.wds.components.list.WDSList;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;
import java.text.Collator;
import java.text.NumberFormat;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class DocumentPickerActivity extends C0I6 implements B4U, B5f, InterfaceC199178mu, B2A {
    public int A00;
    public MenuItem A01;
    public View A02;
    public View A03;
    public View A04;
    public C0OH A05;
    public KJX A06;
    public InterfaceC22650z9 A07;
    public B6C A08;
    public AbstractC02700Ci A09;
    public C0TT A0A;
    public C91T A0B;
    public String A0C;
    public ArrayList A0D;
    public List A0E;
    public List A0F;
    public ViewGroup A0G;
    public ListView A0H;
    public TextView A0I;
    public C0VM A0J;
    public C203968un A0K;
    public WaTextView A0L;
    public WDSList A0M;
    public boolean A0N;
    public final C05C A0Z;
    public final C05C A0a;
    public final List A0k;
    public final InterfaceC001000l A0l;
    public final InterfaceC001000l A0m;
    public final InterfaceC001000l A0n;
    public final InterfaceC001000l A0o;
    public final InterfaceC001000l A0p;
    public final InterfaceC001000l A0q;
    public final InterfaceC001000l A0r;
    public final InterfaceC001000l A0s;
    public final InterfaceC001000l A0t;
    public final InterfaceC22250yV A0u;
    public final C05C A0X = C05D.A00(82659);
    public final C05C A0d = C05D.A00(65586);
    public final C05C A0h = C05D.A00(5681);
    public final C05C A0c = AnonymousClass056.A00(4096);
    public final C05C A0j = AbstractC148856g7.A08();
    public final C05C A0U = C05D.A00(2997);
    public final C05C A0W = AnonymousClass056.A00(66027);
    public final C05C A0T = AnonymousClass056.A00(2488);
    public final C05C A0S = C05D.A00(5690);
    public final C05C A0g = AnonymousClass056.A00(3652);
    public final InterfaceC001500s A0O = AnonymousClass056.A00(3653);
    public final C05C A0V = AnonymousClass056.A00(1087);
    public final C05C A0Y = C05D.A00(33170);
    public final C05C A0b = AnonymousClass056.A00(65748);
    public final C05C A0Q = C05D.A00(2340);
    public final C05C A0R = AnonymousClass056.A00(7032);
    public final C05C A0f = AnonymousClass056.A00(5791);
    public final C05C A0P = AnonymousClass056.A00(5796);
    public final C05C A0e = AnonymousClass056.A00(33934);
    public final C05C A0i = AnonymousClass056.A00(34033);
    public final C02180Af A0v = C05D.A01(422);

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4X(KJX kjx) {
        C000700h.A0A(kjx, 0);
        super.C4X(kjx);
        if (!A12(this)) {
            AbstractC07310Vx.A07(this, AbstractC39171nW.A00(this));
        } else {
            AbstractC07310Vx.A07(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0601cd));
            AbstractC07310Vx.A0D(getWindow(), true);
        }
    }

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4Z(KJX kjx) {
        C000700h.A0A(kjx, 0);
        super.C4Z(kjx);
        if (A12(this)) {
            AbstractC07310Vx.A0D(getWindow(), false);
        }
        AbstractC466925w.A0n(this);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    @Override // X.InterfaceC199178mu
    public void CLK(ArrayList arrayList) {
        boolean z;
        A10(arrayList);
        DocumentPickerViewModel documentPickerViewModelA0k = AbstractC202188rn.A0k(this);
        AbstractC02700Ci abstractC02700Ci = this.A09;
        if (abstractC02700Ci == null) {
            AbstractC202168rl.A1M();
            throw null;
        }
        List list = this.A0E;
        if (list != null) {
            z = list.isEmpty();
        }
        AbstractC465925m.A1U(documentPickerViewModelA0k.A0H, new DocumentPickerViewModel$sendMultipleFiles$1(documentPickerViewModelA0k, abstractC02700Ci, arrayList, null, z, true, A11(this)), C1IN.A00(documentPickerViewModelA0k));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        boolean z;
        C000700h.A0A(menu, 0);
        getMenuInflater().inflate(R.menu._name_removed__res_0x7f11000f, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.menuitem_search);
        this.A01 = menuItemFindItem;
        if (menuItemFindItem != null) {
            List list = this.A0E;
            if (list != null) {
                z = list.isEmpty() ^ true;
            }
            menuItemFindItem.setVisible(z);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        MenuItem menuItemFindItem = menu.findItem(R.id.menuitem_sort_by_name);
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menuitem_sort_by_date);
        if (this.A00 == 0) {
            menuItemFindItem.setChecked(true);
            return true;
        }
        menuItemFindItem2.setChecked(true);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        InterfaceC001500s interfaceC001500s = this.A0O;
        if (((C12150gX) interfaceC001500s.get()).A03) {
            GVI gvi = (GVI) C05C.A02(this.A0g);
            View view = ((C0I0) this).A00;
            C000700h.A06(view);
            Pair pairA04 = gvi.A04(this, view, this.A04, this.A07, "document-picker-activity");
            this.A04 = (View) pairA04.first;
            this.A07 = (InterfaceC22650z9) pairA04.second;
        } else if (AbstractC12790hj.A00(((C0I0) this).A00)) {
            GVI gvi2 = (GVI) C05C.A02(this.A0g);
            View view2 = ((C0I0) this).A00;
            C000700h.A06(view2);
            gvi2.A0B(view2, false);
        }
        ((C12150gX) interfaceC001500s.get()).A00();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("system_picker_auto_started", this.A0N);
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03760Hn, android.app.Activity
    public void startActivityForResult(Intent intent, int i) {
        C000700h.A0A(intent, 0);
        try {
            super.startActivityForResult(intent, i);
        } catch (ActivityNotFoundException e) {
            Log.e("DocumentPickerActivity/pick-from-doc-provider ", e);
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f1201c6, 0);
        }
    }

    public static final C1QO A03(DocumentPickerActivity documentPickerActivity) {
        InterfaceC001000l interfaceC001000l = C28551Lu.A05;
        AbstractC02700Ci abstractC02700Ci = documentPickerActivity.A09;
        if (abstractC02700Ci != null) {
            if (C1FP.A08(abstractC02700Ci)) {
                InterfaceC001500s interfaceC001500s = documentPickerActivity.A0R.A00;
                C1OA c1oa = (C1OA) interfaceC001500s.get();
                AbstractC02700Ci abstractC02700Ci2 = documentPickerActivity.A09;
                if (abstractC02700Ci2 != null) {
                    if (c1oa.A07(abstractC02700Ci2)) {
                        C1QO c1qoA01 = AbstractC70743Ig.A01(AbstractC466525s.A07(documentPickerActivity), (C1OA) interfaceC001500s.get());
                        C69163Bk c69163Bk = (C69163Bk) C05C.A02(documentPickerActivity.A0P);
                        AbstractC02700Ci abstractC02700Ci3 = documentPickerActivity.A09;
                        if (abstractC02700Ci3 != null) {
                            C1QO c1qoA02 = c69163Bk.A01(c1qoA01, abstractC02700Ci3, "DocumentPickerActivity");
                            if (c1qoA02 != null && ((C1OA) interfaceC001500s.get()).A06()) {
                                return c1qoA02;
                            }
                            if (c1qoA01 != null) {
                                return c1qoA01;
                            }
                            AbstractC29420CuF abstractC29420CuFA01 = C29746D0q.A01(documentPickerActivity.getIntent().getIntExtra("ai_thread_selected_mode", C62.A00.A00()));
                            C05C.A03(documentPickerActivity.A0f);
                            return C2Wb.A00(abstractC29420CuFA01);
                        }
                    }
                }
            }
            return null;
        }
        C000700h.A0H("chatJid");
        throw null;
    }

    private final void A0X() {
        C02180Af c02180Af = this.A0v;
        if (c02180Af.isPresent()) {
            c02180Af.get();
            if (this.A09 != null) {
                throw AbstractC465925m.A17("isBizBroadcastEnabled");
            }
            AbstractC202168rl.A1M();
            throw null;
        }
    }

    private final void A0Y() {
        AbstractC02700Ci abstractC02700Ci = this.A09;
        if (abstractC02700Ci != null) {
            if (!C1FP.A02(abstractC02700Ci)) {
                return;
            }
            C149796hm c149796hm = (C149796hm) C05C.A02(this.A0b);
            AbstractC02700Ci abstractC02700Ci2 = this.A09;
            if (abstractC02700Ci2 != null) {
                c149796hm.A0I(abstractC02700Ci2, 1L);
                return;
            }
        }
        C000700h.A0H("chatJid");
        throw null;
    }

    public static final void A0Z(DocumentPickerActivity documentPickerActivity) {
        C174207ku c174207ku = (C174207ku) C05C.A02(documentPickerActivity.A0W);
        AbstractC02700Ci abstractC02700Ci = documentPickerActivity.A09;
        if (abstractC02700Ci == null) {
            AbstractC202168rl.A1M();
            throw null;
        }
        c174207ku.A00(documentPickerActivity, abstractC02700Ci, new C2BX(documentPickerActivity), true);
    }

    public static final void A0a(DocumentPickerActivity documentPickerActivity) {
        int iMin = Math.min(AnonymousClass000.A01(documentPickerActivity.A0r), ((C0I0) documentPickerActivity).A04.A0Y(2614));
        C149766hj c149766hj = (C149766hj) C05C.A02(documentPickerActivity.A0d);
        AbstractC02700Ci abstractC02700Ci = documentPickerActivity.A09;
        if (abstractC02700Ci == null) {
            AbstractC202168rl.A1M();
            throw null;
        }
        c149766hj.A00(documentPickerActivity, null, abstractC02700Ci, null, null, (CIF) documentPickerActivity.A0m.getValue(), null, null, null, null, null, AbstractC466425r.A13(documentPickerActivity.A0l), null, AbstractC32971bt.A0W(), C002401f.A00, documentPickerActivity.getIntent().getIntExtra("origin", 39), iMin, 36, false, false, true);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    /* JADX WARN: Code duplicated, block: B:31:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x0091  */
    public static final void A0v(DocumentPickerActivity documentPickerActivity) {
        View view;
        WaTextView waTextView;
        B6C b6c = documentPickerActivity.A08;
        if (b6c == null) {
            AbstractC466425r.A1E();
        } else if (b6c.ARt() != 0) {
            TextView textView = documentPickerActivity.A0I;
            if (textView != null) {
                textView.setVisibility(8);
                AbstractC466825v.A10(documentPickerActivity, android.R.id.empty, 8);
                WaTextView waTextView2 = documentPickerActivity.A0L;
                if (waTextView2 != null) {
                    waTextView2.setVisibility(0);
                    return;
                }
                C000700h.A0H("recentHeader");
            } else {
                C000700h.A0H("headerNoMatchesText");
            }
        } else if (documentPickerActivity.A0E == null) {
            TextView textView2 = documentPickerActivity.A0I;
            if (textView2 != null) {
                textView2.setVisibility(8);
                View view2 = documentPickerActivity.A02;
                if (view2 != null) {
                    view2.setVisibility(0);
                    AbstractC466825v.A10(documentPickerActivity, android.R.id.empty, 8);
                    waTextView = documentPickerActivity.A0L;
                    if (waTextView != null) {
                        waTextView.setVisibility(8);
                        return;
                    }
                    C000700h.A0H("recentHeader");
                } else {
                    C000700h.A0H("documentProgressBar");
                }
            } else {
                C000700h.A0H("headerNoMatchesText");
            }
        } else {
            ArrayList arrayList = documentPickerActivity.A0D;
            if (arrayList == null || !(!arrayList.isEmpty())) {
                TextView textView3 = documentPickerActivity.A0I;
                if (textView3 != null) {
                    textView3.setVisibility(0);
                    TextView textView4 = documentPickerActivity.A0I;
                    if (textView4 != null) {
                        textView4.setText(R.string._name_removed__res_0x7f122895);
                        view = documentPickerActivity.A02;
                        if (view != null) {
                            view.setVisibility(8);
                            AbstractC466825v.A10(documentPickerActivity, android.R.id.empty, 8);
                            waTextView = documentPickerActivity.A0L;
                            if (waTextView != null) {
                                waTextView.setVisibility(8);
                                return;
                            }
                            C000700h.A0H("recentHeader");
                        } else {
                            C000700h.A0H("documentProgressBar");
                        }
                    }
                }
                C000700h.A0H("headerNoMatchesText");
            } else {
                TextView textView5 = documentPickerActivity.A0I;
                if (textView5 != null) {
                    textView5.setVisibility(0);
                    TextView textView6 = documentPickerActivity.A0I;
                    if (textView6 != null) {
                        AbstractC148876g9.A1J(documentPickerActivity, textView6, new Object[]{documentPickerActivity.A0C}, R.string._name_removed__res_0x7f123945);
                        view = documentPickerActivity.A02;
                        if (view != null) {
                            view.setVisibility(8);
                            AbstractC466825v.A10(documentPickerActivity, android.R.id.empty, 8);
                            waTextView = documentPickerActivity.A0L;
                            if (waTextView != null) {
                                waTextView.setVisibility(8);
                                return;
                            }
                            C000700h.A0H("recentHeader");
                        } else {
                            C000700h.A0H("documentProgressBar");
                        }
                    }
                }
                C000700h.A0H("headerNoMatchesText");
            }
        }
        throw null;
    }

    public static final void A0w(DocumentPickerActivity documentPickerActivity, int i) {
        List list;
        C224609vl c224609vl;
        if (i < 0 || (list = documentPickerActivity.A0F) == null || (c224609vl = (C224609vl) list.get(i)) == null) {
            return;
        }
        if (documentPickerActivity.A06 != null) {
            documentPickerActivity.A0z(c224609vl, i);
            return;
        }
        DocumentPickerViewModel documentPickerViewModelA0k = AbstractC202188rn.A0k(documentPickerActivity);
        List listA1O = AbstractC466025n.A1O(c224609vl);
        AbstractC02700Ci abstractC02700Ci = documentPickerActivity.A09;
        if (abstractC02700Ci == null) {
            AbstractC202168rl.A1M();
            throw null;
        }
        documentPickerViewModelA0k.A0f(abstractC02700Ci, (Integer) documentPickerActivity.A0p.getValue(), listA1O, A11(documentPickerActivity));
    }

    public static final void A0y(DocumentPickerActivity documentPickerActivity, List list) {
        C0TT c0tt = documentPickerActivity.A0A;
        if (c0tt != null) {
            if (!list.isEmpty() && c0tt.A00() != 0) {
                c0tt.A05(0);
            }
            DocumentComposerView documentComposerView = (DocumentComposerView) c0tt.A01();
            if (documentComposerView != null) {
                documentComposerView.A02(list);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007d A[PHI: r1
  0x007d: PHI (r1v5 X.KJX) = (r1v2 X.KJX), (r1v6 X.KJX) binds: [B:20:0x007b, B:7:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    private final void A0z(C224609vl c224609vl, int i) {
        KJX kjx;
        List list = this.A0k;
        if (list.contains(c224609vl)) {
            list.remove(c224609vl);
            kjx = this.A06;
            if (kjx != null) {
                if (list.isEmpty()) {
                    kjx.A01();
                } else {
                    kjx.A02();
                }
            }
        } else {
            int iMin = Math.min(AnonymousClass000.A01(this.A0r), ((C0I0) this).A04.A0Y(2614));
            if (list.size() >= iMin) {
                C0JT c0jt = ((C0I0) this).A0B;
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, iMin, 0);
                c0jt.A0J(getString(R.string._name_removed__res_0x7f123cdb, objArr), 0);
            } else {
                list.add(c224609vl);
                kjx = this.A06;
                if (kjx != null) {
                    kjx.A02();
                }
            }
        }
        if (!list.isEmpty()) {
            C0AO c0ao = ((C0I0) this).A09;
            C000700h.A05(c0ao);
            Resources resources = getResources();
            int size = list.size();
            Object[] objArr2 = new Object[1];
            AbstractC466425r.A1U(objArr2, list.size(), 0);
            String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f10017e, size, objArr2);
            C000700h.A06(quantityString);
            C07250Vr.A02(this, c0ao, quantityString);
        }
        B6C b6c = this.A08;
        if (b6c == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        b6c.BVW(i);
        A0y(this, list);
    }

    public static final boolean A13(DocumentPickerActivity documentPickerActivity, int i) {
        List list;
        C224609vl c224609vl;
        if (AnonymousClass000.A01(documentPickerActivity.A0r) <= 1) {
            return false;
        }
        if (i >= 0 && (list = documentPickerActivity.A0F) != null && (c224609vl = (C224609vl) list.get(i)) != null) {
            if (documentPickerActivity.A06 == null) {
                List list2 = documentPickerActivity.A0k;
                list2.clear();
                list2.add(c224609vl);
                C0AO c0ao = ((C0I0) documentPickerActivity).A09;
                C000700h.A05(c0ao);
                Resources resources = documentPickerActivity.getResources();
                int size = list2.size();
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, list2.size(), 0);
                String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f10017e, size, objArr);
                C000700h.A06(quantityString);
                C07250Vr.A02(documentPickerActivity, c0ao, quantityString);
                documentPickerActivity.A06 = documentPickerActivity.CXA(documentPickerActivity.A0u);
                B6C b6c = documentPickerActivity.A08;
                if (b6c == null) {
                    AbstractC466425r.A1E();
                    throw null;
                }
                b6c.BVW(i);
                A0y(documentPickerActivity, list2);
                return true;
            }
            documentPickerActivity.A0z(c224609vl, i);
        }
        return true;
    }

    public final void A5H(String str, ArrayList arrayList) {
        Intent intentA00;
        if (arrayList.isEmpty()) {
            return;
        }
        A0X();
        C05C.A03(this.A0a);
        Intent intent = getIntent();
        AbstractC02700Ci abstractC02700Ci = this.A09;
        if (abstractC02700Ci == null) {
            C000700h.A0H("chatJid");
            throw null;
        }
        int intExtra = getIntent().getIntExtra("origin", 39);
        AbstractC02700Ci abstractC02700Ci2 = this.A09;
        if (abstractC02700Ci2 == null) {
            C000700h.A0H("chatJid");
            throw null;
        }
        String string = C1FP.A02(abstractC02700Ci2) ? getResources().getString(R.string._name_removed__res_0x7f121468) : null;
        Integer numValueOf = Integer.valueOf(AnonymousClass000.A01(this.A0q));
        boolean zBHG = BHG();
        String str2 = null;
        String str3 = null;
        if (intExtra == 95) {
            intentA00 = C178727t7.A00(this, abstractC02700Ci, null, arrayList, 95, false);
        } else if (!zBHG || arrayList.size() <= 1) {
            Uri uri = (Uri) AbstractC81783lh.A0p(arrayList, 0);
            String str4 = null;
            boolean booleanExtra = false;
            C000700h.A0A(uri, 2);
            if (intent != null) {
                booleanExtra = intent.getBooleanExtra("send", false);
                String stringExtra = intent.getStringExtra("caption");
                if (stringExtra != null) {
                    str3 = stringExtra;
                }
                String stringExtra2 = intent.getStringExtra("caption_hint");
                if (stringExtra2 != null) {
                    string = stringExtra2;
                }
                str4 = string;
                String stringExtra3 = intent.getStringExtra("mentions");
                if (stringExtra3 != null) {
                    str2 = stringExtra3;
                }
            }
            intentA00 = C7WW.A00(this, uri, abstractC02700Ci, numValueOf, str3, str4, str2, intExtra, booleanExtra);
        } else {
            intentA00 = C178727t7.A00(this, abstractC02700Ci, str, arrayList, intExtra, true);
        }
        InterfaceC001500s interfaceC001500s = this.A0R.A00;
        C1OA c1oa = (C1OA) interfaceC001500s.get();
        AbstractC02700Ci abstractC02700Ci3 = this.A09;
        if (abstractC02700Ci3 == null) {
            C000700h.A0H("chatJid");
            throw null;
        }
        if (c1oa.A07(abstractC02700Ci3)) {
            AbstractC70743Ig.A03(this, intentA00, (C1OA) interfaceC001500s.get());
        }
        AbstractC466125o.A0Z().A0C(this, intentA00, 36);
    }

    @Override // X.B4U
    public boolean BHG() {
        C178127s8 c178127s8 = (C178127s8) C05C.A02(this.A0Q);
        AbstractC02700Ci abstractC02700Ci = this.A09;
        if (abstractC02700Ci != null) {
            return c178127s8.A03(abstractC02700Ci);
        }
        AbstractC202168rl.A1M();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x019c  */
    /* JADX WARN: Code duplicated, block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0029 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x002b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0096 A[DONT_INVERT] */
    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        boolean z;
        Uri data;
        Uri uri;
        ArrayList parcelableArrayListExtra;
        Intent intentA02 = intent;
        super.onActivityResult(i, i2, intentA02);
        if (i != 1) {
            if (i == 2) {
                if (AnonymousClass074.A09() && i2 == 0 && AbstractC148856g7.A0h(this.A0j).A04() == C02S.A0C) {
                    A0a(this);
                    return;
                }
                return;
            }
            if (i != 5) {
                if (i == 22) {
                    if (i2 == -1) {
                        if (intent != null) {
                            return;
                        }
                        parcelableArrayListExtra = intentA02.getParcelableArrayListExtra("android.intent.extra.STREAM");
                        if (parcelableArrayListExtra == null && !parcelableArrayListExtra.isEmpty()) {
                            if (!AbstractC466125o.A1X(intentA02, "media_already_sent")) {
                                CLK(parcelableArrayListExtra);
                                return;
                            } else {
                                ((C181817yW) C05C.A02(this.A0V)).A03(2);
                                ICU.A00(this, AbstractC465925m.A02(), -1);
                            }
                        }
                    } else if (i2 != 0) {
                        return;
                    }
                } else if (i != 36) {
                    if (i != 90) {
                        if (i == 807 && i2 == -1) {
                            A0Z(this);
                            return;
                        }
                        return;
                    }
                    if (i2 == -1) {
                        if (intent != null) {
                            return;
                        }
                        parcelableArrayListExtra = intentA02.getParcelableArrayListExtra("android.intent.extra.STREAM");
                        if (parcelableArrayListExtra == null) {
                        }
                    } else if (i2 != 0) {
                        return;
                    }
                } else {
                    if (i2 != -1) {
                        return;
                    }
                    if (intent != null) {
                        ArrayList<String> stringArrayListExtra = intentA02.getStringArrayListExtra("selected_file_captions");
                        ArrayList parcelableArrayListExtra2 = intentA02.getParcelableArrayListExtra("selected_file_uris");
                        if (stringArrayListExtra != null && parcelableArrayListExtra2 != null && !parcelableArrayListExtra2.isEmpty()) {
                            DocumentPickerViewModel documentPickerViewModelA0k = AbstractC202188rn.A0k(this);
                            AbstractC02700Ci abstractC02700Ci = this.A09;
                            if (abstractC02700Ci != null) {
                                Integer numValueOf = Integer.valueOf(AnonymousClass000.A01(this.A0q));
                                C1QO c1qoA03 = A03(this);
                                InterfaceC001000l interfaceC001000l = C28551Lu.A05;
                                AbstractC02700Ci abstractC02700Ci2 = this.A09;
                                if (abstractC02700Ci2 != null) {
                                    AbstractC465925m.A1U(documentPickerViewModelA0k.A0H, new DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1(c1qoA03, documentPickerViewModelA0k, abstractC02700Ci, !C1FP.A08(abstractC02700Ci2) ? null : AbstractC182007yq.A00(AbstractC466525s.A07(this)), (CIF) this.A0m.getValue(), numValueOf, AbstractC466425r.A13(this.A0l), parcelableArrayListExtra2, stringArrayListExtra, null), C1IN.A00(documentPickerViewModelA0k));
                                    ((C181817yW) C05C.A02(this.A0V)).A03(2);
                                    intentA02 = AbstractC465925m.A02();
                                }
                            }
                            AbstractC202168rl.A1M();
                            throw null;
                        }
                    }
                    ICU.A00(this, intentA02, -1);
                }
                finish();
            }
            if (i2 != -1) {
                return;
            }
            if (intent != null) {
                intentA02.putExtra("is_audio_send", true);
            }
            ICU.A00(this, intentA02, i2);
            finish();
        }
        AbstractC466325q.A1E("DocumentPickerActivity/onActivityResult/Request pick document ", AnonymousClass000.A08(), i2);
        if (i2 == -1) {
            if (intent != null) {
                try {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    ClipData clipData = intentA02.getClipData();
                    if (clipData != null) {
                        int itemCount = clipData.getItemCount();
                        for (int i3 = 0; i3 < itemCount; i3++) {
                            ClipData.Item itemAt = clipData.getItemAt(i3);
                            if (itemAt != null && (uri = itemAt.getUri()) != null) {
                                arrayListA0W.add(uri);
                            }
                        }
                    }
                    if (arrayListA0W.isEmpty() && (data = intentA02.getData()) != null) {
                        arrayListA0W.add(data);
                    }
                    int intExtra = getIntent().getIntExtra("max_items", -1);
                    if (arrayListA0W.isEmpty()) {
                        return;
                    }
                    if (intExtra > 0 && arrayListA0W.size() > intExtra) {
                        C0JT c0jt = ((C0I0) this).A0B;
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, intExtra, 0);
                        c0jt.A0J(getString(R.string._name_removed__res_0x7f123cdb, objArr), 0);
                        return;
                    }
                    A10(arrayListA0W);
                    DocumentPickerViewModel documentPickerViewModelA0k2 = AbstractC202188rn.A0k(this);
                    AbstractC02700Ci abstractC02700Ci3 = this.A09;
                    if (abstractC02700Ci3 == null) {
                        AbstractC202168rl.A1M();
                        throw null;
                    }
                    List list = this.A0E;
                    if (list != null) {
                        z = list.isEmpty();
                    }
                    AbstractC465925m.A1U(documentPickerViewModelA0k2.A0H, new DocumentPickerViewModel$onPickedFromDocumentProvider$1(documentPickerViewModelA0k2, abstractC02700Ci3, (Integer) this.A0p.getValue(), arrayListA0W, null, A11(this), z), C1IN.A00(documentPickerViewModelA0k2));
                    return;
                } catch (Throwable th) {
                    Log.e("DocumentPickerActivity/onActivityResult/exception ", th);
                    return;
                }
            }
            return;
        }
        if (i2 != 0 || A11(this)) {
            return;
        }
        List list2 = this.A0E;
        if (list2 != null && !list2.isEmpty()) {
            return;
        }
        finish();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0278  */
    /* JADX WARN: Code duplicated, block: B:103:0x028f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0292 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:111:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:113:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:115:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:117:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:119:0x0309  */
    /* JADX WARN: Code duplicated, block: B:121:0x031f  */
    /* JADX WARN: Code duplicated, block: B:125:0x034a  */
    /* JADX WARN: Code duplicated, block: B:128:0x037b  */
    /* JADX WARN: Code duplicated, block: B:130:0x038a  */
    /* JADX WARN: Code duplicated, block: B:136:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:138:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:141:0x03db  */
    /* JADX WARN: Code duplicated, block: B:144:0x0400  */
    /* JADX WARN: Code duplicated, block: B:145:0x0403  */
    /* JADX WARN: Code duplicated, block: B:147:0x0407  */
    /* JADX WARN: Code duplicated, block: B:149:0x040b  */
    /* JADX WARN: Code duplicated, block: B:151:0x0411  */
    /* JADX WARN: Code duplicated, block: B:153:0x0418  */
    /* JADX WARN: Code duplicated, block: B:155:0x042b  */
    /* JADX WARN: Code duplicated, block: B:164:0x0476 A[PHI: r14
  0x0476: PHI (r14v1 java.lang.String) = 
  (r14v0 java.lang.String)
  (r14v2 java.lang.String)
  (r14v2 java.lang.String)
  (r14v2 java.lang.String)
  (r14v0 java.lang.String)
 binds: [B:25:0x0106, B:50:0x018d, B:89:0x024c, B:98:0x0270, B:31:0x011c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:165:0x047b  */
    /* JADX WARN: Code duplicated, block: B:167:0x048b  */
    /* JADX WARN: Code duplicated, block: B:170:0x0499  */
    /* JADX WARN: Code duplicated, block: B:173:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:176:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:178:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:180:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:182:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:184:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:185:0x0501  */
    /* JADX WARN: Code duplicated, block: B:186:0x050e  */
    /* JADX WARN: Code duplicated, block: B:187:0x0512  */
    /* JADX WARN: Code duplicated, block: B:189:0x051d  */
    /* JADX WARN: Code duplicated, block: B:191:0x0526  */
    /* JADX WARN: Code duplicated, block: B:193:0x052b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0128  */
    /* JADX WARN: Code duplicated, block: B:41:0x0146  */
    /* JADX WARN: Code duplicated, block: B:43:0x0161  */
    /* JADX WARN: Code duplicated, block: B:45:0x0167  */
    /* JADX WARN: Code duplicated, block: B:51:0x018f  */
    /* JADX WARN: Code duplicated, block: B:60:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:62:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:65:0x01d2 A[PHI: r20
  0x01d2: PHI (r20v1 java.lang.String) = 
  (r20v0 java.lang.String)
  (r20v0 java.lang.String)
  (r20v0 java.lang.String)
  (r20v0 java.lang.String)
  (r20v0 java.lang.String)
  (r20v0 java.lang.String)
  (r20v0 java.lang.String)
  (r20v2 java.lang.String)
  (r20v0 java.lang.String)
 binds: [B:21:0x00ea, B:23:0x00f7, B:61:0x01b9, B:110:0x02d7, B:150:0x040f, B:137:0x03bf, B:118:0x0307, B:64:0x01d0, B:56:0x019d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:70:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:72:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:75:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:78:0x0211  */
    /* JADX WARN: Code duplicated, block: B:82:0x0229  */
    /* JADX WARN: Code duplicated, block: B:85:0x0238  */
    /* JADX WARN: Code duplicated, block: B:87:0x0249  */
    /* JADX WARN: Code duplicated, block: B:90:0x024e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0254  */
    /* JADX WARN: Code duplicated, block: B:96:0x026d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0272  */
    /* JADX WARN: Instruction removed from duplicated block: B:101:0x0278, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:85:0x0238, please report this as an issue */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        ViewGroup viewGroup;
        View view;
        String strA0s;
        InterfaceC001500s interfaceC001500s;
        AbstractC02700Ci abstractC02700Ci;
        View view2;
        C0TT c0ttA18;
        C254919l c254919l;
        AbstractC02700Ci abstractC02700Ci2;
        boolean zA00;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        AbstractC02700Ci abstractC02700Ci3;
        boolean z4;
        AbstractC02700Ci abstractC02700Ci4;
        boolean z5;
        View view3;
        ListView listView;
        C203968un c203968un;
        View view4;
        C203968un c203968un2;
        long jA01;
        DocumentPickerViewModel documentPickerViewModelA0k;
        String[] stringArrayExtra;
        View view5;
        Intent intent;
        Integer numValueOf;
        int intExtra;
        WDSList wDSList;
        C203968un c203968un3;
        C2070193e c2070193e;
        final View view6;
        int i3;
        AbstractC02700Ci abstractC02700Ci5;
        InterfaceC001000l interfaceC001000l;
        int iA01;
        AX5 ax5;
        int iA02;
        float f;
        double dA00;
        String str;
        int i4;
        boolean zA1O;
        NumberFormat numberFormatA0Q;
        String str2;
        String strA0E;
        AbstractC02700Ci abstractC02700Ci6;
        int iA03;
        int i5;
        InterfaceC001000l interfaceC001000l2;
        int iA04;
        int i6;
        super.onCreate(bundle);
        InterfaceC001000l interfaceC001000l3 = this.A0o;
        if (AnonymousClass000.A0B(interfaceC001000l3)) {
            i = R.string._name_removed__res_0x7f12192f;
        } else {
            boolean zA11 = A11(this);
            i = R.string._name_removed__res_0x7f12146e;
            if (zA11) {
                i = R.string._name_removed__res_0x7f1201ef;
            }
        }
        setTitle(i);
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(getIntent().getStringExtra("jid"));
        C00K.A06(abstractC02700CiA02, "rawJid is not a valid chat jid string");
        C000700h.A06(abstractC02700CiA02);
        this.A09 = abstractC02700CiA02;
        this.A00 = AbstractC466225p.A05(((C0I0) this).A08.A1P).getInt("document_picker_sort", this.A00);
        InterfaceC001000l interfaceC001000l4 = this.A0t;
        boolean zA0B = AnonymousClass000.A0B(interfaceC001000l4);
        int i7 = R.layout._name_removed__res_0x7f0e0744;
        if (zA0B) {
            i7 = R.layout._name_removed__res_0x7f0e074a;
        }
        setContentView(i7);
        A0X();
        C0TT c0ttA0e = AbstractC148896gB.A0e(this, R.id.send_file_banner_stub);
        if (((AbstractC23100zt) C05C.A02(this.A0h)).A08()) {
            ((C23060zo) C05C.A02(this.A0S)).A01(new C8AE(this, c0ttA0e, 0));
        }
        this.A0G = (ViewGroup) findViewById(R.id.search_fragment_holder);
        C0VM supportActionBar = getSupportActionBar();
        this.A0J = supportActionBar;
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        C0VM c0vm = this.A0J;
        if (c0vm != null) {
            c0vm.A0Y(true);
        }
        LayoutInflater layoutInflater = getLayoutInflater();
        C000700h.A06(layoutInflater);
        C0FJ c0fjA0q = AbstractC202168rl.A0q(this);
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A05(c016207r);
        C203968un c203968un4 = new C203968un(layoutInflater, this, c016207r, c0fjA0q);
        this.A0K = c203968un4;
        final C0FJ c0fjA0q2 = AbstractC202168rl.A0q(this);
        c203968un4.A00 = new Filter(this, c0fjA0q2) { // from class: X.8up
            public int A00;
            public final B2A A01;
            public final C0FJ A02;

            @Override // android.widget.Filter
            public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
                AbstractCollection abstractCollection;
                List listA1E = null;
                Object obj = filterResults != null ? filterResults.values : null;
                if ((obj instanceof ArrayList) && (abstractCollection = (AbstractCollection) obj) != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : abstractCollection) {
                        if (obj2 instanceof C224609vl) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    listA1E = AbstractC02550Br.A1E(arrayListA0W);
                }
                DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A01;
                documentPickerActivity.A0F = listA1E;
                B6C b6c = documentPickerActivity.A08;
                if (b6c == null) {
                    AbstractC466425r.A1E();
                    throw null;
                }
                b6c.BVV();
                DocumentPickerActivity.A0v(documentPickerActivity);
            }

            /* JADX WARN: Code duplicated, block: B:13:0x0037 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:14:0x0039  */
            /* JADX WARN: Code duplicated, block: B:19:0x0051  */
            /* JADX WARN: Code duplicated, block: B:30:0x0062 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:32:0x004b A[SYNTHETIC] */
            @Override // android.widget.Filter
            public Filter.FilterResults performFiltering(CharSequence charSequence) {
                ArrayList arrayListA0W;
                C23850AeQ c23850AeQ;
                ArrayList arrayListA04 = charSequence != null ? C1LP.A04(this.A02, charSequence.toString()) : null;
                DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A01;
                int i8 = documentPickerActivity.A00;
                List<C224609vl> list = documentPickerActivity.A0E;
                if (this.A00 != i8) {
                    this.A00 = i8;
                    C0FJ c0fj = this.A02;
                    C000700h.A0A(c0fj, 0);
                    if (list != null) {
                        if (i8 == 0) {
                            Collator collator = Collator.getInstance(c0fj.A0S());
                            collator.setDecomposition(1);
                            c23850AeQ = new C23850AeQ(C24006Agx.A00(collator, 11), 11);
                        } else if (i8 == 1) {
                            c23850AeQ = new C23850AeQ(new C23957AgA(2), 10);
                        } else if (arrayListA04 != null && !arrayListA04.isEmpty()) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            for (C224609vl c224609vl : list) {
                                if (C1LP.A07(this.A02, c224609vl.A03, arrayListA04, true)) {
                                    arrayListA0W.add(c224609vl);
                                }
                            }
                            arrayListA0W2.addAll(arrayListA0W);
                            list = arrayListA0W2;
                        }
                        AbstractC02510Bn.A0L(list, c23850AeQ);
                        if (arrayListA04 != null) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            while (r4.hasNext()) {
                                if (C1LP.A07(this.A02, c224609vl.A03, arrayListA04, true)) {
                                    arrayListA0W.add(c224609vl);
                                }
                            }
                            arrayListA0W3.addAll(arrayListA0W);
                            list = arrayListA0W3;
                        }
                    }
                } else if (list != null) {
                    if (arrayListA04 != null) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        while (r4.hasNext()) {
                            if (C1LP.A07(this.A02, c224609vl.A03, arrayListA04, true)) {
                                arrayListA0W.add(c224609vl);
                            }
                        }
                        arrayListA0W4.addAll(arrayListA0W);
                        list = arrayListA0W4;
                    }
                }
                Filter.FilterResults filterResults = new Filter.FilterResults();
                filterResults.values = list;
                filterResults.count = AbstractC81803lj.A0L(list);
                return filterResults;
            }

            {
                this.A01 = this;
                this.A02 = c0fjA0q2;
            }
        };
        if (AnonymousClass000.A0B(interfaceC001000l4)) {
            WDSList wDSList2 = (WDSList) AbstractC466525s.A0G(this, R.id.document_picker_recycler_view);
            this.A0M = wDSList2;
            AbstractC466625t.A1J(this, wDSList2);
            viewGroup = wDSList2;
        } else {
            ListView listView2 = (ListView) AbstractC466525s.A0G(this, android.R.id.list);
            this.A0H = listView2;
            viewGroup = listView2;
        }
        View viewA09 = AbstractC466425r.A09(getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e0748, false);
        this.A03 = viewA09;
        String str3 = "header";
        this.A0L = AbstractC466725u.A0Y(viewA09, R.id.recentsHeader);
        View view7 = this.A03;
        if (view7 != null) {
            this.A02 = AbstractC466025n.A03(view7, R.id.document_progress_bar);
            View view8 = this.A03;
            if (view8 != null) {
                this.A0I = AbstractC466725u.A0A(view8, R.id.header_no_matches);
                WaTextView waTextView = this.A0L;
                String str4 = "recentHeader";
                if (waTextView != null) {
                    waTextView.setText(R.string._name_removed__res_0x7f12146a);
                    C203968un c203968un5 = this.A0K;
                    if (c203968un5 != null) {
                        if (c203968un5.getCount() != 0) {
                            view = this.A03;
                            strA0s = null;
                            if (view == null) {
                                C000700h.A0H("header");
                                throw null;
                            }
                            C2GD c2gd = (C2GD) view.findViewById(R.id.browseOtherDocs);
                            interfaceC001500s = this.A0e.A00;
                            if (!((MetaAiIncognitoSessionManager) interfaceC001500s.get()).A09.get()) {
                                abstractC02700Ci5 = this.A09;
                                if (abstractC02700Ci5 != null) {
                                    if (C1FP.A06(abstractC02700Ci5) || !C2BS.A03.A01()) {
                                        interfaceC001000l = this.A0q;
                                        iA01 = AnonymousClass000.A01(interfaceC001000l);
                                        ax5 = (AX5) C05C.A02(this.A0X);
                                        if (iA01 > 0) {
                                            iA02 = AnonymousClass000.A01(interfaceC001000l);
                                        } else {
                                            iA02 = ax5.A00;
                                        }
                                        f = iA02 / 1024.0f;
                                        if (f < 1.0f) {
                                            dA00 = iA02;
                                            str = "MB";
                                        } else {
                                            dA00 = ((double) C1GD.A00(((double) f) * 10.0d)) / 10.0d;
                                            str = "GB";
                                        }
                                        i4 = (int) dA00;
                                        zA1O = AbstractC466725u.A1O((dA00 > (((double) i4) * 1.0d) ? 1 : (dA00 == (((double) i4) * 1.0d) ? 0 : -1)));
                                        numberFormatA0Q = AbstractC466225p.A0l(ax5.A01).A0Q();
                                        numberFormatA0Q.setGroupingUsed(false);
                                        if (zA1O) {
                                            numberFormatA0Q.setMaximumFractionDigits(0);
                                            str2 = numberFormatA0Q.format(Integer.valueOf(i4));
                                        } else {
                                            numberFormatA0Q.setMinimumFractionDigits(1);
                                            numberFormatA0Q.setMaximumFractionDigits(1);
                                            str2 = numberFormatA0Q.format(dA00);
                                        }
                                        strA0E = AbstractC148926gE.A0E(str2, str);
                                        InterfaceC001000l interfaceC001000l5 = C28551Lu.A05;
                                        abstractC02700Ci6 = this.A09;
                                        if (abstractC02700Ci6 != null) {
                                            if (C1FP.A08(abstractC02700Ci6)) {
                                                interfaceC001000l2 = this.A0p;
                                                if (interfaceC001000l2.getValue() != null) {
                                                    iA04 = AnonymousClass000.A01(this.A0r);
                                                    i6 = R.string._name_removed__res_0x7f1208bb;
                                                    if (iA04 == 1) {
                                                        i6 = R.string._name_removed__res_0x7f1208bd;
                                                    }
                                                    strA0s = AbstractC465925m.A18(this, interfaceC001000l2.getValue(), AbstractC466525s.A1a(strA0E, 0), 1, i6);
                                                } else {
                                                    iA03 = AnonymousClass000.A01(this.A0r);
                                                    i5 = R.string._name_removed__res_0x7f1208ba;
                                                    if (iA03 == 1) {
                                                        i5 = R.string._name_removed__res_0x7f1208bc;
                                                    }
                                                    strA0s = AbstractC466525s.A0s(this, strA0E, 1, 0, i5);
                                                }
                                            } else {
                                                iA03 = AnonymousClass000.A01(this.A0r);
                                                i5 = R.string._name_removed__res_0x7f1208ba;
                                                if (iA03 == 1) {
                                                    i5 = R.string._name_removed__res_0x7f1208bc;
                                                }
                                                strA0s = AbstractC466525s.A0s(this, strA0E, 1, 0, i5);
                                            }
                                        }
                                    }
                                }
                                C000700h.A0H("chatJid");
                                throw null;
                            }
                            c2gd.setDescription(strA0s);
                            UXLog.setOnClickListener(c2gd, AJ4.A00(this, 27), -1542019882);
                            C07250Vr.A0C(c2gd, "Button");
                            abstractC02700Ci = this.A09;
                            str4 = "chatJid";
                            if (abstractC02700Ci != null) {
                                if (!C1FP.A02(abstractC02700Ci) || A11(this)) {
                                    view2 = this.A03;
                                    if (view2 != null) {
                                        c0ttA18 = AbstractC466225p.A18(view2, R.id.choose_from_community_media);
                                        c254919l = (C254919l) C05C.A02(this.A0T);
                                        C1M4 c1m4 = C1M3.A01;
                                        abstractC02700Ci2 = this.A09;
                                        if (abstractC02700Ci2 == null) {
                                            str3 = "chatJid";
                                        } else {
                                            zA00 = AbstractC28891Nd.A00(c254919l.A0D.A0A(C1M4.A00(abstractC02700Ci2)));
                                            i2 = 0;
                                            if (zA00) {
                                                z = true;
                                                if (!((C0I0) this).A04.A0w(9027)) {
                                                    z = false;
                                                    i2 = 8;
                                                }
                                            } else {
                                                z = false;
                                                i2 = 8;
                                            }
                                            c0ttA18.A05(i2);
                                            if (z) {
                                                c0ttA18.A06(C9Qo.A00(this, 22));
                                                C07250Vr.A0C(AbstractC466025n.A04(c0ttA18), "Button");
                                            }
                                            if (!AnonymousClass074.A05() && C1W6.A00(this, true) >= 1.71d) {
                                                z2 = ((C0I0) this).A04.A0w(10048);
                                            }
                                            if (((MetaAiIncognitoSessionManager) interfaceC001500s.get()).A09.get()) {
                                                z3 = AnonymousClass000.A0B(((C477329z) C05C.A02(this.A0i)).A03);
                                            }
                                            abstractC02700Ci3 = this.A09;
                                            if (abstractC02700Ci3 != null) {
                                                if (!C1FP.A06(abstractC02700Ci3) && C2BS.A03.A01()) {
                                                    z4 = AnonymousClass000.A0B(((C477329z) C05C.A02(this.A0i)).A05);
                                                }
                                                abstractC02700Ci4 = this.A09;
                                                if (abstractC02700Ci4 != null) {
                                                    if (C1FP.A02(abstractC02700Ci4)) {
                                                        z5 = AbstractC466025n.A1a(C05C.A00(((C178127s8) C05C.A02(this.A0Q)).A00), 22301);
                                                    }
                                                    if (z2 && z3 && z4 && z5) {
                                                        this.A05 = CFJ(new C23183AJw(this, 12), new C204168vF());
                                                        DocumentPickerViewModel documentPickerViewModelA0k2 = AbstractC202188rn.A0k(this);
                                                        Object value = this.A0s.getValue();
                                                        C000700h.A0A(value, 1);
                                                        AbstractC465925m.A1U(documentPickerViewModelA0k2.A0H, new M2G(this, AbstractC148856g7.A0a(documentPickerViewModelA0k2.A0F, 1393), value, documentPickerViewModelA0k2, null, 6), C1IN.A00(documentPickerViewModelA0k2));
                                                    }
                                                    view3 = this.A03;
                                                    if (view3 != null) {
                                                        C0S4.A0a(view3, new C86123uY(1));
                                                        if (AnonymousClass000.A0B(interfaceC001000l4)) {
                                                            wDSList = this.A0M;
                                                            if (wDSList != null) {
                                                                throw AbstractC32971bt.A0O("Required value was null.");
                                                            }
                                                            c203968un3 = this.A0K;
                                                            if (c203968un3 != null) {
                                                                c2070193e = new C2070193e(c203968un3, new C24406Aod(this, 4), new C24406Aod(this, 5));
                                                                this.A08 = c2070193e;
                                                                view6 = this.A03;
                                                                if (view6 != null) {
                                                                    wDSList.setAdapter(new MVU(new AbstractC236011x(view6) { // from class: X.93N
                                                                        public final View A00;

                                                                        @Override // X.AbstractC236011x
                                                                        public int A0e() {
                                                                            return 1;
                                                                        }

                                                                        @Override // X.AbstractC236011x
                                                                        public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup2, int i8) {
                                                                            ViewGroup viewGroup3;
                                                                            View view9 = this.A00;
                                                                            ViewParent parent = view9.getParent();
                                                                            if ((parent instanceof ViewGroup) && (viewGroup3 = (ViewGroup) parent) != null) {
                                                                                viewGroup3.removeView(view9);
                                                                            }
                                                                            return new C2070693j(view9);
                                                                        }

                                                                        {
                                                                            this.A00 = view6;
                                                                        }

                                                                        @Override // X.AbstractC236011x
                                                                        public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i8) {
                                                                        }
                                                                    }, c2070193e));
                                                                    this.A0N = bundle == null && bundle.getBoolean("system_picker_auto_started");
                                                                    jA01 = ((long) AnonymousClass000.A01(this.A0q)) * 1048576;
                                                                    documentPickerViewModelA0k = AbstractC202188rn.A0k(this);
                                                                    stringArrayExtra = getIntent().getStringArrayExtra("allowed_mime_types");
                                                                    if (documentPickerViewModelA0k.A0J.getValue() == null) {
                                                                        AbstractC465925m.A1U(documentPickerViewModelA0k.A0H, new C24349Anc(documentPickerViewModelA0k, (InterfaceC07600Xd) null, stringArrayExtra, jA01), C1IN.A00(documentPickerViewModelA0k));
                                                                    }
                                                                    C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
                                                                    C24369Anw c24369AnwA02 = C24369Anw.A02(this, null, 16);
                                                                    C0YQ c0yq = C0YQ.A00;
                                                                    Integer num = C02S.A00;
                                                                    AbstractC07950Ym.A02(num, c0yq, C24369Anw.A02(this, null, 17), AbstractC148906gC.A0N(this, num, c0yq, c24369AnwA02, c22740zIA0H));
                                                                    if (A11(this)) {
                                                                        C220059lm c220059lm = (C220059lm) C05C.A02(this.A0Z);
                                                                        intent = getIntent();
                                                                        numValueOf = null;
                                                                        if (intent != null && (intExtra = intent.getIntExtra("entry_point", -1)) != -1) {
                                                                            numValueOf = Integer.valueOf(intExtra);
                                                                        }
                                                                        C0BN c0bn = c220059lm.A00;
                                                                        C55482cy c55482cy = new C55482cy();
                                                                        c55482cy.A00 = numValueOf;
                                                                        c55482cy.A02 = 1;
                                                                        c55482cy.A04 = 136;
                                                                        c55482cy.A03 = 0;
                                                                        c0bn.CBh(c55482cy);
                                                                    }
                                                                    if (AnonymousClass000.A0B(interfaceC001000l3)) {
                                                                        view5 = this.A03;
                                                                        if (view5 != null) {
                                                                            C55J.A00(C23948Ag1.A00(this, 36), AbstractC466025n.A04(AbstractC466225p.A18(view5, R.id.audio_browser_row)));
                                                                        }
                                                                    }
                                                                    if (BHG()) {
                                                                        C0TT c0ttA0e2 = AbstractC148896gB.A0e(this, R.id.document_composer_view_stub);
                                                                        c0ttA0e2.A08(new C23692Abm(this, 2));
                                                                        this.A0A = c0ttA0e2;
                                                                    }
                                                                    ((Toolbar) findViewById(R.id.toolbar)).setNavigationOnClickListener(AJ4.A00(this, 26));
                                                                    return;
                                                                }
                                                            }
                                                        } else {
                                                            listView = this.A0H;
                                                            if (listView != null) {
                                                                throw AbstractC32971bt.A0O("Required value was null.");
                                                            }
                                                            c203968un = this.A0K;
                                                            if (c203968un != null) {
                                                                this.A08 = c203968un;
                                                                view4 = this.A03;
                                                                if (view4 != null) {
                                                                    listView.addHeaderView(view4);
                                                                    c203968un2 = this.A0K;
                                                                    if (c203968un2 != null) {
                                                                        listView.setAdapter((ListAdapter) c203968un2);
                                                                        listView.setOnItemClickListener(new C23169AJi(listView, this, 1));
                                                                        if (AnonymousClass000.A01(this.A0r) > 1) {
                                                                            listView.setOnItemLongClickListener(new C23170AJj(listView, this, 1));
                                                                        }
                                                                        this.A0N = bundle == null && bundle.getBoolean("system_picker_auto_started");
                                                                        jA01 = ((long) AnonymousClass000.A01(this.A0q)) * 1048576;
                                                                        documentPickerViewModelA0k = AbstractC202188rn.A0k(this);
                                                                        stringArrayExtra = getIntent().getStringArrayExtra("allowed_mime_types");
                                                                        if (documentPickerViewModelA0k.A0J.getValue() == null) {
                                                                            AbstractC465925m.A1U(documentPickerViewModelA0k.A0H, new C24349Anc(documentPickerViewModelA0k, (InterfaceC07600Xd) null, stringArrayExtra, jA01), C1IN.A00(documentPickerViewModelA0k));
                                                                        }
                                                                        C22740zI c22740zIA0H2 = AbstractC466625t.A0H(this);
                                                                        C24369Anw c24369AnwA03 = C24369Anw.A02(this, null, 16);
                                                                        C0YQ c0yq2 = C0YQ.A00;
                                                                        Integer num2 = C02S.A00;
                                                                        AbstractC07950Ym.A02(num2, c0yq2, C24369Anw.A02(this, null, 17), AbstractC148906gC.A0N(this, num2, c0yq2, c24369AnwA03, c22740zIA0H2));
                                                                        if (A11(this)) {
                                                                            C220059lm c220059lm2 = (C220059lm) C05C.A02(this.A0Z);
                                                                            intent = getIntent();
                                                                            numValueOf = null;
                                                                            if (intent != null) {
                                                                                numValueOf = Integer.valueOf(intExtra);
                                                                            }
                                                                            C0BN c0bn2 = c220059lm2.A00;
                                                                            C55482cy c55482cy2 = new C55482cy();
                                                                            c55482cy2.A00 = numValueOf;
                                                                            c55482cy2.A02 = 1;
                                                                            c55482cy2.A04 = 136;
                                                                            c55482cy2.A03 = 0;
                                                                            c0bn2.CBh(c55482cy2);
                                                                        }
                                                                        if (AnonymousClass000.A0B(interfaceC001000l3)) {
                                                                            view5 = this.A03;
                                                                            if (view5 != null) {
                                                                                C55J.A00(C23948Ag1.A00(this, 36), AbstractC466025n.A04(AbstractC466225p.A18(view5, R.id.audio_browser_row)));
                                                                            }
                                                                        }
                                                                        if (BHG()) {
                                                                            C0TT c0ttA0e3 = AbstractC148896gB.A0e(this, R.id.document_composer_view_stub);
                                                                            c0ttA0e3.A08(new C23692Abm(this, 2));
                                                                            this.A0A = c0ttA0e3;
                                                                        }
                                                                        ((Toolbar) findViewById(R.id.toolbar)).setNavigationOnClickListener(AJ4.A00(this, 26));
                                                                        return;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    C000700h.A0H(str3);
                                } else {
                                    View view9 = this.A03;
                                    if (view9 != null) {
                                        C0TT c0ttA19 = AbstractC466225p.A18(view9, R.id.chooseFromGallery);
                                        if (getIntent().getBooleanExtra("hide_choose_from_gallery", false)) {
                                            c0ttA19.A05(8);
                                        } else {
                                            c0ttA19.A05(0);
                                            boolean booleanExtra = getIntent().getBooleanExtra("choose_from_gallery_subtitle_only_photos", false);
                                            C2GD c2gd2 = (C2GD) c0ttA19.A01();
                                            if (booleanExtra) {
                                                int iA05 = AnonymousClass000.A01(this.A0r);
                                                i3 = R.string._name_removed__res_0x7f120d6b;
                                                if (iA05 == 1) {
                                                    i3 = R.string._name_removed__res_0x7f120d6c;
                                                }
                                            } else {
                                                i3 = R.string._name_removed__res_0x7f120d6a;
                                            }
                                            c2gd2.setDescription(i3);
                                            c0ttA19.A06(AJ4.A00(this, 25));
                                            C07250Vr.A0C(AbstractC466025n.A04(c0ttA19), "Button");
                                        }
                                        view2 = this.A03;
                                        if (view2 != null) {
                                            c0ttA18 = AbstractC466225p.A18(view2, R.id.choose_from_community_media);
                                            c254919l = (C254919l) C05C.A02(this.A0T);
                                            C1M4 c1m5 = C1M3.A01;
                                            abstractC02700Ci2 = this.A09;
                                            if (abstractC02700Ci2 == null) {
                                                str3 = "chatJid";
                                            } else {
                                                zA00 = AbstractC28891Nd.A00(c254919l.A0D.A0A(C1M4.A00(abstractC02700Ci2)));
                                                i2 = 0;
                                                if (zA00) {
                                                    z = true;
                                                    if (!((C0I0) this).A04.A0w(9027)) {
                                                        z = false;
                                                        i2 = 8;
                                                    }
                                                } else {
                                                    z = false;
                                                    i2 = 8;
                                                }
                                                c0ttA18.A05(i2);
                                                if (z) {
                                                    c0ttA18.A06(C9Qo.A00(this, 22));
                                                    C07250Vr.A0C(AbstractC466025n.A04(c0ttA18), "Button");
                                                }
                                                if (!AnonymousClass074.A05()) {
                                                }
                                                if (((MetaAiIncognitoSessionManager) interfaceC001500s.get()).A09.get()) {
                                                    if (AnonymousClass000.A0B(((C477329z) C05C.A02(this.A0i)).A03)) {
                                                    }
                                                }
                                                abstractC02700Ci3 = this.A09;
                                                if (abstractC02700Ci3 != null) {
                                                    if (!C1FP.A06(abstractC02700Ci3)) {
                                                    }
                                                    abstractC02700Ci4 = this.A09;
                                                    if (abstractC02700Ci4 != null) {
                                                        if (C1FP.A02(abstractC02700Ci4)) {
                                                            if (AbstractC466025n.A1a(C05C.A00(((C178127s8) C05C.A02(this.A0Q)).A00), 22301)) {
                                                            }
                                                        }
                                                        if (z2) {
                                                            this.A05 = CFJ(new C23183AJw(this, 12), new C204168vF());
                                                            DocumentPickerViewModel documentPickerViewModelA0k3 = AbstractC202188rn.A0k(this);
                                                            Object value2 = this.A0s.getValue();
                                                            C000700h.A0A(value2, 1);
                                                            AbstractC465925m.A1U(documentPickerViewModelA0k3.A0H, new M2G(this, AbstractC148856g7.A0a(documentPickerViewModelA0k3.A0F, 1393), value2, documentPickerViewModelA0k3, null, 6), C1IN.A00(documentPickerViewModelA0k3));
                                                        }
                                                        view3 = this.A03;
                                                        if (view3 != null) {
                                                            C0S4.A0a(view3, new C86123uY(1));
                                                            if (AnonymousClass000.A0B(interfaceC001000l4)) {
                                                                wDSList = this.A0M;
                                                                if (wDSList != null) {
                                                                    throw AbstractC32971bt.A0O("Required value was null.");
                                                                }
                                                                c203968un3 = this.A0K;
                                                                if (c203968un3 != null) {
                                                                    c2070193e = new C2070193e(c203968un3, new C24406Aod(this, 4), new C24406Aod(this, 5));
                                                                    this.A08 = c2070193e;
                                                                    view6 = this.A03;
                                                                    if (view6 != null) {
                                                                        wDSList.setAdapter(new MVU(new AbstractC236011x(view6) { // from class: X.93N
                                                                            public final View A00;

                                                                            @Override // X.AbstractC236011x
                                                                            public int A0e() {
                                                                                return 1;
                                                                            }

                                                                            @Override // X.AbstractC236011x
                                                                            public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup2, int i8) {
                                                                                ViewGroup viewGroup3;
                                                                                View view10 = this.A00;
                                                                                ViewParent parent = view10.getParent();
                                                                                if ((parent instanceof ViewGroup) && (viewGroup3 = (ViewGroup) parent) != null) {
                                                                                    viewGroup3.removeView(view10);
                                                                                }
                                                                                return new C2070693j(view10);
                                                                            }

                                                                            {
                                                                                this.A00 = view6;
                                                                            }

                                                                            @Override // X.AbstractC236011x
                                                                            public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i8) {
                                                                            }
                                                                        }, c2070193e));
                                                                        this.A0N = bundle == null && bundle.getBoolean("system_picker_auto_started");
                                                                        jA01 = ((long) AnonymousClass000.A01(this.A0q)) * 1048576;
                                                                        documentPickerViewModelA0k = AbstractC202188rn.A0k(this);
                                                                        stringArrayExtra = getIntent().getStringArrayExtra("allowed_mime_types");
                                                                        if (documentPickerViewModelA0k.A0J.getValue() == null) {
                                                                            AbstractC465925m.A1U(documentPickerViewModelA0k.A0H, new C24349Anc(documentPickerViewModelA0k, (InterfaceC07600Xd) null, stringArrayExtra, jA01), C1IN.A00(documentPickerViewModelA0k));
                                                                        }
                                                                        C22740zI c22740zIA0H3 = AbstractC466625t.A0H(this);
                                                                        C24369Anw c24369AnwA04 = C24369Anw.A02(this, null, 16);
                                                                        C0YQ c0yq3 = C0YQ.A00;
                                                                        Integer num3 = C02S.A00;
                                                                        AbstractC07950Ym.A02(num3, c0yq3, C24369Anw.A02(this, null, 17), AbstractC148906gC.A0N(this, num3, c0yq3, c24369AnwA04, c22740zIA0H3));
                                                                        if (A11(this)) {
                                                                            C220059lm c220059lm3 = (C220059lm) C05C.A02(this.A0Z);
                                                                            intent = getIntent();
                                                                            numValueOf = null;
                                                                            if (intent != null) {
                                                                                numValueOf = Integer.valueOf(intExtra);
                                                                            }
                                                                            C0BN c0bn3 = c220059lm3.A00;
                                                                            C55482cy c55482cy3 = new C55482cy();
                                                                            c55482cy3.A00 = numValueOf;
                                                                            c55482cy3.A02 = 1;
                                                                            c55482cy3.A04 = 136;
                                                                            c55482cy3.A03 = 0;
                                                                            c0bn3.CBh(c55482cy3);
                                                                        }
                                                                        if (AnonymousClass000.A0B(interfaceC001000l3)) {
                                                                            view5 = this.A03;
                                                                            if (view5 != null) {
                                                                                C55J.A00(C23948Ag1.A00(this, 36), AbstractC466025n.A04(AbstractC466225p.A18(view5, R.id.audio_browser_row)));
                                                                            }
                                                                        }
                                                                        if (BHG()) {
                                                                            C0TT c0ttA0e4 = AbstractC148896gB.A0e(this, R.id.document_composer_view_stub);
                                                                            c0ttA0e4.A08(new C23692Abm(this, 2));
                                                                            this.A0A = c0ttA0e4;
                                                                        }
                                                                        ((Toolbar) findViewById(R.id.toolbar)).setNavigationOnClickListener(AJ4.A00(this, 26));
                                                                        return;
                                                                    }
                                                                }
                                                            } else {
                                                                listView = this.A0H;
                                                                if (listView != null) {
                                                                    throw AbstractC32971bt.A0O("Required value was null.");
                                                                }
                                                                c203968un = this.A0K;
                                                                if (c203968un != null) {
                                                                    this.A08 = c203968un;
                                                                    view4 = this.A03;
                                                                    if (view4 != null) {
                                                                        listView.addHeaderView(view4);
                                                                        c203968un2 = this.A0K;
                                                                        if (c203968un2 != null) {
                                                                            listView.setAdapter((ListAdapter) c203968un2);
                                                                            listView.setOnItemClickListener(new C23169AJi(listView, this, 1));
                                                                            if (AnonymousClass000.A01(this.A0r) > 1) {
                                                                                listView.setOnItemLongClickListener(new C23170AJj(listView, this, 1));
                                                                            }
                                                                            this.A0N = bundle == null && bundle.getBoolean("system_picker_auto_started");
                                                                            jA01 = ((long) AnonymousClass000.A01(this.A0q)) * 1048576;
                                                                            documentPickerViewModelA0k = AbstractC202188rn.A0k(this);
                                                                            stringArrayExtra = getIntent().getStringArrayExtra("allowed_mime_types");
                                                                            if (documentPickerViewModelA0k.A0J.getValue() == null) {
                                                                                AbstractC465925m.A1U(documentPickerViewModelA0k.A0H, new C24349Anc(documentPickerViewModelA0k, (InterfaceC07600Xd) null, stringArrayExtra, jA01), C1IN.A00(documentPickerViewModelA0k));
                                                                            }
                                                                            C22740zI c22740zIA0H4 = AbstractC466625t.A0H(this);
                                                                            C24369Anw c24369AnwA05 = C24369Anw.A02(this, null, 16);
                                                                            C0YQ c0yq4 = C0YQ.A00;
                                                                            Integer num4 = C02S.A00;
                                                                            AbstractC07950Ym.A02(num4, c0yq4, C24369Anw.A02(this, null, 17), AbstractC148906gC.A0N(this, num4, c0yq4, c24369AnwA05, c22740zIA0H4));
                                                                            if (A11(this)) {
                                                                                C220059lm c220059lm4 = (C220059lm) C05C.A02(this.A0Z);
                                                                                intent = getIntent();
                                                                                numValueOf = null;
                                                                                if (intent != null) {
                                                                                    numValueOf = Integer.valueOf(intExtra);
                                                                                }
                                                                                C0BN c0bn4 = c220059lm4.A00;
                                                                                C55482cy c55482cy4 = new C55482cy();
                                                                                c55482cy4.A00 = numValueOf;
                                                                                c55482cy4.A02 = 1;
                                                                                c55482cy4.A04 = 136;
                                                                                c55482cy4.A03 = 0;
                                                                                c0bn4.CBh(c55482cy4);
                                                                            }
                                                                            if (AnonymousClass000.A0B(interfaceC001000l3)) {
                                                                                view5 = this.A03;
                                                                                if (view5 != null) {
                                                                                    C55J.A00(C23948Ag1.A00(this, 36), AbstractC466025n.A04(AbstractC466225p.A18(view5, R.id.audio_browser_row)));
                                                                                }
                                                                            }
                                                                            if (BHG()) {
                                                                                C0TT c0ttA0e5 = AbstractC148896gB.A0e(this, R.id.document_composer_view_stub);
                                                                                c0ttA0e5.A08(new C23692Abm(this, 2));
                                                                                this.A0A = c0ttA0e5;
                                                                            }
                                                                            ((Toolbar) findViewById(R.id.toolbar)).setNavigationOnClickListener(AJ4.A00(this, 26));
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        C000700h.A0H(str3);
                                    } else {
                                        C000700h.A0H(str3);
                                    }
                                }
                            }
                            C000700h.A0H(str4);
                        } else {
                            WaTextView waTextView2 = this.A0L;
                            if (waTextView2 != null) {
                                waTextView2.setVisibility(8);
                                view = this.A03;
                                strA0s = null;
                                if (view == null) {
                                    C000700h.A0H("header");
                                    throw null;
                                }
                                C2GD c2gd3 = (C2GD) view.findViewById(R.id.browseOtherDocs);
                                interfaceC001500s = this.A0e.A00;
                                if (!((MetaAiIncognitoSessionManager) interfaceC001500s.get()).A09.get()) {
                                    abstractC02700Ci5 = this.A09;
                                    if (abstractC02700Ci5 != null) {
                                        if (C1FP.A06(abstractC02700Ci5)) {
                                            interfaceC001000l = this.A0q;
                                            iA01 = AnonymousClass000.A01(interfaceC001000l);
                                            ax5 = (AX5) C05C.A02(this.A0X);
                                            if (iA01 > 0) {
                                                iA02 = AnonymousClass000.A01(interfaceC001000l);
                                            } else {
                                                iA02 = ax5.A00;
                                            }
                                            f = iA02 / 1024.0f;
                                            if (f < 1.0f) {
                                                dA00 = iA02;
                                                str = "MB";
                                            } else {
                                                dA00 = ((double) C1GD.A00(((double) f) * 10.0d)) / 10.0d;
                                                str = "GB";
                                            }
                                            i4 = (int) dA00;
                                            zA1O = AbstractC466725u.A1O((dA00 > (((double) i4) * 1.0d) ? 1 : (dA00 == (((double) i4) * 1.0d) ? 0 : -1)));
                                            numberFormatA0Q = AbstractC466225p.A0l(ax5.A01).A0Q();
                                            numberFormatA0Q.setGroupingUsed(false);
                                            if (zA1O) {
                                                numberFormatA0Q.setMinimumFractionDigits(1);
                                                numberFormatA0Q.setMaximumFractionDigits(1);
                                                str2 = numberFormatA0Q.format(dA00);
                                            } else {
                                                numberFormatA0Q.setMaximumFractionDigits(0);
                                                str2 = numberFormatA0Q.format(Integer.valueOf(i4));
                                            }
                                            strA0E = AbstractC148926gE.A0E(str2, str);
                                            InterfaceC001000l interfaceC001000l6 = C28551Lu.A05;
                                            abstractC02700Ci6 = this.A09;
                                            if (abstractC02700Ci6 != null) {
                                                if (C1FP.A08(abstractC02700Ci6)) {
                                                    interfaceC001000l2 = this.A0p;
                                                    if (interfaceC001000l2.getValue() != null) {
                                                        iA04 = AnonymousClass000.A01(this.A0r);
                                                        i6 = R.string._name_removed__res_0x7f1208bb;
                                                        if (iA04 == 1) {
                                                            i6 = R.string._name_removed__res_0x7f1208bd;
                                                        }
                                                        strA0s = AbstractC465925m.A18(this, interfaceC001000l2.getValue(), AbstractC466525s.A1a(strA0E, 0), 1, i6);
                                                    } else {
                                                        iA03 = AnonymousClass000.A01(this.A0r);
                                                        i5 = R.string._name_removed__res_0x7f1208ba;
                                                        if (iA03 == 1) {
                                                            i5 = R.string._name_removed__res_0x7f1208bc;
                                                        }
                                                        strA0s = AbstractC466525s.A0s(this, strA0E, 1, 0, i5);
                                                    }
                                                } else {
                                                    iA03 = AnonymousClass000.A01(this.A0r);
                                                    i5 = R.string._name_removed__res_0x7f1208ba;
                                                    if (iA03 == 1) {
                                                        i5 = R.string._name_removed__res_0x7f1208bc;
                                                    }
                                                    strA0s = AbstractC466525s.A0s(this, strA0E, 1, 0, i5);
                                                }
                                            }
                                        } else {
                                            interfaceC001000l = this.A0q;
                                            iA01 = AnonymousClass000.A01(interfaceC001000l);
                                            ax5 = (AX5) C05C.A02(this.A0X);
                                            if (iA01 > 0) {
                                                iA02 = AnonymousClass000.A01(interfaceC001000l);
                                            } else {
                                                iA02 = ax5.A00;
                                            }
                                            f = iA02 / 1024.0f;
                                            if (f < 1.0f) {
                                                dA00 = iA02;
                                                str = "MB";
                                            } else {
                                                dA00 = ((double) C1GD.A00(((double) f) * 10.0d)) / 10.0d;
                                                str = "GB";
                                            }
                                            i4 = (int) dA00;
                                            zA1O = AbstractC466725u.A1O((dA00 > (((double) i4) * 1.0d) ? 1 : (dA00 == (((double) i4) * 1.0d) ? 0 : -1)));
                                            numberFormatA0Q = AbstractC466225p.A0l(ax5.A01).A0Q();
                                            numberFormatA0Q.setGroupingUsed(false);
                                            if (zA1O) {
                                                numberFormatA0Q.setMinimumFractionDigits(1);
                                                numberFormatA0Q.setMaximumFractionDigits(1);
                                                str2 = numberFormatA0Q.format(dA00);
                                            } else {
                                                numberFormatA0Q.setMaximumFractionDigits(0);
                                                str2 = numberFormatA0Q.format(Integer.valueOf(i4));
                                            }
                                            strA0E = AbstractC148926gE.A0E(str2, str);
                                            InterfaceC001000l interfaceC001000l7 = C28551Lu.A05;
                                            abstractC02700Ci6 = this.A09;
                                            if (abstractC02700Ci6 != null) {
                                                if (C1FP.A08(abstractC02700Ci6)) {
                                                    interfaceC001000l2 = this.A0p;
                                                    if (interfaceC001000l2.getValue() != null) {
                                                        iA04 = AnonymousClass000.A01(this.A0r);
                                                        i6 = R.string._name_removed__res_0x7f1208bb;
                                                        if (iA04 == 1) {
                                                            i6 = R.string._name_removed__res_0x7f1208bd;
                                                        }
                                                        strA0s = AbstractC465925m.A18(this, interfaceC001000l2.getValue(), AbstractC466525s.A1a(strA0E, 0), 1, i6);
                                                    } else {
                                                        iA03 = AnonymousClass000.A01(this.A0r);
                                                        i5 = R.string._name_removed__res_0x7f1208ba;
                                                        if (iA03 == 1) {
                                                            i5 = R.string._name_removed__res_0x7f1208bc;
                                                        }
                                                        strA0s = AbstractC466525s.A0s(this, strA0E, 1, 0, i5);
                                                    }
                                                } else {
                                                    iA03 = AnonymousClass000.A01(this.A0r);
                                                    i5 = R.string._name_removed__res_0x7f1208ba;
                                                    if (iA03 == 1) {
                                                        i5 = R.string._name_removed__res_0x7f1208bc;
                                                    }
                                                    strA0s = AbstractC466525s.A0s(this, strA0E, 1, 0, i5);
                                                }
                                            }
                                        }
                                    }
                                    C000700h.A0H("chatJid");
                                    throw null;
                                }
                                c2gd3.setDescription(strA0s);
                                UXLog.setOnClickListener(c2gd3, AJ4.A00(this, 27), -1542019882);
                                C07250Vr.A0C(c2gd3, "Button");
                                abstractC02700Ci = this.A09;
                                str4 = "chatJid";
                                if (abstractC02700Ci != null) {
                                    if (C1FP.A02(abstractC02700Ci)) {
                                        view2 = this.A03;
                                        if (view2 != null) {
                                            c0ttA18 = AbstractC466225p.A18(view2, R.id.choose_from_community_media);
                                            c254919l = (C254919l) C05C.A02(this.A0T);
                                            C1M4 c1m6 = C1M3.A01;
                                            abstractC02700Ci2 = this.A09;
                                            if (abstractC02700Ci2 == null) {
                                                str3 = "chatJid";
                                            } else {
                                                zA00 = AbstractC28891Nd.A00(c254919l.A0D.A0A(C1M4.A00(abstractC02700Ci2)));
                                                i2 = 0;
                                                if (zA00) {
                                                    z = true;
                                                    if (!((C0I0) this).A04.A0w(9027)) {
                                                        z = false;
                                                        i2 = 8;
                                                    }
                                                } else {
                                                    z = false;
                                                    i2 = 8;
                                                }
                                                c0ttA18.A05(i2);
                                                if (z) {
                                                    c0ttA18.A06(C9Qo.A00(this, 22));
                                                    C07250Vr.A0C(AbstractC466025n.A04(c0ttA18), "Button");
                                                }
                                                if (!AnonymousClass074.A05()) {
                                                }
                                                if (((MetaAiIncognitoSessionManager) interfaceC001500s.get()).A09.get()) {
                                                    if (AnonymousClass000.A0B(((C477329z) C05C.A02(this.A0i)).A03)) {
                                                    }
                                                }
                                                abstractC02700Ci3 = this.A09;
                                                if (abstractC02700Ci3 != null) {
                                                    if (!C1FP.A06(abstractC02700Ci3)) {
                                                    }
                                                    abstractC02700Ci4 = this.A09;
                                                    if (abstractC02700Ci4 != null) {
                                                        if (C1FP.A02(abstractC02700Ci4)) {
                                                            if (AbstractC466025n.A1a(C05C.A00(((C178127s8) C05C.A02(this.A0Q)).A00), 22301)) {
                                                            }
                                                        }
                                                        if (z2) {
                                                            this.A05 = CFJ(new C23183AJw(this, 12), new C204168vF());
                                                            DocumentPickerViewModel documentPickerViewModelA0k4 = AbstractC202188rn.A0k(this);
                                                            Object value3 = this.A0s.getValue();
                                                            C000700h.A0A(value3, 1);
                                                            AbstractC465925m.A1U(documentPickerViewModelA0k4.A0H, new M2G(this, AbstractC148856g7.A0a(documentPickerViewModelA0k4.A0F, 1393), value3, documentPickerViewModelA0k4, null, 6), C1IN.A00(documentPickerViewModelA0k4));
                                                        }
                                                        view3 = this.A03;
                                                        if (view3 != null) {
                                                            C0S4.A0a(view3, new C86123uY(1));
                                                            if (AnonymousClass000.A0B(interfaceC001000l4)) {
                                                                wDSList = this.A0M;
                                                                if (wDSList != null) {
                                                                    throw AbstractC32971bt.A0O("Required value was null.");
                                                                }
                                                                c203968un3 = this.A0K;
                                                                if (c203968un3 != null) {
                                                                    c2070193e = new C2070193e(c203968un3, new C24406Aod(this, 4), new C24406Aod(this, 5));
                                                                    this.A08 = c2070193e;
                                                                    view6 = this.A03;
                                                                    if (view6 != null) {
                                                                        wDSList.setAdapter(new MVU(new AbstractC236011x(view6) { // from class: X.93N
                                                                            public final View A00;

                                                                            @Override // X.AbstractC236011x
                                                                            public int A0e() {
                                                                                return 1;
                                                                            }

                                                                            @Override // X.AbstractC236011x
                                                                            public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup2, int i8) {
                                                                                ViewGroup viewGroup3;
                                                                                View view10 = this.A00;
                                                                                ViewParent parent = view10.getParent();
                                                                                if ((parent instanceof ViewGroup) && (viewGroup3 = (ViewGroup) parent) != null) {
                                                                                    viewGroup3.removeView(view10);
                                                                                }
                                                                                return new C2070693j(view10);
                                                                            }

                                                                            {
                                                                                this.A00 = view6;
                                                                            }

                                                                            @Override // X.AbstractC236011x
                                                                            public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i8) {
                                                                            }
                                                                        }, c2070193e));
                                                                        this.A0N = bundle == null && bundle.getBoolean("system_picker_auto_started");
                                                                        jA01 = ((long) AnonymousClass000.A01(this.A0q)) * 1048576;
                                                                        documentPickerViewModelA0k = AbstractC202188rn.A0k(this);
                                                                        stringArrayExtra = getIntent().getStringArrayExtra("allowed_mime_types");
                                                                        if (documentPickerViewModelA0k.A0J.getValue() == null) {
                                                                            AbstractC465925m.A1U(documentPickerViewModelA0k.A0H, new C24349Anc(documentPickerViewModelA0k, (InterfaceC07600Xd) null, stringArrayExtra, jA01), C1IN.A00(documentPickerViewModelA0k));
                                                                        }
                                                                        C22740zI c22740zIA0H5 = AbstractC466625t.A0H(this);
                                                                        C24369Anw c24369AnwA06 = C24369Anw.A02(this, null, 16);
                                                                        C0YQ c0yq5 = C0YQ.A00;
                                                                        Integer num5 = C02S.A00;
                                                                        AbstractC07950Ym.A02(num5, c0yq5, C24369Anw.A02(this, null, 17), AbstractC148906gC.A0N(this, num5, c0yq5, c24369AnwA06, c22740zIA0H5));
                                                                        if (A11(this)) {
                                                                            C220059lm c220059lm5 = (C220059lm) C05C.A02(this.A0Z);
                                                                            intent = getIntent();
                                                                            numValueOf = null;
                                                                            if (intent != null) {
                                                                                numValueOf = Integer.valueOf(intExtra);
                                                                            }
                                                                            C0BN c0bn5 = c220059lm5.A00;
                                                                            C55482cy c55482cy5 = new C55482cy();
                                                                            c55482cy5.A00 = numValueOf;
                                                                            c55482cy5.A02 = 1;
                                                                            c55482cy5.A04 = 136;
                                                                            c55482cy5.A03 = 0;
                                                                            c0bn5.CBh(c55482cy5);
                                                                        }
                                                                        if (AnonymousClass000.A0B(interfaceC001000l3)) {
                                                                            view5 = this.A03;
                                                                            if (view5 != null) {
                                                                                C55J.A00(C23948Ag1.A00(this, 36), AbstractC466025n.A04(AbstractC466225p.A18(view5, R.id.audio_browser_row)));
                                                                            }
                                                                        }
                                                                        if (BHG()) {
                                                                            C0TT c0ttA0e6 = AbstractC148896gB.A0e(this, R.id.document_composer_view_stub);
                                                                            c0ttA0e6.A08(new C23692Abm(this, 2));
                                                                            this.A0A = c0ttA0e6;
                                                                        }
                                                                        ((Toolbar) findViewById(R.id.toolbar)).setNavigationOnClickListener(AJ4.A00(this, 26));
                                                                        return;
                                                                    }
                                                                }
                                                            } else {
                                                                listView = this.A0H;
                                                                if (listView != null) {
                                                                    throw AbstractC32971bt.A0O("Required value was null.");
                                                                }
                                                                c203968un = this.A0K;
                                                                if (c203968un != null) {
                                                                    this.A08 = c203968un;
                                                                    view4 = this.A03;
                                                                    if (view4 != null) {
                                                                        listView.addHeaderView(view4);
                                                                        c203968un2 = this.A0K;
                                                                        if (c203968un2 != null) {
                                                                            listView.setAdapter((ListAdapter) c203968un2);
                                                                            listView.setOnItemClickListener(new C23169AJi(listView, this, 1));
                                                                            if (AnonymousClass000.A01(this.A0r) > 1) {
                                                                                listView.setOnItemLongClickListener(new C23170AJj(listView, this, 1));
                                                                            }
                                                                            this.A0N = bundle == null && bundle.getBoolean("system_picker_auto_started");
                                                                            jA01 = ((long) AnonymousClass000.A01(this.A0q)) * 1048576;
                                                                            documentPickerViewModelA0k = AbstractC202188rn.A0k(this);
                                                                            stringArrayExtra = getIntent().getStringArrayExtra("allowed_mime_types");
                                                                            if (documentPickerViewModelA0k.A0J.getValue() == null) {
                                                                                AbstractC465925m.A1U(documentPickerViewModelA0k.A0H, new C24349Anc(documentPickerViewModelA0k, (InterfaceC07600Xd) null, stringArrayExtra, jA01), C1IN.A00(documentPickerViewModelA0k));
                                                                            }
                                                                            C22740zI c22740zIA0H6 = AbstractC466625t.A0H(this);
                                                                            C24369Anw c24369AnwA07 = C24369Anw.A02(this, null, 16);
                                                                            C0YQ c0yq6 = C0YQ.A00;
                                                                            Integer num6 = C02S.A00;
                                                                            AbstractC07950Ym.A02(num6, c0yq6, C24369Anw.A02(this, null, 17), AbstractC148906gC.A0N(this, num6, c0yq6, c24369AnwA07, c22740zIA0H6));
                                                                            if (A11(this)) {
                                                                                C220059lm c220059lm6 = (C220059lm) C05C.A02(this.A0Z);
                                                                                intent = getIntent();
                                                                                numValueOf = null;
                                                                                if (intent != null) {
                                                                                    numValueOf = Integer.valueOf(intExtra);
                                                                                }
                                                                                C0BN c0bn6 = c220059lm6.A00;
                                                                                C55482cy c55482cy6 = new C55482cy();
                                                                                c55482cy6.A00 = numValueOf;
                                                                                c55482cy6.A02 = 1;
                                                                                c55482cy6.A04 = 136;
                                                                                c55482cy6.A03 = 0;
                                                                                c0bn6.CBh(c55482cy6);
                                                                            }
                                                                            if (AnonymousClass000.A0B(interfaceC001000l3)) {
                                                                                view5 = this.A03;
                                                                                if (view5 != null) {
                                                                                    C55J.A00(C23948Ag1.A00(this, 36), AbstractC466025n.A04(AbstractC466225p.A18(view5, R.id.audio_browser_row)));
                                                                                }
                                                                            }
                                                                            if (BHG()) {
                                                                                C0TT c0ttA0e7 = AbstractC148896gB.A0e(this, R.id.document_composer_view_stub);
                                                                                c0ttA0e7.A08(new C23692Abm(this, 2));
                                                                                this.A0A = c0ttA0e7;
                                                                            }
                                                                            ((Toolbar) findViewById(R.id.toolbar)).setNavigationOnClickListener(AJ4.A00(this, 26));
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        C000700h.A0H(str3);
                                    } else {
                                        view2 = this.A03;
                                        if (view2 != null) {
                                            c0ttA18 = AbstractC466225p.A18(view2, R.id.choose_from_community_media);
                                            c254919l = (C254919l) C05C.A02(this.A0T);
                                            C1M4 c1m7 = C1M3.A01;
                                            abstractC02700Ci2 = this.A09;
                                            if (abstractC02700Ci2 == null) {
                                                str3 = "chatJid";
                                            } else {
                                                zA00 = AbstractC28891Nd.A00(c254919l.A0D.A0A(C1M4.A00(abstractC02700Ci2)));
                                                i2 = 0;
                                                if (zA00) {
                                                    z = true;
                                                    if (!((C0I0) this).A04.A0w(9027)) {
                                                        z = false;
                                                        i2 = 8;
                                                    }
                                                } else {
                                                    z = false;
                                                    i2 = 8;
                                                }
                                                c0ttA18.A05(i2);
                                                if (z) {
                                                    c0ttA18.A06(C9Qo.A00(this, 22));
                                                    C07250Vr.A0C(AbstractC466025n.A04(c0ttA18), "Button");
                                                }
                                                if (!AnonymousClass074.A05()) {
                                                }
                                                if (((MetaAiIncognitoSessionManager) interfaceC001500s.get()).A09.get()) {
                                                    if (AnonymousClass000.A0B(((C477329z) C05C.A02(this.A0i)).A03)) {
                                                    }
                                                }
                                                abstractC02700Ci3 = this.A09;
                                                if (abstractC02700Ci3 != null) {
                                                    if (!C1FP.A06(abstractC02700Ci3)) {
                                                    }
                                                    abstractC02700Ci4 = this.A09;
                                                    if (abstractC02700Ci4 != null) {
                                                        if (C1FP.A02(abstractC02700Ci4)) {
                                                            if (AbstractC466025n.A1a(C05C.A00(((C178127s8) C05C.A02(this.A0Q)).A00), 22301)) {
                                                            }
                                                        }
                                                        if (z2) {
                                                            this.A05 = CFJ(new C23183AJw(this, 12), new C204168vF());
                                                            DocumentPickerViewModel documentPickerViewModelA0k5 = AbstractC202188rn.A0k(this);
                                                            Object value4 = this.A0s.getValue();
                                                            C000700h.A0A(value4, 1);
                                                            AbstractC465925m.A1U(documentPickerViewModelA0k5.A0H, new M2G(this, AbstractC148856g7.A0a(documentPickerViewModelA0k5.A0F, 1393), value4, documentPickerViewModelA0k5, null, 6), C1IN.A00(documentPickerViewModelA0k5));
                                                        }
                                                        view3 = this.A03;
                                                        if (view3 != null) {
                                                            C0S4.A0a(view3, new C86123uY(1));
                                                            if (AnonymousClass000.A0B(interfaceC001000l4)) {
                                                                wDSList = this.A0M;
                                                                if (wDSList != null) {
                                                                    throw AbstractC32971bt.A0O("Required value was null.");
                                                                }
                                                                c203968un3 = this.A0K;
                                                                if (c203968un3 != null) {
                                                                    c2070193e = new C2070193e(c203968un3, new C24406Aod(this, 4), new C24406Aod(this, 5));
                                                                    this.A08 = c2070193e;
                                                                    view6 = this.A03;
                                                                    if (view6 != null) {
                                                                        wDSList.setAdapter(new MVU(new AbstractC236011x(view6) { // from class: X.93N
                                                                            public final View A00;

                                                                            @Override // X.AbstractC236011x
                                                                            public int A0e() {
                                                                                return 1;
                                                                            }

                                                                            @Override // X.AbstractC236011x
                                                                            public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup2, int i8) {
                                                                                ViewGroup viewGroup3;
                                                                                View view10 = this.A00;
                                                                                ViewParent parent = view10.getParent();
                                                                                if ((parent instanceof ViewGroup) && (viewGroup3 = (ViewGroup) parent) != null) {
                                                                                    viewGroup3.removeView(view10);
                                                                                }
                                                                                return new C2070693j(view10);
                                                                            }

                                                                            {
                                                                                this.A00 = view6;
                                                                            }

                                                                            @Override // X.AbstractC236011x
                                                                            public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i8) {
                                                                            }
                                                                        }, c2070193e));
                                                                        this.A0N = bundle == null && bundle.getBoolean("system_picker_auto_started");
                                                                        jA01 = ((long) AnonymousClass000.A01(this.A0q)) * 1048576;
                                                                        documentPickerViewModelA0k = AbstractC202188rn.A0k(this);
                                                                        stringArrayExtra = getIntent().getStringArrayExtra("allowed_mime_types");
                                                                        if (documentPickerViewModelA0k.A0J.getValue() == null) {
                                                                            AbstractC465925m.A1U(documentPickerViewModelA0k.A0H, new C24349Anc(documentPickerViewModelA0k, (InterfaceC07600Xd) null, stringArrayExtra, jA01), C1IN.A00(documentPickerViewModelA0k));
                                                                        }
                                                                        C22740zI c22740zIA0H7 = AbstractC466625t.A0H(this);
                                                                        C24369Anw c24369AnwA08 = C24369Anw.A02(this, null, 16);
                                                                        C0YQ c0yq7 = C0YQ.A00;
                                                                        Integer num7 = C02S.A00;
                                                                        AbstractC07950Ym.A02(num7, c0yq7, C24369Anw.A02(this, null, 17), AbstractC148906gC.A0N(this, num7, c0yq7, c24369AnwA08, c22740zIA0H7));
                                                                        if (A11(this)) {
                                                                            C220059lm c220059lm7 = (C220059lm) C05C.A02(this.A0Z);
                                                                            intent = getIntent();
                                                                            numValueOf = null;
                                                                            if (intent != null) {
                                                                                numValueOf = Integer.valueOf(intExtra);
                                                                            }
                                                                            C0BN c0bn7 = c220059lm7.A00;
                                                                            C55482cy c55482cy7 = new C55482cy();
                                                                            c55482cy7.A00 = numValueOf;
                                                                            c55482cy7.A02 = 1;
                                                                            c55482cy7.A04 = 136;
                                                                            c55482cy7.A03 = 0;
                                                                            c0bn7.CBh(c55482cy7);
                                                                        }
                                                                        if (AnonymousClass000.A0B(interfaceC001000l3)) {
                                                                            view5 = this.A03;
                                                                            if (view5 != null) {
                                                                                C55J.A00(C23948Ag1.A00(this, 36), AbstractC466025n.A04(AbstractC466225p.A18(view5, R.id.audio_browser_row)));
                                                                            }
                                                                        }
                                                                        if (BHG()) {
                                                                            C0TT c0ttA0e8 = AbstractC148896gB.A0e(this, R.id.document_composer_view_stub);
                                                                            c0ttA0e8.A08(new C23692Abm(this, 2));
                                                                            this.A0A = c0ttA0e8;
                                                                        }
                                                                        ((Toolbar) findViewById(R.id.toolbar)).setNavigationOnClickListener(AJ4.A00(this, 26));
                                                                        return;
                                                                    }
                                                                }
                                                            } else {
                                                                listView = this.A0H;
                                                                if (listView != null) {
                                                                    throw AbstractC32971bt.A0O("Required value was null.");
                                                                }
                                                                c203968un = this.A0K;
                                                                if (c203968un != null) {
                                                                    this.A08 = c203968un;
                                                                    view4 = this.A03;
                                                                    if (view4 != null) {
                                                                        listView.addHeaderView(view4);
                                                                        c203968un2 = this.A0K;
                                                                        if (c203968un2 != null) {
                                                                            listView.setAdapter((ListAdapter) c203968un2);
                                                                            listView.setOnItemClickListener(new C23169AJi(listView, this, 1));
                                                                            if (AnonymousClass000.A01(this.A0r) > 1) {
                                                                                listView.setOnItemLongClickListener(new C23170AJj(listView, this, 1));
                                                                            }
                                                                            this.A0N = bundle == null && bundle.getBoolean("system_picker_auto_started");
                                                                            jA01 = ((long) AnonymousClass000.A01(this.A0q)) * 1048576;
                                                                            documentPickerViewModelA0k = AbstractC202188rn.A0k(this);
                                                                            stringArrayExtra = getIntent().getStringArrayExtra("allowed_mime_types");
                                                                            if (documentPickerViewModelA0k.A0J.getValue() == null) {
                                                                                AbstractC465925m.A1U(documentPickerViewModelA0k.A0H, new C24349Anc(documentPickerViewModelA0k, (InterfaceC07600Xd) null, stringArrayExtra, jA01), C1IN.A00(documentPickerViewModelA0k));
                                                                            }
                                                                            C22740zI c22740zIA0H8 = AbstractC466625t.A0H(this);
                                                                            C24369Anw c24369AnwA09 = C24369Anw.A02(this, null, 16);
                                                                            C0YQ c0yq8 = C0YQ.A00;
                                                                            Integer num8 = C02S.A00;
                                                                            AbstractC07950Ym.A02(num8, c0yq8, C24369Anw.A02(this, null, 17), AbstractC148906gC.A0N(this, num8, c0yq8, c24369AnwA09, c22740zIA0H8));
                                                                            if (A11(this)) {
                                                                                C220059lm c220059lm8 = (C220059lm) C05C.A02(this.A0Z);
                                                                                intent = getIntent();
                                                                                numValueOf = null;
                                                                                if (intent != null) {
                                                                                    numValueOf = Integer.valueOf(intExtra);
                                                                                }
                                                                                C0BN c0bn8 = c220059lm8.A00;
                                                                                C55482cy c55482cy8 = new C55482cy();
                                                                                c55482cy8.A00 = numValueOf;
                                                                                c55482cy8.A02 = 1;
                                                                                c55482cy8.A04 = 136;
                                                                                c55482cy8.A03 = 0;
                                                                                c0bn8.CBh(c55482cy8);
                                                                            }
                                                                            if (AnonymousClass000.A0B(interfaceC001000l3)) {
                                                                                view5 = this.A03;
                                                                                if (view5 != null) {
                                                                                    C55J.A00(C23948Ag1.A00(this, 36), AbstractC466025n.A04(AbstractC466225p.A18(view5, R.id.audio_browser_row)));
                                                                                }
                                                                            }
                                                                            if (BHG()) {
                                                                                C0TT c0ttA0e9 = AbstractC148896gB.A0e(this, R.id.document_composer_view_stub);
                                                                                c0ttA0e9.A08(new C23692Abm(this, 2));
                                                                                this.A0A = c0ttA0e9;
                                                                            }
                                                                            ((Toolbar) findViewById(R.id.toolbar)).setNavigationOnClickListener(AJ4.A00(this, 26));
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        C000700h.A0H(str3);
                                    }
                                }
                                C000700h.A0H(str4);
                            } else {
                                C000700h.A0H(str4);
                            }
                        }
                    }
                    C000700h.A0H("listViewAdapter");
                } else {
                    C000700h.A0H(str4);
                }
            } else {
                C000700h.A0H(str3);
            }
        } else {
            C000700h.A0H(str3);
        }
        throw null;
    }

    public DocumentPickerActivity() {
        Integer num = C02S.A0C;
        this.A0t = C23913AfS.A00(num, this, 20);
        this.A0k = AbstractC32971bt.A0W();
        this.A0r = C23913AfS.A00(num, this, 21);
        this.A0q = C23913AfS.A00(num, this, 22);
        this.A0p = C23913AfS.A00(num, this, 23);
        this.A0u = new C23186AJz(this);
        this.A0n = AbstractC148856g7.A05(C24571ArI.A01(this, 42), C24571ArI.A01(this, 41), new C24579ArQ(this, 30), AbstractC466425r.A1B(DocumentPickerViewModel.class));
        this.A0s = AbstractC000900k.A00(C02S.A01, new C47987Lql(15));
        this.A0a = C05D.A00(3066);
        this.A0Z = C05D.A00(82660);
        this.A0o = C23913AfS.A00(num, this, 18);
        this.A0m = AbstractC000900k.A00(num, new C193128c5(this, 7));
        this.A0l = C23913AfS.A00(num, this, 19);
    }

    public static final void A0i(DocumentPickerActivity documentPickerActivity) {
        WDSSearchViewFragment wDSSearchViewFragment;
        C0JC supportFragmentManager = documentPickerActivity.getSupportFragmentManager();
        if (supportFragmentManager.A10()) {
            return;
        }
        Fragment fragmentA0R = supportFragmentManager.A0R("search_fragment");
        if ((fragmentA0R instanceof WDSSearchViewFragment) && (wDSSearchViewFragment = (WDSSearchViewFragment) fragmentA0R) != null) {
            wDSSearchViewFragment.A2G();
        }
        documentPickerActivity.getSupportFragmentManager().A0w("search_fragment", 1);
        AbstractC466725u.A14(documentPickerActivity.A0G);
        C0VM c0vm = documentPickerActivity.A0J;
        if (c0vm != null) {
            c0vm.A0I();
        }
        documentPickerActivity.A0D = null;
        A0v(documentPickerActivity);
        AbstractC07310Vx.A07(documentPickerActivity, AbstractC39171nW.A00(documentPickerActivity));
    }

    private final void A10(ArrayList arrayList) {
        try {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                grantUriPermission("com.whatsapp", (Uri) it.next(), 1);
            }
        } catch (SecurityException e) {
            Log.w("DocumentPickerActivity/permission ", e);
        }
    }

    public static final boolean A11(DocumentPickerActivity documentPickerActivity) {
        return AbstractC466225p.A1X(documentPickerActivity.getIntent().getIntExtra("origin", 39), 95);
    }

    public static final boolean A12(DocumentPickerActivity documentPickerActivity) {
        Fragment fragmentA0R;
        C0JC c0jcA0K = AbstractC466525s.A0K(documentPickerActivity);
        return c0jcA0K.A0M() == 1 && (fragmentA0R = c0jcA0K.A0R("search_fragment")) != null && fragmentA0R.A1k();
    }

    @Override // X.B5f
    public C91T Ay6() {
        return this.A0B;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A0Y();
        if (A12(this)) {
            A0i(this);
        } else {
            A0X();
            super.onBackPressed();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        DocumentComposerView documentComposerView;
        super.onDestroy();
        C0TT c0tt = this.A0A;
        if (c0tt != null && (documentComposerView = (DocumentComposerView) c0tt.A01()) != null) {
            C5LN c5ln = documentComposerView.A05;
            InterfaceC07740Xr interfaceC07740Xr = c5ln.A00;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            c5ln.A00 = null;
            documentComposerView.A02 = null;
            documentComposerView.A04 = null;
        }
        ((GVI) C05C.A02(this.A0g)).A08(this.A04);
        InterfaceC22650z9 interfaceC22650z9 = this.A07;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
        this.A07 = null;
        ((C181817yW) C05C.A02(this.A0V)).A02(2);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        SharedPreferences.Editor editorPutInt;
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 383291526);
        int itemId = menuItem.getItemId();
        if (itemId != 16908332) {
            if (itemId == R.id.menuitem_sort_by_name) {
                this.A00 = zA1R ? 1 : 0;
                editorPutInt = AbstractC466325q.A05(((C0I0) this).A08.A1P).putInt("document_picker_sort", zA1R ? 1 : 0);
            } else if (itemId == R.id.menuitem_sort_by_date) {
                this.A00 = 1;
                editorPutInt = AbstractC466325q.A05(((C0I0) this).A08.A1P).putInt("document_picker_sort", 1);
            } else if (itemId == R.id.menuitem_search) {
                C0VM c0vm = this.A0J;
                if (c0vm != null) {
                    c0vm.A0E();
                }
                if (this.A0B == null) {
                    C91T c91t = (C91T) AbstractC465925m.A0C(this).A00(C91T.class);
                    this.A0B = c91t;
                    if (c91t != null) {
                        c91t.A00.A08(this, new C23335AQd(this, 24));
                    }
                    C91T c91t2 = this.A0B;
                    if (c91t2 != null) {
                        c91t2.A01.A08(this, new C23335AQd(this, 25));
                    }
                }
                ViewGroup viewGroup = this.A0G;
                if (viewGroup != null) {
                    viewGroup.setVisibility(zA1R ? 1 : 0);
                }
                C0JC c0jcA0K = AbstractC466525s.A0K(this);
                WDSSearchViewFragment wDSSearchViewFragment = (WDSSearchViewFragment) c0jcA0K.A0R("search_fragment");
                if (wDSSearchViewFragment == null) {
                    wDSSearchViewFragment = new WDSSearchViewFragment();
                    C21170wg c21170wg = new C21170wg(c0jcA0K);
                    c21170wg.A0G = true;
                    c21170wg.A0G(wDSSearchViewFragment, "search_fragment", R.id.search_fragment_holder);
                    c21170wg.A0L("search_fragment");
                    c21170wg.A02();
                    c0jcA0K.A0a();
                }
                WDSConversationSearchView wDSConversationSearchView = wDSSearchViewFragment.A00;
                if (wDSConversationSearchView != null) {
                    wDSConversationSearchView.A02();
                    return true;
                }
            }
            editorPutInt.apply();
            invalidateOptionsMenu();
            String str = this.A0C;
            B6C b6c = this.A08;
            if (b6c == null) {
                AbstractC466425r.A1E();
                throw null;
            }
            b6c.ARu().filter(str);
            return true;
        }
        A0Y();
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        ((GVI) C05C.A02(this.A0g)).A06();
        C12150gX c12150gX = (C12150gX) this.A0O.get();
        View view = ((C0I0) this).A00;
        C000700h.A06(view);
        c12150gX.A02(view);
    }
}

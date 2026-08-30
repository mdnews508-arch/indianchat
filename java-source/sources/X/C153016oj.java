package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.ui.wds.components.textarea.WDSTextArea;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6oj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153016oj extends C1HX {
    public int A00;
    public CFX A01;
    public boolean A02;
    public boolean A03;
    public final C155276sT A04;
    public final C155286sU A05;
    public final PollCreatorViewModel A06;
    public final List A07;
    public final Function0 A08;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C1JZ c163907Hs;
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        try {
            if (i == 0) {
                View viewInflate = layoutInflaterA0H.inflate(R.layout._name_removed__res_0x7f0e0f67, viewGroup, false);
                C155286sU c155286sU = this.A05;
                PollCreatorViewModel pollCreatorViewModel = this.A06;
                Function0 function0 = this.A08;
                C00S.A07(c155286sU);
                c163907Hs = new C163907Hs(viewInflate, pollCreatorViewModel, function0);
            } else {
                if (i == 1) {
                    return new C163897Hr(AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0f66));
                }
                if (i != 2) {
                    throw AbstractC148916gD.A0Q("Unrecognized view type = ", AnonymousClass000.A08(), i);
                }
                View viewInflate2 = layoutInflaterA0H.inflate(R.layout._name_removed__res_0x7f0e0f65, viewGroup, false);
                C155276sT c155276sT = this.A04;
                PollCreatorViewModel pollCreatorViewModel2 = this.A06;
                C00S.A07(c155276sT);
                c163907Hs = new C163917Ht(viewInflate2, pollCreatorViewModel2);
            }
            C00S.A06();
            return c163907Hs;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        if (i == 0) {
            return 1;
        }
        if (i != 1) {
            return i != 2 ? 2 : 1;
        }
        return 0;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        AbstractC153696pp abstractC153696pp = (AbstractC153696pp) c1jz;
        C000700h.A0A(abstractC153696pp, 0);
        if (abstractC153696pp instanceof C163917Ht) {
            C163917Ht c163917Ht = (C163917Ht) abstractC153696pp;
            C169937de c169937de = (C169937de) c163917Ht.A05.A01();
            if (c169937de != null) {
                PollCreatorViewModel pollCreatorViewModel = c163917Ht.A08;
                if (AnonymousClass000.A0B(pollCreatorViewModel.A0b)) {
                    pollCreatorViewModel.A07.A0B(c169937de.A01);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C163937Hv c163937Hv;
        C163927Hu c163927Hu;
        boolean z;
        boolean z2;
        final C163947Hw c163947Hw;
        int i2;
        AbstractC153696pp abstractC153696pp = (AbstractC153696pp) c1jz;
        C000700h.A0A(abstractC153696pp, 0);
        if (!(abstractC153696pp instanceof C163917Ht)) {
            if (!(abstractC153696pp instanceof C163907Hs)) {
                if (abstractC153696pp instanceof C163897Hr) {
                    Object objA0i = A0i(i);
                    if (!(objA0i instanceof C163937Hv) || (c163937Hv = (C163937Hv) objA0i) == null) {
                        return;
                    }
                    ((C163897Hr) abstractC153696pp).A00.setHeaderText(c163937Hv.A00);
                    return;
                }
                return;
            }
            Object objA0i2 = A0i(i);
            if (!(objA0i2 instanceof C163927Hu) || (c163927Hu = (C163927Hu) objA0i2) == null) {
                return;
            }
            EditText editText = ((C163907Hs) abstractC153696pp).A00;
            editText.setText(c163927Hu.A00);
            if (editText.hasFocus()) {
                editText.setSelection(editText.length());
                return;
            }
            return;
        }
        List list = this.A07;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            } else if (AbstractC466725u.A03(it) + 3 == i) {
                z = true;
                break;
            }
        }
        if (z && this.A02 && list.size() > 0) {
            z2 = AbstractC81803lj.A07(AbstractC466425r.A00(1, list), list) + 3 == i;
        }
        Object objA0i3 = A0i(i);
        if (!(objA0i3 instanceof C163947Hw) || (c163947Hw = (C163947Hw) objA0i3) == null) {
            return;
        }
        C163917Ht c163917Ht = (C163917Ht) abstractC153696pp;
        boolean zA1X = AbstractC466225p.A1X(this.A00, i);
        CFX cfx = this.A01;
        final Function0 function0 = this.A08;
        AbstractC466325q.A17(cfx, function0);
        int i3 = c163947Hw.A01;
        c163917Ht.A00 = i3;
        String str = c163947Hw.A00;
        EditText editText2 = c163917Ht.A02;
        if (editText2.getText() != null && !C000700h.areEqual(editText2.getText().toString(), str)) {
            editText2.setText(str);
        }
        if (zA1X) {
            View view = ((C1JZ) c163917Ht).A0I;
            C07250Vr.A02(AbstractC466125o.A05(view), c163917Ht.A06, AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f1233bb));
            c163917Ht.A0E.A05(0);
        } else {
            c163917Ht.A0E.A05(8);
            editText2.setSelection(editText2.length());
        }
        if (z2) {
            editText2.requestFocus();
            editText2.setSelection(editText2.length());
        } else {
            editText2.clearFocus();
        }
        final PollCreatorViewModel pollCreatorViewModel = c163917Ht.A08;
        if (AnonymousClass000.A0B(pollCreatorViewModel.A0e)) {
            WDSTextArea wDSTextArea = c163917Ht.A0F;
            if (wDSTextArea != null) {
                wDSTextArea.setError(z ? c163917Ht.A0G : null);
            }
        } else {
            c163917Ht.A0D.A05(AbstractC466725u.A05(z));
        }
        View view2 = ((C1JZ) c163917Ht).A0I;
        View viewA0A = AbstractC466125o.A0A(view2, R.id.poll_option_check_box);
        C169937de c169937de = (C169937de) c163917Ht.A05.A01();
        if (c169937de != null && AnonymousClass000.A0B(pollCreatorViewModel.A0b) && cfx == CFX.A03) {
            C0TT c0ttA13 = AbstractC465925m.A13(viewA0A);
            ViewStub viewStub = c0ttA13.A01;
            if (viewStub != null) {
                viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e0f5d);
            }
            c169937de.A00 = c0ttA13;
            CompoundButton compoundButton = (CompoundButton) c0ttA13.A01();
            if (compoundButton != null) {
                boolean z3 = false;
                compoundButton.setVisibility(0);
                Context context = compoundButton.getContext();
                compoundButton.setBackgroundTintList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[]{-16842912}}, new int[]{AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0602c7), AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602c7)}));
                compoundButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.86q
                    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton2, boolean z4) {
                        PollCreatorViewModel pollCreatorViewModel2 = pollCreatorViewModel;
                        C163947Hw c163947Hw2 = c163947Hw;
                        Function0 function1 = function0;
                        if (!z4) {
                            C163947Hw c163947Hw3 = (C163947Hw) pollCreatorViewModel2.A0C.A04();
                            if (c163947Hw3 != null && c163947Hw3.A01 == c163947Hw2.A01) {
                                c163947Hw2 = null;
                                if (AnonymousClass000.A0B(pollCreatorViewModel2.A0b)) {
                                    pollCreatorViewModel2.A0C.A0C(c163947Hw2);
                                }
                            }
                        } else if (AnonymousClass000.A0B(pollCreatorViewModel2.A0b)) {
                            pollCreatorViewModel2.A0C.A0C(c163947Hw2);
                        }
                        function1.invoke();
                    }
                });
                C163947Hw c163947Hw2 = (C163947Hw) pollCreatorViewModel.A0C.A04();
                if (c163947Hw2 != null && i3 == c163947Hw2.A01) {
                    z3 = true;
                }
                compoundButton.setChecked(z3);
            }
            C87X c87x = c169937de.A01;
            c87x.A00 = c163947Hw;
            AbstractC014206v abstractC014206v = pollCreatorViewModel.A07;
            Object context2 = viewA0A.getContext();
            C000700h.A0D(context2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
            abstractC014206v.A08((InterfaceC02960Do) context2, c87x);
        }
        if (c163917Ht.A01 == null) {
            View viewFindViewById = view2.findViewById(R.id.poll_option_check_box);
            c163917Ht.A01 = viewFindViewById instanceof ViewStub ? null : viewFindViewById;
        }
        C163917Ht.A01(c163917Ht);
        C163917Ht.A02(c163917Ht);
        final C8Z3 c8z3 = c163947Hw.A02;
        C0TT c0tt = c163917Ht.A0B;
        if (pollCreatorViewModel.A0m()) {
            final int dimensionPixelSize = c0tt.A01().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bb3);
            C80K c80k = (C80K) c163917Ht.A0H.getValue();
            C155296sV c155296sV = c163917Ht.A07;
            final Context context3 = c0tt.A01().getContext();
            C00S.A07(c155296sV);
            try {
                InterfaceC200468oz interfaceC200468oz = new InterfaceC200468oz(context3, c8z3, dimensionPixelSize) { // from class: X.8JQ
                    public final C05C A00;
                    public final C174127km A01;
                    public final int A02;
                    public final Context A03;
                    public final C8Z3 A04;

                    {
                        C000700h.A0A(context3, 0);
                        this.A03 = context3;
                        this.A04 = c8z3;
                        this.A02 = dimensionPixelSize;
                        this.A01 = (C174127km) C04350Jw.A01(context3, 65805);
                        this.A00 = AbstractC148856g7.A0M();
                    }

                    @Override // X.InterfaceC200468oz
                    public /* synthetic */ Integer Akz() {
                        return C02S.A00;
                    }

                    @Override // X.InterfaceC200468oz
                    public String B2u() {
                        C8Z3 c8z4 = this.A04;
                        return AnonymousClass000.A06("-media-loader", AbstractC466625t.A17(c8z4 != null ? c8z4.A0q : null));
                    }

                    @Override // X.InterfaceC200468oz
                    public Bitmap BPM() {
                        C8Z3 c8z4 = this.A04;
                        Integer numA0T = c8z4 != null ? c8z4.A0T() : null;
                        if (numA0T != null && numA0T.intValue() == 1) {
                            Uri.Builder builderA09 = AbstractC148886gA.A09(c8z4.A0I());
                            C000700h.A09(builderA09);
                            AbstractC182067yw.A02(builderA09, c8z4);
                            try {
                                C16200o4 c16200o4 = (C16200o4) C05C.A02(this.A00);
                                Uri uriA0D = AbstractC148876g9.A0D(builderA09);
                                int i4 = this.A02;
                                Bitmap bitmapA04 = c16200o4.A04(uriA0D, i4, i4);
                                C82V c82vA00 = this.A01.A00(c8z4.A0V());
                                if (c82vA00 != null) {
                                    if (!bitmapA04.isMutable()) {
                                        bitmapA04 = bitmapA04.copy(Bitmap.Config.ARGB_8888, true);
                                    }
                                    C000700h.A09(bitmapA04);
                                    c82vA00.A0A(bitmapA04);
                                }
                                return bitmapA04;
                            } catch (C50455N9w e) {
                                com.whatsapp.infra.logging.Log.e("PollCreatorBitmapLoader/load", e);
                                return null;
                            } catch (IOException e2) {
                                com.whatsapp.infra.logging.Log.e("PollCreatorBitmapLoader/load", e2);
                            }
                        }
                        return null;
                    }
                };
                C00S.A06();
                c80k.A04(interfaceC200468oz, new C8JV(c163917Ht, 1));
                i2 = 0;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } else {
            i2 = 8;
        }
        c0tt.A05(i2);
        C163917Ht.A03(c163917Ht);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C153016oj(AbstractC27341Gw abstractC27341Gw, C155276sT c155276sT, C155286sU c155286sU, PollCreatorViewModel pollCreatorViewModel, Function0 function0) {
        super(abstractC27341Gw);
        C000700h.A0B(c155286sU, c155276sT);
        C000700h.A0A(pollCreatorViewModel, 3);
        this.A05 = c155286sU;
        this.A04 = c155276sT;
        this.A06 = pollCreatorViewModel;
        this.A08 = function0;
        this.A07 = AbstractC32971bt.A0W();
        this.A00 = -1;
        this.A01 = CFX.A02;
    }
}

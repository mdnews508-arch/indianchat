package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import com.whatsapp.status.audienceselector.StatusRecipientsActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.6kp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151456kp extends BaseAdapter {
    public List A00 = AbstractC32971bt.A0W();
    public final /* synthetic */ C7Pb A01;

    public static void A02(C171937gy c171937gy, C7Pb c7Pb, CharSequence charSequence) {
        TextEmojiLabel textEmojiLabel = c171937gy.A04;
        if (c7Pb instanceof StatusAudienceWithGroupsActivity) {
            C000700h.A0A(textEmojiLabel, 0);
            textEmojiLabel.setTextAppearance(R.style._name_removed__res_0x7f15061e);
            textEmojiLabel.setTextColor(AbstractC06960Uo.A01(textEmojiLabel.getContext(), R.attr._name_removed__res_0x7f0409fe, 0));
        }
        c171937gy.A04.setText(charSequence);
        Drawable drawableA00 = AbstractC81853lo.A00(c7Pb, R.drawable.vec_chevron_right);
        if (drawableA00 != null) {
            int textSize = (int) c171937gy.A04.getTextSize();
            drawableA00.mutate();
            drawableA00.setBounds(0, 0, textSize, textSize);
            drawableA00.setTint(c171937gy.A04.getCurrentTextColor());
            c171937gy.A04.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, drawableA00, (Drawable) null);
        }
    }

    public C151456kp(C7Pb c7Pb) {
        this.A01 = c7Pb;
    }

    public static void A01(C151456kp c151456kp, SelectionCheckView selectionCheckView, boolean z) {
        int i;
        C7Pb c7Pb = c151456kp.A01;
        if (c7Pb.A0N) {
            i = R.string._name_removed__res_0x7f123ecc;
            if (z) {
                i = R.string._name_removed__res_0x7f123ecb;
            }
        } else {
            i = R.string._name_removed__res_0x7f123ecd;
            if (z) {
                i = R.string._name_removed__res_0x7f123ece;
            }
        }
        String string = c7Pb.getString(i);
        int i2 = R.string._name_removed__res_0x7f120122;
        if (z) {
            i2 = R.string._name_removed__res_0x7f120120;
        }
        String string2 = c7Pb.getString(i2);
        Object[] objArrA1b = AbstractC466525s.A1b(string, 3);
        AbstractC81773lg.A1Q(c7Pb.getString(R.string._name_removed__res_0x7f120101), string2, objArrA1b, 1);
        selectionCheckView.setContentDescription(c7Pb.getString(R.string._name_removed__res_0x7f1200bc, objArrA1b));
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A00.size();
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A00.get(i);
    }

    /* JADX WARN: Code duplicated, block: B:110:0x038f  */
    /* JADX WARN: Code duplicated, block: B:112:0x039a  */
    /* JADX WARN: Code duplicated, block: B:115:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:118:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:120:0x03da  */
    /* JADX WARN: Code duplicated, block: B:123:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:125:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:133:0x0411  */
    /* JADX WARN: Code duplicated, block: B:138:0x0457  */
    /* JADX WARN: Code duplicated, block: B:140:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:? A[LOOP:0: B:29:0x00b6->B:142:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:67:0x01bd  */
    /* JADX WARN: Instruction removed from duplicated block: B:110:0x038f, please report this as an issue */
    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        final C171937gy c171937gy;
        TextEmojiLabel textEmojiLabel;
        int i2;
        Set set;
        final boolean z;
        boolean z2;
        int i3;
        float f;
        C171937gy c171937gy2;
        View.OnClickListener onClickListenerA00;
        int i4;
        C171937gy c171937gy3;
        boolean zContains;
        Set set2;
        int i5;
        C193108c3 c193108c3;
        Iterator it;
        int i6;
        WDSButton wDSButtonA0d;
        ViewOnClickListenerC1840385t viewOnClickListenerC1840385tA00;
        int i7;
        InterfaceC198178lI interfaceC198178lI = (InterfaceC198178lI) this.A00.get(i);
        if (interfaceC198178lI instanceof C190568Vd) {
            C7Pb c7Pb = this.A01;
            View viewInflate = c7Pb.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e1236, viewGroup, false);
            WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) viewInflate.findViewById(R.id.title);
            String str = ((C190568Vd) interfaceC198178lI).A00;
            wDSSectionHeader.setHeaderText(str);
            wDSSectionHeader.A0e();
            if (c7Pb instanceof StatusAudienceSelectionActivity) {
                StatusAudienceSelectionActivity statusAudienceSelectionActivity = (StatusAudienceSelectionActivity) c7Pb;
                if (!(statusAudienceSelectionActivity instanceof StatusAudienceWithGroupsActivity)) {
                    Object value = statusAudienceSelectionActivity.A0M.getValue();
                    String strA14 = StatusAudienceSelectionActivity.A14(statusAudienceSelectionActivity);
                    if (C000700h.areEqual(str, value)) {
                        set2 = statusAudienceSelectionActivity.A0K;
                        if (set2.isEmpty()) {
                            if (C000700h.areEqual(str, strA14) && statusAudienceSelectionActivity.A5c()) {
                                set2 = statusAudienceSelectionActivity.A0L;
                                if (!set2.isEmpty() && statusAudienceSelectionActivity.A0K.isEmpty()) {
                                    C05C c05c = statusAudienceSelectionActivity.A0H.A00;
                                    i5 = (!AbstractC148856g7.A0e(c05c).A0w(29462) || AbstractC148856g7.A0e(c05c).A0w(26899)) ? 6 : 5;
                                }
                            }
                        }
                        c193108c3 = new C193108c3(statusAudienceSelectionActivity, i5);
                        if ((set2 instanceof Collection) && set2.isEmpty()) {
                            i6 = R.string._name_removed__res_0x7f123f9f;
                            break;
                        }
                        it = set2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                i6 = R.string._name_removed__res_0x7f123f9f;
                                break;
                            }
                            if (!statusAudienceSelectionActivity.A0W.contains(it.next())) {
                                i6 = R.string._name_removed__res_0x7f123f92;
                                break;
                            }
                        }
                        wDSSectionHeader.setAddOnType(new C33705EuH(EnumC06410Sa.TONAL, AbstractC466525s.A0r(statusAudienceSelectionActivity, i6)));
                        wDSButtonA0d = wDSSectionHeader.A0d(true);
                        if (wDSButtonA0d != null) {
                            viewOnClickListenerC1840385tA00 = ViewOnClickListenerC1840385t.A00(c193108c3, 20);
                            i7 = -2061054972;
                            UXLog.setOnClickListener(wDSButtonA0d, viewOnClickListenerC1840385tA00, i7);
                        }
                    } else if (C000700h.areEqual(str, strA14)) {
                        set2 = statusAudienceSelectionActivity.A0L;
                        if (!set2.isEmpty()) {
                            C05C c05c2 = statusAudienceSelectionActivity.A0H.A00;
                            if (AbstractC148856g7.A0e(c05c2).A0w(29462)) {
                            }
                            c193108c3 = new C193108c3(statusAudienceSelectionActivity, i5);
                            if (set2 instanceof Collection) {
                                it = set2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        i6 = R.string._name_removed__res_0x7f123f9f;
                                        break;
                                    }
                                    if (!statusAudienceSelectionActivity.A0W.contains(it.next())) {
                                        i6 = R.string._name_removed__res_0x7f123f92;
                                        break;
                                    }
                                }
                            } else {
                                it = set2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        i6 = R.string._name_removed__res_0x7f123f9f;
                                        break;
                                    }
                                    if (!statusAudienceSelectionActivity.A0W.contains(it.next())) {
                                        i6 = R.string._name_removed__res_0x7f123f92;
                                        break;
                                    }
                                }
                            }
                            wDSSectionHeader.setAddOnType(new C33705EuH(EnumC06410Sa.TONAL, AbstractC466525s.A0r(statusAudienceSelectionActivity, i6)));
                            wDSButtonA0d = wDSSectionHeader.A0d(true);
                            if (wDSButtonA0d != null) {
                                viewOnClickListenerC1840385tA00 = ViewOnClickListenerC1840385t.A00(c193108c3, 20);
                                i7 = -2061054972;
                                UXLog.setOnClickListener(wDSButtonA0d, viewOnClickListenerC1840385tA00, i7);
                            }
                        }
                    }
                } else if (C000700h.areEqual(str, statusAudienceSelectionActivity.getString(R.string._name_removed__res_0x7f120d70))) {
                    wDSSectionHeader.setAddOnType(new C33705EuH(EnumC06410Sa.TONAL, statusAudienceSelectionActivity.getString(R.string._name_removed__res_0x7f123f91)));
                    wDSButtonA0d = wDSSectionHeader.A0d(true);
                    if (wDSButtonA0d != null) {
                        viewOnClickListenerC1840385tA00 = ViewOnClickListenerC1840385t.A00(statusAudienceSelectionActivity, 22);
                        i7 = -1343947585;
                        UXLog.setOnClickListener(wDSButtonA0d, viewOnClickListenerC1840385tA00, i7);
                    }
                }
            }
            return viewInflate;
        }
        if (interfaceC198178lI instanceof C190558Vc) {
            View viewInflate2 = this.A01.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e1237, viewGroup, false);
            AbstractC466425r.A0B(viewInflate2, R.id.contactpicker_section_header_debug_info).setText(((C190558Vc) interfaceC198178lI).A00);
            return viewInflate2;
        }
        if (interfaceC198178lI instanceof C190578Ve) {
            C190578Ve c190578Ve = (C190578Ve) interfaceC198178lI;
            C0DF c0df = c190578Ve.A01;
            if (view == null || !(view.getTag() instanceof C171937gy)) {
                C7Pb c7Pb2 = this.A01;
                view = c7Pb2.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e1235, viewGroup, false);
                c171937gy3 = new C171937gy();
                A00(view, c171937gy3, c7Pb2);
            } else {
                c171937gy3 = (C171937gy) view.getTag();
            }
            c171937gy3.A03 = c0df;
            c171937gy3.A06 = C02S.A0j;
            C7Pb c7Pb3 = this.A01;
            c7Pb3.A0C.ALc(c171937gy3.A01, c0df);
            c171937gy3.A01.setImportantForAccessibility(2);
            c171937gy3.A02.A0D(c0df, c7Pb3.A0J);
            TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) view.findViewById(R.id.contactpicker_row_subtitle);
            c171937gy3.A04 = textEmojiLabel2;
            if (textEmojiLabel2 == null) {
                c171937gy3.A00.inflate();
                c171937gy3.A04 = (TextEmojiLabel) view.findViewById(R.id.contactpicker_row_subtitle);
            }
            String strA0e = AbstractC466925w.A0e(c7Pb3.getResources(), 1, c190578Ve.A00, 0, R.plurals._name_removed__res_0x7f100262);
            c171937gy3.A04.setVisibility(0);
            UXLog.setOnClickListener(c171937gy3.A04, ViewOnClickListenerC1840685w.A00(c0df, this, 8), 1215654240);
            A02(c171937gy3, c7Pb3, strA0e);
            AbstractC466525s.A16(c7Pb3, c171937gy3.A04, R.string._name_removed__res_0x7f123eb0);
            AbstractC465925m.A1Q(c171937gy3.A04);
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            if (c7Pb3 instanceof StatusAudienceWithGroupsActivity) {
                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) c7Pb3;
                if (abstractC02700CiA09 != null) {
                    boolean zContains2 = statusAudienceWithGroupsActivity.A0R.contains(abstractC02700CiA09);
                    zContains = true;
                    if (!zContains2) {
                        zContains = false;
                    }
                } else {
                    zContains = false;
                }
            } else {
                zContains = c7Pb3.A0W.contains(abstractC02700CiA09);
            }
            c171937gy3.A05.setSelectionBackground(R.drawable.teal_circle);
            c171937gy3.A05.A06(zContains, false);
            A01(this, c171937gy3.A05, zContains);
            view.setAlpha(1.0f);
            onClickListenerA00 = ViewOnClickListenerC1840685w.A00(c0df, this, 9);
            i4 = 1892919949;
        } else {
            if (!(interfaceC198178lI instanceof C190548Vb)) {
                C190588Vf c190588Vf = (C190588Vf) ((InterfaceC198178lI) this.A00.get(i));
                final C0DF c0df2 = c190588Vf.A00;
                if (view == null || !(view.getTag() instanceof C171937gy)) {
                    C7Pb c7Pb4 = this.A01;
                    view = c7Pb4.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e1235, viewGroup, false);
                    c171937gy = new C171937gy();
                    A00(view, c171937gy, c7Pb4);
                } else {
                    c171937gy = (C171937gy) view.getTag();
                }
                view.setClickable(false);
                view.setLongClickable(false);
                c171937gy.A03 = c0df2;
                c171937gy.A06 = c190588Vf.A01;
                final C7Pb c7Pb5 = this.A01;
                c7Pb5.A0C.ALc(c171937gy.A01, c0df2);
                c171937gy.A01.setImportantForAccessibility(2);
                c171937gy.A02.A0D(c0df2, c7Pb5.A0J);
                boolean zA0N = c0df2.A0N();
                final TextEmojiLabel textEmojiLabel3 = c171937gy.A04;
                if (!zA0N) {
                    if (textEmojiLabel3 != null) {
                        textEmojiLabel3.setVisibility(8);
                        textEmojiLabel = c171937gy.A04;
                        i2 = -671615059;
                    }
                    set = c7Pb5.A0W;
                    if (!set.contains(c0df2.A09())) {
                        z = set.contains(c0df2.A0D.A0M);
                    }
                    z2 = c7Pb5.A0N;
                    SelectionCheckView selectionCheckView = c171937gy.A05;
                    i3 = R.drawable.teal_circle;
                    if (z2) {
                        i3 = R.drawable.red_circle;
                    }
                    selectionCheckView.setSelectionBackground(i3);
                    f = 0.5f;
                    if (c7Pb5.A0V.remove(c0df2.A09())) {
                        c171937gy.A05.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener(this) { // from class: X.86e
                            public final /* synthetic */ C151456kp A00;

                            {
                                this.A00 = this;
                            }

                            @Override // android.view.ViewTreeObserver.OnPreDrawListener
                            public boolean onPreDraw() {
                                C171937gy c171937gy4 = c171937gy;
                                c171937gy4.A05.getViewTreeObserver().removeOnPreDrawListener(this);
                                SelectionCheckView selectionCheckView2 = c171937gy4.A05;
                                boolean z3 = z;
                                selectionCheckView2.A06(z3, true);
                                C151456kp.A01(this.A00, c171937gy4.A05, z3);
                                return false;
                            }
                        });
                        if (!((C1OC) c7Pb5.A03.get()).A0T(AbstractC466125o.A0t(c0df2))) {
                            f = 1.0f;
                        }
                    } else {
                        if (((C1OC) c7Pb5.A03.get()).A0T(AbstractC466125o.A0t(c0df2))) {
                            c171937gy.A05.A06(z, false);
                            A01(this, c171937gy.A05, z);
                            view.setAlpha(1.0f);
                            return view;
                        }
                        if (z || c7Pb5.A0N || !(c7Pb5 instanceof StatusRecipientsActivity) || !AbstractC466025n.A1b(((C0I0) c7Pb5).A04, AbstractC167697a0.A00)) {
                            c171937gy.A05.A06(c7Pb5.A0N, false);
                            AbstractC466525s.A16(c7Pb5, c171937gy.A05, R.string._name_removed__res_0x7f1241aa);
                        } else {
                            c171937gy.A05.A06(true, false);
                            A01(this, c171937gy.A05, true);
                        }
                    }
                    view.setAlpha(f);
                    return view;
                }
                if (textEmojiLabel3 == null) {
                    c171937gy.A00.inflate();
                    textEmojiLabel3 = (TextEmojiLabel) view.findViewById(R.id.contactpicker_row_subtitle);
                    c171937gy.A04 = textEmojiLabel3;
                }
                textEmojiLabel3.setTag(c0df2.A09());
                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) c0df2.A0A(AbstractC26561Dr.class);
                if (abstractC26561Dr != null) {
                    final C15540my c15540my = c7Pb5.A0B;
                    String strA0d = c15540my.A0d(abstractC26561Dr);
                    if (TextUtils.isEmpty(strA0d)) {
                        textEmojiLabel3.setText(Voip.REJECT_REASON_DECLINED);
                        AbstractC465925m.A1R(new AbstractC10420dV(c7Pb5, c15540my, c0df2, textEmojiLabel3) { // from class: X.76p
                            public final C15540my A00;
                            public final C0DF A01;
                            public final WeakReference A02;

                            {
                                this.A01 = c0df2;
                                this.A00 = c15540my;
                                this.A02 = AbstractC465925m.A19(textEmojiLabel3);
                            }

                            @Override // X.AbstractC10420dV
                            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                                AbstractC26561Dr abstractC26561Dr2 = (AbstractC26561Dr) this.A01.A0A(AbstractC26561Dr.class);
                                if (abstractC26561Dr2 != null) {
                                    return this.A00.A0e(abstractC26561Dr2);
                                }
                                return null;
                            }

                            @Override // X.AbstractC10420dV
                            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                                String str2 = (String) obj;
                                TextEmojiLabel textEmojiLabel4 = (TextEmojiLabel) this.A02.get();
                                if (textEmojiLabel4 == null || !C000700h.areEqual(textEmojiLabel4.getTag(), this.A01.A09()) || str2 == null || str2.length() == 0) {
                                    return;
                                }
                                textEmojiLabel4.setVisibility(0);
                                textEmojiLabel4.A0K(str2, null, 0, false);
                            }
                        }, ((AbstractActivityC03850Hw) c7Pb5).A04, 0);
                    } else {
                        textEmojiLabel3.A0K(strA0d, null, 0, false);
                        textEmojiLabel3.setVisibility(0);
                    }
                }
                textEmojiLabel = c171937gy.A04;
                i2 = 1031358683;
                UXLog.setOnClickListener(textEmojiLabel, null, i2);
                set = c7Pb5.A0W;
                if (!set.contains(c0df2.A09())) {
                    if (set.contains(c0df2.A0D.A0M)) {
                    }
                }
                z2 = c7Pb5.A0N;
                SelectionCheckView selectionCheckView2 = c171937gy.A05;
                i3 = R.drawable.teal_circle;
                if (z2) {
                    i3 = R.drawable.red_circle;
                }
                selectionCheckView2.setSelectionBackground(i3);
                f = 0.5f;
                if (c7Pb5.A0V.remove(c0df2.A09())) {
                    c171937gy.A05.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener(this) { // from class: X.86e
                        public final /* synthetic */ C151456kp A00;

                        {
                            this.A00 = this;
                        }

                        @Override // android.view.ViewTreeObserver.OnPreDrawListener
                        public boolean onPreDraw() {
                            C171937gy c171937gy4 = c171937gy;
                            c171937gy4.A05.getViewTreeObserver().removeOnPreDrawListener(this);
                            SelectionCheckView selectionCheckView3 = c171937gy4.A05;
                            boolean z3 = z;
                            selectionCheckView3.A06(z3, true);
                            C151456kp.A01(this.A00, c171937gy4.A05, z3);
                            return false;
                        }
                    });
                    if (!((C1OC) c7Pb5.A03.get()).A0T(AbstractC466125o.A0t(c0df2))) {
                        f = 1.0f;
                    }
                } else {
                    if (((C1OC) c7Pb5.A03.get()).A0T(AbstractC466125o.A0t(c0df2))) {
                        c171937gy.A05.A06(z, false);
                        A01(this, c171937gy.A05, z);
                        view.setAlpha(1.0f);
                        return view;
                    }
                    if (z) {
                        c171937gy.A05.A06(c7Pb5.A0N, false);
                        AbstractC466525s.A16(c7Pb5, c171937gy.A05, R.string._name_removed__res_0x7f1241aa);
                    } else {
                        c171937gy.A05.A06(c7Pb5.A0N, false);
                        AbstractC466525s.A16(c7Pb5, c171937gy.A05, R.string._name_removed__res_0x7f1241aa);
                    }
                }
                view.setAlpha(f);
                return view;
            }
            C190548Vb c190548Vb = (C190548Vb) interfaceC198178lI;
            if (view == null || !(view.getTag() instanceof C171937gy)) {
                C7Pb c7Pb6 = this.A01;
                view = c7Pb6.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e1235, viewGroup, false);
                c171937gy2 = new C171937gy();
                A00(view, c171937gy2, c7Pb6);
            } else {
                c171937gy2 = (C171937gy) view.getTag();
            }
            c171937gy2.A03 = null;
            c171937gy2.A06 = C02S.A0u;
            Context context = view.getContext();
            GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(1);
            gradientDrawableA0O.setColor(AbstractC06960Uo.A01(c171937gy2.A01.getContext(), R.attr._name_removed__res_0x7f040a15, 0));
            c171937gy2.A01.setBackground(gradientDrawableA0O);
            Drawable drawableA00 = AbstractC81853lo.A00(context, R.drawable.wa_ic_person_check);
            if (drawableA00 != null) {
                drawableA00.mutate().setTint(AbstractC06960Uo.A01(c171937gy2.A01.getContext(), R.attr._name_removed__res_0x7f040a00, 0));
            }
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700e6);
            c171937gy2.A01.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            c171937gy2.A01.setImageDrawable(drawableA00);
            C1KT c1kt = c171937gy2.A02;
            C7Pb c7Pb7 = this.A01;
            c1kt.A06.setText(c7Pb7.getString(R.string._name_removed__res_0x7f123eb4));
            TextEmojiLabel textEmojiLabel4 = (TextEmojiLabel) view.findViewById(R.id.contactpicker_row_subtitle);
            c171937gy2.A04 = textEmojiLabel4;
            if (textEmojiLabel4 == null) {
                c171937gy2.A00.inflate();
                c171937gy2.A04 = (TextEmojiLabel) view.findViewById(R.id.contactpicker_row_subtitle);
            }
            String strA0e2 = AbstractC466925w.A0e(c7Pb7.getResources(), 1, c190548Vb.A00, 0, R.plurals._name_removed__res_0x7f100262);
            c171937gy2.A04.setVisibility(0);
            UXLog.setOnClickListener(c171937gy2.A04, ViewOnClickListenerC1840385t.A00(this, 10), -111019408);
            A02(c171937gy2, c7Pb7, strA0e2);
            boolean z3 = c7Pb7 instanceof StatusAudienceWithGroupsActivity ? ((StatusAudienceWithGroupsActivity) c7Pb7).A0D : false;
            c171937gy2.A05.setSelectionBackground(R.drawable.teal_circle);
            c171937gy2.A05.A06(z3, false);
            A01(this, c171937gy2.A05, z3);
            view.setAlpha(1.0f);
            onClickListenerA00 = ViewOnClickListenerC1840385t.A00(this, 11);
            i4 = 279936280;
        }
        UXLog.setOnClickListener(view, onClickListenerA00, i4);
        return view;
    }

    public static void A00(View view, C171937gy c171937gy, C7Pb c7Pb) {
        view.setTag(c171937gy);
        c171937gy.A01 = (ImageView) view.findViewById(R.id.contactpicker_row_photo);
        c171937gy.A02 = C1KT.A01(view, c7Pb.A0E, R.id.contactpicker_row_name);
        c171937gy.A05 = (SelectionCheckView) view.findViewById(R.id.selection_check);
        c171937gy.A00 = (ViewStub) view.findViewById(R.id.contactpicker_row_subtitle_stub);
        c171937gy.A02.A04();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}

package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class Jy5 extends JBY {
    /* JADX WARN: Code duplicated, block: B:156:0x0455  */
    /* JADX WARN: Code duplicated, block: B:250:0x0727  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.JBY
    public void A0M(Object obj) {
        WaTextView waTextView;
        View.OnClickListener onClickListenerA00;
        int i;
        View.OnClickListener onClickListenerA01;
        int i2;
        int i3;
        View view;
        LC2 lc2A00;
        int i4;
        LC2 lc2A01;
        int i5;
        View.OnClickListener onClickListenerA02;
        int i6;
        boolean z;
        Object obj2;
        Object obj3;
        Object obj4;
        if (this instanceof JxS) {
            C44957Jww c44957Jww = (C44957Jww) obj;
            View viewA0D = AbstractC31896DxL.A0D(this, c44957Jww);
            viewA0D.getLayoutParams().height = C1SN.A01(viewA0D.getContext(), c44957Jww.A00);
            return;
        }
        if (this instanceof C44961Jxa) {
            C44961Jxa c44961Jxa = (C44961Jxa) this;
            LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(c44961Jxa.A00);
            ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(c44961Jxa.A0I, R.id.shimmer_items);
            viewGroup.removeAllViews();
            int i7 = 0;
            do {
                layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e10f8, viewGroup, true);
                i7++;
            } while (i7 < 14);
            return;
        }
        if (this instanceof Jy4) {
            ((Jy4) this).A0N((AbstractC44921JwM) obj);
            return;
        }
        if (this instanceof C44985Jxy) {
            C44985Jxy c44985Jxy = (C44985Jxy) this;
            if (c44985Jxy instanceof C44984Jxx) {
                ((C44984Jxx) c44985Jxy).A0N((C44946Jwl) obj);
                return;
            } else {
                c44985Jxy.A0N((C44946Jwl) obj);
                return;
            }
        }
        if (this instanceof C44981Jxu) {
            C44981Jxu c44981Jxu = (C44981Jxu) this;
            C44859JvL c44859JvL = (C44859JvL) obj;
            c44981Jxu.A01 = c44859JvL;
            boolean z2 = c44859JvL.A01;
            ((Jx1) c44859JvL).A02 = !z2;
            c44981Jxu.A06.A05(c44859JvL);
            c44981Jxu.A08.setVisibility(8);
            c44981Jxu.A02.setVisibility(8);
            c44981Jxu.A03.setVisibility(8);
            if (z2) {
                c44981Jxu.A05.ALe(c44981Jxu.A07, new C0DF(AbstractC465925m.A0k(c44859JvL.A00.A0F)), false);
                C47457Lcn c47457Lcn = new C47457Lcn(c44859JvL, c44981Jxu, 2);
                c44981Jxu.A00 = c47457Lcn;
                c44981Jxu.A04.A0J(c47457Lcn);
            }
            if (c44859JvL.A00.A0A == 2) {
                WaTextView waTextView2 = c44981Jxu.A09;
                waTextView2.setText(R.string._name_removed__res_0x7f1206a1);
                waTextView2.setVisibility(0);
                return;
            }
            return;
        }
        if (this instanceof C44969Jxi) {
            throw AbstractC465925m.A17("displayName");
        }
        if (this instanceof JxQ) {
            throw AbstractC465925m.A17("onClickListener");
        }
        if (this instanceof C44974Jxn) {
            C44974Jxn c44974Jxn = (C44974Jxn) this;
            C44943Jwi c44943Jwi = (C44943Jwi) obj;
            C46653KyP c46653KyPA03 = c44974Jxn.A00.A03();
            int i8 = R.string._name_removed__res_0x7f120696;
            if (c46653KyPA03 != null) {
                i8 = R.string._name_removed__res_0x7f120697;
            }
            TextEmojiLabel textEmojiLabel = c44974Jxn.A02;
            C5Y4 c5y4 = c44974Jxn.A01;
            View view2 = c44974Jxn.A0I;
            AbstractC119075Ua.A01(c5y4, textEmojiLabel, view2.getContext().getString(i8));
            Context context = view2.getContext();
            CharSequence text = textEmojiLabel.getText();
            View.OnClickListener onClickListener = c44943Jwi.A00;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(text);
            URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class);
            if (uRLSpanArr != null) {
                for (URLSpan uRLSpan : uRLSpanArr) {
                    String url = uRLSpan.getURL();
                    if (url != null && url.equals("clear-search-location")) {
                        int spanStart = spannableStringBuilder.getSpanStart(uRLSpan);
                        int spanEnd = spannableStringBuilder.getSpanEnd(uRLSpan);
                        int spanFlags = spannableStringBuilder.getSpanFlags(uRLSpan);
                        spannableStringBuilder.setSpan(new C33659Epr(context, onClickListener), spanStart, spanEnd, spanFlags);
                        spannableStringBuilder.setSpan(new TextAppearanceSpan(context, R.style._name_removed__res_0x7f1501bf), spanStart, spanEnd, spanFlags);
                        spannableStringBuilder.removeSpan(uRLSpan);
                    }
                }
                textEmojiLabel.setText(spannableStringBuilder);
                return;
            }
            return;
        }
        if (this instanceof C44968Jxh) {
            Jx6 jx6 = (Jx6) obj;
            C000700h.A0A(jx6, 0);
            int i9 = jx6.A00;
            TextView textView = ((C44968Jxh) this).A00;
            int i10 = R.string._name_removed__res_0x7f120679;
            if (i9 != 0) {
                i10 = R.string._name_removed__res_0x7f1206a2;
            }
            textView.setText(i10);
            return;
        }
        if (this instanceof C44967Jxg) {
            C44967Jxg c44967Jxg = (C44967Jxg) this;
            C44947Jwm c44947Jwm = (C44947Jwm) obj;
            C000700h.A0A(c44947Jwm, 0);
            int i11 = c44947Jwm.A00;
            if (i11 == 0) {
                c44967Jxg.A00.setText(R.string._name_removed__res_0x7f1206a5);
                waTextView = c44967Jxg.A01;
                waTextView.setVisibility(8);
                return;
            }
            WaTextView waTextView3 = c44967Jxg.A00;
            if (i11 != 1) {
                waTextView3.setText(R.string._name_removed__res_0x7f12068a);
                WaTextView waTextView4 = c44967Jxg.A01;
                waTextView4.setVisibility(0);
                waTextView4.setText(R.string._name_removed__res_0x7f1206bc);
                onClickListenerA01 = LC2.A00(c44947Jwm, 37);
                i2 = -317441489;
                obj4 = waTextView4;
            } else {
                waTextView3.setText(R.string._name_removed__res_0x7f120694);
                WaTextView waTextView5 = c44967Jxg.A01;
                waTextView5.setVisibility(0);
                waTextView5.setText(R.string._name_removed__res_0x7f1206bc);
                onClickListenerA01 = LC2.A00(c44947Jwm, 36);
                i2 = -1865813615;
                obj4 = waTextView5;
            }
            UXLog.setOnClickListener(obj4, onClickListenerA01, i2);
            return;
        }
        if (this instanceof C44966Jxf) {
            C44966Jxf c44966Jxf = (C44966Jxf) this;
            C44924JwP c44924JwP = (C44924JwP) obj;
            C000700h.A0A(c44924JwP, 0);
            WaTextView waTextView6 = c44966Jxf.A01;
            View view3 = c44966Jxf.A0I;
            waTextView6.setText(AbstractC46063Kln.A01(view3.getContext(), c44924JwP.A00));
            WaImageView waImageView = c44966Jxf.A00;
            Context context2 = view3.getContext();
            boolean zEquals = "device".equals(c44924JwP.A00.A08);
            int i12 = R.drawable.ic_location_on_white;
            if (zEquals) {
                i12 = R.drawable.ic_near_me;
            }
            waImageView.setImageDrawable(AbstractC81853lo.A00(context2, i12));
            onClickListenerA02 = c44924JwP.A01;
            i6 = -742717599;
            obj3 = view3;
        } else {
            if (this instanceof C44980Jxt) {
                C44980Jxt c44980Jxt = (C44980Jxt) this;
                RecyclerView recyclerView = c44980Jxt.A00;
                InterfaceC001500s interfaceC001500s = c44980Jxt.A01.A00;
                recyclerView.setAdapter((AbstractC236011x) interfaceC001500s.get());
                interfaceC001500s.get();
                throw AbstractC465925m.A17("historyBarItems");
            }
            if (this instanceof C44979Jxs) {
                C44979Jxs c44979Jxs = (C44979Jxs) this;
                C44945Jwk c44945Jwk = (C44945Jwk) obj;
                C000700h.A0A(c44945Jwk, 0);
                RecyclerView recyclerView2 = c44979Jxs.A00;
                InterfaceC001500s interfaceC001500s2 = c44979Jxs.A01.A00;
                recyclerView2.setAdapter((AbstractC236011x) interfaceC001500s2.get());
                JBK jbk = (JBK) interfaceC001500s2.get();
                List list = c44945Jwk.A01;
                C000700h.A0A(list, 0);
                jbk.A02 = list;
                jbk.notifyDataSetChanged();
                ((JBK) interfaceC001500s2.get()).A00 = c44945Jwk.A00;
                return;
            }
            if (this instanceof C44965Jxe) {
                C44959Jwy c44959Jwy = (C44959Jwy) obj;
                C000700h.A0A(c44959Jwy, 0);
                Chip chip = ((C44965Jxe) this).A00;
                chip.setText(c44959Jwy.A01);
                chip.setOnCloseIconClickListener(LC2.A00(c44959Jwy, 35));
                return;
            }
            if (this instanceof C44983Jxw) {
                C44983Jxw c44983Jxw = (C44983Jxw) this;
                C44950Jwp c44950Jwp = (C44950Jwp) obj;
                C000700h.A0A(c44950Jwp, 0);
                c44983Jxw.A02 = c44950Jwp;
                c44983Jxw.A00.A00.A0J(new LG3(c44950Jwp, c44983Jxw, 3));
                return;
            }
            if (!(this instanceof C44973Jxm)) {
                if (this instanceof JxP) {
                    throw AbstractC465925m.A17("onClickListener");
                }
                if (this instanceof C44977Jxq) {
                    C44977Jxq c44977Jxq = (C44977Jxq) this;
                    Jx4 jx4 = (Jx4) obj;
                    if (jx4.A03) {
                        c44977Jxq.A02.setText(jx4.A02);
                        String str = jx4.A01;
                        boolean zIsEmpty = TextUtils.isEmpty(str);
                        WaTextView waTextView7 = c44977Jxq.A03;
                        if (zIsEmpty) {
                            waTextView7.setVisibility(8);
                        } else {
                            waTextView7.setVisibility(0);
                            waTextView7.setText(str);
                        }
                        c44977Jxq.A00.setVisibility(0);
                        c44977Jxq.A04.setVisibility(8);
                    } else {
                        WaTextView waTextView8 = c44977Jxq.A04;
                        waTextView8.setText(jx4.A02);
                        c44977Jxq.A00.setVisibility(8);
                        waTextView8.setVisibility(0);
                    }
                    WaImageView waImageView2 = c44977Jxq.A01;
                    waImageView2.setVisibility(jx4.A04 ? 0 : 8);
                    UXLog.setOnClickListener(c44977Jxq.A0I, LC2.A00(jx4, 33), -43802768);
                    UXLog.setOnClickListener(waImageView2, LC2.A00(jx4, 34), -400368531);
                    return;
                }
                if (!(this instanceof JxZ)) {
                    if (this instanceof JxY) {
                        C000700h.A0A(obj, 0);
                        J74 j74 = ((JxY) this).A00;
                        j74.setSearchHint(AbstractC466125o.A1E(j74.getResources(), R.string._name_removed__res_0x7f1206a4));
                        onClickListenerA00 = LC2.A00(obj, 32);
                        i = -1207978146;
                        obj2 = j74;
                    } else {
                        if (this instanceof JxN) {
                            Jx5 jx5 = (Jx5) obj;
                            C000700h.A0A(jx5, 0);
                            View view4 = this.A0I;
                            C000700h.A0D(view4, "null cannot be cast to non-null type android.widget.TextView");
                            TextView textView2 = (TextView) view4;
                            String str2 = jx5.A00;
                            if (str2 == null || str2.length() == 0) {
                                textView2.setText(R.string._name_removed__res_0x7f1206c2);
                                return;
                            } else {
                                AbstractC148876g9.A1J(view4.getContext(), textView2, AbstractC31895DxK.A1a(str2), R.string._name_removed__res_0x7f1206c3);
                                return;
                            }
                        }
                        if (this instanceof C44964Jxd) {
                            C000700h.A0A(obj, 0);
                            WaTextView waTextView9 = ((C44964Jxd) this).A00;
                            onClickListenerA01 = LC2.A00(obj, 31);
                            i2 = 615186668;
                            obj4 = waTextView9;
                        } else if (this instanceof C44972Jxl) {
                            C44972Jxl c44972Jxl = (C44972Jxl) this;
                            C000700h.A0A(obj, 0);
                            UXLog.setOnClickListener(c44972Jxl.A01, LC2.A00(obj, 29), 1321192786);
                            View view5 = c44972Jxl.A00;
                            onClickListenerA01 = LC2.A00(obj, 30);
                            i2 = 1231579269;
                            obj4 = view5;
                        } else {
                            if (this instanceof C44971Jxk) {
                                C44971Jxk c44971Jxk = (C44971Jxk) this;
                                Jx0 jx0 = (Jx0) obj;
                                C000700h.A0A(jx0, 0);
                                WaTextView waTextView10 = c44971Jxk.A01;
                                List list2 = jx0.A02;
                                waTextView10.setVisibility(list2.size() <= 3 ? 8 : 0);
                                UXLog.setOnClickListener(waTextView10, LC2.A00(jx0, 28), -1713600095);
                                C44914JwF c44914JwF = c44971Jxk.A00;
                                List<LBY> listA1H = AbstractC02550Br.A1H(list2, 3);
                                ArrayList arrayListA0o = AbstractC466825v.A0o(listA1H);
                                for (LBY lby : listA1H) {
                                    C46653KyP c46653KyP = jx0.A01;
                                    Double d = c46653KyP.A03;
                                    Double d2 = c46653KyP.A04;
                                    LatLng latLngA0D = (C000700h.areEqual(c46653KyP.A08, "country_default") || d == null || d2 == null) ? null : AbstractC47136LLu.A0D(d.doubleValue(), d2.doubleValue());
                                    int iA02 = c46653KyP.A02();
                                    if (c46653KyP.A06()) {
                                        z = true;
                                        if (!lby.A02()) {
                                            z = false;
                                        }
                                    } else {
                                        z = false;
                                    }
                                    Jx1 jx1 = new Jx1(latLngA0D, lby, new C47546LeY(lby, jx0), new C47550Lec(0), null, 11, iA02, z, false);
                                    jx1.A04 = false;
                                    arrayListA0o.add(jx1);
                                }
                                c44914JwF.A0k(arrayListA0o);
                                return;
                            }
                            if (this instanceof JxX) {
                                C44955Jwu c44955Jwu = (C44955Jwu) obj;
                                C000700h.A0A(c44955Jwu, 0);
                                View view6 = ((JxX) this).A00;
                                ViewGroup viewGroup2 = (ViewGroup) C0S4.A04(view6, R.id.shimmer_items);
                                viewGroup2.removeAllViews();
                                if (c44955Jwu.A00) {
                                    AbstractC466625t.A0E(view6).inflate(R.layout._name_removed__res_0x7f0e0429, viewGroup2, true);
                                }
                                int i13 = 0;
                                do {
                                    AbstractC466625t.A0E(view6).inflate(R.layout._name_removed__res_0x7f0e02d5, viewGroup2, true);
                                    i13++;
                                } while (i13 < 3);
                                AbstractC466625t.A0E(view6).inflate(R.layout._name_removed__res_0x7f0e0d69, viewGroup2, true);
                                return;
                            }
                            if (this instanceof C44963Jxc) {
                                C44963Jxc c44963Jxc = (C44963Jxc) this;
                                C45780KfP c45780KfP = (C45780KfP) obj;
                                C000700h.A0A(c45780KfP, 0);
                                C35234FgH c35234FgH = c45780KfP.A01;
                                AppCompatCheckBox appCompatCheckBox = c44963Jxc.A00;
                                appCompatCheckBox.setText(c35234FgH.A01);
                                appCompatCheckBox.setChecked(c45780KfP.A00);
                                onClickListenerA00 = new ViewOnClickListenerC46935LBx(c35234FgH, c45780KfP, c44963Jxc, 7);
                                i = 211542735;
                                obj2 = appCompatCheckBox;
                            } else {
                                if (this instanceof JxW) {
                                    C000700h.A0A(obj, 0);
                                    View view7 = ((JxW) this).A00;
                                    ViewGroup viewGroup3 = (ViewGroup) C0S4.A04(view7, R.id.shimmer_items);
                                    viewGroup3.removeAllViews();
                                    AbstractC466625t.A0E(view7).inflate(R.layout._name_removed__res_0x7f0e0af9, viewGroup3, true);
                                    return;
                                }
                                if (this instanceof C44976Jxp) {
                                    C44976Jxp c44976Jxp = (C44976Jxp) this;
                                    C44958Jwx c44958Jwx = (C44958Jwx) obj;
                                    C000700h.A0A(c44958Jwx, 0);
                                    UXLog.setOnClickListener(c44976Jxp.A03, LC2.A00(c44958Jwx, 26), -691690128);
                                    UXLog.setOnClickListener(c44976Jxp.A04, LC2.A00(c44958Jwx, 27), -841505492);
                                    WaImageView waImageView3 = c44976Jxp.A02;
                                    if (waImageView3 != null) {
                                        Context contextA06 = AbstractC148866g8.A06(c44976Jxp);
                                        String str3 = c44958Jwx.A01;
                                        if (str3 == null) {
                                            str3 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        waImageView3.setImageDrawable(AbstractC39381nr.A03(contextA06, KOB.A00(str3), R.color._name_removed__res_0x7f0600ec));
                                    }
                                    TextEmojiLabel textEmojiLabel2 = c44976Jxp.A01;
                                    if (textEmojiLabel2 != null) {
                                        AbstractC119075Ua.A01(c44976Jxp.A00, textEmojiLabel2, AbstractC148866g8.A06(c44976Jxp).getString(R.string._name_removed__res_0x7f120696));
                                        return;
                                    }
                                    return;
                                }
                                if (this instanceof JxV) {
                                    JxV jxV = (JxV) this;
                                    C44942Jwh c44942Jwh = (C44942Jwh) obj;
                                    C000700h.A0A(c44942Jwh, 0);
                                    String str4 = c44942Jwh.A01;
                                    if (str4 == null || str4.length() == 0) {
                                        jxV.A00.setText(R.string._name_removed__res_0x7f12065d);
                                    } else {
                                        AbstractC148876g9.A1J(AbstractC148866g8.A06(jxV), jxV.A00, AbstractC31895DxK.A1a(str4), R.string._name_removed__res_0x7f12065e);
                                    }
                                    View view8 = jxV.A0I;
                                    onClickListenerA01 = c44942Jwh.A00;
                                    i2 = -1971331756;
                                    obj4 = view8;
                                } else {
                                    if (this instanceof JxL) {
                                        Jx3 jx3 = (Jx3) obj;
                                        View viewA0D2 = AbstractC31896DxL.A0D(this, jx3);
                                        View viewA0A = AbstractC466125o.A0A(viewA0D2, R.id.progress_bar);
                                        int i14 = jx3.A00;
                                        Resources resourcesA09 = AbstractC466525s.A09(viewA0D2);
                                        int i15 = R.dimen._name_removed__res_0x7f0704f9;
                                        if (i14 == 1) {
                                            i15 = R.dimen._name_removed__res_0x7f070bfd;
                                        }
                                        int dimensionPixelSize = resourcesA09.getDimensionPixelSize(i15);
                                        viewA0A.getLayoutParams().width = dimensionPixelSize;
                                        GV2.A1G(viewA0A, dimensionPixelSize);
                                        return;
                                    }
                                    if (this instanceof JxK) {
                                        C44923JwO c44923JwO = (C44923JwO) obj;
                                        View viewA0D3 = AbstractC31896DxL.A0D(this, c44923JwO);
                                        C000700h.A0D(viewA0D3, "null cannot be cast to non-null type android.widget.TextView");
                                        ((TextView) viewA0D3).setText(R.string._name_removed__res_0x7f1206c5);
                                        onClickListenerA00 = c44923JwO.A00;
                                        i = 274216619;
                                        obj2 = viewA0D3;
                                    } else if (this instanceof C44970Jxj) {
                                        C44970Jxj c44970Jxj = (C44970Jxj) this;
                                        C44960Jwz c44960Jwz = (C44960Jwz) obj;
                                        C000700h.A0A(c44960Jwz, 0);
                                        TextEmojiLabel textEmojiLabel3 = c44970Jxj.A01;
                                        C46653KyP c46653KyP2 = c44960Jwz.A01;
                                        String str5 = c46653KyP2.A08;
                                        boolean zAreEqual = C000700h.areEqual(str5, "device");
                                        View view9 = c44970Jxj.A00;
                                        Context context3 = view9.getContext();
                                        Context context4 = view9.getContext();
                                        int i16 = R.attr._name_removed__res_0x7f0409ff;
                                        int i17 = R.color._name_removed__res_0x7f060361;
                                        if (zAreEqual) {
                                            i16 = R.attr._name_removed__res_0x7f0409e2;
                                            i17 = R.color._name_removed__res_0x7f0605a9;
                                        }
                                        AbstractC31899DxO.A0l(context4, context3, textEmojiLabel3, i16, i17);
                                        c44970Jxj.A02.setText(c44960Jwz.A00);
                                        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                                        spannableStringBuilder2.append((CharSequence) new SpannableString(AnonymousClass000.A05("# ", AbstractC46063Kln.A01(view9.getContext(), c46653KyP2), AnonymousClass000.A08())));
                                        Drawable drawableA00 = AbstractC81853lo.A00(view9.getContext(), R.drawable.ic_location_on_white);
                                        int iA03 = AbstractC466125o.A02(view9.getContext(), view9.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
                                        if (C000700h.areEqual(str5, "device")) {
                                            drawableA00 = AbstractC81853lo.A00(view9.getContext(), R.drawable.ic_near_me);
                                            iA03 = AbstractC466125o.A02(view9.getContext(), view9.getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9);
                                        }
                                        C00K.A05(drawableA00);
                                        AbstractC39381nr.A08(drawableA00, iA03);
                                        C000700h.A06(drawableA00);
                                        C84443q7.A05(textEmojiLabel3.getPaint(), drawableA00, spannableStringBuilder2, -1, 0, 1);
                                        textEmojiLabel3.setText(spannableStringBuilder2);
                                        onClickListenerA02 = LC2.A00(c44960Jwz, 25);
                                        i6 = -663011810;
                                        obj3 = textEmojiLabel3;
                                    } else if (this instanceof C44975Jxo) {
                                        C44975Jxo c44975Jxo = (C44975Jxo) this;
                                        Jx2 jx2 = (Jx2) obj;
                                        WaTextView waTextView11 = c44975Jxo.A01;
                                        int i18 = jx2.A00;
                                        switch (i18) {
                                            case 0:
                                                i3 = R.string._name_removed__res_0x7f1206bf;
                                                break;
                                            case 1:
                                                i3 = R.string._name_removed__res_0x7f1206c1;
                                                break;
                                            case 2:
                                                i3 = R.string._name_removed__res_0x7f1206c6;
                                                break;
                                            case 3:
                                                i3 = R.string._name_removed__res_0x7f1206be;
                                                break;
                                            case 4:
                                            case 5:
                                            default:
                                                i3 = R.string._name_removed__res_0x7f1206bd;
                                                break;
                                            case 6:
                                                i3 = R.string._name_removed__res_0x7f1228a2;
                                                break;
                                            case 7:
                                                i3 = R.string._name_removed__res_0x7f12068a;
                                                break;
                                        }
                                        waTextView11.setText(i3);
                                        InterfaceC48526MEb interfaceC48526MEb = jx2.A01;
                                        if (i18 == 1 || i18 == 2) {
                                            c44975Jxo.A02.setVisibility(0);
                                            view = c44975Jxo.A0I;
                                            lc2A00 = LC2.A00(interfaceC48526MEb, 21);
                                            i4 = 1902067474;
                                        } else if (i18 == 0 || i18 == 7 || i18 == 6) {
                                            c44975Jxo.A02.setVisibility(0);
                                            view = c44975Jxo.A0I;
                                            lc2A00 = LC2.A00(interfaceC48526MEb, 22);
                                            i4 = 1867660482;
                                        } else {
                                            c44975Jxo.A02.setVisibility(8);
                                            view = c44975Jxo.A0I;
                                            lc2A00 = null;
                                            i4 = -2040167502;
                                        }
                                        UXLog.setOnClickListener(view, lc2A00, i4);
                                        WaTextView waTextView12 = c44975Jxo.A00;
                                        waTextView12.setVisibility(0);
                                        if (i18 == 0 || i18 == 3) {
                                            waTextView12.setText(R.string._name_removed__res_0x7f12069c);
                                            UXLog.setOnClickListener(waTextView12, new ViewOnClickListenerC46928LBq(interfaceC48526MEb, i18, 2), -1200532833);
                                        } else {
                                            if (i18 == 4) {
                                                waTextView12.setText(R.string._name_removed__res_0x7f1206fe);
                                                lc2A01 = LC2.A00(interfaceC48526MEb, 23);
                                                i5 = -1974957503;
                                            } else if (i18 == 5) {
                                                waTextView12.setText(R.string._name_removed__res_0x7f120673);
                                                lc2A01 = LC2.A00(interfaceC48526MEb, 24);
                                                i5 = 186884584;
                                            } else if (i18 == 6 || i18 == 7) {
                                                waTextView12.setText(R.string._name_removed__res_0x7f12069c);
                                                UXLog.setOnClickListener(waTextView12, new ViewOnClickListenerC46928LBq(interfaceC48526MEb, i18, 2), -1200532833);
                                            } else {
                                                waTextView12.setVisibility(8);
                                                UXLog.setOnClickListener(waTextView12, null, -331123399);
                                            }
                                            UXLog.setOnClickListener(waTextView12, lc2A01, i5);
                                        }
                                        WaTextView waTextView13 = c44975Jxo.A03;
                                        if (i18 != 0) {
                                            waTextView13.setVisibility(8);
                                            return;
                                        }
                                        waTextView13.setVisibility(0);
                                        onClickListenerA00 = LC2.A00(interfaceC48526MEb, 20);
                                        i = -1123544556;
                                        obj2 = waTextView13;
                                    } else if (this instanceof JxF) {
                                        C44922JwN c44922JwN = (C44922JwN) obj;
                                        View viewA0D4 = AbstractC31896DxL.A0D(this, c44922JwN);
                                        onClickListenerA01 = c44922JwN.A00;
                                        i2 = 99810619;
                                        obj4 = viewA0D4;
                                    } else {
                                        if (this instanceof JxE) {
                                            C44940Jwf c44940Jwf = (C44940Jwf) obj;
                                            View viewA0D5 = AbstractC31896DxL.A0D(this, c44940Jwf);
                                            UXLog.setOnClickListener(viewA0D5, c44940Jwf.A00, -226895013);
                                            AbstractC466425r.A0B(viewA0D5, R.id.title).setText(c44940Jwf.A01);
                                            return;
                                        }
                                        if (this instanceof C44986Jxz) {
                                            C44986Jxz c44986Jxz = (C44986Jxz) this;
                                            C44949Jwo c44949Jwo = (C44949Jwo) obj;
                                            c44986Jxz.A01.ALe(c44986Jxz.A04, new C0DF(AbstractC465925m.A0k(c44949Jwo.A03)), false);
                                            C47457Lcn c47457Lcn2 = new C47457Lcn(c44949Jwo, c44986Jxz, 1);
                                            c44986Jxz.A00 = c47457Lcn2;
                                            c44986Jxz.A02.A0J(c47457Lcn2);
                                            List list3 = c44949Jwo.A04;
                                            if (list3.isEmpty() || AbstractC81773lg.A12(list3, 0).isEmpty()) {
                                                c44986Jxz.A07.setVisibility(8);
                                            } else {
                                                WaTextView waTextView14 = c44986Jxz.A07;
                                                waTextView14.setText(TextUtils.join(", ", list3));
                                                waTextView14.setVisibility(0);
                                            }
                                            c44986Jxz.A06.setText(c44949Jwo.A02);
                                            UXLog.setOnClickListener(c44986Jxz.A05, LC2.A00(c44949Jwo, 16), 773239999);
                                            View view10 = c44986Jxz.A0I;
                                            onClickListenerA01 = LC5.A00(c44949Jwo, c44986Jxz, 16);
                                            i2 = 2008778555;
                                            obj4 = view10;
                                        } else {
                                            if (this instanceof C44978Jxr) {
                                                C44978Jxr c44978Jxr = (C44978Jxr) this;
                                                Jx1 jx7 = (Jx1) obj;
                                                C000700h.A0A(jx7, 0);
                                                c44978Jxr.A00 = jx7;
                                                c44978Jxr.A01.A05(jx7);
                                                return;
                                            }
                                            if (this instanceof JxU) {
                                                JxU jxU = (JxU) this;
                                                Uri uri = Uri.parse("https://faq.whatsapp.com/591394022726343");
                                                C000700h.A06(uri);
                                                String strA1M = AbstractC466025n.A1M(AbstractC148866g8.A06(jxU), R.string._name_removed__res_0x7f120651);
                                                TextEmojiLabel textEmojiLabel4 = jxU.A00;
                                                C000700h.A0A(textEmojiLabel4, 3);
                                                ((A21) C05C.A02(KR4.A00)).A01(AbstractC466125o.A05(textEmojiLabel4), uri, textEmojiLabel4, strA1M, "learn-more");
                                                return;
                                            }
                                            if (this instanceof JxT) {
                                                C000700h.A0A(obj, 0);
                                                J74 j75 = ((JxT) this).A00;
                                                j75.setSearchHint(AbstractC466125o.A1E(j75.getResources(), R.string._name_removed__res_0x7f120652));
                                                onClickListenerA00 = LC2.A00(obj, 3);
                                                i = -205170950;
                                                obj2 = j75;
                                            } else {
                                                if (this instanceof JxA) {
                                                    View view11 = this.A0I;
                                                    LayoutInflater layoutInflaterFrom = LayoutInflater.from(AbstractC466125o.A05(view11));
                                                    ViewGroup viewGroup4 = (ViewGroup) AbstractC466125o.A0A(view11, R.id.popular_biz_shimmer_items);
                                                    viewGroup4.removeAllViews();
                                                    int i19 = 0;
                                                    do {
                                                        layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0f80, viewGroup4, true);
                                                        i19++;
                                                    } while (i19 < 6);
                                                    return;
                                                }
                                                if (!(this instanceof C44962Jxb)) {
                                                    return;
                                                }
                                                C44962Jxb c44962Jxb = (C44962Jxb) this;
                                                AbstractC44944Jwj abstractC44944Jwj = (AbstractC44944Jwj) obj;
                                                int i20 = abstractC44944Jwj.A00;
                                                if (i20 == 1) {
                                                    c44962Jxb.A01.setText(R.string._name_removed__res_0x7f12395a);
                                                    waTextView = c44962Jxb.A00;
                                                    waTextView.setVisibility(8);
                                                    return;
                                                }
                                                int i21 = R.string._name_removed__res_0x7f123e02;
                                                if (i20 != 2) {
                                                    i21 = R.string._name_removed__res_0x7f12395b;
                                                }
                                                c44962Jxb.A01.setText(i21);
                                                WaTextView waTextView15 = c44962Jxb.A00;
                                                waTextView15.setText(R.string._name_removed__res_0x7f124367);
                                                waTextView15.setVisibility(0);
                                                InterfaceC48478MBu interfaceC48478MBu = abstractC44944Jwj.A01;
                                                C00K.A05(interfaceC48478MBu);
                                                onClickListenerA00 = LC5.A00(abstractC44944Jwj, interfaceC48478MBu, 11);
                                                i = 264393563;
                                                obj2 = waTextView15;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    UXLog.setOnClickListener(obj2, onClickListenerA00, i);
                    return;
                }
                C44938Jwd c44938Jwd = (C44938Jwd) obj;
                C000700h.A0A(c44938Jwd, 0);
                WaTextView waTextView16 = ((JxZ) this).A00;
                onClickListenerA01 = c44938Jwd.A00;
                i2 = -2108099602;
                obj4 = waTextView16;
                UXLog.setOnClickListener(obj4, onClickListenerA01, i2);
                return;
            }
            C44973Jxm c44973Jxm = (C44973Jxm) this;
            C44948Jwn c44948Jwn = (C44948Jwn) obj;
            View viewA0D6 = AbstractC31896DxL.A0D(c44973Jxm, c44948Jwn);
            Context context5 = viewA0D6.getContext();
            c44973Jxm.A02.setText(c44948Jwn.A02);
            c44973Jxm.A00.setBackground(null);
            c44973Jxm.A01.setImageDrawable(AbstractC39381nr.A03(context5, c44948Jwn.A00, R.color._name_removed__res_0x7f060183));
            onClickListenerA02 = c44948Jwn.A01;
            i6 = -733186406;
            obj3 = viewA0D6;
        }
        UXLog.setOnClickListener(obj3, onClickListenerA02, i6);
    }
}

package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.LithoView;
import com.google.android.material.chip.Chip;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.69K, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C69K implements InterfaceC145806ay {
    public View A00;
    public NestedScrollView A01;
    public C29588Cx8 A02;
    public C25638BNk A03;
    public TextEmojiLabel A04;
    public TextEmojiLabel A05;
    public InlineActionsView A06;
    public boolean A07 = true;
    public C0OH A08;
    public ActivityC03770Ho A09;

    public final void A02(View view, ActivityC03770Ho activityC03770Ho, C25638BNk c25638BNk) {
        View viewInflate;
        TextView textViewA0B;
        NestedScrollView nestedScrollView;
        TextView textView;
        TextEmojiLabel textEmojiLabel;
        ViewGroup viewGroup;
        InlineActionsView inlineActionsView;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C000700h.A0A(c25638BNk, 1);
        if (this.A01 == null) {
            this.A03 = c25638BNk;
            this.A09 = activityC03770Ho;
            if (this instanceof C4S8) {
                C4S8 c4s8 = (C4S8) this;
                ((C51269NdE) C05C.A02(c4s8.A03)).A00();
                View viewInflate2 = ((ViewStub) AbstractC466125o.A0A(view, R.id.voice_output_unified_response)).inflate();
                C000700h.A0D(viewInflate2, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView");
                nestedScrollView = (NestedScrollView) viewInflate2;
                ViewGroup viewGroup2 = (ViewGroup) AbstractC466125o.A0A(nestedScrollView, R.id.voice_unified_response_holder);
                LithoView lithoView = new LithoView(AbstractC466125o.A05(nestedScrollView), (AttributeSet) null);
                viewGroup2.addView(lithoView);
                c4s8.A00 = lithoView;
                c4s8.A05.A08(nestedScrollView);
                C5FH.A02 = true;
            } else {
                if (this instanceof C4S7) {
                    C4S7 c4s7 = (C4S7) this;
                    viewInflate = ((ViewStub) AbstractC466125o.A0A(view, R.id.voice_output_text_response)).inflate();
                    textEmojiLabel = (TextEmojiLabel) viewInflate.findViewById(R.id.text_response_title);
                    c4s7.A01 = textEmojiLabel;
                    c4s7.A00 = (TextEmojiLabel) viewInflate.findViewById(R.id.text_response_content);
                } else {
                    if (this instanceof C4S9) {
                        C4S9 c4s9 = (C4S9) this;
                        viewInflate = ((ViewStub) AbstractC466125o.A0A(view, R.id.voice_output_search_response)).inflate();
                        C4S7 c4s10 = c4s9.A01;
                        C000700h.A09(viewInflate);
                        c4s10.A08(viewInflate);
                        c4s9.A00 = (Chip) viewInflate.findViewById(R.id.see_details_button);
                        textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.text_response_title);
                    } else if (this instanceof C4S5) {
                        final C4S5 c4s5 = (C4S5) this;
                        viewInflate = ((ViewStub) AbstractC466125o.A0A(view, R.id.voice_output_reels_response)).inflate();
                        C4S7 c4s11 = c4s5.A08;
                        C000700h.A09(viewInflate);
                        c4s11.A08(viewInflate);
                        int dimensionPixelSize = AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070096);
                        View viewA0A = AbstractC466125o.A0A(viewInflate, R.id.title_and_content_container);
                        View viewA0A2 = AbstractC466125o.A0A(viewInflate, R.id.action_buttons_container);
                        AbstractC81803lj.A19(viewA0A, dimensionPixelSize);
                        AbstractC81803lj.A19(viewA0A2, dimensionPixelSize);
                        RecyclerView recyclerView = (RecyclerView) C0S4.A04(viewInflate, R.id.voice_output_reels_recycler_view);
                        c4s5.A00 = recyclerView;
                        recyclerView.setLayoutManager(new LinearLayoutManager(view.getContext(), 0, false));
                        new C87043wf(c4s5.A06).A09(recyclerView);
                        recyclerView.A0v(new C1H4() { // from class: X.3xE
                            @Override // X.C1H4
                            public void A06(Rect rect, View view2, C11G c11g, RecyclerView recyclerView2) {
                                int iA0e;
                                C000700h.A0A(rect, 0);
                                AbstractC32971bt.A0g(view2, 1, recyclerView2);
                                AbstractC236011x abstractC236011x = recyclerView2.A0B;
                                if (abstractC236011x == null || (iA0e = abstractC236011x.A0e()) <= 1 || recyclerView2.getLayoutManager() == null) {
                                    return;
                                }
                                int iA02 = AbstractC234611i.A02(view2);
                                boolean zA1a = AbstractC466125o.A1a(c4s5.A06);
                                if (zA1a) {
                                    if (iA02 == iA0e - 1) {
                                        return;
                                    }
                                } else if (iA02 == 0) {
                                    return;
                                }
                                int dimensionPixelSize2 = AbstractC466525s.A09(view2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070092);
                                if (zA1a) {
                                    rect.set(0, 0, dimensionPixelSize2, 0);
                                } else {
                                    rect.set(dimensionPixelSize2, 0, 0, 0);
                                }
                            }
                        });
                        C87203wv c87203wv = new C87203wv(c4s5);
                        c4s5.A01 = c87203wv;
                        recyclerView.setAdapter(c87203wv);
                        C000700h.A0D(viewInflate, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView");
                    } else {
                        C4S6 c4s6 = (C4S6) this;
                        viewInflate = ((ViewStub) AbstractC466125o.A0A(view, R.id.voice_output_image_response)).inflate();
                        c4s6.A01 = (ShapeableImageView) viewInflate.findViewById(R.id.generated_image);
                        c4s6.A0A.A08(viewInflate);
                    }
                    textView = textViewA0B;
                    textView = textEmojiLabel;
                    nestedScrollView = (NestedScrollView) viewInflate;
                }
                if (textView != null) {
                    textView = textViewA0B;
                    textView = textEmojiLabel;
                    textView.setTextAppearance(R.style._name_removed__res_0x7f15045e);
                }
                textView = textViewA0B;
                textView = textEmojiLabel;
                nestedScrollView = (NestedScrollView) viewInflate;
            }
            this.A01 = nestedScrollView;
            this.A05 = (TextEmojiLabel) nestedScrollView.findViewById(R.id.text_response_title);
            this.A04 = (TextEmojiLabel) nestedScrollView.findViewById(R.id.text_response_content);
            this.A00 = C0S4.A04(nestedScrollView, R.id.private_processing_container);
            if (this.A06 == null) {
                View childAt = nestedScrollView.getChildAt(0);
                if (!(childAt instanceof ViewGroup) || (viewGroup = (ViewGroup) childAt) == null) {
                    com.whatsapp.infra.logging.Log.e(AbstractC465925m.A15("Voice response scroll content is not a ViewGroup"));
                } else {
                    C002401f c002401f = C002401f.A00;
                    C000700h.A0A(c002401f, 0);
                    C121905cE c121905cE = C58C.A00;
                    C5PK c5pk = new C5PK(c002401f, false);
                    InlineActionsView inlineActionsView2 = new InlineActionsView(activityC03770Ho, null);
                    inlineActionsView2.setState(c5pk);
                    inlineActionsView2.setUseOutlineBackground(true);
                    inlineActionsView2.A00 = this;
                    this.A06 = inlineActionsView2;
                    View viewFindViewById = viewGroup.findViewById(R.id.action_buttons_container);
                    int paddingStart = viewFindViewById != null ? viewFindViewById.getPaddingStart() : 0;
                    viewGroup.addView(this.A06);
                    InlineActionsView inlineActionsView3 = this.A06;
                    ViewGroup.LayoutParams layoutParams = inlineActionsView3 != null ? inlineActionsView3.getLayoutParams() : null;
                    if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                        ((ViewGroup.LayoutParams) marginLayoutParams).width = -1;
                        marginLayoutParams.topMargin = activityC03770Ho.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071090);
                        InlineActionsView inlineActionsView4 = this.A06;
                        if (inlineActionsView4 != null) {
                            inlineActionsView4.setLayoutParams(marginLayoutParams);
                        }
                    }
                    if (paddingStart > 0 && (inlineActionsView = this.A06) != null) {
                        inlineActionsView.setPadding(paddingStart, 0, paddingStart, 0);
                    }
                }
            }
            AbstractC466125o.A0A(nestedScrollView, R.id.action_buttons_container).setVisibility(8);
            Context contextA05 = AbstractC466125o.A05(nestedScrollView);
            TextEmojiLabel textEmojiLabel2 = this.A05;
            if (textEmojiLabel2 != null) {
                AbstractC466025n.A1R(contextA05, textEmojiLabel2, R.color._name_removed__res_0x7f06005a);
            }
            TextEmojiLabel textEmojiLabel3 = this.A04;
            if (textEmojiLabel3 != null) {
                AbstractC466025n.A1R(contextA05, textEmojiLabel3, R.color._name_removed__res_0x7f060059);
            }
        }
    }

    public CGP A01() {
        if (this instanceof C4S8) {
            return CGP.A06;
        }
        if (this instanceof C4S7) {
            return CGP.A05;
        }
        if (this instanceof C4S9) {
            return CGP.A04;
        }
        return this instanceof C4S5 ? CGP.A03 : CGP.A02;
    }

    public void A03(C0OH c0oh) {
        C25638BNk c25638BNk;
        C25638BNk c25638BNk2;
        if (this instanceof C4S8) {
            return;
        }
        if (this instanceof C4S7) {
            C4S7 c4s7 = (C4S7) this;
            C29588Cx8 c29588Cx8 = ((C69K) c4s7).A02;
            if (c29588Cx8 != null && (c25638BNk2 = ((C69K) c4s7).A03) != null && c25638BNk2.A00 == null) {
                c25638BNk2.A00 = c29588Cx8;
            }
            Application application = c4s7.A03;
            Boolean boolA12 = AbstractC466125o.A12();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Intent intentA0D = AbstractC81823ll.A0D(application, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
            AbstractC81833lm.A0V(intentA0D, arrayListA0W, boolA12);
            c0oh.A03(intentA0D);
            return;
        }
        if (this instanceof C4S9) {
            ((C4S9) this).A01.A03(c0oh);
            return;
        }
        if (!(this instanceof C4S5)) {
            C4S6 c4s6 = (C4S6) this;
            Bitmap bitmap = c4s6.A00;
            if (bitmap != null) {
                c4s6.A05.CJT(RunnableC139246Bw.A00(bitmap, c4s6, c0oh, 39));
                return;
            }
            return;
        }
        C4S5 c4s5 = (C4S5) this;
        C29588Cx8 c29588Cx9 = ((C69K) c4s5).A02;
        if (c29588Cx9 != null && (c25638BNk = ((C69K) c4s5).A03) != null && c25638BNk.A00 == null) {
            c25638BNk.A00 = c29588Cx9;
        }
        Application application2 = c4s5.A03;
        Boolean boolA13 = AbstractC466125o.A12();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Intent intentA0D2 = AbstractC81823ll.A0D(application2, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
        AbstractC81833lm.A0V(intentA0D2, arrayListA0W2, boolA13);
        c0oh.A03(intentA0D2);
    }

    public boolean A04(Intent intent, C29588Cx8 c29588Cx8) {
        String strA0w;
        ArrayList arrayListA0D;
        C684338o c684338o;
        C29588Cx8 c29588Cx9;
        C29588Cx8 c29588Cx10;
        C29588Cx8 c29588Cx11 = c29588Cx8;
        if (this instanceof C4S8) {
            return false;
        }
        if (this instanceof C4S7) {
            C4S7 c4s7 = (C4S7) this;
            C25638BNk c25638BNk = ((C69K) c4s7).A03;
            if (c25638BNk != null && (c29588Cx10 = c25638BNk.A00) != null) {
                c29588Cx11 = c29588Cx10;
            }
            C28759CjD c28759CjD = c29588Cx11.A02;
            if (c28759CjD == null) {
                return false;
            }
            strA0w = c28759CjD.A00;
            arrayListA0D = C0D0.A0D(AbstractC02700Ci.class, intent.getStringArrayListExtra("jids"));
            c684338o = c4s7.A07;
        } else {
            if (this instanceof C4S9) {
                return ((C4S9) this).A01.A04(intent, c29588Cx11);
            }
            if (!(this instanceof C4S5)) {
                C4S6 c4s6 = (C4S6) this;
                ArrayList arrayListA0D2 = C0D0.A0D(AbstractC02700Ci.class, intent.getStringArrayListExtra("jids"));
                String stringExtra = intent.getStringExtra("file_path");
                File file = stringExtra != null ? new File(stringExtra) : null;
                C1FQ c1fqA00 = C28551Lu.A00();
                C000700h.A0D(c1fqA00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.BotUserJid");
                try {
                    ((C177947rq) c4s6.A09.A06.get()).A00(Uri.fromFile(file), null, new C80I(null, null, null, 1, false, false, false, false), null, null, null, new C8N4(c1fqA00, 2), 0, 1L, Voip.REJECT_REASON_DECLINED, null, arrayListA0D2, null, null, null, 3, 0, false, false, false, false);
                    return true;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("MetaAiVoiceViewModel/sendImage/exception ", e);
                    return false;
                }
            }
            C4S5 c4s5 = (C4S5) this;
            C25638BNk c25638BNk2 = ((C69K) c4s5).A03;
            if (c25638BNk2 != null && (c29588Cx9 = c25638BNk2.A00) != null) {
                c29588Cx11 = c29588Cx9;
            }
            C28759CjD c28759CjD2 = c29588Cx11.A02;
            if (c28759CjD2 == null) {
                return false;
            }
            strA0w = c28759CjD2.A00;
            C28761CjF c28761CjF = c29588Cx11.A04;
            if (c28761CjF == null) {
                return false;
            }
            List list = c28761CjF.A00;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((C118295Qt) it.next()).A03);
            }
            List list2 = C5XI.A02;
            if (!arrayListA0o.isEmpty()) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                if (strA0w.length() > 0) {
                    sbA08.append(strA0w);
                    sbA08.append("\n\n");
                }
                int i = 0;
                for (Object obj : arrayListA0o) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    sbA08.append((String) obj);
                    if (i != C01d.A0C(arrayListA0o).A01) {
                        sbA08.append("\n");
                    }
                    i = i2;
                }
                strA0w = AbstractC466525s.A0w(sbA08);
            }
            arrayListA0D = C0D0.A0D(AbstractC02700Ci.class, intent.getStringArrayListExtra("jids"));
            c684338o = c4s5.A09;
        }
        c684338o.A02(arrayListA0D, strA0w);
        return true;
    }

    public void A06(Context context, C0OH c0oh, C29588Cx8 c29588Cx8) {
        Drawable.ConstantState constantState;
        Drawable drawableNewDrawable;
        this.A08 = c0oh;
        AbstractC466725u.A14(this.A00);
        if (this.A06 == null) {
            com.whatsapp.infra.logging.Log.e(AbstractC465925m.A15("Inline Actions View must be initialized"));
            return;
        }
        ArrayList arrayListA05 = A05(c29588Cx8);
        InlineActionsView inlineActionsView = this.A06;
        if (inlineActionsView != null) {
            inlineActionsView.setState(new C5PK(arrayListA05, true));
        }
        InlineActionsView inlineActionsView2 = this.A06;
        if (inlineActionsView2 != null) {
            Context context2 = inlineActionsView2.getContext();
            int iA00 = BA5.A00(context2, R.color._name_removed__res_0x7f060056);
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(iA00);
            C000700h.A06(colorStateListValueOf);
            Drawable drawableA00 = C0SM.A00(context2, R.drawable.ai_voice_inline_action_background);
            int childCount = inlineActionsView2.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = inlineActionsView2.getChildAt(i);
                Drawable drawableMutate = null;
                if ((childAt instanceof ViewGroup) && childAt != null) {
                    if (drawableA00 != null && (constantState = drawableA00.getConstantState()) != null && (drawableNewDrawable = constantState.newDrawable()) != null) {
                        drawableMutate = drawableNewDrawable.mutate();
                    }
                    childAt.setBackground(drawableMutate);
                    ImageView imageViewA08 = AbstractC465925m.A08(childAt, R.id.action_icon);
                    if (imageViewA08 != null) {
                        imageViewA08.setImageTintList(colorStateListValueOf);
                    }
                    TextView textViewA0B = AbstractC466425r.A0B(childAt, R.id.action_text);
                    if (textViewA0B != null) {
                        textViewA0B.setTextColor(iA00);
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC145806ay
    public void BFy(C121905cE c121905cE) {
        InterfaceC016307s interfaceC016307s;
        Runnable c6c4;
        Drawable.ConstantState constantState;
        Drawable drawableNewDrawable;
        InterfaceC144826Ym interfaceC144826Ym = c121905cE.A02;
        if (interfaceC144826Ym instanceof C69G) {
            C0OH c0oh = this.A08;
            if (c0oh != null) {
                A03(c0oh);
                return;
            }
            return;
        }
        if (interfaceC144826Ym instanceof C69I) {
            C25638BNk c25638BNk = this.A03;
            if (c25638BNk != null) {
                interfaceC016307s = (InterfaceC016307s) c25638BNk.A0I.get();
                c6c4 = new C6C3(c25638BNk, 26);
                interfaceC016307s.CJT(c6c4);
            }
        } else {
            if (!(interfaceC144826Ym instanceof C69H)) {
                return;
            }
            C25638BNk c25638BNk2 = this.A03;
            ActivityC03770Ho activityC03770Ho = this.A09;
            if (c25638BNk2 != null && activityC03770Ho != null) {
                interfaceC016307s = (InterfaceC016307s) c25638BNk2.A0I.get();
                c6c4 = new C6C4(c25638BNk2, activityC03770Ho, 40);
                interfaceC016307s.CJT(c6c4);
            }
        }
        InlineActionsView inlineActionsView = this.A06;
        if (inlineActionsView != null) {
            Context context = inlineActionsView.getContext();
            int iA00 = BA5.A00(context, R.color._name_removed__res_0x7f060053);
            int iA01 = BA5.A00(context, R.color._name_removed__res_0x7f060055);
            int iA02 = BA5.A00(context, R.color._name_removed__res_0x7f060056);
            Drawable drawableA00 = C0SM.A00(context, R.drawable.ai_voice_inline_action_background);
            float dimension = context.getResources().getDimension(R.dimen._name_removed__res_0x7f07109b);
            String str = c121905cE.A06;
            View viewFindViewWithTag = inlineActionsView.findViewWithTag(str);
            if (viewFindViewWithTag != null) {
                GradientDrawable gradientDrawableA0O = AbstractC81803lj.A0O();
                gradientDrawableA0O.setCornerRadius(dimension);
                gradientDrawableA0O.setColor(iA00);
                viewFindViewWithTag.setBackground(gradientDrawableA0O);
                ImageView imageViewA08 = AbstractC465925m.A08(viewFindViewWithTag, R.id.action_icon);
                if (imageViewA08 != null) {
                    imageViewA08.setImageTintList(ColorStateList.valueOf(iA01));
                }
                C07250Vr.A0G(viewFindViewWithTag, new C139506Cw(24), new C6D4(viewFindViewWithTag, 42), new C139506Cw(42));
                C07250Vr.A0H(viewFindViewWithTag, true);
                String str2 = AnonymousClass595.A01.A06;
                if (C000700h.areEqual(str, str2)) {
                    str2 = AnonymousClass595.A00.A06;
                }
                View viewFindViewWithTag2 = inlineActionsView.findViewWithTag(str2);
                if (viewFindViewWithTag2 != null) {
                    viewFindViewWithTag2.setBackground((drawableA00 == null || (constantState = drawableA00.getConstantState()) == null || (drawableNewDrawable = constantState.newDrawable()) == null) ? null : drawableNewDrawable.mutate());
                    ImageView imageViewA09 = AbstractC465925m.A08(viewFindViewWithTag2, R.id.action_icon);
                    if (imageViewA09 != null) {
                        imageViewA09.setImageTintList(ColorStateList.valueOf(iA02));
                    }
                    C07250Vr.A0G(viewFindViewWithTag2, new C139506Cw(25), new C6D4(viewFindViewWithTag2, 43), new C139506Cw(42));
                }
            }
        }
    }

    public ArrayList A05(C29588Cx8 c29588Cx8) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(C58C.A00);
        if (c29588Cx8.A07 != null) {
            arrayListA0W.add(AnonymousClass595.A01);
            arrayListA0W.add(AnonymousClass595.A00);
        }
        return arrayListA0W;
    }
}

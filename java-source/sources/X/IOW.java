package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.bot.home.sync.BotCommandRepositoryImpl;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatbot.botcommand.ui.BotCommandPickerView;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class IOW implements InterfaceC42852ItF {
    public EditText A00;
    public C40148Hlj A01;
    public IH0 A02;
    public BotCommandPickerView A03;
    public boolean A04;
    public View A05;
    public Runnable A06;
    public Function0 A07;
    public final C05C A08;
    public final C05C A09;
    public final BotCommandRepositoryImpl A0A;
    public final UserJid A0B;

    public IOW(BotCommandRepositoryImpl botCommandRepositoryImpl, UserJid userJid) {
        C000700h.A0A(botCommandRepositoryImpl, 1);
        this.A0B = userJid;
        this.A0A = botCommandRepositoryImpl;
        this.A09 = AbstractC466025n.A0E();
        this.A08 = AbstractC466025n.A0T();
    }

    public static final C40739Hvw A00(IOW iow, String str) {
        Object obj = null;
        if (!C0C6.A0H(str, "/", false)) {
            return null;
        }
        int iA0K = C0C7.A0K(str, ' ', 0, false);
        String strSubstring = iA0K > 1 ? str.substring(1, iA0K) : str.substring(1);
        C000700h.A08(strSubstring);
        if (strSubstring.length() == 0) {
            return null;
        }
        List listA17 = AbstractC466425r.A17(iow.A0B, iow.A0A.A07);
        if (listA17 == null) {
            listA17 = C002401f.A00;
        }
        for (Object obj2 : listA17) {
            if (((C40739Hvw) obj2).A02.equalsIgnoreCase(strSubstring)) {
                obj = obj2;
                break;
            }
        }
        return (C40739Hvw) obj;
    }

    public static final void A01(IOW iow) {
        Editable editableText;
        String string;
        C40739Hvw c40739HvwA00;
        EditText editText = iow.A00;
        if (editText == null || (editableText = editText.getEditableText()) == null || (c40739HvwA00 = A00(iow, (string = editableText.toString()))) == null) {
            return;
        }
        C37590Gee[] c37590GeeArr = (C37590Gee[]) editableText.getSpans(0, editableText.length(), C37590Gee.class);
        C000700h.A09(c37590GeeArr);
        if (c37590GeeArr.length == 0) {
            String strA05 = AnonymousClass000.A05("/", c40739HvwA00.A02, AnonymousClass000.A08());
            if (C0C6.A0H(string, strA05, true)) {
                editableText.setSpan(new C37590Gee(c40739HvwA00), 0, strA05.length(), 33);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.3sC, android.view.View, android.view.ViewGroup] */
    public static final void A02(IOW iow) {
        ViewGroup viewGroup;
        View view;
        View view2;
        if (iow.A03 == null) {
            List listA17 = AbstractC466425r.A17(iow.A0B, iow.A0A.A07);
            if (listA17 == null) {
                listA17 = C002401f.A00;
            }
            if (listA17.isEmpty()) {
                return;
            }
            IH0 ih0 = iow.A02;
            if (ih0 != null) {
                ih0.A00 = listA17;
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(listA17));
                for (Object obj : listA17) {
                    linkedHashMapA14.put(AbstractC466725u.A0n(((C40739Hvw) obj).A02), obj);
                }
                ih0.A01 = linkedHashMapA14;
            }
            A01(iow);
            Function0 function0 = iow.A07;
            if (function0 == null || (viewGroup = (ViewGroup) function0.invoke()) == 0 || (view = iow.A05) == null) {
                return;
            }
            View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0263, viewGroup, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.chatbot.botcommand.ui.BotCommandPickerView");
            BotCommandPickerView botCommandPickerView = (BotCommandPickerView) viewInflate;
            C40148Hlj c40148Hlj = iow.A01;
            if (c40148Hlj != null) {
                C000700h.A0A(botCommandPickerView, 0);
                viewGroup.setVisibility(0);
                AiFragment aiFragment = c40148Hlj.A00;
                C85473sJ c85473sJ = aiFragment.A0I;
                if (c85473sJ == null || !AiFragment.A13(aiFragment)) {
                    viewGroup.addView(botCommandPickerView);
                } else {
                    botCommandPickerView.A02 = true;
                    botCommandPickerView.setBackground(null);
                    final Context contextA1A = aiFragment.A1A();
                    Resources resources = contextA1A.getResources();
                    Integer numA0K = aiFragment.A0R;
                    if (numA0K == null) {
                        numA0K = AiFragment.A0K(aiFragment);
                    }
                    Integer num = C02S.A0C;
                    int i = R.dimen._name_removed__res_0x7f07007b;
                    if (numA0K == num) {
                        i = R.dimen._name_removed__res_0x7f07007c;
                    }
                    final float dimension = resources.getDimension(i);
                    final float dimension2 = resources.getDimension(R.dimen._name_removed__res_0x7f07007a);
                    final int i2 = (int) dimension2;
                    int iA01 = AbstractC466125o.A01(contextA1A, R.attr._name_removed__res_0x7f0409fb, R.color._name_removed__res_0x7f06088d);
                    final Paint paintA0M = AbstractC81783lh.A0M();
                    paintA0M.setColor(iA01);
                    paintA0M.setShadowLayer(dimension2, 0.0f, 0.0f, Color.argb(48, 0, 0, 0));
                    ?? r11 = new FrameLayout(contextA1A, paintA0M, dimension, dimension2, i2) { // from class: X.3sC
                        public Bitmap A00;
                        public final float A01;
                        public final float A02;
                        public final int A03;
                        public final Paint A04;

                        {
                            this.A01 = dimension;
                            this.A02 = dimension2;
                            this.A03 = i2;
                            this.A04 = paintA0M;
                            setClipChildren(false);
                            setClipToPadding(false);
                            setWillNotDraw(false);
                        }

                        @Override // android.view.View
                        public void onDraw(Canvas canvas) {
                            C000700h.A0A(canvas, 0);
                            Bitmap bitmap = this.A00;
                            if (bitmap != null) {
                                float f = -this.A03;
                                canvas.drawBitmap(bitmap, f, f, (Paint) null);
                            }
                        }

                        @Override // android.view.ViewGroup, android.view.View
                        public void onDetachedFromWindow() {
                            super.onDetachedFromWindow();
                            Bitmap bitmap = this.A00;
                            if (bitmap != null) {
                                bitmap.recycle();
                            }
                            this.A00 = null;
                        }

                        @Override // android.view.View
                        public void onSizeChanged(int i3, int i4, int i5, int i6) {
                            super.onSizeChanged(i3, i4, i5, i6);
                            if (i3 <= 0 || i4 <= 0) {
                                Bitmap bitmap = this.A00;
                                if (bitmap != null) {
                                    bitmap.recycle();
                                }
                                this.A00 = null;
                                return;
                            }
                            int i7 = this.A03;
                            int i8 = i7 * 2;
                            int i9 = i3 + i8;
                            int i10 = i4 + i7 + i8;
                            Bitmap bitmapA0K = AbstractC81773lg.A0K(i9, i10);
                            Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0K);
                            float f = this.A02;
                            float f2 = i9;
                            float f3 = i10 - f;
                            RectF rectF = new RectF(f, f, f2 - f, f3);
                            float[] fArrA1V = AbstractC81763lf.A1V();
                            float f4 = this.A01;
                            fArrA1V[0] = f4;
                            AbstractC81813lk.A1S(fArrA1V, f4, 1);
                            AbstractC81823ll.A1Y(fArrA1V, 0.0f);
                            Path pathA0G = AbstractC81763lf.A0G();
                            AbstractC81763lf.A1C(pathA0G, rectF, fArrA1V);
                            int iSave = canvasA0C.save();
                            canvasA0C.clipRect(0.0f, 0.0f, f2, f3 - i7);
                            try {
                                canvasA0C.drawPath(pathA0G, this.A04);
                                canvasA0C.restoreToCount(iSave);
                                Bitmap bitmap2 = this.A00;
                                if (bitmap2 != null) {
                                    bitmap2.recycle();
                                }
                                this.A00 = bitmapA0K;
                            } catch (Throwable th) {
                                canvasA0C.restoreToCount(iSave);
                                throw th;
                            }
                        }
                    };
                    AbstractC81793li.A1B(r11, -1, -2);
                    aiFragment.A0K = r11;
                    AiFragment.A0l(aiFragment);
                    ViewOnLayoutChangeListenerC41294IHp viewOnLayoutChangeListenerC41294IHp = new ViewOnLayoutChangeListenerC41294IHp(aiFragment, 1);
                    aiFragment.A0C = viewOnLayoutChangeListenerC41294IHp;
                    c85473sJ.addOnLayoutChangeListener(viewOnLayoutChangeListenerC41294IHp);
                    r11.addView(botCommandPickerView, new FrameLayout.LayoutParams(-1, -2));
                    viewGroup.addView(r11);
                    Object parent = viewGroup.getParent();
                    if ((parent instanceof View) && (view2 = (View) parent) != null) {
                        ((HIF) botCommandPickerView).A00 = view2;
                    }
                }
                botCommandPickerView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC41296IHr(botCommandPickerView, aiFragment, 0));
            } else {
                viewGroup.addView(botCommandPickerView);
            }
            botCommandPickerView.setup(view, iow, listA17);
            iow.A03 = botCommandPickerView;
        }
    }

    public final void A04() {
        EditText editText = this.A00;
        IH0 ih0 = this.A02;
        if (editText != null && ih0 != null) {
            editText.removeTextChangedListener(ih0);
        }
        Runnable runnable = this.A06;
        if (runnable != null && editText != null) {
            editText.removeCallbacks(runnable);
        }
        this.A06 = null;
        this.A02 = null;
        this.A00 = null;
        this.A07 = null;
        this.A05 = null;
        this.A01 = null;
        this.A03 = null;
        this.A04 = false;
    }

    public final String A03(String str) {
        C40739Hvw c40739HvwA00 = A00(this, str);
        if (c40739HvwA00 == null) {
            return str;
        }
        String strA05 = AnonymousClass000.A05("/", c40739HvwA00.A02, AnonymousClass000.A08());
        if (!C0C6.A0H(str, strA05, true)) {
            return str;
        }
        int length = strA05.length();
        String strA0q = AbstractC466525s.A0q(0, length, str);
        String strSubstring = str.substring(length);
        StringBuilder sbA1I = AbstractC202188rn.A1I(strSubstring);
        sbA1I.append("*");
        AbstractC466725u.A1J(strA0q, "*", strSubstring, sbA1I);
        return sbA1I.toString();
    }

    public final void A05() {
        C29306CsM.A00((C29306CsM) C05C.A02(AbstractC148856g7.A0a(this.A09, 98427)), null, 274);
        IH0 ih0 = this.A02;
        if (ih0 != null) {
            ih0.A02 = true;
            try {
                A02(this);
                BotCommandPickerView botCommandPickerView = this.A03;
                if (botCommandPickerView != null) {
                    botCommandPickerView.A01 = true;
                    C37827GkQ c37827GkQ = botCommandPickerView.A00;
                    if (c37827GkQ == null) {
                        AbstractC466425r.A1E();
                        throw null;
                    }
                    c37827GkQ.getFilter().filter(Voip.REJECT_REASON_DECLINED);
                }
                BotCommandPickerView botCommandPickerView2 = this.A03;
                if (botCommandPickerView2 != null) {
                    botCommandPickerView2.A09();
                }
                C40148Hlj c40148Hlj = this.A01;
                if (c40148Hlj != null) {
                    BotCommandPickerView botCommandPickerView3 = this.A03;
                    c40148Hlj.A00(botCommandPickerView3 != null && botCommandPickerView3.AE9());
                }
                ih0.A02 = false;
            } catch (Throwable th) {
                ih0.A02 = false;
                throw th;
            }
        }
    }

    public final void A06(View view, EditText editText, C40148Hlj c40148Hlj, Function0 function0) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A09, 98427);
        this.A00 = editText;
        this.A07 = function0;
        this.A05 = view;
        this.A01 = c40148Hlj;
        IH0 ih0 = new IH0(new C39793Hf4(c05cA0a, this), C002401f.A00);
        editText.addTextChangedListener(ih0);
        this.A02 = ih0;
        Runnable runnableC42178IhA = new RunnableC42178IhA(this, 26);
        this.A06 = runnableC42178IhA;
        editText.postDelayed(runnableC42178IhA, 500L);
    }
}

package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.animation.Animation;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.BAc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25333BAc {
    public int A00;
    public long A01;
    public Animation A02;
    public InterfaceC31657DtD A03;
    public boolean A04;
    public SpannableStringBuilder A05;
    public Boolean A06;
    public Runnable A07;
    public Runnable A08;
    public String A09;
    public final Optional A0C = C05D.A01(368);
    public final C1Sb A0D = (C1Sb) C00S.A03(2145);
    public final C05C A0B = AnonymousClass056.A00(3404);
    public final C05C A0A = AnonymousClass056.A00(98802);
    public final C0FJ A0F = AbstractC466825v.A0T();
    public final AnonymousClass089 A0I = AbstractC466325q.A0Z();
    public final C08Y A0G = AbstractC466325q.A0W();
    public final C016207r A0E = AbstractC466325q.A0J();
    public final InterfaceC001000l A0H = C31029Dgk.A00(19);

    public final SpannableStringBuilder A01(TextEmojiLabel textEmojiLabel) {
        C000700h.A0A(textEmojiLabel, 0);
        SpannableStringBuilder spannableStringBuilder = this.A05;
        if (spannableStringBuilder != null) {
            return spannableStringBuilder;
        }
        Drawable drawableA03 = AbstractC39381nr.A03(textEmojiLabel.getContext(), R.drawable.ic_lock_small_2, C0Sc.A00(textEmojiLabel.getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060659));
        C000700h.A06(drawableA03);
        this.A00 = drawableA03.getIntrinsicWidth();
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(AbstractC25331B9z.A07(drawableA03, textEmojiLabel, textEmojiLabel.getContext().getString(R.string._name_removed__res_0x7f123449)));
        this.A05 = spannableStringBuilderA08;
        return spannableStringBuilderA08;
    }

    public final void A03() {
        this.A03 = null;
        this.A01 = 0L;
        Runnable runnable = this.A07;
        if (runnable != null) {
            AbstractC25328B9w.A03(this.A0H).removeCallbacks(runnable);
        }
        Runnable runnable2 = this.A08;
        if (runnable2 != null) {
            AbstractC25328B9w.A03(this.A0H).removeCallbacks(runnable2);
        }
    }

    public final void A04(View view, TextEmojiLabel textEmojiLabel, CharSequence charSequence) {
        CharSequence charSequenceA01 = charSequence;
        if (textEmojiLabel == null || view == null) {
            return;
        }
        if (charSequence == null) {
            charSequenceA01 = A01(textEmojiLabel);
        }
        textEmojiLabel.setText(charSequenceA01);
        if (this.A04 || this.A08 != null) {
            return;
        }
        RunnableC30951DfU runnableC30951DfU = new RunnableC30951DfU(view, this, textEmojiLabel, charSequenceA01, 24);
        AbstractC25328B9w.A03(this.A0H).postDelayed(runnableC30951DfU, 1000L);
        this.A08 = runnableC30951DfU;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a9 A[DONT_INVERT] */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a9, code lost:
    
        if (r2 == 2) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C25333BAc c25333BAc, C0DF c0df) {
        AbstractC02700Ci abstractC02700CiA09;
        Boolean bool = c25333BAc.A06;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean zA1Z = false;
        if (c25333BAc.A0E.A0w(6843) && (abstractC02700CiA09 = c0df.A09()) != null) {
            C28191CWf c28191CWf = (C28191CWf) C05C.A02(c25333BAc.A0A);
            if (c0df.A0N() || AbstractC466125o.A1Z(c0df, c28191CWf.A00) || (!AbstractC466625t.A1a(c28191CWf.A01.get(abstractC02700CiA09), true))) {
                if (c0df.A0N()) {
                    C27041Fs c27041Fs = c0df.A0D.A0J;
                    C27001Fo c27001FoA00 = c27041Fs != null ? c27041Fs.A00() : null;
                    if (!((C15900nY) C05C.A02(c25333BAc.A0B)).A05(abstractC02700CiA09)) {
                        if (c27001FoA00 == null) {
                            zA1Z = AbstractC466125o.A1Z(c0df, c25333BAc.A0G);
                        } else {
                            Optional optional = c25333BAc.A0C;
                            if (!optional.isPresent() || !((InterfaceC81303kv) optional.get()).BJJ(abstractC02700CiA09)) {
                                int i = c27001FoA00.hostStorage;
                                int i2 = c27001FoA00.actualActors;
                                if (i != 1) {
                                    if (i == 0) {
                                        if (i2 != 0) {
                                        }
                                    } else if (i == 1) {
                                        if (i == 2) {
                                            if (i2 != 1) {
                                            }
                                        }
                                    }
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("getProviderCategory unexpected arguments hostStorage: ");
                                    sbA08.append(i);
                                    AbstractC466925w.A1A(". actualActors: ", sbA08, i2);
                                } else if (i2 != 1) {
                                    if (i == 1) {
                                        if (i == 2) {
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("getProviderCategory unexpected arguments hostStorage: ");
                                            sbA09.append(i);
                                            AbstractC466925w.A1A(". actualActors: ", sbA09, i2);
                                        } else if (i2 != 1) {
                                        }
                                    }
                                }
                                zA1Z = true;
                            }
                        }
                    }
                } else {
                    zA1Z = BDQ.A00(new BDQ(c25333BAc.A0D, c0df, AbstractC465925m.A0r(abstractC02700CiA09)).A02());
                }
            }
        }
        c25333BAc.A06 = Boolean.valueOf(zA1Z);
        return zA1Z;
    }

    public final String A02(Context context, C0DF c0df, long j) {
        if (!A00(this, c0df) || System.currentTimeMillis() - j >= this.A01) {
            return null;
        }
        String str = this.A09;
        if (str != null) {
            return str;
        }
        String string = context.getString(R.string._name_removed__res_0x7f123449);
        this.A09 = string;
        C000700h.A06(string);
        return string;
    }

    public final void A05(C0DF c0df, AbstractC02700Ci abstractC02700Ci, long j, boolean z) {
        if (A00(this, c0df)) {
            if (this.A07 == null) {
                this.A07 = new RunnableC30949DfS(abstractC02700Ci, c0df, this, 35);
            }
            long j2 = (c0df.A0S() || z || c0df.A0N()) ? 3000 + j : 3000L;
            this.A01 = j2;
            Runnable runnable = this.A07;
            if (runnable != null) {
                AbstractC25328B9w.A03(this.A0H).postDelayed(runnable, j2);
            }
        }
    }
}

package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableString;
import android.text.style.URLSpan;
import android.util.Pair;
import com.whatsapp.crop.CropImageView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes11.dex */
public abstract class N3M extends AbstractActivityC03850Hw {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public Bitmap A0A;
    public Matrix A0B;
    public Matrix A0C;
    public Rect A0D;
    public CropImageView A0E;
    public C49924Mui A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public int A0N;
    public Uri A0P;
    public String A0Q;
    public Bitmap.CompressFormat A0O = Bitmap.CompressFormat.JPEG;
    public int A09 = 1;
    public boolean A0M = true;

    public static final SpannableString A0Z(Context context, C0AO c0ao, C35731he c35731he, C0JT c0jt, String str) {
        C000700h.A0A(c0jt, 0);
        AbstractC466325q.A16(c0ao, c35731he);
        SpannableString spannableString = new SpannableString(Html.fromHtml(str));
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                if ("terms-and-privacy-policy".equals(uRLSpan.getURL())) {
                    int spanStart = spannableString.getSpanStart(uRLSpan);
                    int spanEnd = spannableString.getSpanEnd(uRLSpan);
                    int spanFlags = spannableString.getSpanFlags(uRLSpan);
                    spannableString.removeSpan(uRLSpan);
                    spannableString.setSpan(new C33663Epv(context, c0ao, (C1DO) null, c35731he, c0jt, "https://www.whatsapp.com/legal/"), spanStart, spanEnd, spanFlags);
                    return spannableString;
                }
            }
        }
        return null;
    }

    public static TextEmojiLabel A0a(InterfaceC001500s interfaceC001500s, AbstractActivityC03850Hw abstractActivityC03850Hw, CharSequence charSequence, int i) {
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) abstractActivityC03850Hw.findViewById(i);
        textEmojiLabel.setVisibility(0);
        Rect rect = AbstractC35851hq.A0A;
        textEmojiLabel.setAccessibilityHelper(new C35861hr(textEmojiLabel, (C0AO) interfaceC001500s.get()));
        textEmojiLabel.setLinkHandler(new C35901hv(abstractActivityC03850Hw.A01));
        textEmojiLabel.setText(charSequence);
        return textEmojiLabel;
    }

    @Override // X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        Rect rectA04;
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putInt("rotate", this.A08);
        bundle.putFloat("straightenAngle", this.A00);
        C49924Mui c49924Mui = this.A0F;
        if (c49924Mui == null || (rectA04 = c49924Mui.A04()) == null) {
            return;
        }
        MJr.A0h(rectA04, rectA04.left, this.A09);
        bundle.putParcelable("initialRect", rectA04);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    public final void A41(Bitmap bitmap, C179467uL c179467uL) {
        OutputStream outputStreamC9m;
        boolean z;
        String message;
        Number number;
        Object obj;
        int i;
        ?? A1a = AbstractC466925w.A1a(bitmap, c179467uL);
        C49924Mui c49924Mui = this.A0F;
        if (c49924Mui != null) {
            Rect rectA04 = c49924Mui.A04();
            if (rectA04 != null && (i = this.A09) > A1a) {
                MJr.A0h(rectA04, rectA04.left, i);
            }
            Uri uri = this.A0P;
            if (uri == null) {
                Intent intent = new Intent();
                intent.putExtra("rect", rectA04);
                intent.putExtra("rotate", this.A08);
                intent.putExtra("straightenAngle", this.A00);
                intent.putExtra("composerToolToOpenOnComplete", getIntent().getBundleExtra("composerToolToOpenOnComplete"));
                ICU.A01(this, intent, "CropImageDelegate.kt", -1);
                bitmap.recycle();
            } else {
                int i2 = this.A08;
                int i3 = this.A0N;
                int i4 = this.A03;
                boolean z2 = this.A0I;
                Bitmap.CompressFormat compressFormat = this.A0O;
                String stringExtra = getIntent().getStringExtra("composerToolToOpenOnComplete");
                float f = this.A00;
                C000700h.A0A(compressFormat, 7);
                String path = uri.getPath();
                OutputStream outputStream = null;
                Pair pairA0M = null;
                if (path != null) {
                    File fileA1A = AbstractC148856g7.A1A(path);
                    int i5 = 75;
                    do {
                        try {
                            C0AP c0apA0S = AbstractC148906gC.A0S(c179467uL.A01);
                            if (c0apA0S == null) {
                                com.whatsapp.infra.logging.Log.w("CropImageUseCase/save-output cr=null");
                                outputStreamC9m = null;
                            } else {
                                outputStreamC9m = c0apA0S.C9m(uri);
                                if (outputStreamC9m != null) {
                                    try {
                                        try {
                                            bitmap.compress(compressFormat, i5, outputStreamC9m);
                                        } catch (Throwable th) {
                                            th = th;
                                            outputStream = outputStreamC9m;
                                            AbstractC05780Pl.A04(outputStream);
                                            throw th;
                                        }
                                    } catch (IOException e) {
                                        e = e;
                                        AbstractC202218rq.A1K(uri, "CropImageUseCase/cannot save: ", AnonymousClass000.A08(), e);
                                        pairA0M = AbstractC81763lf.A0M(0, new Intent().putExtra((e.getMessage() == null || (message = e.getMessage()) == null || !C0C7.A0w(message, "No space", false)) ? "io-error" : "no-space", true));
                                        AbstractC05780Pl.A04(outputStreamC9m);
                                        z = true;
                                    }
                                }
                            }
                            i5 -= 10;
                            AbstractC05780Pl.A04(outputStreamC9m);
                            if (i3 == 0 || i5 <= 0 || !fileA1A.exists()) {
                                break;
                            }
                        } catch (IOException e2) {
                            e = e2;
                            outputStreamC9m = null;
                        } catch (Throwable th2) {
                            th = th2;
                            AbstractC05780Pl.A04(outputStream);
                            throw th;
                        }
                    } while (fileA1A.length() > i3);
                    z = false;
                    if (fileA1A.length() == 0 && ((C0EG) C05C.A02(c179467uL.A00)).A03() == 0) {
                        com.whatsapp.infra.logging.Log.e("CompressImageTask/nospace");
                        pairA0M = AbstractC81763lf.A0M(0, new Intent().putExtra("no-space", true));
                    } else if (!z) {
                        if (!z2 && f == 0.0f && i4 != 1 && i4 != 0) {
                            try {
                                boolean z3 = O9I.A0M;
                                O9I o9i = new O9I(fileA1A.getAbsolutePath());
                                o9i.A0f("Orientation", String.valueOf(i4));
                                o9i.A0e();
                            } catch (IOException e3) {
                                AbstractC202218rq.A1K(uri, "CropImageUseCase/exif/cannot save: ", AnonymousClass000.A08(), e3);
                            }
                        }
                        Intent intent2 = new Intent();
                        intent2.setData(uri);
                        intent2.putExtra("rect", rectA04);
                        intent2.putExtra("rotate", i2);
                        intent2.putExtra("straightenAngle", f);
                        intent2.putExtra("composerToolToOpenOnComplete", stringExtra);
                        pairA0M = AbstractC81763lf.A0M(AbstractC81773lg.A0q(), intent2);
                    }
                    bitmap.recycle();
                    if (pairA0M != null && (number = (Number) pairA0M.first) != null && (obj = pairA0M.second) != null) {
                        ICU.A01(this, (Intent) obj, "CropImageDelegate.kt", number.intValue());
                    }
                }
            }
            finish();
        }
    }
}

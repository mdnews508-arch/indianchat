package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Environment;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Sy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143386Sy extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143386Sy(String str, int i, Object obj) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    /* JADX WARN: Code duplicated, block: B:112:? A[LOOP:3: B:62:0x014a->B:112:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0141  */
    /* JADX WARN: Code duplicated, block: B:69:0x0171  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Function1 function1;
        CanvasCreationV3ViewModel canvasCreationV3ViewModel;
        InterfaceC03960Ih interfaceC03960Ih;
        Object value;
        C123615f8 c123615f8;
        ArrayList arrayListA0W;
        boolean z;
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                C000700h.A0A(obj, 0);
                C124335gN c124335gN = (C124335gN) this.A00;
                Object obj2 = c124335gN.A06;
                String str3 = this.A01;
                synchronized (obj2) {
                    Iterator it = c124335gN.A09.iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        C5G4 c5g4 = (C5G4) it.next();
                        if (C000700h.areEqual(c5g4, obj)) {
                            it.remove();
                        } else if (C000700h.areEqual(c5g4.A00, str3)) {
                            i++;
                        }
                        break;
                    }
                    z = i == 0;
                }
                if (z) {
                    c124335gN.A0A.execute(new RunnableC139016Av(str3, 0, c124335gN));
                }
                return C05S.A00;
            case 1:
                C84053pU c84053pU = (C84053pU) obj;
                C000700h.A0A(c84053pU, 0);
                EnumC98564dO enumC98564dOAp7 = ((InterfaceC146186ba) this.A00).Ap7();
                C143336St c143336St = new C143336St(this.A01, 1);
                InterfaceC148456fG interfaceC148456fG = c84053pU.A00;
                final int iA01 = AbstractC122335cz.A01(enumC98564dOAp7, AbstractC123895fc.A02(interfaceC148456fG));
                final int iCZK = interfaceC148456fG.CZK(AbstractC81793li.A0G());
                final int iCZK2 = interfaceC148456fG.CZK(Double.doubleToRawLongBits(5.0d)) / 2;
                C52E.A00(c84053pU, new LeadingMarginSpan(iCZK, iA01, iCZK2) { // from class: X.5lS
                    public final int A00;
                    public final int A01;
                    public final int A02;

                    @Override // android.text.style.LeadingMarginSpan
                    public int getLeadingMargin(boolean z2) {
                        return (this.A00 * 2) + this.A02;
                    }

                    {
                        this.A02 = iCZK;
                        this.A01 = iA01;
                        this.A00 = iCZK2;
                    }

                    @Override // android.text.style.LeadingMarginSpan
                    public void drawLeadingMargin(Canvas canvas, Paint paint, int i2, int i3, int i4, int i5, int i6, CharSequence charSequence, int i7, int i8, boolean z2, Layout layout) {
                        C000700h.A0B(canvas, paint);
                        C000700h.A0A(charSequence, 7);
                        if (((Spanned) charSequence).getSpanStart(this) == i7) {
                            Paint.Style style = paint.getStyle();
                            int color = paint.getColor();
                            AbstractC81763lf.A1B(paint);
                            paint.setColor(this.A01);
                            float lineBaseline = layout != null ? layout.getLineBaseline(layout.getLineForOffset(i7)) - (this.A00 * 2.0f) : (i4 + i6) / 2.0f;
                            int i9 = this.A00;
                            canvas.drawCircle(i2 + (i3 * i9), lineBaseline, i9, paint);
                            paint.setStyle(style);
                            paint.setColor(color);
                        }
                    }
                }, c143336St);
                return C05S.A00;
            case 2:
                C000700h.A0A(obj, 0);
                if (obj instanceof C4LQ) {
                    canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A00;
                    if (!canvasCreationV3ViewModel.A0H.CVl()) {
                        canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A00;
                        C120425Zq.A00(canvasCreationV3ViewModel);
                        interfaceC03960Ih = canvasCreationV3ViewModel.A0S;
                        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C1363560k(false, true))) {
                        }
                    }
                } else {
                    canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A00;
                    C120425Zq.A00(canvasCreationV3ViewModel);
                    interfaceC03960Ih = canvasCreationV3ViewModel.A0S;
                    while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C1363560k(false, true))) {
                    }
                }
                InterfaceC03960Ih interfaceC03960Ih2 = canvasCreationV3ViewModel.A0T;
                String str4 = this.A01;
                do {
                    value = interfaceC03960Ih2.getValue();
                    c123615f8 = (C123615f8) value;
                    PDi pDi = c123615f8.A09;
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj3 : pDi) {
                        C118605Sa c118605Sa = ((C121685bs) obj3).A00;
                        AbstractC466725u.A1G(c118605Sa != null ? c118605Sa.A04 : null, str4, obj3, arrayListA0W);
                    }
                } while (!interfaceC03960Ih2.AG5(value, C123615f8.A00(null, c123615f8, null, null, null, null, null, AbstractC51916Nou.A01(arrayListA0W), 0, 32765, false, false, false, false)));
                return C05S.A00;
            case 3:
                function1 = ((C912649l) this.A00).A02;
                if (function1 != null) {
                    function1.invoke(this.A01);
                }
                return C05S.A00;
            case 4:
                function1 = ((C912849n) this.A00).A02;
                if (function1 != null) {
                    function1.invoke(this.A01);
                }
                return C05S.A00;
            case 5:
                function1 = ((C912949o) this.A00).A02;
                if (function1 != null) {
                    function1.invoke(this.A01);
                }
                return C05S.A00;
            case 6:
                Bitmap bitmap = (Bitmap) obj;
                Function1 function2 = ((C91784Bl) this.A00).A02;
                String strValueOf = String.valueOf(this.A01);
                if (bitmap != null) {
                    function2.invoke(new C61M(bitmap, strValueOf));
                }
                return C05S.A00;
            case 7:
                Bitmap bitmap2 = (Bitmap) obj;
                if (bitmap2 != null) {
                    Context context = (Context) this.A00;
                    String str5 = this.A01;
                    LinkedHashSet linkedHashSet = C5Z2.A01;
                    File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES);
                    File fileA0h = AbstractC81763lf.A0h(externalStoragePublicDirectory, AnonymousClass000.A06(".jpg", AnonymousClass000.A09(str5)));
                    Intent intent = new Intent("com.meta.ai.notify.ACTION_DOWNLOAD_COMPLETE");
                    try {
                        externalStoragePublicDirectory.mkdir();
                        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0h);
                        try {
                            AbstractC81793li.A16(bitmap2, fileOutputStreamA0i);
                            fileOutputStreamA0i.flush();
                            fileOutputStreamA0i.close();
                            MediaScannerConnection.scanFile(context, new String[]{fileA0h.toString()}, null, new MediaScannerConnection.OnScanCompletedListener() { // from class: X.5j1
                                @Override // android.media.MediaScannerConnection.OnScanCompletedListener
                                public final void onScanCompleted(String str6, Uri uri) {
                                }
                            });
                            intent.putExtra("download_success", true);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(fileOutputStreamA0i, th);
                                throw th2;
                            }
                        }
                    } catch (IOException e) {
                        C06Q.A0K("MediaDownloader", "Failed to save bitmap to Pictures", e);
                        intent.putExtra("download_success", false);
                    }
                    AbstractC466125o.A0Z().A06(context, intent);
                }
                return C05S.A00;
            case 8:
            case 9:
            default:
                return C05N.A0G(AbstractC81783lh.A16(obj), AbstractC32971bt.A0Z(this.A01, this.A00));
            case 10:
                C5OP c5op = (C5OP) obj;
                C000700h.A0A(c5op, 0);
                C5OQ c5oq = c5op.A01;
                String strA05 = null;
                if (c5oq != null && (str2 = c5oq.A01) != null) {
                    strA05 = C125135hp.A05(str2);
                }
                String strA06 = Voip.REJECT_REASON_DECLINED;
                if (strA05 == null) {
                    strA05 = Voip.REJECT_REASON_DECLINED;
                }
                C5OQ c5oq2 = c5op.A00;
                if (c5oq2 != null && (str = c5oq2.A01) != null) {
                    strA06 = C125135hp.A05(str);
                }
                if (strA05.length() > 0) {
                    return strA06.length() > 0 ? AnonymousClass000.A05("-", strA06, AnonymousClass000.A09(strA05)) : strA05;
                }
                return this.A01;
        }
    }
}

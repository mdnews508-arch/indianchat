package X;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Typeface;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.service.notification.StatusBarNotification;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import androidx.core.app.NotificationCompat$BigTextStyle;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.consumer.notification.AndroidWear;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.15N, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C15N implements C0BG {
    public C46642Kxp A00;
    public final Context A01 = C00I.A00();
    public final InterfaceC001500s A0X = new C05F(2939);
    public final InterfaceC001500s A0H = C00C.A00(153);
    public final InterfaceC001500s A02 = C00C.A00(56);
    public final InterfaceC001500s A0c = C00C.A00(2553);
    public final InterfaceC001500s A0b = C00C.A00(198);
    public final InterfaceC001500s A0O = C00C.A00(913);
    public final InterfaceC001500s A0A = new C05F(2049);
    public final InterfaceC001500s A08 = new C05F(6924);
    public final InterfaceC001500s A0i = C00C.A00(1120);
    public final InterfaceC001500s A09 = new C05F(3329);
    public final InterfaceC001500s A0j = C00C.A00(5917);
    public final InterfaceC001500s A0Y = C00C.A00(54);
    public final InterfaceC001500s A0S = C00C.A00(5596);
    public final InterfaceC001500s A0Q = C00C.A00(1292);
    public final InterfaceC001500s A05 = C00C.A00(2097);
    public final InterfaceC001500s A06 = C00C.A00(2124);
    public final InterfaceC001500s A07 = C00C.A00(2037);
    public final InterfaceC001500s A0E = C00C.A00(3344);
    public final InterfaceC001500s A0G = C00C.A00(277);
    public final InterfaceC001500s A0J = C00C.A00(4503);
    public final InterfaceC001500s A0K = C00C.A00(3304);
    public final InterfaceC001500s A0m = C00C.A00(879);
    public final InterfaceC001500s A0L = C00C.A00(3330);
    public final InterfaceC001500s A03 = C00C.A00(3161);
    public final InterfaceC001500s A0T = C00C.A00(972);
    public final InterfaceC001500s A0h = C00C.A00(2038);
    public final InterfaceC001500s A0I = C00C.A00(98732);
    public final InterfaceC001500s A0U = C00C.A00(5809);
    public final InterfaceC001500s A04 = C00C.A00(4471);
    public final InterfaceC001500s A0Z = C00C.A00(3559);
    public final InterfaceC001500s A0C = C00C.A00(4513);
    public final InterfaceC001500s A0B = C00C.A00(6394);
    public final InterfaceC001500s A0d = C00C.A00(4122);
    public final InterfaceC001500s A0P = C00C.A00(2488);
    public final InterfaceC001500s A0W = C00C.A00(4267);
    public final InterfaceC001500s A0k = new C05F(5918);
    public final InterfaceC001500s A0R = new C05F(2180);
    public final InterfaceC001500s A0V = new C05F(66442);
    public final InterfaceC001500s A0F = C00C.A00(6917);
    public final InterfaceC001500s A0D = C00C.A00(4477);
    public final InterfaceC001500s A0l = C00C.A00(5065);
    public final InterfaceC001500s A0N = new C05F(2352);
    public final InterfaceC001500s A0a = new C05F(2703);
    public final InterfaceC001500s A0g = C00C.A00(1228);
    public final InterfaceC001500s A0e = C00C.A00(34119);
    public final InterfaceC001500s A0f = C00C.A00(2323);
    public final C15S A0M = new C15S();

    public static Bitmap A01(AnonymousClass783 anonymousClass783) {
        byte[] bArrA05;
        Bitmap bitmap = null;
        try {
            C1QR c1qrA0C = anonymousClass783.A0C();
            if (c1qrA0C == null || (bArrA05 = c1qrA0C.A05()) == null) {
                return null;
            }
            bitmap = C1OP.A0L(C1829681e.A00(), bArrA05).A02;
            return bitmap;
        } catch (OutOfMemoryError unused) {
            return bitmap;
        }
    }

    public static D3J A05(Context context) {
        D3J d3j = new D3J(context, null);
        d3j.A00 = context.getResources().getColor(R.color._name_removed__res_0x7f060890);
        return d3j;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00dc  */
    public Bitmap A0E(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        C1AR c1arA0B;
        C1M3 c1m3A06;
        C0DF c0dfA06;
        C0DF c0df2 = c0df;
        C1AQ c1aq = (C1AQ) this.A0Q.get();
        C0FZ c0fz = (C0FZ) this.A0O.get();
        if (!AnonymousClass074.A06() || abstractC02700Ci == null || c0df.A0I()) {
            c1arA0B = null;
        } else {
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci);
            UserJid userJid = (UserJid) c0df.A0A(UserJid.class);
            if (abstractC26561DrA00 == null || userJid == null) {
                c1arA0B = null;
            } else {
                c1arA0B = c1aq.A0B(c0df, AbstractC64332wW.A00(userJid, ((C15870nV) this.A0W.get()).A0B.A0G(abstractC26561DrA00)), false);
            }
        }
        Context context = this.A01;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(android.R.dimen.notification_large_icon_width);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(android.R.dimen.notification_large_icon_height);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        boolean z = false;
        if (C0D0.A0o(abstractC02700CiA09) && c0fz.A0A((GroupJid) abstractC02700CiA09) == 1) {
            z = true;
        }
        boolean zA0a = c0fz.A0a(abstractC02700CiA09);
        if (zA0a && (c1m3A06 = ((C254919l) this.A0P.get()).A06((C1M3) abstractC02700CiA09)) != null && (c0dfA06 = ((C13250j3) this.A06.get()).A06(c1m3A06)) != null) {
            c0df2 = c0dfA06;
        }
        Bitmap bitmapA05 = ((C21920xx) this.A0S.get()).A05(context, c0df2, c1arA0B, dimensionPixelSize, dimensionPixelSize2);
        if (bitmapA05 != null) {
            return bitmapA05;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("NotificationUtils/getcontactbitmap no photo for ");
        sb.append(c0df2.A09());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return c1aq.A08(c0df2, c1arA0B, (zA0a || z) ? -2.1474836E9f : context.getResources().getDimension(R.dimen._name_removed__res_0x7f070d9f), Math.min(dimensionPixelSize, dimensionPixelSize2));
    }

    public CY2 A0I(C0DF c0df, C1DO c1do) {
        String strA0N;
        C30207DKa c30207DKa;
        String str;
        if (c1do == null || (strA0N = A0N(c0df, c1do)) == null) {
            return new CY2(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
        }
        InterfaceC001500s interfaceC001500s = this.A0b;
        CharSequence charSequenceA0L = (GY3.A09((C08Y) interfaceC001500s.get(), AbstractC29611Px.A02(c1do)) || A07((C016207r) this.A02.get(), (C08Y) interfaceC001500s.get(), c1do) || A0A(c1do)) ? A0L(c0df, c1do, false, false, false) : A0K(this.A01, c1do, false);
        if (c1do.A0V() && (c30207DKa = (C30207DKa) c1do.A0A(C30207DKa.class).A02) != null && (str = c30207DKa.A08) != null && !str.isEmpty() && C15640n8.A00((C15640n8) this.A0C.get()).A0w(22318)) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(": ");
            charSequenceA0L = TextUtils.concat(A02(sb.toString()), charSequenceA0L);
        }
        return new CY2(strA0N, charSequenceA0L);
    }

    public File A0J(Bitmap bitmap, long j) throws IllegalAccessException, InvocationTargetException {
        if (bitmap == null) {
            return null;
        }
        try {
            C29011Np c29011NpA00 = AbstractC29001No.A00();
            InterfaceC001500s interfaceC001500s = this.A0l;
            C17350pz c17350pz = ((C17340py) interfaceC001500s.get()).A00;
            C17350pz.A00(c17350pz);
            c29011NpA00.A04(c17350pz.A03, "notification_thumbs");
            c29011NpA00.A03().mkdirs();
            C17340py c17340py = (C17340py) interfaceC001500s.get();
            StringBuilder sb = new StringBuilder();
            sb.append("notification_thumbs/");
            sb.append(j);
            sb.append(".jpg");
            File fileA00 = c17340py.A00(sb.toString());
            FileOutputStream fileOutputStream = new FileOutputStream(fileA00);
            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
                return fileA00;
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public static Intent A00(CharSequence charSequence, int i, boolean z, boolean z2) {
        Intent intent = new Intent("android.intent.action.RINGTONE_PICKER");
        intent.putExtra("android.intent.extra.ringtone.TITLE", charSequence);
        if (Build.MANUFACTURER.equalsIgnoreCase("Xiaomi")) {
            i = 2;
        }
        intent.putExtra("android.intent.extra.ringtone.TYPE", i);
        intent.putExtra("android.intent.extra.ringtone.SHOW_DEFAULT", z);
        intent.putExtra("android.intent.extra.ringtone.SHOW_SILENT", z2);
        return intent;
    }

    public static SpannableStringBuilder A02(CharSequence charSequence) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        spannableStringBuilder.setSpan(new StyleSpan(1), 0, charSequence.length(), 0);
        return spannableStringBuilder;
    }

    public static SpannableStringBuilder A03(CharSequence charSequence) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        spannableStringBuilder.setSpan(new StyleSpan(2), 0, charSequence.length(), 0);
        return spannableStringBuilder;
    }

    public static Integer A06(String str) {
        int i;
        if (str == null) {
            return null;
        }
        try {
            i = Integer.parseInt(str, 16);
        } catch (NumberFormatException unused) {
            i = 16777215;
        }
        int i2 = i | (-16777216);
        if (i2 != -16777216) {
            return Integer.valueOf(i2);
        }
        return null;
    }

    public static boolean A0A(C1DO c1do) {
        C1DO c1doA09;
        return C0D0.A0n(c1do.A0i.A00) && (c1doA09 = c1do.A09()) != null && c1doA09.A0i.A02;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static long[] A0C(String str) {
        int i;
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case 49:
                if (!str.equals("1")) {
                    return null;
                }
                i = 0;
                break;
                break;
            case 50:
                if (!str.equals("2")) {
                    return null;
                }
                i = 1;
                break;
                break;
            case 51:
                if (!str.equals("3")) {
                    return null;
                }
                i = 2;
                break;
                break;
            case 52:
                if (str.equals("4")) {
                    return new long[]{0, 200, 150, 200, 150, 200, 150, 200, 150};
                }
                return null;
            default:
                return null;
        }
        long[] jArr = {0, 750, 250, 750, 250};
        if (2 - i == 0) {
            return jArr;
        }
        // fill-array-data instruction
        jArr[0] = 0;
        jArr[1] = 300;
        jArr[2] = 200;
        jArr[3] = 300;
        jArr[4] = 200;
        return jArr;
    }

    public int A0D(int i, int i2) {
        Point point = new Point();
        ((C0AO) this.A0G.get()).A0L().getDefaultDisplay().getSize(point);
        int i3 = point.x;
        int i4 = point.y / 3;
        int i5 = 1;
        if (i != 0 && i2 != 0) {
            while (true) {
                if (i2 <= i4 && i <= i3) {
                    break;
                }
                i5 *= 2;
                i2 = (i2 + 1) / 2;
                i = (i + 1) / 2;
            }
        }
        return i5;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0083  */
    /* JADX WARN: Multi-variable type inference failed */
    public Bitmap A0F(C1DO c1do) {
        C1DO c1do2;
        C1P8 c1p8;
        boolean z;
        if (c1do instanceof AnonymousClass781) {
            Context context = this.A01;
            LayerDrawable layerDrawableA00 = AbstractC167117Xu.A00(context, AbstractC167107Xt.A00(context, ((InterfaceC201838rE) c1do).ATc()));
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            layerDrawableA00.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            layerDrawableA00.draw(canvas);
            return bitmapCreateBitmap;
        }
        if (!(c1do instanceof C1PW)) {
            if (!(c1do instanceof C1P8)) {
                c1do2 = c1do;
                return null;
            }
            c1p8 = (C1P8) c1do;
            if (c1p8.A0s() == null || !((C00D) this.A02.get()).A0w(12340)) {
                c1do2 = c1do;
                c1do2 = c1p8;
                c1do2 = c1do;
                C191568Yz c191568Yz = c1p8.A06;
                if (c191568Yz == null) {
                    c191568Yz = new C191568Yz();
                }
                if (AbstractC150126iJ.A00(c1p8)) {
                    z = ((C00D) this.A02.get()).A0w(22221);
                }
                String strA06 = AbstractC1832482n.A06(c1p8, (C28201Kl) this.A08.get(), z);
                if (strA06 == null) {
                    return null;
                }
                if (strA06.length() > 700) {
                    strA06 = strA06.substring(0, 700);
                }
                Context context2 = this.A01;
                C26151Cc c26151Cc = (C26151Cc) this.A07.get();
                C191568Yz c191568Yz2 = c1p8.A06;
                Typeface typefaceA05 = AbstractC1832482n.A05(context2, c191568Yz.fontStyle);
                C000700h.A0A(c26151Cc, 2);
                C000700h.A0A(strA06, 3);
                C4Vq c4Vq = new C4Vq(context2, typefaceA05, c191568Yz2, c26151Cc, C02S.A00, strA06);
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                c4Vq.setBounds(0, 0, canvas2.getWidth(), canvas2.getHeight());
                c4Vq.draw(canvas2);
                return bitmapCreateBitmap2;
            }
        }
        c1do2 = c1do;
        c1do2 = c1p8;
        c1do2 = c1do;
        return ((C1CZ) this.A0B.get()).A0C(AbstractC178767tB.A01(c1do2));
    }

    public C29706CzP A0G(C0DF c0df, C29110Cov c29110Cov, boolean z) {
        C30631Up c30631Up = (C30631Up) this.A0X.get();
        Context context = this.A01;
        Intent intentA01 = c30631Up.A01(context);
        intentA01.putExtra("fromNotification", true);
        intentA01.putExtra("show_mute", true);
        if (c0df != null) {
            intentA01.putExtra("mute_jid", C0D0.A0A(c0df.A09()));
        }
        intentA01.putExtra("mute_inorganic_notification", z);
        if (c29110Cov != null) {
            D2E.A04(intentA01, c29110Cov, "extra_notification_logging_");
        }
        AbstractC202268rw.A00(context, intentA01);
        return new C29706CzP(AbstractC29643CyL.A00(context, 4, intentA01, 134217728), context.getString(R.string._name_removed__res_0x7f1225eb), R.drawable.ic_notifications_off_white);
    }

    public C46642Kxp A0H() {
        C46642Kxp c46642Kxp = this.A00;
        if (c46642Kxp != null) {
            return c46642Kxp;
        }
        C0DG c0dgAmB = ((C08Y) this.A0b.get()).AmB();
        C46642Kxp c46642Kxp2 = new C46642Kxp(c0dgAmB == null ? null : IconCompat.A04(A0E(c0dgAmB, null)), this.A01.getString(R.string._name_removed__res_0x7f121dfd), null, null, false, false);
        this.A00 = c46642Kxp2;
        return c46642Kxp2;
    }

    public CharSequence A0K(Context context, C1DO c1do, boolean z) {
        InterfaceC198128lD interfaceC198128lDA00 = ((C174157kp) this.A0V.get()).A00(c1do, z);
        if (!(interfaceC198128lDA00 instanceof C190468Ut)) {
            return Voip.REJECT_REASON_DECLINED;
        }
        C1DO c1doA09 = c1do.A09();
        CharSequence charSequenceConcat = ((C190468Ut) interfaceC198128lDA00).A00;
        if (c1doA09 != null && c1do.A0h != 103 && C0D0.A0j(c1doA09.A0i.A00) && ((C00D) this.A02.get()).A0w(9413)) {
            charSequenceConcat = context.getString(R.string._name_removed__res_0x7f123f7f, charSequenceConcat);
        } else if (c1do instanceof C1P8) {
            InterfaceC001500s interfaceC001500s = this.A02;
            if (((C00D) interfaceC001500s.get()).A0w(10042)) {
                C1P8 c1p8 = (C1P8) c1do;
                if (!TextUtils.isEmpty(c1p8.A0D) && ((C28201Kl) this.A08.get()).A04(c1p8.A0p()) != null && !((C28626Cgb) this.A0k.get()).A00(c1p8)) {
                    Uri uriA01 = this.A0M.A01(c1p8);
                    String str = c1p8.A0E;
                    if (str == null || uriA01 == null || !str.equals(c1p8.A0p()) || !((C15S.A00(uriA01, AbstractC167887aK.A00) || C15S.A00(uriA01, AbstractC167887aK.A01) || C15S.A00(uriA01, AbstractC167887aK.A02) || C15S.A00(uriA01, AbstractC167887aK.A08) || C15S.A00(uriA01, AbstractC167887aK.A06) || C15S.A00(uriA01, AbstractC167887aK.A03) || C15S.A00(uriA01, AbstractC167887aK.A04) || C15S.A00(uriA01, AbstractC167887aK.A05) || C15S.A00(uriA01, AbstractC167887aK.A07)) && ((C00D) interfaceC001500s.get()).A0w(10296))) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("🔗 ");
                        sb.append(c1p8.A0D);
                        sb.append(" | ");
                        charSequenceConcat = TextUtils.concat(sb.toString(), charSequenceConcat);
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("🔗 ");
                        sb2.append(c1p8.A0D);
                        sb2.append(" (");
                        sb2.append(uriA01.getHost());
                        sb2.append(")");
                        charSequenceConcat = sb2.toString();
                    }
                }
            }
        }
        if (C1PJ.A09(c1do)) {
            InterfaceC001500s interfaceC001500s2 = this.A0N;
            if (((C82263mX) interfaceC001500s2.get()).A04()) {
                this.A0h.get();
                charSequenceConcat = C37393Gav.A01(charSequenceConcat.toString(), ((C82263mX) interfaceC001500s2.get()).A07());
            }
        }
        return (AbstractC150126iJ.A00(c1do) && ((C00D) this.A02.get()).A0w(22221)) ? C41184IBz.A00(charSequenceConcat) : charSequenceConcat;
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public java.lang.CharSequence A0L(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r19v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public String A0N(C0DF c0df, C1DO c1do) {
        AbstractC02700Ci abstractC02700CiAys;
        InterfaceC001500s interfaceC001500s = this.A0J;
        C15540my c15540my = (C15540my) interfaceC001500s.get();
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        int iA05 = c15540my.A05(c0df, abstractC02700Ci);
        if (!c0df.A0N() || (c1do instanceof C1LT) || (abstractC02700CiAys = c1do.Ays()) == null) {
            return ((C15540my) interfaceC001500s.get()).A0W(c0df, iA05, false);
        }
        String strA0O = A0O(abstractC02700CiAys, abstractC02700Ci);
        StringBuilder sb = new StringBuilder();
        sb.append(strA0O);
        sb.append(" @ ");
        sb.append(((C15540my) interfaceC001500s.get()).A0W(c0df, iA05, false));
        return sb.toString();
    }

    public String A0O(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2) {
        if (abstractC02700Ci == null) {
            com.whatsapp.infra.logging.Log.w("NotificationUtils/messagepreview/getname remote_resource null");
            return Voip.REJECT_REASON_DECLINED;
        }
        C0DF c0dfA09 = ((C13250j3) this.A06.get()).A09(abstractC02700Ci);
        InterfaceC001500s interfaceC001500s = this.A0J;
        return ((C15540my) interfaceC001500s.get()).A0W(c0dfA09, ((C15540my) interfaceC001500s.get()).A05(c0dfA09, abstractC02700Ci2), false);
    }

    public void A0P(D3J d3j, D1X d1x, C0DF c0df, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC02700Ci abstractC02700Ci;
        if (A0M(d1x.A00, ((C0FZ) this.A0O.get()).A0b(d1x.A00.A0i.A00)) == C02S.A00) {
            Context context = this.A01;
            C016207r c016207r = (C016207r) this.A02.get();
            C15270mX c15270mX = (C15270mX) this.A0i.get();
            C15540my c15540my = (C15540my) this.A0J.get();
            C0FJ c0fj = (C0FJ) this.A0m.get();
            C17A c17a = (C17A) this.A0T.get();
            C15Z c15z = (C15Z) this.A0U.get();
            C28509CeV c28509CeV = (C28509CeV) this.A0R.get();
            Bitmap bitmapA04 = (z3 && z2) ? ((C21920xx) this.A0S.get()).A04(context, c0df, 400, 400) : null;
            C28685Chm c28685Chm = AndroidWear.A0K;
            C000700h.A0A(c016207r, 1);
            C000700h.A0A(c15270mX, 2);
            C000700h.A0A(c15540my, 3);
            C000700h.A0A(c0fj, 4);
            C000700h.A0A(c17a, 5);
            C000700h.A0A(c15z, 6);
            C000700h.A0A(c28509CeV, 8);
            C29769D1u c29769D1u = new C29769D1u();
            if (z) {
                C1DO c1do = d1x.A00;
                if (c1do instanceof C29871Qx) {
                    C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage");
                    if (((C1PW) c1do).A01 != null) {
                        C29769D1u c29769D1u2 = new C29769D1u();
                        c29769D1u2.A05 = 4 | c29769D1u2.A05;
                        D3J d3j2 = new D3J(context, null);
                        c29769D1u2.A04(d3j2);
                        Notification notificationA0E = d3j2.A0E();
                        C000700h.A06(notificationA0E);
                        c29769D1u.A0D.add(notificationA0E);
                    }
                }
            }
            if (z3 && (abstractC02700Ci = (AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class)) != null) {
                AnonymousClass261 anonymousClass261A0A = c17a.A0A(abstractC02700Ci, 20, 1L, -1L);
                Cursor cursor = anonymousClass261A0A.A00;
                CharSequence charSequence = Voip.REJECT_REASON_DECLINED;
                if (cursor != null) {
                    CharSequence charSequenceConcat = Voip.REJECT_REASON_DECLINED;
                    try {
                        if (cursor.moveToLast()) {
                            com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(AbstractC02700Ci.class);
                            C00K.A05(jidA0A);
                            C000700h.A06(jidA0A);
                            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) jidA0A;
                            if (c15270mX.A0C(abstractC02700Ci2, anonymousClass261A0A.A02)) {
                                charSequenceConcat = TextUtils.concat(Voip.REJECT_REASON_DECLINED, "…");
                                C000700h.A06(charSequenceConcat);
                            }
                            do {
                                C1DO c1doA03 = c15z.A03(cursor, abstractC02700Ci2);
                                if (c1doA03 != null && c1doA03.A0h != 90) {
                                    CharSequence charSequenceA0L = A0L(c0df, c1doA03, false, true, true);
                                    C000700h.A06(charSequenceA0L);
                                    if (charSequenceA0L != Voip.REJECT_REASON_DECLINED) {
                                        if (charSequenceConcat != Voip.REJECT_REASON_DECLINED) {
                                            charSequenceConcat = TextUtils.concat(charSequenceConcat, "\n\n");
                                            C000700h.A06(charSequenceConcat);
                                        }
                                        charSequenceConcat = TextUtils.concat(charSequenceConcat, charSequenceA0L);
                                        C000700h.A06(charSequenceConcat);
                                    }
                                }
                            } while (cursor.moveToPrevious());
                        }
                        cursor.close();
                        charSequence = charSequenceConcat;
                    } catch (Throwable th) {
                        cursor.close();
                        throw th;
                    }
                }
                D3J d3j3 = new D3J(context, null);
                NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
                notificationCompat$BigTextStyle.A0B(charSequence);
                d3j3.A0O(notificationCompat$BigTextStyle);
                C29769D1u c29769D1u3 = new C29769D1u();
                c29769D1u3.A05 = 8 | c29769D1u3.A05;
                c29769D1u3.A04(d3j3);
                Notification notificationA0E2 = d3j3.A0E();
                if (notificationA0E2 != null) {
                    c29769D1u.A0D.add(notificationA0E2);
                }
            }
            if (z4) {
                String string = context.getString(R.string._name_removed__res_0x7f123710, c15540my.A0K(c0df));
                C000700h.A06(string);
                String[] strArrA0V = c0fj.A0V(AndroidWear.A0P);
                HashSet hashSet = new HashSet();
                Bundle bundle = new Bundle();
                String[][] strArr = {new String[]{"&#x1F603;", "&#x1F61E;"}, strArrA0V};
                int i = 0;
                int length = 0;
                do {
                    length += strArr[i].length;
                    i++;
                } while (i < 2);
                Object[] objArrCopyOf = Arrays.copyOf(strArr[0], length);
                int length2 = strArr[0].length;
                String[] strArr2 = strArr[1];
                System.arraycopy(strArr2, 0, objArrCopyOf, length2, strArr2.length);
                C28318CaS c28318CaS = new C28318CaS(bundle, string, "android_wear_voice_input", hashSet, (CharSequence[]) objArrCopyOf);
                Intent intent = new Intent(AndroidWear.A0O, AbstractC46549Kvt.A00(c0df), context, AndroidWear.class);
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                boolean zA0b = C0D0.A0b(abstractC02700CiA09);
                intent.putExtra("extra_contact_is_lid", zA0b);
                if (zA0b) {
                    if (abstractC02700CiA09 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    intent.putExtra("extra_contact_lid", abstractC02700CiA09.getRawString());
                }
                AbstractC26741El.A03(intent, 134217728);
                C29461Cuw c29461Cuw = new C29461Cuw(PendingIntent.getService(context, 0, intent, AbstractC26741El.A02 ? 167772160 : 134217728), c28318CaS.A01, R.drawable.ic_reply);
                ArrayList arrayList = c29461Cuw.A01;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    c29461Cuw.A01 = arrayList;
                }
                arrayList.add(c28318CaS);
                c29461Cuw.A02 = false;
                c29769D1u.A0C.add(c29461Cuw.A00());
                if (c016207r.A0w(2773)) {
                    c29769D1u.A0C.add(c28685Chm.A01(context, c0df, d1x.A00, null, "👍", "👍", R.drawable.ic_thumb_up, 0L, false));
                    c29769D1u.A0C.add(c28685Chm.A01(context, c0df, d1x.A00, null, "❤️", "❤️", R.drawable.ic_favorite, 0L, false));
                }
            }
            c29769D1u.A0C.add(c28685Chm.A00(context, c28509CeV, c016207r, c0df, null));
            if (bitmapA04 != null) {
                c29769D1u.A09 = bitmapA04;
            }
            c29769D1u.A04(d3j);
        }
    }

    public boolean A0Q() {
        int currentInterruptionFilter;
        NotificationManager notificationManagerA06 = ((C0AO) this.A0G.get()).A06();
        return (notificationManagerA06 == null || !AnonymousClass074.A04() || (currentInterruptionFilter = notificationManagerA06.getCurrentInterruptionFilter()) == 1 || currentInterruptionFilter == 0) ? false : true;
    }

    public boolean A0R(C1DO c1do) {
        C13920kA c13920kA = (C13920kA) this.A0d.get();
        Integer num = c1do.A0M;
        return (num == null || ((AbstractCollection) c13920kA.A05.getValue()).contains(num)) ? false : true;
    }

    public StatusBarNotification[] A0S() {
        NotificationManager notificationManagerA06 = ((C0AO) this.A0G.get()).A06();
        if (notificationManagerA06 == null) {
            return null;
        }
        try {
            return notificationManagerA06.getActiveNotifications();
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.w("NotificationUtils/failed to get active notifications: ", e);
            return null;
        }
    }

    public static C29706CzP A04(Context context, C0DF c0df, C27291Gr c27291Gr, C29110Cov c29110Cov, int i) {
        Intent intentA08 = c27291Gr.A08(context, c0df, Integer.valueOf(i));
        intentA08.addFlags(335544320);
        intentA08.putExtra("should_show_block_report_dialog", true);
        D2E.A04(intentA08, c29110Cov, "notification_logging_params");
        return new C29706CzP(AbstractC29643CyL.A00(context, 0, intentA08, 134217728), context.getString(R.string._name_removed__res_0x7f122944), R.drawable.ic_block);
    }

    public static boolean A07(C016207r c016207r, C08Y c08y, C1DO c1do) {
        return GY3.A0A(AbstractC29611Px.A00(c1do)) && C3DM.A01(c016207r, c08y);
    }

    private boolean A08(C1DO c1do) {
        AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
        if (abstractC02700CiAys == null) {
            com.whatsapp.infra.logging.Log.e("NotificationUtils/canSenderShowNotifications/senderJid is null");
            return false;
        }
        if (!C0D0.A0a(abstractC02700CiAys) || (abstractC02700CiAys = ((C10500de) this.A0Z.get()).A0G((AbstractC08680aZ) abstractC02700CiAys)) != null) {
            return ((C15390mj) this.A04.get()).A0R(abstractC02700CiAys).A0B();
        }
        com.whatsapp.infra.logging.Log.w("NotificationUtils/canSenderShowNotifications/senderJid lid not map to pn");
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    private boolean A09(C1DO c1do) {
        boolean z;
        if (AbstractC29611Px.A02(c1do) != null) {
            z = GY3.A09((C08Y) this.A0b.get(), AbstractC29611Px.A02(c1do));
        }
        C29201Oi c29201Oi = c1do.A0i;
        return C0D0.A0n(c29201Oi.A00) && z && !c29201Oi.A02;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static boolean A0B(C1DO c1do) {
        boolean z;
        C1DO c1doA09 = c1do.A09();
        if (c1doA09 != null) {
            z = c1doA09.Ays() == null;
        }
        C29201Oi c29201Oi = c1do.A0i;
        return C0D0.A0n(c29201Oi.A00) && z && !c29201Oi.A02;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:115:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:117:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:120:0x0206  */
    /* JADX WARN: Code duplicated, block: B:122:0x0220  */
    /* JADX WARN: Code duplicated, block: B:124:0x0228  */
    /* JADX WARN: Code duplicated, block: B:127:0x0242  */
    /* JADX WARN: Code duplicated, block: B:129:0x0246  */
    /* JADX WARN: Code duplicated, block: B:132:0x0260  */
    /* JADX WARN: Code duplicated, block: B:134:0x0263  */
    /* JADX WARN: Code duplicated, block: B:135:0x0268  */
    /* JADX WARN: Code duplicated, block: B:137:0x028a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:140:0x0294  */
    /* JADX WARN: Code duplicated, block: B:141:0x0299  */
    /* JADX WARN: Code duplicated, block: B:142:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:160:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:44:0x0096  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:57:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:73:0x011b  */
    /* JADX WARN: Code duplicated, block: B:75:0x012b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0131  */
    /* JADX WARN: Code duplicated, block: B:79:0x0135  */
    /* JADX WARN: Code duplicated, block: B:82:0x013f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0160  */
    /* JADX WARN: Code duplicated, block: B:94:0x016b  */
    /* JADX WARN: Code duplicated, block: B:96:0x017b  */
    /* JADX WARN: Code duplicated, block: B:98:0x018d  */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0302, code lost:
    
        if (((X.C1LT) r15).A00 == 12) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x013b, code lost:
    
        if (android.text.TextUtils.isEmpty(r1.A0j) == false) goto L162;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:115:0x01ec, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:62:0x00f8, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer A0M(C1DO c1do, boolean z) {
        int i;
        C1LM c1lmA0R;
        boolean z2;
        C1OV c1ov;
        boolean z3;
        InterfaceC001500s interfaceC001500s;
        boolean zA08;
        boolean zA0B;
        boolean zA09;
        AbstractC02700Ci abstractC02700CiAys;
        boolean zA0L;
        boolean z4;
        Boolean boolValueOf;
        Long lValueOf;
        boolean z5;
        C38151lo c38151lo;
        C56302eJ c56302eJ;
        C1M3 c1m3A00;
        int iA0A;
        Long lValueOf2;
        int i2;
        EXL exl;
        InterfaceC001500s interfaceC001500s2;
        if (!A0R(c1do)) {
            if (C1PJ.A09(c1do) && !C1PJ.A07(c1do)) {
                return C02S.A0C;
            }
            C1QO c1qoA00 = C1QN.A00(c1do);
            if (c1qoA00 == null || c1qoA00.A02.A00 != C2EC.A03) {
                C29201Oi c29201Oi = c1do.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                if (!C1FP.A06(abstractC02700Ci) && (i = c1do.A0h) != 36 && i != 77 && i != 90 && i != 98 && i != 112 && i != 138 && i != 118 && (i != 100 || ((C27406Byy) c1do).A00 == EnumC27857CJg.A01)) {
                    if (!AbstractC28921Ng.A00((C0FG) this.A0Y.get(), abstractC02700Ci)) {
                        if (z && ((C0FZ) this.A0O.get()).A0b(abstractC02700Ci)) {
                            return C02S.A0N;
                        }
                        if (abstractC02700Ci != null) {
                            C0DF c0dfA06 = ((C13250j3) this.A06.get()).A06(abstractC02700Ci);
                            interfaceC001500s2 = this.A0f;
                            if (!((C05580Or) ((C05630Ow) interfaceC001500s2.get()).A02.A00.get()).A02() && (!((C05630Ow) interfaceC001500s2.get()).A03() || !((C48312Cf) this.A0e.get()).A03(c0dfA06, abstractC02700Ci))) {
                                c1lmA0R = ((C15390mj) this.A04.get()).A0R(abstractC02700Ci);
                                if (!c1lmA0R.A0B() && ((C248316w) this.A0j.get()).A08(abstractC02700Ci) && ((C00D) this.A02.get()).A0w(11627)) {
                                    if (c1do instanceof C27518C1w) {
                                    }
                                }
                            }
                        } else {
                            c1lmA0R = null;
                        }
                        if (A09(c1do) || A0B(c1do)) {
                            z2 = A08(c1do);
                        }
                        if (abstractC02700Ci == null && ((C0FZ) this.A0O.get()).A0Z(abstractC02700Ci)) {
                            if (!z2) {
                                return C02S.A0u;
                            }
                        } else if (C0D0.A0c(abstractC02700Ci)) {
                            exl = (EXL) ((C0FZ) this.A0O.get()).A0G(abstractC02700Ci);
                            if (exl != null) {
                                if (!exl.A0u()) {
                                    if (!exl.A0R) {
                                    }
                                }
                            }
                        } else if (i != 95 && !AbstractC63482v8.A00(c1do) && !((C28739Cit) this.A0a.get()).A01(c1do)) {
                            C00K.A05(c1lmA0R);
                            if (c1lmA0R.A0B()) {
                                c1ov = c1lmA0R.A0D;
                                z3 = false;
                                if (c1ov != C1OV.RELEVANT_MESSAGES || c1ov == C1OV.DEFAULT_RELEVANT_MESSAGES) {
                                    interfaceC001500s = this.A02;
                                    if (((C00D) interfaceC001500s.get()).A0w(11087)) {
                                        zA08 = A08(c1do);
                                        zA0B = A0B(c1do);
                                        zA09 = A09(c1do);
                                        if (C0D0.A0n(abstractC02700Ci) && !c29201Oi.A02 && GY3.A0A(AbstractC29611Px.A00(c1do))) {
                                            z3 = true;
                                        }
                                        abstractC02700CiAys = c1do.Ays();
                                        if (abstractC02700CiAys == null) {
                                            zA0L = false;
                                        } else {
                                            zA0L = ((C13250j3) this.A06.get()).A09(abstractC02700CiAys).A0L();
                                        }
                                        if (!zA0B || zA09 || zA0L || z3) {
                                            z4 = true;
                                            boolValueOf = null;
                                            lValueOf = null;
                                        } else {
                                            long j = ((C15390mj) this.A04.get()).A0R(abstractC02700Ci).A06;
                                            lValueOf = Long.valueOf(j);
                                            z4 = AnonymousClass089.A00((AnonymousClass089) this.A0H.get()) - j < ((long) ((C00D) interfaceC001500s.get()).A0Y(11941)) * TimeUnit.SECONDS.toMillis(1L);
                                            boolValueOf = Boolean.valueOf(z4);
                                        }
                                        if (zA08) {
                                            z5 = z4;
                                        }
                                        c38151lo = (C38151lo) this.A0D.get();
                                        C000700h.A0A(abstractC02700Ci, 0);
                                        if (c38151lo.A00.A0w(12014)) {
                                            c56302eJ = new C56302eJ();
                                            c56302eJ.A09 = c38151lo.A02.A07(abstractC02700Ci.getRawString());
                                            Parcelable.Creator creator = C1M3.CREATOR;
                                            c1m3A00 = C1M4.A00(abstractC02700Ci);
                                            if (c1m3A00 == null) {
                                                c56302eJ.A00 = false;
                                            } else {
                                                c56302eJ.A00 = true;
                                                c56302eJ.A05 = Integer.valueOf(c38151lo.A03.A01(c1m3A00));
                                                iA0A = c38151lo.A04.A0B.A0A(c1m3A00);
                                                Integer numValueOf = Integer.valueOf(iA0A);
                                                lValueOf2 = null;
                                                if (iA0A != -1 && numValueOf != null) {
                                                    lValueOf2 = Long.valueOf(iA0A);
                                                }
                                                c56302eJ.A07 = lValueOf2;
                                            }
                                            if (z5) {
                                                i2 = 0;
                                            } else {
                                                i2 = 1;
                                            }
                                            c56302eJ.A06 = i2;
                                            c56302eJ.A03 = Boolean.valueOf(zA0B);
                                            c56302eJ.A01 = Boolean.valueOf(zA09);
                                            c56302eJ.A04 = Boolean.valueOf(zA0L);
                                            if (boolValueOf != null) {
                                                c56302eJ.A02 = boolValueOf;
                                            }
                                            if (lValueOf != null) {
                                                c56302eJ.A08 = Long.valueOf(lValueOf.longValue() / TimeUnit.SECONDS.toMillis(1L));
                                            }
                                            c38151lo.A01.CBh(c56302eJ);
                                        }
                                        if (!z5) {
                                            return C02S.A0j;
                                        }
                                    }
                                }
                            } else if (!z2 && (!C0D0.A0n(abstractC02700Ci) || c29201Oi.A02 || !GY3.A0A(AbstractC29611Px.A00(c1do)) || c1lmA0R.A0D())) {
                                return C02S.A0Y;
                            }
                        }
                        return C02S.A00;
                    }
                    if (((C00D) this.A02.get()).A0w(15506)) {
                        C32N c32n = (C32N) this.A0g.get();
                        String str = c29201Oi.A01;
                        C000700h.A0A(str, 0);
                        if (c32n.A02.containsKey(str)) {
                            if (z) {
                            }
                            if (abstractC02700Ci != null) {
                                C0DF c0dfA07 = ((C13250j3) this.A06.get()).A06(abstractC02700Ci);
                                interfaceC001500s2 = this.A0f;
                                if (!((C05580Or) ((C05630Ow) interfaceC001500s2.get()).A02.A00.get()).A02()) {
                                    c1lmA0R = ((C15390mj) this.A04.get()).A0R(abstractC02700Ci);
                                    if (!c1lmA0R.A0B()) {
                                        if (c1do instanceof C27518C1w) {
                                        }
                                    }
                                }
                            } else {
                                c1lmA0R = null;
                            }
                            if (A09(c1do)) {
                                if (A08(c1do)) {
                                }
                            } else {
                                if (A08(c1do)) {
                                }
                            }
                            if (abstractC02700Ci == null) {
                            }
                            if (C0D0.A0c(abstractC02700Ci)) {
                                exl = (EXL) ((C0FZ) this.A0O.get()).A0G(abstractC02700Ci);
                                if (exl != null) {
                                    if (!exl.A0u()) {
                                        if (!exl.A0R) {
                                        }
                                    }
                                }
                            } else if (i != 95) {
                                C00K.A05(c1lmA0R);
                                if (c1lmA0R.A0B()) {
                                    c1ov = c1lmA0R.A0D;
                                    z3 = false;
                                    if (c1ov != C1OV.RELEVANT_MESSAGES) {
                                        interfaceC001500s = this.A02;
                                        if (((C00D) interfaceC001500s.get()).A0w(11087)) {
                                            zA08 = A08(c1do);
                                            zA0B = A0B(c1do);
                                            zA09 = A09(c1do);
                                            if (C0D0.A0n(abstractC02700Ci)) {
                                                z3 = true;
                                            }
                                            abstractC02700CiAys = c1do.Ays();
                                            if (abstractC02700CiAys == null) {
                                                zA0L = false;
                                            } else {
                                                zA0L = ((C13250j3) this.A06.get()).A09(abstractC02700CiAys).A0L();
                                            }
                                            if (zA0B) {
                                                z4 = true;
                                                boolValueOf = null;
                                                lValueOf = null;
                                            } else {
                                                z4 = true;
                                                boolValueOf = null;
                                                lValueOf = null;
                                            }
                                            if (zA08) {
                                                if (z4) {
                                                }
                                            }
                                            c38151lo = (C38151lo) this.A0D.get();
                                            C000700h.A0A(abstractC02700Ci, 0);
                                            if (c38151lo.A00.A0w(12014)) {
                                                c56302eJ = new C56302eJ();
                                                c56302eJ.A09 = c38151lo.A02.A07(abstractC02700Ci.getRawString());
                                                Parcelable.Creator creator2 = C1M3.CREATOR;
                                                c1m3A00 = C1M4.A00(abstractC02700Ci);
                                                if (c1m3A00 == null) {
                                                    c56302eJ.A00 = false;
                                                } else {
                                                    c56302eJ.A00 = true;
                                                    c56302eJ.A05 = Integer.valueOf(c38151lo.A03.A01(c1m3A00));
                                                    iA0A = c38151lo.A04.A0B.A0A(c1m3A00);
                                                    Integer numValueOf2 = Integer.valueOf(iA0A);
                                                    lValueOf2 = null;
                                                    if (iA0A != -1) {
                                                        lValueOf2 = Long.valueOf(iA0A);
                                                    }
                                                    c56302eJ.A07 = lValueOf2;
                                                }
                                                if (z5) {
                                                    i2 = 0;
                                                } else {
                                                    i2 = 1;
                                                }
                                                c56302eJ.A06 = i2;
                                                c56302eJ.A03 = Boolean.valueOf(zA0B);
                                                c56302eJ.A01 = Boolean.valueOf(zA09);
                                                c56302eJ.A04 = Boolean.valueOf(zA0L);
                                                if (boolValueOf != null) {
                                                    c56302eJ.A02 = boolValueOf;
                                                }
                                                if (lValueOf != null) {
                                                    c56302eJ.A08 = Long.valueOf(lValueOf.longValue() / TimeUnit.SECONDS.toMillis(1L));
                                                }
                                                c38151lo.A01.CBh(c56302eJ);
                                            }
                                            if (!z5) {
                                                return C02S.A0j;
                                            }
                                        }
                                    } else {
                                        interfaceC001500s = this.A02;
                                        if (((C00D) interfaceC001500s.get()).A0w(11087)) {
                                            zA08 = A08(c1do);
                                            zA0B = A0B(c1do);
                                            zA09 = A09(c1do);
                                            if (C0D0.A0n(abstractC02700Ci)) {
                                                z3 = true;
                                            }
                                            abstractC02700CiAys = c1do.Ays();
                                            if (abstractC02700CiAys == null) {
                                                zA0L = false;
                                            } else {
                                                zA0L = ((C13250j3) this.A06.get()).A09(abstractC02700CiAys).A0L();
                                            }
                                            if (zA0B) {
                                                z4 = true;
                                                boolValueOf = null;
                                                lValueOf = null;
                                            } else {
                                                z4 = true;
                                                boolValueOf = null;
                                                lValueOf = null;
                                            }
                                            if (zA08) {
                                                if (z4) {
                                                }
                                            }
                                            c38151lo = (C38151lo) this.A0D.get();
                                            C000700h.A0A(abstractC02700Ci, 0);
                                            if (c38151lo.A00.A0w(12014)) {
                                                c56302eJ = new C56302eJ();
                                                c56302eJ.A09 = c38151lo.A02.A07(abstractC02700Ci.getRawString());
                                                Parcelable.Creator creator3 = C1M3.CREATOR;
                                                c1m3A00 = C1M4.A00(abstractC02700Ci);
                                                if (c1m3A00 == null) {
                                                    c56302eJ.A00 = false;
                                                } else {
                                                    c56302eJ.A00 = true;
                                                    c56302eJ.A05 = Integer.valueOf(c38151lo.A03.A01(c1m3A00));
                                                    iA0A = c38151lo.A04.A0B.A0A(c1m3A00);
                                                    Integer numValueOf3 = Integer.valueOf(iA0A);
                                                    lValueOf2 = null;
                                                    if (iA0A != -1) {
                                                        lValueOf2 = Long.valueOf(iA0A);
                                                    }
                                                    c56302eJ.A07 = lValueOf2;
                                                }
                                                if (z5) {
                                                    i2 = 0;
                                                } else {
                                                    i2 = 1;
                                                }
                                                c56302eJ.A06 = i2;
                                                c56302eJ.A03 = Boolean.valueOf(zA0B);
                                                c56302eJ.A01 = Boolean.valueOf(zA09);
                                                c56302eJ.A04 = Boolean.valueOf(zA0L);
                                                if (boolValueOf != null) {
                                                    c56302eJ.A02 = boolValueOf;
                                                }
                                                if (lValueOf != null) {
                                                    c56302eJ.A08 = Long.valueOf(lValueOf.longValue() / TimeUnit.SECONDS.toMillis(1L));
                                                }
                                                c38151lo.A01.CBh(c56302eJ);
                                            }
                                            if (!z5) {
                                                return C02S.A0j;
                                            }
                                        }
                                    }
                                } else if (!z2) {
                                    return C02S.A0Y;
                                }
                                return C02S.A00;
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.i("NotificationUtils/shouldShowNotificationForMessage/Chat PSA notification muted");
                        }
                    }
                }
            }
        }
        return C02S.A01;
    }
}

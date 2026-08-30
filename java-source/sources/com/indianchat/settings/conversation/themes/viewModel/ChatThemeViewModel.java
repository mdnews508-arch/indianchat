package com.whatsapp.settings.conversation.themes.viewModel;

import X.AbstractC014206v;
import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07310Vx;
import X.AbstractC24388AoL;
import X.AbstractC26261Cn;
import X.AbstractC29001No;
import X.AbstractC30491Ub;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AbstractC81833lm;
import X.AbstractC86613vm;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.C000700h;
import X.C00C;
import X.C00F;
import X.C00K;
import X.C00S;
import X.C014306w;
import X.C016207r;
import X.C04900Mb;
import X.C04920Md;
import X.C04940Mf;
import X.C04960Mh;
import X.C04980Mj;
import X.C05000Ml;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C05S;
import X.C08D;
import X.C0AC;
import X.C0AO;
import X.C0C6;
import X.C0C7;
import X.C0D0;
import X.C0EG;
import X.C0HD;
import X.C0MM;
import X.C0MN;
import X.C0MO;
import X.C0MP;
import X.C0MT;
import X.C0MU;
import X.C0MV;
import X.C0MX;
import X.C0MZ;
import X.C0N5;
import X.C0N6;
import X.C0ZB;
import X.C0ZQ;
import X.C0ZR;
import X.C120315Yz;
import X.C14030kL;
import X.C14040kM;
import X.C141306Ky;
import X.C16770p0;
import X.C16c;
import X.C18D;
import X.C1IN;
import X.C1OP;
import X.C26251Cm;
import X.C27721Im;
import X.C29011Np;
import X.C39321nl;
import X.C4QJ;
import X.C4TS;
import X.C59N;
import X.C5Sr;
import X.C672933l;
import X.C6JO;
import X.C6L8;
import X.C6LF;
import X.C6LG;
import X.C82003m3;
import X.C82473mt;
import X.C82493mv;
import X.C82943ng;
import X.C82953nh;
import X.C83663or;
import X.EnumC96574a9;
import X.EnumC96724aO;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC145746as;
import X.InterfaceC147446dc;
import X.MN9;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes4.dex */
public final class ChatThemeViewModel extends AbstractC86613vm {
    public C672933l A00;
    public ArrayList A01;
    public List A02;
    public List A03;
    public boolean A04;
    public boolean A05;
    public C82473mt A06;
    public List A07;
    public List A08;
    public final AbstractC014206v A09;
    public final AbstractC014206v A0A;
    public final AbstractC014206v A0B;
    public final AbstractC014206v A0C;
    public final AbstractC014206v A0D;
    public final AbstractC014206v A0E;
    public final AbstractC014206v A0F;
    public final AbstractC014206v A0G;
    public final AbstractC014206v A0H;
    public final AbstractC014206v A0I;
    public final C014306w A0J;
    public final C014306w A0K;
    public final C014306w A0L;
    public final C014306w A0M;
    public final C014306w A0N;
    public final C014306w A0O;
    public final C014306w A0P;
    public final C014306w A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C016207r A0X;
    public final C27721Im A0Y;
    public final C27721Im A0Z;
    public final C26251Cm A0a;
    public final C0EG A0b;
    public final C0AO A0c;
    public final C0HD A0d;
    public final C16c A0e;
    public final C82473mt A0f;
    public final C82953nh A0g;
    public final C82493mv A0h;
    public final AtomicReference A0i;
    public final C18D A0j;

    /* JADX WARN: Code duplicated, block: B:6:0x0007 A[Catch: all -> 0x0019, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007), top: B:12:0x0003 }] */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r7v0 com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel) */
    public static final synchronized C82473mt A03(Context context, ChatThemeViewModel chatThemeViewModel, boolean z) {
        C82473mt c82473mtA0E;
        synchronized (chatThemeViewModel) {
            if (z) {
                c82473mtA0E = chatThemeViewModel.A0h.A0E(context, ((AbstractC86613vm) chatThemeViewModel).A03, ((AbstractC86613vm) chatThemeViewModel).A05, true, chatThemeViewModel.A04);
                chatThemeViewModel.A06 = c82473mtA0E;
            } else {
                c82473mtA0E = chatThemeViewModel.A06;
                if (c82473mtA0E == null) {
                    c82473mtA0E = chatThemeViewModel.A0h.A0E(context, ((AbstractC86613vm) chatThemeViewModel).A03, ((AbstractC86613vm) chatThemeViewModel).A05, true, chatThemeViewModel.A04);
                    chatThemeViewModel.A06 = c82473mtA0E;
                }
            }
        }
        return c82473mtA0E;
    }

    public static final void A09(Context context, Uri uri, ChatThemeViewModel chatThemeViewModel, int i) throws Throwable {
        int i2 = i;
        C82493mv c82493mv = chatThemeViewModel.A0h;
        AbstractC02700Ci abstractC02700Ci = ((AbstractC86613vm) chatThemeViewModel).A03;
        Long l = ((AbstractC86613vm) chatThemeViewModel).A05;
        boolean z = chatThemeViewModel.A04;
        BitmapDrawable bitmapDrawableA0L = null;
        try {
            uri.getClass();
            File fileA01 = AbstractC30491Ub.A01(uri);
            C00K.A05(fileA01);
            FileInputStream fileInputStream = new FileInputStream(fileA01);
            try {
                Bitmap bitmap = C1OP.A0K(C82493mv.A05(Bitmap.Config.RGB_565, C82493mv.A00(context), false), fileInputStream).A02;
                if (bitmap != null) {
                    bitmapDrawableA0L = AbstractC81763lf.A0L(context, bitmap);
                } else {
                    c82493mv.A0H.A06(R.string._name_removed__res_0x7f1216c4);
                }
                fileInputStream.close();
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException unused) {
            c82493mv.A0H.A06(R.string._name_removed__res_0x7f1216c4);
        }
        if (bitmapDrawableA0L != null) {
            C29011Np c29011NpA00 = AbstractC29001No.A00();
            c29011NpA00.A05(uri.toString());
            String name = c29011NpA00.A03().getName();
            if (i == -1) {
                i2 = 50;
            }
            C39321nl c39321nlA04 = C82493mv.A04(context, bitmapDrawableA0L, c82493mv, name);
            C82493mv.A09(abstractC02700Ci, new C82003m3("USER_PROVIDED", Integer.valueOf(i2), Uri.fromFile(c39321nlA04).toString()), c82493mv, l, true, false, z);
            C82493mv.A09(abstractC02700Ci, C82003m3.A00("USER_PROVIDED", Uri.fromFile(c39321nlA04).toString(), 0), c82493mv, l, false, false, z);
        }
    }

    public final void A0g(Context context, Uri uri, EnumC96574a9 enumC96574a9, int i) {
        C000700h.A0A(context, 1);
        AbstractC465925m.A1U(super.A06, new C6LG(context, uri, enumC96574a9, this, null, i, 4), C1IN.A00(this));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    public final void A0h(Context context, String str, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        String strA0z = AbstractC466425r.A0z(str, (Map) this.A0i.get());
        if (strA0z != null) {
            A0A(context, this, strA0z);
            return;
        }
        if (z) {
            z3 = false;
            ImmutableMap immutableMap = C59N.A01;
            if (C0C6.A0H(str, "animated:", false)) {
                AbstractC465925m.A1U(super.A06, new C6LF(context, this, C0C7.A0U("animated:", str), (InterfaceC07600Xd) null, 15), C1IN.A00(this));
                return;
            }
        } else {
            z3 = true;
            if (!z2) {
                z3 = false;
                ImmutableMap immutableMap2 = C59N.A01;
                if (C0C6.A0H(str, "animated:", false)) {
                    AbstractC465925m.A1U(super.A06, new C6LF(context, this, C0C7.A0U("animated:", str), (InterfaceC07600Xd) null, 15), C1IN.A00(this));
                    return;
                }
            }
        }
        C27721Im c27721Im = this.A0Y;
        AbstractC02700Ci abstractC02700Ci = super.A03;
        if (abstractC02700Ci == null && super.A05 == null) {
            z4 = this.A04 ? false : true;
        }
        Long l = super.A05;
        boolean z5 = this.A04;
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity");
        intentA02.putExtra("chat_jid", C0D0.A0A(abstractC02700Ci));
        intentA02.putExtra("is_using_global_wallpaper", z4);
        intentA02.putExtra("THEME_ID_KEY", str);
        intentA02.putExtra("is_bubble_colors", z);
        intentA02.putExtra("is_doodle_preview", false);
        intentA02.putExtra("is_ordered_theme_preview", z3);
        intentA02.putExtra("label_key", l);
        intentA02.putExtra("create_labels_flag", z5);
        c27721Im.A0D(AbstractC466225p.A1D(intentA02, 21));
    }

    public final void A0i(C0MM c0mm) {
        List listA1G;
        C000700h.A0A(c0mm, 0);
        List<C0N6> listAn3 = AbstractC86613vm.A00(this).An3();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (C0N6 c0n6 : listAn3) {
            C0MO c0mo = c0n6.A00;
            Object objA1A = linkedHashMapA1E.get(c0mo);
            if (objA1A == null) {
                objA1A = AbstractC465925m.A1A(c0mo, new C0MM[1], 0);
                linkedHashMapA1E.put(c0mo, objA1A);
            }
            ((List) objA1A).add(c0n6);
        }
        Iterable iterable = (Iterable) C0MM.A03.getValue();
        C0MN c0mn = C0MN.A00;
        List listA1J = AbstractC02550Br.A1J(iterable, c0mn);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA1J.iterator();
        while (it.hasNext()) {
            Object obj = linkedHashMapA1E.get(it.next());
            if (obj != null) {
                arrayListA0W.add(obj);
            }
        }
        this.A08 = C0AC.A0I(arrayListA0W);
        boolean zA00 = C0N5.A00(c0mm);
        List list = this.A08;
        if (list == null) {
            C000700h.A0H("messageColorList");
            throw null;
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : list) {
            if (C0N5.A00((C0MM) obj2) == zA00) {
                arrayListA0W2.add(obj2);
            }
        }
        if (zA00) {
            C0MO[] c0moArr = new C0MO[2];
            c0moArr[0] = C0MU.A00;
            listA1G = AbstractC465925m.A1G(C0MP.A00, c0moArr, 1);
        } else {
            C0MM[] c0mmArr = new C0MM[2];
            c0mmArr[0] = C0MT.A00;
            listA1G = AbstractC465925m.A1G(c0mn, c0mmArr, 1);
        }
        ArrayList<C0MM> arrayListA14 = AbstractC02550Br.A14(arrayListA0W2, listA1G);
        this.A07 = arrayListA14;
        C014306w c014306w = this.A0N;
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA14);
        for (C0MM c0mm2 : arrayListA14) {
            arrayListA0o.add(new C5Sr(this.A0f, c0mm2, null, null, C000700h.areEqual(c0mm2.A01, c0mm.A01)));
        }
        c014306w.A0C(arrayListA0o);
    }

    public static final Bitmap A01(Point point, File file) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                Bitmap bitmap = C1OP.A0H(null, C82493mv.A05(Bitmap.Config.RGB_565, point, true), fileInputStream, false).A02;
                fileInputStream.close();
                return bitmap;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileInputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            Log.e("LoadThumbnailWallpaperImageTask/error when loading wallpaper resource", e);
            return null;
        } catch (OutOfMemoryError e2) {
            Log.e("LoadThumbnailWallpaperImageTask/error when loading wallpaper resource", e2);
            return null;
        }
    }

    public static final BitmapDrawable A02(Context context, String str) {
        File file = new File(str);
        if (!file.exists() || file.length() == 0) {
            return null;
        }
        Point pointA00 = C82493mv.A00(context);
        Bitmap bitmapA01 = A01(pointA00, file);
        if (bitmapA01 == null && (bitmapA01 = A01(new Point(pointA00.x / 2, pointA00.y / 2), file)) == null) {
            return null;
        }
        return new BitmapDrawable(bitmapA01);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x009c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:0x0109  */
    /* JADX WARN: Code duplicated, block: B:50:0x010f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0132  */
    /* JADX WARN: Code duplicated, block: B:63:0x0136  */
    /* JADX WARN: Code duplicated, block: B:65:0x0166 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x018e  */
    public static final Object A05(Context context, C5Sr c5Sr, EnumC96574a9 enumC96574a9, ChatThemeViewModel chatThemeViewModel, InterfaceC07600Xd interfaceC07600Xd, int i) throws Throwable {
        C6JO c6jo;
        String str;
        final C16770p0 c16770p0;
        String str2;
        C83663or c83663or;
        C82493mv c82493mv;
        AbstractC02700Ci abstractC02700Ci;
        Long l;
        boolean z;
        C82003m3 c82003m3A00;
        MN9 mn9;
        boolean z2;
        boolean zA0E;
        InterfaceC001500s interfaceC001500s;
        InterfaceC147446dc interfaceC147446dc;
        C0MM c0mm;
        AbstractC02700Ci abstractC02700Ci2;
        Long l2;
        boolean z3;
        C5Sr c5Sr2 = c5Sr;
        Context context2 = context;
        Object obj = enumC96574a9;
        int i2 = i;
        if (interfaceC07600Xd instanceof C6JO) {
            c6jo = (C6JO) interfaceC07600Xd;
            if (c6jo.$t == 1) {
                int i3 = c6jo.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c6jo.A01 = i3 - Integer.MIN_VALUE;
                } else {
                    c6jo = new C6JO(chatThemeViewModel, interfaceC07600Xd, 1);
                }
            } else {
                c6jo = new C6JO(chatThemeViewModel, interfaceC07600Xd, 1);
            }
        } else {
            c6jo = new C6JO(chatThemeViewModel, interfaceC07600Xd, 1);
        }
        Object obj2 = c6jo.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c6jo.A01;
        if (i4 != 0) {
            if (i4 == 1) {
                i2 = c6jo.A00;
                obj = c6jo.A04;
                context2 = (Context) c6jo.A03;
                c5Sr2 = (C5Sr) c6jo.A02;
                C0ZR.A01(obj2);
            } else {
                if (i4 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj2);
        C82473mt c82473mt = c5Sr2.A00;
        String str3 = c82473mt.A03;
        if (!C000700h.areEqual(str3, "NONE") || obj != EnumC96574a9.A05) {
            if (C000700h.areEqual(str3, "DEFAULT") && obj == EnumC96574a9.A05) {
                c82493mv = chatThemeViewModel.A0h;
                abstractC02700Ci = ((AbstractC86613vm) chatThemeViewModel).A03;
                l = ((AbstractC86613vm) chatThemeViewModel).A05;
                z = chatThemeViewModel.A04;
                int i5 = i2;
                if (i2 == -1) {
                    i5 = 0;
                }
                z2 = false;
                C82493mv.A09(abstractC02700Ci, new C82003m3("DEFAULT", Integer.valueOf(i5), null), c82493mv, l, true, false, z);
                c82003m3A00 = C82003m3.A00("DEFAULT", null, 0);
                zA0E = false;
                C82003m3 c82003m3 = c82003m3A00;
                C82493mv.A09(abstractC02700Ci, c82003m3, c82493mv, l, zA0E, z2, z);
            } else {
                if (!AnonymousClass074.A08()) {
                    if (AnonymousClass074.A08()) {
                        str = c5Sr2.A02;
                        if (str != null) {
                            c6jo.A02 = c5Sr2;
                            c6jo.A03 = context2;
                            c6jo.A04 = obj;
                            c6jo.A00 = i2;
                            c6jo.A01 = 1;
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C16770p0.A01;
                            c16770p0 = new C16770p0(C0ZB.A02(c6jo));
                            AbstractC466625t.A1T(new C4QJ(context2, Uri.parse(str), new InterfaceC145746as() { // from class: X.68n
                                @Override // X.InterfaceC145746as
                                public final void C2K(C115385Ex c115385Ex) {
                                    C000700h.A0A(c115385Ex, 0);
                                    int i6 = c115385Ex.A00;
                                    if (i6 == 2) {
                                        c16770p0.resumeWith(C05S.A00);
                                    } else if (i6 == 3 || i6 == 4 || i6 == 5) {
                                        c16770p0.resumeWith(C0ZR.A00(AbstractC81763lf.A0j(AnonymousClass000.A07("DownloadableWallpaperManager.State ", AnonymousClass000.A08(), i6))));
                                    }
                                }
                            }, chatThemeViewModel.A0g), ((AbstractC86613vm) chatThemeViewModel).A04);
                            if (c16770p0.A00() == c0zq) {
                                return c0zq;
                            }
                        }
                        return C05S.A00;
                    }
                    str2 = "GRADIENT";
                    if (C000700h.areEqual(str3, "GRADIENT")) {
                        str = c5Sr2.A02;
                        if (str != null) {
                            c6jo.A02 = c5Sr2;
                            c6jo.A03 = context2;
                            c6jo.A04 = obj;
                            c6jo.A00 = i2;
                            c6jo.A01 = 1;
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C16770p0.A01;
                            c16770p0 = new C16770p0(C0ZB.A02(c6jo));
                            AbstractC466625t.A1T(new C4QJ(context2, Uri.parse(str), new InterfaceC145746as() { // from class: X.68n
                                @Override // X.InterfaceC145746as
                                public final void C2K(C115385Ex c115385Ex) {
                                    C000700h.A0A(c115385Ex, 0);
                                    int i6 = c115385Ex.A00;
                                    if (i6 == 2) {
                                        c16770p0.resumeWith(C05S.A00);
                                    } else if (i6 == 3 || i6 == 4 || i6 == 5) {
                                        c16770p0.resumeWith(C0ZR.A00(AbstractC81763lf.A0j(AnonymousClass000.A07("DownloadableWallpaperManager.State ", AnonymousClass000.A08(), i6))));
                                    }
                                }
                            }, chatThemeViewModel.A0g), ((AbstractC86613vm) chatThemeViewModel).A04);
                            if (c16770p0.A00() == c0zq) {
                                return c0zq;
                            }
                        }
                        return C05S.A00;
                    }
                    str = c5Sr2.A02;
                    if (str != null) {
                        c6jo.A02 = c5Sr2;
                        c6jo.A03 = context2;
                        c6jo.A04 = obj;
                        c6jo.A00 = i2;
                        c6jo.A01 = 1;
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = C16770p0.A01;
                        c16770p0 = new C16770p0(C0ZB.A02(c6jo));
                        AbstractC466625t.A1T(new C4QJ(context2, Uri.parse(str), new InterfaceC145746as() { // from class: X.68n
                            @Override // X.InterfaceC145746as
                            public final void C2K(C115385Ex c115385Ex) {
                                C000700h.A0A(c115385Ex, 0);
                                int i6 = c115385Ex.A00;
                                if (i6 == 2) {
                                    c16770p0.resumeWith(C05S.A00);
                                } else if (i6 == 3 || i6 == 4 || i6 == 5) {
                                    c16770p0.resumeWith(C0ZR.A00(AbstractC81763lf.A0j(AnonymousClass000.A07("DownloadableWallpaperManager.State ", AnonymousClass000.A08(), i6))));
                                }
                            }
                        }, chatThemeViewModel.A0g), ((AbstractC86613vm) chatThemeViewModel).A04);
                        if (c16770p0.A00() == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                }
                str2 = "ANIMATED";
                if (C000700h.areEqual(str3, "ANIMATED") && obj == EnumC96574a9.A05) {
                    Drawable drawable = c82473mt.A00;
                    if ((drawable instanceof MN9) && (mn9 = (MN9) drawable) != null) {
                        String strA00 = mn9.A04();
                        c82493mv = chatThemeViewModel.A0h;
                        abstractC02700Ci = ((AbstractC86613vm) chatThemeViewModel).A03;
                        l = ((AbstractC86613vm) chatThemeViewModel).A05;
                        z = chatThemeViewModel.A04;
                        c82003m3A00 = C82003m3.A00(str2, strA00, i2);
                    }
                    return C05S.A00;
                }
                if (AnonymousClass074.A08()) {
                    str = c5Sr2.A02;
                    if (str != null) {
                        c6jo.A02 = c5Sr2;
                        c6jo.A03 = context2;
                        c6jo.A04 = obj;
                        c6jo.A00 = i2;
                        c6jo.A01 = 1;
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4 = C16770p0.A01;
                        c16770p0 = new C16770p0(C0ZB.A02(c6jo));
                        AbstractC466625t.A1T(new C4QJ(context2, Uri.parse(str), new InterfaceC145746as() { // from class: X.68n
                            @Override // X.InterfaceC145746as
                            public final void C2K(C115385Ex c115385Ex) {
                                C000700h.A0A(c115385Ex, 0);
                                int i6 = c115385Ex.A00;
                                if (i6 == 2) {
                                    c16770p0.resumeWith(C05S.A00);
                                } else if (i6 == 3 || i6 == 4 || i6 == 5) {
                                    c16770p0.resumeWith(C0ZR.A00(AbstractC81763lf.A0j(AnonymousClass000.A07("DownloadableWallpaperManager.State ", AnonymousClass000.A08(), i6))));
                                }
                            }
                        }, chatThemeViewModel.A0g), ((AbstractC86613vm) chatThemeViewModel).A04);
                        if (c16770p0.A00() == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                }
                str2 = "GRADIENT";
                if (C000700h.areEqual(str3, "GRADIENT") || obj != EnumC96574a9.A05) {
                    str = c5Sr2.A02;
                    if (str != null) {
                        c6jo.A02 = c5Sr2;
                        c6jo.A03 = context2;
                        c6jo.A04 = obj;
                        c6jo.A00 = i2;
                        c6jo.A01 = 1;
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5 = C16770p0.A01;
                        c16770p0 = new C16770p0(C0ZB.A02(c6jo));
                        AbstractC466625t.A1T(new C4QJ(context2, Uri.parse(str), new InterfaceC145746as() { // from class: X.68n
                            @Override // X.InterfaceC145746as
                            public final void C2K(C115385Ex c115385Ex) {
                                C000700h.A0A(c115385Ex, 0);
                                int i6 = c115385Ex.A00;
                                if (i6 == 2) {
                                    c16770p0.resumeWith(C05S.A00);
                                } else if (i6 == 3 || i6 == 4 || i6 == 5) {
                                    c16770p0.resumeWith(C0ZR.A00(AbstractC81763lf.A0j(AnonymousClass000.A07("DownloadableWallpaperManager.State ", AnonymousClass000.A08(), i6))));
                                }
                            }
                        }, chatThemeViewModel.A0g), ((AbstractC86613vm) chatThemeViewModel).A04);
                        if (c16770p0.A00() == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                }
                Drawable drawable2 = c82473mt.A00;
                if (!(drawable2 instanceof C83663or) || (c83663or = (C83663or) drawable2) == null || (strA00 = c83663or.A00()) == null) {
                    Log.w("ChatThemeViewModel/saveGradientWallpaperFromBundle: GRADIENT type without a drawable");
                } else {
                    c82493mv = chatThemeViewModel.A0h;
                    abstractC02700Ci = ((AbstractC86613vm) chatThemeViewModel).A03;
                    l = ((AbstractC86613vm) chatThemeViewModel).A05;
                    z = chatThemeViewModel.A04;
                    c82003m3A00 = C82003m3.A00(str2, strA00, i2);
                }
            }
            interfaceC001500s = ((AbstractC86613vm) chatThemeViewModel).A01;
            if (((InterfaceC147446dc) interfaceC001500s.get()).BNb()) {
                interfaceC147446dc = (InterfaceC147446dc) interfaceC001500s.get();
                c0mm = c5Sr2.A01;
                abstractC02700Ci2 = ((AbstractC86613vm) chatThemeViewModel).A03;
                l2 = ((AbstractC86613vm) chatThemeViewModel).A05;
                z3 = chatThemeViewModel.A04;
                c6jo.A02 = null;
                c6jo.A03 = null;
                c6jo.A04 = null;
                c6jo.A00 = i2;
                c6jo.A01 = 2;
                if (interfaceC147446dc.CK9(abstractC02700Ci2, c0mm, l2, c6jo, z3) == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        c82493mv = chatThemeViewModel.A0h;
        abstractC02700Ci = ((AbstractC86613vm) chatThemeViewModel).A03;
        l = ((AbstractC86613vm) chatThemeViewModel).A05;
        z = chatThemeViewModel.A04;
        c82003m3A00 = new C82003m3("NONE", AbstractC466025n.A1G(), null);
        zA0E = AbstractC07310Vx.A0E(context2);
        z2 = true;
        C82003m3 c82003m4 = c82003m3A00;
        C82493mv.A09(abstractC02700Ci, c82003m4, c82493mv, l, zA0E, z2, z);
        interfaceC001500s = ((AbstractC86613vm) chatThemeViewModel).A01;
        if (((InterfaceC147446dc) interfaceC001500s.get()).BNb()) {
            interfaceC147446dc = (InterfaceC147446dc) interfaceC001500s.get();
            c0mm = c5Sr2.A01;
            abstractC02700Ci2 = ((AbstractC86613vm) chatThemeViewModel).A03;
            l2 = ((AbstractC86613vm) chatThemeViewModel).A05;
            z3 = chatThemeViewModel.A04;
            c6jo.A02 = null;
            c6jo.A03 = null;
            c6jo.A04 = null;
            c6jo.A00 = i2;
            c6jo.A01 = 2;
            if (interfaceC147446dc.CK9(abstractC02700Ci2, c0mm, l2, c6jo, z3) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
        if (obj == EnumC96574a9.A05) {
            Uri uriA01 = chatThemeViewModel.A0g.A01(Uri.parse(c5Sr2.A02));
            C000700h.A06(uriA01);
            A09(context2, uriA01, chatThemeViewModel, i2);
        }
        interfaceC001500s = ((AbstractC86613vm) chatThemeViewModel).A01;
        if (((InterfaceC147446dc) interfaceC001500s.get()).BNb()) {
            interfaceC147446dc = (InterfaceC147446dc) interfaceC001500s.get();
            c0mm = c5Sr2.A01;
            abstractC02700Ci2 = ((AbstractC86613vm) chatThemeViewModel).A03;
            l2 = ((AbstractC86613vm) chatThemeViewModel).A05;
            z3 = chatThemeViewModel.A04;
            c6jo.A02 = null;
            c6jo.A03 = null;
            c6jo.A04 = null;
            c6jo.A00 = i2;
            c6jo.A01 = 2;
            if (interfaceC147446dc.CK9(abstractC02700Ci2, c0mm, l2, c6jo, z3) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    public static final List A07(Context context, ChatThemeViewModel chatThemeViewModel) {
        C5Sr[] c5SrArr = new C5Sr[11];
        c5SrArr[0] = chatThemeViewModel.A04(context, C0MX.A00, "02");
        c5SrArr[1] = chatThemeViewModel.A04(context, C04900Mb.A00, "04");
        c5SrArr[2] = chatThemeViewModel.A04(context, C04940Mf.A00, "09");
        c5SrArr[3] = chatThemeViewModel.A04(context, C04980Mj.A00, "18");
        c5SrArr[4] = chatThemeViewModel.A04(context, C0MV.A00, "14");
        c5SrArr[5] = chatThemeViewModel.A04(context, C0MZ.A00, "16");
        c5SrArr[6] = chatThemeViewModel.A04(context, C04960Mh.A00, "21");
        C05000Ml c05000Ml = C05000Ml.A00;
        c5SrArr[7] = chatThemeViewModel.A04(context, c05000Ml, "25");
        c5SrArr[8] = chatThemeViewModel.A04(context, c05000Ml, "27");
        C04920Md c04920Md = C04920Md.A00;
        c5SrArr[9] = chatThemeViewModel.A04(context, c04920Md, "29");
        return AbstractC465925m.A1G(chatThemeViewModel.A04(context, c04920Md, "30"), c5SrArr, 10);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    public static final void A0A(Context context, ChatThemeViewModel chatThemeViewModel, String str) {
        boolean z;
        C27721Im c27721Im = chatThemeViewModel.A0Y;
        AbstractC02700Ci abstractC02700Ci = ((AbstractC86613vm) chatThemeViewModel).A03;
        if (abstractC02700Ci == null && ((AbstractC86613vm) chatThemeViewModel).A05 == null) {
            z = chatThemeViewModel.A04 ? false : true;
        }
        Long l = ((AbstractC86613vm) chatThemeViewModel).A05;
        boolean z2 = chatThemeViewModel.A04;
        C000700h.A0A(str, 1);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity");
        intentA02.putExtra("is_ordered_wallpaper_preview", true);
        intentA02.putExtra("wallpaper_preview_start_key", str);
        AbstractC81833lm.A0U(intentA02, abstractC02700Ci, l, z, z2);
        c27721Im.A0C(AbstractC466225p.A1D(intentA02, 20));
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0a.A0G();
    }

    public final void A0j(String str) {
        ArrayList arrayListA0o;
        C014306w c014306w = this.A0N;
        List listA15 = AbstractC466425r.A15(c014306w);
        if (listA15 != null) {
            arrayListA0o = AbstractC466825v.A0o(listA15);
            Iterator it = listA15.iterator();
            while (it.hasNext()) {
                C0MM c0mm = ((C5Sr) it.next()).A01;
                arrayListA0o.add(new C5Sr(this.A0f, c0mm, null, null, C000700h.areEqual(c0mm.A01, str)));
            }
        } else {
            arrayListA0o = null;
        }
        c014306w.A0D(arrayListA0o);
    }

    public ChatThemeViewModel(AbstractC02700Ci abstractC02700Ci, Long l) {
        super(AnonymousClass056.A00(33233), abstractC02700Ci, AbstractC466225p.A0w(), l, AbstractC466225p.A1E());
        this.A0d = (C0HD) C00S.A03(2049);
        this.A0V = C05D.A00(4136);
        this.A0e = (C16c) C00S.A03(2934);
        this.A0j = (C18D) C00S.A03(2960);
        this.A0g = (C82953nh) C00C.A02(4488);
        this.A0R = AnonymousClass056.A00(4489);
        this.A0U = AnonymousClass056.A00(4492);
        this.A0h = (C82493mv) C00C.A02(4487);
        this.A0b = (C0EG) C00C.A02(867);
        this.A0c = AbstractC466225p.A0t();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0X = c016207rA0a;
        this.A0S = AbstractC81763lf.A0Y();
        this.A0T = AnonymousClass056.A00(65812);
        this.A0W = AbstractC81763lf.A0X();
        this.A0a = c016207rA0a.A0y(C00F.A02, AbstractC26261Cn.A01) ? ((C14030kL) C00C.A02(4135)).A08("wallpaper-cache", (int) (C08D.A00 / OdexSchemeArtXdex.STATE_PGO_ATTEMPTED)) : ((C14040kM) C05C.A02(this.A0V)).A00(null, "wallpaper-cache", (int) (C08D.A00 / OdexSchemeArtXdex.STATE_PGO_ATTEMPTED));
        C014306w c014306w = new C014306w();
        this.A0M = c014306w;
        this.A0C = c014306w;
        C014306w c014306w2 = new C014306w();
        this.A0N = c014306w2;
        this.A0E = c014306w2;
        C014306w c014306w3 = new C014306w();
        this.A0O = c014306w3;
        this.A0G = c014306w3;
        C27721Im c27721Im = new C27721Im();
        this.A0Y = c27721Im;
        this.A0D = c27721Im;
        C27721Im c27721Im2 = new C27721Im();
        this.A0Z = c27721Im2;
        this.A0F = c27721Im2;
        C014306w c014306w4 = new C014306w();
        this.A0P = c014306w4;
        this.A0H = c014306w4;
        C014306w c014306w5 = new C014306w();
        this.A0J = c014306w5;
        this.A09 = c014306w5;
        C014306w c014306w6 = new C014306w();
        this.A0L = c014306w6;
        this.A0B = c014306w6;
        C014306w c014306w7 = new C014306w();
        this.A0K = c014306w7;
        this.A0A = c014306w7;
        C014306w c014306w8 = new C014306w();
        this.A0Q = c014306w8;
        this.A0I = c014306w8;
        this.A0f = new C82473mt(null, "DEFAULT");
        this.A0i = new AtomicReference(C05N.A0J());
    }

    private final C5Sr A04(Context context, C0MM c0mm, String str) {
        String strA0Q = AbstractC467025x.A0Q(context.getFilesDir().getPath(), AbstractC81783lh.A10("/downloadable/wallpaper-v3-1/thumbnails/light/wallpaper-000%s.jpg", AbstractC81773lg.A1b(str, new Object[1], 0, 1)));
        return new C5Sr(new C82473mt(A02(context, strA0Q), "DOWNLOADED"), c0mm, strA0Q, null, false);
    }

    public static final ArrayList A06(ChatThemeViewModel chatThemeViewModel) {
        C82943ng c82943ngA03;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (chatThemeViewModel.A01 == null && (c82943ngA03 = chatThemeViewModel.A0g.A03()) != null) {
            Iterator it = c82943ngA03.A03.iterator();
            while (it.hasNext()) {
                arrayListA0W.add(Uri.fromFile((File) it.next()));
            }
            chatThemeViewModel.A01 = arrayListA0W;
        }
        return chatThemeViewModel.A01;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003e  */
    public static final List A08(EnumC96724aO enumC96724aO, String str, Map map) {
        boolean z;
        List<File> listA14 = AbstractC81803lj.A14(enumC96724aO, map);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA14);
        for (File file : listA14) {
            String strA09 = AbstractC24388AoL.A09(file);
            C120315Yz c120315Yz = C120315Yz.A00;
            C000700h.A0A(file, 0);
            String name = file.getName();
            C000700h.A06(name);
            int iA0G = AbstractC81803lj.A0G(c120315Yz.A00(name));
            if (str != null) {
                z = true;
                if (!C000700h.areEqual(file.getPath(), str)) {
                    z = false;
                }
            } else {
                z = false;
            }
            arrayListA0o.add(new C4TS(file, strA09, iA0G, z));
        }
        return arrayListA0o;
    }

    public static final void A0B(ChatThemeViewModel chatThemeViewModel) {
        if (AbstractC86613vm.A00(chatThemeViewModel).BNb()) {
            AbstractC465925m.A1U(((AbstractC86613vm) chatThemeViewModel).A06, new C141306Ky(chatThemeViewModel, null, 5), C1IN.A00(chatThemeViewModel));
        }
    }

    public final void A0f(Context context) {
        AbstractC465925m.A1U(super.A06, new C6L8(context, this, (InterfaceC07600Xd) null, 5), AbstractC81803lj.A0Z(this, context));
    }
}

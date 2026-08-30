package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.fileviewer.AiFileViewerActivity;
import com.whatsapp.payments.brazilpay.paymenthome.model.network.GraphQlBusinessDiscoveryRepository;
import com.whatsapp.qpbottomsheet.view.renderer.MetaVerifiedIllustrationRenderer;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.wamo.eu.data.WamoAfsSubscriptionInfoRemoteDataSource;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.6Kc, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6Kc extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kc(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        int i2;
        Object obj4;
        int i3;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                i = this.A00;
                obj3 = this.A02;
                i2 = 0;
                break;
            case 1:
                obj2 = this.A03;
                i = this.A00;
                obj3 = this.A02;
                i2 = 1;
                break;
            case 2:
                i = this.A00;
                obj3 = this.A02;
                obj2 = this.A03;
                i2 = 2;
                break;
            case 3:
                obj4 = this.A03;
                i3 = 3;
                return new C6Kc(obj4, interfaceC07600Xd, i3);
            case 4:
                obj4 = this.A03;
                i3 = 4;
                return new C6Kc(obj4, interfaceC07600Xd, i3);
            case 5:
                obj2 = this.A03;
                i = this.A00;
                obj3 = this.A02;
                i2 = 5;
                break;
            case 6:
                obj4 = this.A03;
                i3 = 6;
                return new C6Kc(obj4, interfaceC07600Xd, i3);
            case 7:
                obj4 = this.A03;
                i3 = 7;
                return new C6Kc(obj4, interfaceC07600Xd, i3);
            case 8:
                obj2 = this.A03;
                obj3 = this.A02;
                i = this.A00;
                i2 = 8;
                break;
            case 9:
                obj2 = this.A03;
                obj3 = this.A02;
                i = this.A00;
                i2 = 9;
                break;
            case 10:
                obj4 = this.A03;
                i3 = 10;
                return new C6Kc(obj4, interfaceC07600Xd, i3);
            default:
                obj4 = this.A03;
                i3 = 11;
                return new C6Kc(obj4, interfaceC07600Xd, i3);
        }
        return new C6Kc(obj3, obj2, interfaceC07600Xd, i, i2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C6Kc c6Kc;
        switch (this.$t) {
            case 3:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 3;
                c6Kc = new C6Kc(obj3, interfaceC07600Xd, i);
                break;
            case 4:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 4;
                c6Kc = new C6Kc(obj3, interfaceC07600Xd, i);
                break;
            case 5:
            case 8:
            case 9:
            default:
                c6Kc = (C6Kc) AbstractC466425r.A1A(obj2, obj, this);
                break;
            case 6:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 6;
                c6Kc = new C6Kc(obj3, interfaceC07600Xd, i);
                break;
            case 7:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 7;
                c6Kc = new C6Kc(obj3, interfaceC07600Xd, i);
                break;
            case 10:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 10;
                c6Kc = new C6Kc(obj3, interfaceC07600Xd, i);
                break;
            case 11:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 11;
                c6Kc = new C6Kc(obj3, interfaceC07600Xd, i);
                break;
        }
        return c6Kc.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:129:0x038e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:130:0x038f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0115  */
    /* JADX WARN: Code duplicated, block: B:82:0x025d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0260  */
    /* JADX WARN: Code duplicated, block: B:86:0x0269  */
    /* JADX WARN: Code duplicated, block: B:98:0x02a9  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        boolean z;
        Bitmap bitmapDecodeFile;
        Drawable drawableA00;
        C1382667v c1382667v;
        InterfaceC146906ck interfaceC146906ck;
        C08540aL c08540aLA0m;
        int i;
        C1379266n c1379266n;
        switch (this.$t) {
            case 0:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C46009KkI c46009KkI = (C46009KkI) AbstractC02550Br.A0z(((C5J8) this.A03).A09, this.A00);
                if (c46009KkI != null) {
                    c46009KkI.A05((C45470KUa) this.A02);
                }
                return C05S.A00;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A01 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        C0YD c0yd = C0YB.A00;
                        C6KY c6ky = new C6KY(this.A03, null, this.A00, 0);
                        this.A01 = 1;
                        obj = AbstractC07950Ym.A00(this, c0yd, c6ky);
                        if (obj == c0zq2) {
                            return c0zq2;
                        }
                    }
                    Bitmap bitmap = (Bitmap) obj;
                    if (bitmap != null) {
                        try {
                            ((C88053yJ) this.A02).A01.setImageBitmap(bitmap);
                        } catch (CancellationException e) {
                            bitmap.recycle();
                            throw e;
                        }
                        break;
                    }
                    return C05S.A00;
                } catch (CancellationException e2) {
                    throw e2;
                }
            case 2:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                final int i2 = this.A00;
                if (i2 > 0) {
                    RecyclerView recyclerView = (RecyclerView) this.A02;
                    final AiFileViewerActivity aiFileViewerActivity = (AiFileViewerActivity) this.A03;
                    final C22740zI c22740zIA00 = AbstractC22710zF.A00(aiFileViewerActivity);
                    recyclerView.setAdapter(new AbstractC236011x(c22740zIA00, i2) { // from class: X.3x3
                        public final C0YX A00;
                        public final int A01;

                        @Override // X.AbstractC236011x
                        public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i3) {
                            C88053yJ c88053yJ = (C88053yJ) c1jz;
                            C000700h.A0A(c88053yJ, 0);
                            InterfaceC07740Xr interfaceC07740Xr = c88053yJ.A00;
                            if (interfaceC07740Xr != null) {
                                interfaceC07740Xr.AEP(null);
                            }
                            c88053yJ.A01.setImageBitmap(null);
                            c88053yJ.A00 = AbstractC466125o.A1L(new C6Kc(c88053yJ, this.A02, null, i3, 1), this.A00);
                        }

                        @Override // X.AbstractC236011x
                        public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i3) {
                            C000700h.A0A(viewGroup, 0);
                            ImageView imageView = new ImageView(viewGroup.getContext());
                            imageView.setLayoutParams(AbstractC466825v.A0I());
                            imageView.setAdjustViewBounds(true);
                            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                            return new C88053yJ(imageView);
                        }

                        {
                            this.A01 = i2;
                            this.A00 = c22740zIA00;
                        }

                        @Override // X.AbstractC236011x
                        public int A0e() {
                            return this.A01;
                        }

                        @Override // X.AbstractC236011x
                        public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
                            BitmapDrawable bitmapDrawable;
                            Bitmap bitmap2;
                            C88053yJ c88053yJ = (C88053yJ) c1jz;
                            C000700h.A0A(c88053yJ, 0);
                            InterfaceC07740Xr interfaceC07740Xr = c88053yJ.A00;
                            if (interfaceC07740Xr != null) {
                                interfaceC07740Xr.AEP(null);
                            }
                            ImageView imageView = c88053yJ.A01;
                            Drawable drawable = imageView.getDrawable();
                            if ((drawable instanceof BitmapDrawable) && (bitmapDrawable = (BitmapDrawable) drawable) != null && (bitmap2 = bitmapDrawable.getBitmap()) != null) {
                                bitmap2.recycle();
                            }
                            imageView.setImageBitmap(null);
                        }
                    });
                } else {
                    AbstractC466425r.A1N(this.A03);
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    interfaceC146906ck = (InterfaceC146906ck) this.A03;
                    this.A02 = interfaceC146906ck;
                    this.A00 = 0;
                    this.A01 = 1;
                    c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    i = 3;
                    c1379266n = new C1379266n(c08540aLA0m, i);
                    if (!c08540aLA0m.isCancelled()) {
                        interfaceC146906ck.CBP(c1379266n);
                    }
                    obj = c08540aLA0m.A0E();
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    interfaceC146906ck = (InterfaceC146906ck) this.A03;
                    this.A02 = interfaceC146906ck;
                    this.A00 = 0;
                    this.A01 = 1;
                    c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    i = 4;
                    c1379266n = new C1379266n(c08540aLA0m, i);
                    if (!c08540aLA0m.isCancelled()) {
                        interfaceC146906ck.CBP(c1379266n);
                    }
                    obj = c08540aLA0m.A0E();
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 5:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C86673vv c86673vv = (C86673vv) this.A03;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c86673vv.A0A);
                    C6L9 c6l9A01 = C6L9.A01(this.A02, c86673vv, null, 27);
                    this.A01 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003201wA1K, c6l9A01);
                    if (obj == c0zq3) {
                        return c0zq3;
                    }
                }
                List list = (List) obj;
                C86673vv c86673vv2 = (C86673vv) this.A03;
                C6YX c6yx = (C6YX) c86673vv2.A0Q.getValue();
                if (c6yx instanceof C1382767w) {
                    c1382667v = new C1382667v(this.A00, list, true);
                } else {
                    if (!(c6yx instanceof C1382667v)) {
                        throw AbstractC465925m.A1J();
                    }
                    int i3 = this.A00;
                    boolean z2 = ((C1382667v) c6yx).A02;
                    C000700h.A0A(list, 0);
                    c1382667v = new C1382667v(i3, list, z2);
                }
                C86673vv.A00(c1382667v, c86673vv2);
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    C222229py c222229py = (C222229py) this.A03;
                    this.A02 = c222229py;
                    this.A00 = 0;
                    this.A01 = 1;
                    C08540aL c08540aLA0m2 = AbstractC466925w.A0m(this, 1);
                    c222229py.A00.A03(new IT9(c08540aLA0m2, 0), C13840k2.A03);
                    obj = c08540aLA0m2.A0E();
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    GraphQlBusinessDiscoveryRepository graphQlBusinessDiscoveryRepository = (GraphQlBusinessDiscoveryRepository) this.A03;
                    this.A02 = graphQlBusinessDiscoveryRepository;
                    this.A00 = 0;
                    this.A01 = 1;
                    C08540aL c08540aLA0m3 = AbstractC466925w.A0m(this, 1);
                    C16850p8 c16850p8A01 = ((C16120nw) ((InterfaceC16110nv) C05C.A02(graphQlBusinessDiscoveryRepository.A00))).A01(new C16830p6(AbstractC466425r.A0G(), C901244x.class, TreeWithGraphQL.class, "BrGetBizDiscoveryPartners", "whatsapp-android-www", C141396Lh.A00, false));
                    c16850p8A01.CeU(F8Z.A00);
                    c16850p8A01.A04 = true;
                    c16850p8A01.ANy(new C6DP(graphQlBusinessDiscoveryRepository, c08540aLA0m3, 41));
                    obj = c08540aLA0m3.A0E();
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 8:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                MetaVerifiedIllustrationRenderer metaVerifiedIllustrationRenderer = (MetaVerifiedIllustrationRenderer) this.A03;
                Context context = (Context) this.A02;
                int i4 = this.A00;
                C0DG c0dgAmB = AbstractC466225p.A0o(metaVerifiedIllustrationRenderer.A03).AmB();
                if (c0dgAmB != null) {
                    try {
                        File fileA04 = ((C14010kJ) C05C.A02(metaVerifiedIllustrationRenderer.A02)).A04(c0dgAmB);
                        if (fileA04 == null) {
                            bitmapDecodeFile = null;
                        } else {
                            if (!fileA04.exists()) {
                                fileA04 = null;
                            }
                            if (fileA04 != null) {
                                BitmapFactory.Options options = new BitmapFactory.Options();
                                options.inJustDecodeBounds = true;
                                BitmapFactory.decodeFile(fileA04.getAbsolutePath(), options);
                                options.inSampleSize = C1OP.A00(options.outWidth, options.outHeight, i4, i4, 1);
                                options.inJustDecodeBounds = false;
                                options.inPreferredConfig = Bitmap.Config.RGB_565;
                                options.inMutable = false;
                                bitmapDecodeFile = BitmapFactory.decodeFile(fileA04.getAbsolutePath(), options);
                            } else {
                                bitmapDecodeFile = null;
                            }
                        }
                    } catch (Exception e3) {
                        com.whatsapp.infra.logging.Log.e("MetaVerifiedIllustrationRenderer/loadOptimizedProfilePicture error loading user profile picture", e3);
                    }
                    if (bitmapDecodeFile == null) {
                        drawableA00 = C0SM.A00(context, R.drawable.ic_settings_profile);
                        if (drawableA00 == null) {
                            bitmapDecodeFile = null;
                        } else {
                            bitmapDecodeFile = Bitmap.createBitmap(i4, i4, Bitmap.Config.RGB_565);
                            Canvas canvasA0C = AbstractC81763lf.A0C(bitmapDecodeFile);
                            drawableA00.setBounds(0, 0, i4, i4);
                            drawableA00.draw(canvasA0C);
                        }
                    }
                    break;
                } else {
                    drawableA00 = C0SM.A00(context, R.drawable.ic_settings_profile);
                    if (drawableA00 == null) {
                        bitmapDecodeFile = null;
                    } else {
                        bitmapDecodeFile = Bitmap.createBitmap(i4, i4, Bitmap.Config.RGB_565);
                        Canvas canvasA0C2 = AbstractC81763lf.A0C(bitmapDecodeFile);
                        drawableA00.setBounds(0, 0, i4, i4);
                        drawableA00.draw(canvasA0C2);
                    }
                }
                if (bitmapDecodeFile == null) {
                    return null;
                }
                if (bitmapDecodeFile.getWidth() != i4 || bitmapDecodeFile.getHeight() != i4) {
                    Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeFile, i4, i4, true);
                    if (!bitmapDecodeFile.equals(bitmapCreateScaledBitmap)) {
                        bitmapDecodeFile.recycle();
                    }
                    bitmapDecodeFile = bitmapCreateScaledBitmap;
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i4, i4, Bitmap.Config.ARGB_8888);
                Canvas canvasA0C3 = AbstractC81763lf.A0C(bitmapCreateBitmap);
                Paint paintA0F = AbstractC81763lf.A0F(1);
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paintA0F.setShader(new BitmapShader(bitmapDecodeFile, tileMode, tileMode));
                float fA03 = AbstractC81773lg.A03(i4);
                canvasA0C3.drawCircle(fA03, fA03, fA03, paintA0F);
                bitmapDecodeFile.recycle();
                return bitmapCreateBitmap;
            case 9:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) this.A03;
                ArrayList arrayListA06 = ChatThemeViewModel.A06(chatThemeViewModel);
                if (arrayListA06 != null) {
                    Context context2 = (Context) this.A02;
                    int i5 = this.A00;
                    C27721Im c27721Im = chatThemeViewModel.A0Y;
                    AbstractC02700Ci abstractC02700Ci = ((AbstractC86613vm) chatThemeViewModel).A03;
                    if (abstractC02700Ci == null && ((AbstractC86613vm) chatThemeViewModel).A05 == null) {
                        z = chatThemeViewModel.A04 ? false : true;
                    }
                    Long l = ((AbstractC86613vm) chatThemeViewModel).A05;
                    boolean z3 = chatThemeViewModel.A04;
                    Intent intentA0E = AbstractC466825v.A0E(context2);
                    intentA0E.setClassName(context2.getPackageName(), "com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity");
                    intentA0E.putExtra("STARTING_POSITION_KEY", i5);
                    intentA0E.putExtra("THUMBNAIL_URIS_KEY", arrayListA06);
                    AbstractC81833lm.A0U(intentA0E, abstractC02700Ci, l, z, z3);
                    c27721Im.A0C(AbstractC32971bt.A0Z(intentA0E, AbstractC466425r.A0o(20)));
                }
                return C05S.A00;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    C120015Xr c120015Xr = (C120015Xr) this.A03;
                    this.A02 = c120015Xr;
                    this.A00 = 0;
                    this.A01 = 1;
                    C08540aL c08540aLA0m4 = AbstractC466925w.A0m(this, 1);
                    InterfaceC001500s interfaceC001500s = c120015Xr.A00.A00;
                    C14290kl c14290klA00 = ((C13450jO) interfaceC001500s.get()).A00(AbstractC14210kd.A00);
                    if (c14290klA00 == null) {
                        C120015Xr.A00(new HLn(AbstractC465925m.A15("user does not exist"), true), c08540aLA0m4);
                    } else {
                        ((C13450jO) interfaceC001500s.get()).A02(c14290klA00, new C1375264z(c08540aLA0m4, c120015Xr, 0), AbstractC81813lk.A0V());
                    }
                    obj = c08540aLA0m4.A0E();
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(obj);
                    WamoAfsSubscriptionInfoRemoteDataSource wamoAfsSubscriptionInfoRemoteDataSource = (WamoAfsSubscriptionInfoRemoteDataSource) this.A03;
                    this.A02 = wamoAfsSubscriptionInfoRemoteDataSource;
                    this.A00 = 0;
                    this.A01 = 1;
                    c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    try {
                        C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466425r.A0G(), AnonymousClass452.class, TreeWithGraphQL.class, "WamoAfsSubscriptionInfoQuery", "whatsapp-android-www", C141436Ll.A00, false), wamoAfsSubscriptionInfoRemoteDataSource.A00);
                        c16850p8A0U.A04 = true;
                        c16850p8A0U.CeU(C13840k2.A05);
                        c16850p8A0U.ANz(new C4R0(c08540aLA0m, 2));
                    } catch (Exception e4) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WamoAfsSubscriptionInfoRemoteDataSource/fetchAgeCollectionInfoAsset: ", e4.getMessage());
                        c08540aLA0m.resumeWith(new C0ZJ(AbstractC465925m.A1K(e4)));
                    }
                    obj = c08540aLA0m.A0E();
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kc(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }
}

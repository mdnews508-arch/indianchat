package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.io.IOException;
import java.util.List;

/* JADX INFO: renamed from: X.2JQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2JQ extends AbstractC236011x {
    public InterfaceC79483hr A00;
    public final C149746hh A02;
    public final C80K A03;
    public final C2QG A01 = (C2QG) C00S.A03(33883);
    public final List A04 = AbstractC32971bt.A0W();

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C2LE(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e026c), this);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A04.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.8JS, X.8oz] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2LE c2le = (C2LE) c1jz;
        C000700h.A0A(c2le, 0);
        C70913Jd c70913Jd = (C70913Jd) this.A04.get(i);
        C000700h.A0A(c70913Jd, 0);
        View view = c2le.A0I;
        final int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070145);
        C2JQ c2jq = c2le.A02;
        C2QG c2qg = c2jq.A01;
        final Context context = view.getContext();
        final Uri uri = c70913Jd.A00;
        final C8Z3 c8z3A06 = c2jq.A02.A06(uri);
        C00S.A07(c2qg);
        try {
            final ?? r4 = new InterfaceC200468oz(context, uri, c8z3A06, dimensionPixelSize) { // from class: X.8JS
                public final int A00;
                public final Context A01;
                public final Uri A02;
                public final C05C A03;
                public final C05C A04;
                public final C05C A05;
                public final C016207r A06;
                public final C8Z3 A07;
                public final C0FJ A08;
                public final C26141Ca A09;

                {
                    C000700h.A0A(context, 0);
                    this.A01 = context;
                    this.A02 = uri;
                    this.A07 = c8z3A06;
                    this.A00 = dimensionPixelSize;
                    this.A09 = AbstractC148856g7.A12();
                    this.A05 = AbstractC148876g9.A0U();
                    this.A04 = AnonymousClass056.A00(3277);
                    this.A03 = AbstractC148876g9.A0I();
                    this.A08 = AbstractC466225p.A0k();
                    this.A06 = AbstractC466225p.A0a();
                }

                @Override // X.InterfaceC200468oz
                public /* synthetic */ Integer Akz() {
                    return C02S.A00;
                }

                @Override // X.InterfaceC200468oz
                public String B2u() {
                    Uri uri2 = this.A02;
                    String strA0Y = this.A07.A0Y();
                    StringBuilder sbA17 = AbstractC466625t.A17(uri2);
                    sbA17.append("-");
                    sbA17.append(strA0Y);
                    return AnonymousClass000.A06("-bot-media-loader", sbA17);
                }

                @Override // X.InterfaceC200468oz
                public Bitmap BPM() {
                    String str;
                    Uri uriFromFile;
                    C8Z3 c8z3 = this.A07;
                    Integer numA0T = c8z3.A0T();
                    if (numA0T != null && numA0T.intValue() == 1) {
                        try {
                            File fileA0I = c8z3.A0I();
                            if (fileA0I == null || (uriFromFile = Uri.fromFile(fileA0I)) == null) {
                                uriFromFile = this.A02;
                            }
                            Uri.Builder builderBuildUpon = uriFromFile.buildUpon();
                            C000700h.A06(builderBuildUpon);
                            AbstractC182067yw.A02(builderBuildUpon, c8z3);
                            InterfaceC001500s interfaceC001500s = this.A04.A00;
                            C15020m3 c15020m3 = (C15020m3) interfaceC001500s.get();
                            Uri uriA0D = AbstractC148876g9.A0D(builderBuildUpon);
                            int i2 = this.A00;
                            Bitmap bitmapA00 = c15020m3.A00(uriA0D, i2, i2);
                            if (c8z3.A0V() != null) {
                                if (!bitmapA00.isMutable()) {
                                    bitmapA00 = bitmapA00.copy(Bitmap.Config.ARGB_8888, true);
                                }
                                C182687zz c182687zz = C82V.A08;
                                String strA0V = c8z3.A0V();
                                C82V c82vA03 = c182687zz.A03(this.A01, this.A06, this.A08, (C15020m3) interfaceC001500s.get(), this.A09, AbstractC148876g9.A11(this.A05), AbstractC148876g9.A14(this.A03), strA0V);
                                if (c82vA03 != null) {
                                    C000700h.A09(bitmapA00);
                                    c82vA03.A0A(bitmapA00);
                                }
                                C000700h.A09(bitmapA00);
                            }
                            return bitmapA00;
                        } catch (C50455N9w e) {
                            e = e;
                            str = "BotMediaThumbnailLoader/load/not an image: ";
                            com.whatsapp.infra.logging.Log.e(str, e);
                            return null;
                        } catch (IOException e2) {
                            e = e2;
                            str = "BotMediaThumbnailLoader/load/io exception: ";
                            com.whatsapp.infra.logging.Log.e(str, e);
                            return null;
                        } catch (OutOfMemoryError e3) {
                            e = e3;
                            str = "BotMediaThumbnailLoader/load/out of memory: ";
                            com.whatsapp.infra.logging.Log.e(str, e);
                            return null;
                        }
                    }
                    return null;
                }
            };
            C00S.A06();
            C80K c80k = c2jq.A03;
            final WaImageView waImageView = c2le.A01;
            Object tag = waImageView.getTag();
            c80k.A03(tag instanceof C8JS ? (C8JS) tag : null);
            c80k.A04(r4, new InterfaceC200478p0(waImageView, r4) { // from class: X.3WI
                public final ImageView A00;
                public final C8JS A01;

                @Override // X.InterfaceC200478p0
                public void C3b(Bitmap bitmap, boolean z) {
                    C000700h.A0A(bitmap, 0);
                    ImageView imageView = this.A00;
                    if (C000700h.areEqual(imageView.getTag(), this.A01)) {
                        imageView.setTag(null);
                        imageView.setImageBitmap(bitmap);
                    }
                }

                @Override // X.InterfaceC200478p0
                public /* synthetic */ void AC1() {
                }

                @Override // X.InterfaceC200478p0
                public void BjN() {
                    this.A00.setImageResource(R.drawable.ic_missing_thumbnail_media);
                }

                {
                    this.A00 = waImageView;
                    this.A01 = r4;
                    waImageView.setTag(r4);
                }
            });
            UXLog.setOnClickListener(view, C3KQ.A00(c70913Jd, c2jq, 2), 975531189);
            UXLog.setOnClickListener(c2le.A00, new C3KL(c2le, c70913Jd, c2jq, 0), -1874540046);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public C2JQ(C149746hh c149746hh, C80K c80k) {
        this.A03 = c80k;
        this.A02 = c149746hh;
    }
}

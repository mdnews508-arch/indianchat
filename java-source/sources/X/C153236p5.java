package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.6p5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153236p5 extends AbstractC236011x {
    public boolean A00;
    public final int A01;
    public final Context A02;
    public final C016207r A03;
    public final C149746hh A04;
    public final C15830nR A05;
    public final C0FJ A06;
    public final C50029MwQ A07;
    public final C15020m3 A08;
    public final C80K A09;
    public final C149816ho A0A;
    public final C16200o4 A0B;
    public final ComposerStateManager A0C;
    public final C26141Ca A0D;
    public final FilterUtils A0E;
    public final C179937v7 A0F;
    public final InterfaceC199438nK A0G;
    public final AnonymousClass853 A0H;
    public final C26191Cg A0I;
    public final C26151Cc A0J;
    public final HashSet A0K;
    public final Set A0L = AbstractC465925m.A1F();
    public final InterfaceC001000l A0M = C193148c7.A00(C02S.A0C, this, 6);

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        return this.A0C.A0G().get(i).hashCode();
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A0C.A0G().size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        Context context;
        int i2;
        Resources resources;
        int i3;
        Object[] objArr;
        Context context2;
        int i4;
        C153686po c153686po = (C153686po) c1jz;
        C000700h.A0A(c153686po, 0);
        View view = c153686po.A0I;
        C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.thumbnails.ThumbnailView");
        final C1608674x c1608674x = (C1608674x) view;
        ComposerStateManager composerStateManager = this.A0C;
        boolean z = false;
        boolean zA1X = AbstractC466225p.A1X(composerStateManager.A0B(), i);
        c1608674x.setSelected(zA1X);
        if (zA1X && this.A00) {
            z = true;
        }
        c1608674x.setOverlayIcon(z ? AbstractC81853lo.A00(this.A02, R.drawable.ic_cam_delete) : null);
        Integer numValueOf = null;
        if (z) {
            numValueOf = Integer.valueOf(R.id.delete_thumb);
        }
        c1608674x.setCustomId(numValueOf);
        C80K c80k = this.A09;
        Object tag = c1608674x.getTag();
        c80k.A03(tag instanceof InterfaceC200468oz ? (InterfaceC200468oz) tag : null);
        Uri uri = (Uri) composerStateManager.A0G().get(i);
        C8Z3 c8z3A06 = this.A04.A06(uri);
        c1608674x.setItem(c8z3A06);
        c1608674x.A06 = c153686po;
        C149816ho c149816ho = this.A0A;
        int iA02 = c149816ho.A02(c8z3A06);
        if (iA02 == 1) {
            c1608674x.A04 = null;
            if (AnonymousClass000.A0B(this.A0M)) {
                resources = c1608674x.getResources();
                i3 = R.string._name_removed__res_0x7f12001a;
                objArr = new Object[3];
                context2 = c1608674x.getContext();
                i4 = R.string._name_removed__res_0x7f121133;
                objArr[0] = context2.getString(i4);
                AbstractC466425r.A1U(objArr, c153686po.A0D() + 1, 1);
                AbstractC466425r.A1U(objArr, A0e(), 2);
                String string = resources.getString(i3, objArr);
                C000700h.A06(string);
                c1608674x.setContentDescription(string);
                c1608674x.setAccessibilityDelegate(new C84933qu(1));
            } else {
                context = c1608674x.getContext();
                i2 = R.string._name_removed__res_0x7f121133;
                AbstractC466525s.A16(context, c1608674x, i2);
            }
        } else if (iA02 == 3) {
            c1608674x.A04 = AbstractC81853lo.A00(c1608674x.getContext(), R.drawable.mark_video);
            if (AnonymousClass000.A0B(this.A0M)) {
                resources = c1608674x.getResources();
                i3 = R.string._name_removed__res_0x7f12001a;
                objArr = new Object[3];
                context2 = c1608674x.getContext();
                i4 = R.string._name_removed__res_0x7f121148;
                objArr[0] = context2.getString(i4);
                AbstractC466425r.A1U(objArr, c153686po.A0D() + 1, 1);
                AbstractC466425r.A1U(objArr, A0e(), 2);
                String string2 = resources.getString(i3, objArr);
                C000700h.A06(string2);
                c1608674x.setContentDescription(string2);
                c1608674x.setAccessibilityDelegate(new C84933qu(1));
            } else {
                context = c1608674x.getContext();
                i2 = R.string._name_removed__res_0x7f121148;
                AbstractC466525s.A16(context, c1608674x, i2);
            }
        } else if (iA02 == 13) {
            c1608674x.A04 = AbstractC81853lo.A00(c1608674x.getContext(), R.drawable.mark_gif);
            if (AnonymousClass000.A0B(this.A0M)) {
                resources = c1608674x.getResources();
                i3 = R.string._name_removed__res_0x7f12001a;
                objArr = new Object[3];
                context2 = c1608674x.getContext();
                i4 = R.string._name_removed__res_0x7f12112f;
                objArr[0] = context2.getString(i4);
                AbstractC466425r.A1U(objArr, c153686po.A0D() + 1, 1);
                AbstractC466425r.A1U(objArr, A0e(), 2);
                String string3 = resources.getString(i3, objArr);
                C000700h.A06(string3);
                c1608674x.setContentDescription(string3);
                c1608674x.setAccessibilityDelegate(new C84933qu(1));
            } else {
                context = c1608674x.getContext();
                i2 = R.string._name_removed__res_0x7f12112f;
                AbstractC466525s.A16(context, c1608674x, i2);
            }
        }
        if (z) {
            C07250Vr.A06(c1608674x, R.string._name_removed__res_0x7f1239d6);
        }
        UXLog.setOnClickListener(c1608674x, new C85Y(this, i, 3), -1979343101);
        C86U.A00(c1608674x, this, 15);
        C0FJ c0fj = this.A06;
        C26151Cc c26151Cc = this.A0J;
        final C8JT c8jt = new C8JT(uri, this.A03, c8z3A06, c0fj, this.A07, this.A08, c149816ho, this.A0B, this.A0D, this.A0E, c1608674x, this.A0I, c26151Cc, this.A01);
        this.A0L.add(c8jt);
        c1608674x.setTag(c8jt);
        final C15830nR c15830nR = this.A05;
        InterfaceC200478p0 interfaceC200478p0 = new InterfaceC200478p0(c15830nR, c8jt, c1608674x) { // from class: X.8Ja
            public final int A00;
            public final Context A01;
            public final Drawable A02;
            public final C15830nR A03;
            public final C8JT A04;
            public final C1608674x A05;

            @Override // X.InterfaceC200478p0
            public void C3b(Bitmap bitmap, boolean z2) {
                C000700h.A0A(bitmap, 0);
                C1608674x c1608674x2 = this.A05;
                Object tag2 = c1608674x2.getTag();
                C8JT c8jt2 = this.A04;
                if (tag2 == c8jt2) {
                    Bitmap bitmap2 = C7ZC.A00;
                    if (bitmap.equals(bitmap2)) {
                        c1608674x2.setScaleType(ImageView.ScaleType.CENTER);
                        c1608674x2.setBackgroundColor(this.A00);
                        c1608674x2.setImageResource(R.drawable.ic_missing_thumbnail_media);
                    } else {
                        c1608674x2.setScaleType(c1608674x2.getDefaultScaleType());
                        c1608674x2.setBackgroundResource(0);
                        if (z2) {
                            c1608674x2.setImageBitmap(bitmap);
                        } else {
                            Drawable[] drawableArr = new Drawable[2];
                            drawableArr[0] = this.A02;
                            AbstractC148916gD.A0j(c1608674x2, AbstractC81763lf.A0L(this.A01, bitmap), drawableArr, true);
                        }
                    }
                    if (bitmap.equals(bitmap2)) {
                        return;
                    }
                    this.A03.A0K(c8jt2.B2u(), bitmap);
                }
            }

            @Override // X.InterfaceC200478p0
            public void AC1() {
                AbstractC148896gB.A16(this.A05, this.A00);
            }

            @Override // X.InterfaceC200478p0
            public /* synthetic */ void BjN() {
            }

            {
                this.A04 = c8jt;
                this.A05 = c1608674x;
                this.A03 = c15830nR;
                Context contextA05 = AbstractC466125o.A05(c1608674x);
                this.A01 = contextA05;
                int iA00 = BA5.A00(contextA05, R.color._name_removed__res_0x7f060161);
                this.A00 = iA00;
                this.A02 = new ColorDrawable(iA00);
            }
        };
        Bitmap bitmap = (Bitmap) c15830nR.A0D(c8jt.B2u());
        if (bitmap == null) {
            c80k.A04(c8jt, interfaceC200478p0);
        } else {
            interfaceC200478p0.C3b(bitmap, true);
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        View c1608674x;
        List list = C1JZ.A0J;
        Context context = this.A02;
        float fA00 = AbstractC81763lf.A00(context.getResources(), R.dimen._name_removed__res_0x7f070eec);
        int iOrdinal = this.A0H.A00.ordinal();
        if (iOrdinal == 0) {
            c1608674x = new C1608674x(context, this.A0F, this.A0K, fA00, this.A01);
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            c1608674x = new C7EN(context, this.A0F, this.A0K, 0.0f, this.A01);
        }
        return new C153686po(c1608674x);
    }

    public C153236p5(Context context, C016207r c016207r, C149746hh c149746hh, C15830nR c15830nR, C0FJ c0fj, C50029MwQ c50029MwQ, C15020m3 c15020m3, C80K c80k, C149816ho c149816ho, C16200o4 c16200o4, ComposerStateManager composerStateManager, C26141Ca c26141Ca, FilterUtils filterUtils, C179937v7 c179937v7, InterfaceC199438nK interfaceC199438nK, AnonymousClass853 anonymousClass853, C26191Cg c26191Cg, C26151Cc c26151Cc, HashSet hashSet, int i) {
        this.A02 = context;
        this.A06 = c0fj;
        this.A0J = c26151Cc;
        this.A0I = c26191Cg;
        this.A0G = interfaceC199438nK;
        this.A0F = c179937v7;
        this.A0B = c16200o4;
        this.A0A = c149816ho;
        this.A09 = c80k;
        this.A04 = c149746hh;
        this.A0K = hashSet;
        this.A05 = c15830nR;
        this.A0C = composerStateManager;
        this.A0E = filterUtils;
        this.A07 = c50029MwQ;
        this.A01 = i;
        this.A03 = c016207r;
        this.A08 = c15020m3;
        this.A0D = c26141Ca;
        this.A0H = anonymousClass853;
        this.A00 = anonymousClass853.A02;
    }
}

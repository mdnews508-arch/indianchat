package X;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ColorComposerFragment;
import com.whatsapp.mediacomposer.ui.app.GifComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MusicComposerFragment;
import com.whatsapp.mediacomposer.ui.app.PtvComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7MX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7MX extends AbstractC154406qy {
    public C21170wg A00 = null;
    public Fragment A01 = null;
    public final C09C A02 = new C09C();
    public final C09C A03 = new C09C();
    public final C0JC A04;
    public final int A05;

    public long A0O(int i) {
        C7Mz c7Mz = (C7Mz) this;
        MediaComposerActivity mediaComposerActivity = c7Mz.A00;
        Object obj = mediaComposerActivity.A2Z.get(ComposerStateManager.A06(mediaComposerActivity).get(c7Mz.A0R(i)));
        C00K.A05(obj);
        C000700h.A06(obj);
        return AbstractC466025n.A01(obj);
    }

    @Override // X.C0WY
    public Parcelable A06() {
        Bundle bundleA04;
        C09C c09c = this.A03;
        int i = 0;
        if (c09c.A00() > 0) {
            bundleA04 = AbstractC465925m.A04();
            long[] jArr = new long[c09c.A00()];
            for (int i2 = 0; i2 < c09c.A00(); i2++) {
                LBJ lbj = (LBJ) c09c.A04(i2);
                long jA02 = c09c.A02(i2);
                jArr[i2] = jA02;
                bundleA04.putParcelable(Long.toString(jA02), lbj);
            }
            bundleA04.putLongArray("states", jArr);
        } else {
            bundleA04 = null;
        }
        while (true) {
            C09C c09c2 = this.A02;
            if (i >= c09c2.A00()) {
                return bundleA04;
            }
            Fragment fragment = (Fragment) c09c2.A04(i);
            if (fragment != null && fragment.A1f()) {
                if (bundleA04 == null) {
                    bundleA04 = AbstractC465925m.A04();
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("f");
                sbA08.append(c09c2.A02(i));
                this.A04.A0e(bundleA04, fragment, sbA08.toString());
            }
            i++;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.C0WY
    public void A0B(Parcelable parcelable, ClassLoader classLoader) {
        if (parcelable != null) {
            Bundle bundle = (Bundle) parcelable;
            bundle.setClassLoader(classLoader);
            long[] longArray = bundle.getLongArray("states");
            C09C c09c = this.A03;
            c09c.A07();
            C09C c09c2 = this.A02;
            c09c2.A07();
            if (longArray != null) {
                for (long j : longArray) {
                    c09c.A0A(j, bundle.getParcelable(Long.toString(j)));
                }
            }
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if (strA11.startsWith("f")) {
                    Fragment fragmentA0Q = this.A04.A0Q(bundle, strA11);
                    if (fragmentA0Q != null) {
                        fragmentA0Q.A1d(false);
                        c09c2.A0A(Long.parseLong(strA11.substring(1)), fragmentA0Q);
                    } else {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "FragmentPagerAdapter/Bad fragment at key ", strA11);
                    }
                }
            }
        }
    }

    @Override // X.C0WY
    public void A0C(ViewGroup viewGroup) {
        try {
            C21170wg c21170wg = this.A00;
            if (c21170wg != null) {
                c21170wg.A05();
                this.A00 = null;
            }
        } catch (IllegalArgumentException | IllegalStateException e) {
            com.whatsapp.infra.logging.Log.e("UpdatableFragmentPagerAdapter/finishUpdate", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00da  */
    public Fragment A0P(int i) {
        Bundle bundleA00;
        Fragment imageComposerFragment;
        Fragment fragmentA00;
        C7Mz c7Mz = (C7Mz) this;
        MediaComposerActivity mediaComposerActivity = c7Mz.A00;
        Uri uri = (Uri) ComposerStateManager.A06(mediaComposerActivity).get(c7Mz.A0R(i));
        C8Z3 c8z3A03 = MediaConfigViewModel.A03(uri, mediaComposerActivity);
        if (i == 0) {
            MediaComposerActivity.A1V(mediaComposerActivity, 0);
        }
        boolean zA02 = AnonymousClass810.A02(mediaComposerActivity.A2w);
        boolean zA0B = AnonymousClass000.A0B(mediaComposerActivity.A2s);
        boolean zA1X = AbstractC466125o.A1X(mediaComposerActivity.getIntent(), "is_for_multi_files_selection_documents_preview");
        boolean z = MediaConfigViewModel.A0A(mediaComposerActivity).A07;
        boolean z2 = AbstractC148886gA.A0n(mediaComposerActivity).A03;
        C7RM c7rmA01 = AbstractC178577ss.A01(mediaComposerActivity.AY2().A00.A08);
        Object value = ((MediaConfigViewModel) mediaComposerActivity.A5K()).A0V.getValue();
        C000700h.A0A(value, 6);
        C168687bc c168687bc = (C168687bc) C05C.A02(mediaComposerActivity.A1I);
        int iA0R = c7Mz.A0R(i);
        C000700h.A0A(uri, 0);
        int iA00 = C149816ho.A00(c168687bc.A00, c8z3A03);
        if (iA00 == 1) {
            if (AbstractC466625t.A1a(c8z3A03.A0O(), true)) {
                imageComposerFragment = C7XE.A00(uri);
            } else if (zA0B) {
                C1837584q c1837584qA0G = c8z3A03.A0G();
                if (c7rmA01 == null) {
                    c7rmA01 = C7RM.A07;
                }
                imageComposerFragment = new MusicComposerFragment();
                C015707m[] c015707mArr = new C015707m[3];
                AbstractC466525s.A1R("uri", uri, c015707mArr, 0);
                AbstractC466825v.A1E("song", c1837584qA0G, c015707mArr);
                AbstractC81813lk.A10(imageComposerFragment, "audio_library_product", c7rmA01.value, c015707mArr, 2);
            } else if (c8z3A03.A0S() != null) {
                imageComposerFragment = new ColorComposerFragment();
                AbstractC81813lk.A10(imageComposerFragment, "uri", uri, new C015707m[1], 0);
            } else if (zA02) {
                imageComposerFragment = c8z3A03.A17() ? C7XG.A00(uri, iA0R, true) : C7XG.A00(uri, iA0R, false);
            } else {
                if (c8z3A03.A0E == null || !(value instanceof C8SZ)) {
                    C015707m[] c015707mArr2 = new C015707m[2];
                    AbstractC466525s.A1R("uri", uri, c015707mArr2, 0);
                    AbstractC466825v.A1E("disable_filter_touch_event_to_preview", Boolean.valueOf(zA1X), c015707mArr2);
                    bundleA00 = AbstractC39300HTb.A00(c015707mArr2);
                    imageComposerFragment = new ImageComposerFragment();
                } else {
                    C015707m[] c015707mArr3 = new C015707m[1];
                    AbstractC466525s.A1R("uri", uri, c015707mArr3, 0);
                    bundleA00 = AbstractC39300HTb.A00(c015707mArr3);
                    imageComposerFragment = new MotionPhotoComposerFragment();
                }
                imageComposerFragment.A1V(bundleA00);
            }
            fragmentA00 = imageComposerFragment;
        } else if (iA00 != 3) {
            if (iA00 != 9) {
                if (iA00 == 13) {
                    if (zA02) {
                        bundleA00 = AbstractC465925m.A04();
                        bundleA00.putParcelable("uri", uri);
                        imageComposerFragment = new AnimatedStickerTrimComposerFragment();
                    } else {
                        C015707m[] c015707mArr4 = new C015707m[1];
                        AbstractC466525s.A1R("uri", uri, c015707mArr4, 0);
                        bundleA00 = AbstractC39300HTb.A00(c015707mArr4);
                        imageComposerFragment = new GifComposerFragment();
                    }
                    imageComposerFragment.A1V(bundleA00);
                    fragmentA00 = imageComposerFragment;
                }
            } else if (AbstractC466625t.A1a(c8z3A03.A0O(), true)) {
                fragmentA00 = C7XE.A00(uri);
            }
            fragmentA00 = null;
        } else {
            if (zA02) {
                bundleA00 = AbstractC465925m.A04();
                bundleA00.putParcelable("uri", uri);
                imageComposerFragment = new AnimatedStickerTrimComposerFragment();
            } else {
                if (z) {
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putParcelable("uri", uri);
                    bundleA04.putBoolean("captured_with_old_camera_controller", z2);
                    imageComposerFragment = new PtvComposerFragment();
                    imageComposerFragment.A1V(bundleA04);
                } else {
                    C015707m[] c015707mArr5 = new C015707m[1];
                    AbstractC466525s.A1R("uri", uri, c015707mArr5, 0);
                    bundleA00 = AbstractC39300HTb.A00(c015707mArr5);
                    imageComposerFragment = new VideoComposerFragment();
                }
                fragmentA00 = imageComposerFragment;
            }
            imageComposerFragment.A1V(bundleA00);
            fragmentA00 = imageComposerFragment;
        }
        if (i == 0) {
            MediaComposerActivity.A1C(fragmentA00, c8z3A03, mediaComposerActivity);
        }
        return fragmentA00;
    }

    public C7MX(C0JC c0jc, int i) {
        this.A04 = c0jc;
        this.A05 = i;
    }

    @Override // X.C0WY
    public void A0D(ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewPager with adapter ");
        sbA08.append(this);
        throw AbstractC81813lk.A0Z(" requires a view id", sbA08);
    }

    public void A0Q(ViewGroup viewGroup, Fragment fragment, int i) {
        long jA02;
        int iA0K = A0K(fragment);
        C09C c09c = this.A02;
        int i2 = 0;
        if (c09c.A01) {
            int i3 = c09c.A00;
            long[] jArr = c09c.A02;
            Object[] objArr = c09c.A03;
            int i4 = 0;
            for (int i5 = 0; i5 < i3; i5++) {
                Object obj = objArr[i5];
                if (obj != AnonymousClass166.A00) {
                    if (i5 != i4) {
                        jArr[i4] = jArr[i5];
                        objArr[i4] = obj;
                        objArr[i5] = null;
                    }
                    i4++;
                }
            }
            c09c.A01 = false;
            c09c.A00 = i4;
        }
        int i6 = c09c.A00;
        while (true) {
            if (i2 < i6) {
                if (c09c.A03[i2] == fragment) {
                    if (i2 != -1) {
                        jA02 = c09c.A02(i2);
                        Object[] objArr2 = c09c.A03;
                        Object obj2 = objArr2[i2];
                        Object obj3 = AnonymousClass166.A00;
                        if (obj2 == obj3) {
                            break;
                        }
                        objArr2[i2] = obj3;
                        c09c.A01 = true;
                        break;
                    }
                } else {
                    i2++;
                }
            }
            jA02 = -1;
            break;
        }
        if (!fragment.A1f() || iA0K == -2) {
            this.A03.A08(jA02);
        } else {
            int i7 = this.A05;
            if (i7 < 0 || this.A03.A00() < i7) {
                this.A03.A0A(jA02, this.A04.A0O(fragment));
            }
        }
        C21170wg c21170wg = this.A00;
        if (c21170wg == null) {
            c21170wg = new C21170wg(this.A04);
            this.A00 = c21170wg;
        }
        c21170wg.A0A(fragment);
    }
}

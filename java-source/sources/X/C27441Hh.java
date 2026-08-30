package X;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.1Hh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27441Hh extends AbstractC27431Hg {
    public C41014I1k A00;
    public boolean A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27441Hh(C239113e c239113e, boolean z) {
        super(c239113e);
        C000700h.A0A(c239113e, 0);
        this.A02 = z;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x00d5 A[Catch: RuntimeException -> 0x00dc, NotFoundException -> 0x0114, TRY_LEAVE, TryCatch #3 {NotFoundException -> 0x0114, RuntimeException -> 0x00dc, blocks: (B:68:0x00cf, B:70:0x00d5), top: B:94:0x00cf }] */
    /* JADX WARN: Code duplicated, block: B:73:0x00e2 A[Catch: RuntimeException -> 0x00e9, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x00e9, blocks: (B:71:0x00dc, B:73:0x00e2), top: B:92:0x00dc }] */
    /* JADX WARN: Code duplicated, block: B:86:0x010d  */
    /* JADX WARN: Code duplicated, block: B:92:0x00dc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final C41014I1k A02(Context context) {
        int resourceId;
        boolean zEquals;
        Animation animationLoadAnimation;
        C41014I1k c41014I1k;
        Animator animatorLoadAnimator;
        int i;
        if (this.A01) {
            return this.A00;
        }
        C239113e c239113e = super.A00;
        Fragment fragment = c239113e.A07;
        boolean z = c239113e.A00 == C02S.A01;
        boolean z2 = this.A02;
        C22410yl c22410yl = fragment.A0D;
        int i2 = c22410yl == null ? 0 : c22410yl.A03;
        if (z2) {
            if (z) {
                if (c22410yl != null) {
                    resourceId = c22410yl.A04;
                } else {
                    resourceId = 0;
                }
            } else if (c22410yl != null) {
                resourceId = c22410yl.A05;
            } else {
                resourceId = 0;
            }
        } else if (z) {
            if (c22410yl != null) {
                resourceId = c22410yl.A01;
            } else {
                resourceId = 0;
            }
        } else if (c22410yl != null) {
            resourceId = c22410yl.A02;
        } else {
            resourceId = 0;
        }
        fragment.A1T(0, 0, 0, 0);
        ViewGroup viewGroup = fragment.A0C;
        C41014I1k c41014I1k2 = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            fragment.A0C.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = fragment.A0C;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            Animation animationA1E = fragment.A1E(resourceId, z);
            if (animationA1E != null) {
                c41014I1k = new C41014I1k(animationA1E);
            } else {
                Animator animatorA18 = fragment.A18(z);
                if (animatorA18 != null) {
                    c41014I1k = new C41014I1k(animatorA18);
                } else if (resourceId != 0) {
                    zEquals = "anim".equals(context.getResources().getResourceTypeName(resourceId));
                    if (zEquals) {
                        try {
                            animationLoadAnimation = AnimationUtils.loadAnimation(context, resourceId);
                            if (animationLoadAnimation != null) {
                                c41014I1k = new C41014I1k(animationLoadAnimation);
                            }
                        } catch (Resources.NotFoundException e) {
                            throw e;
                        } catch (RuntimeException unused) {
                            try {
                                animatorLoadAnimator = AnimatorInflater.loadAnimator(context, resourceId);
                                if (animatorLoadAnimator != null) {
                                    c41014I1k = new C41014I1k(animatorLoadAnimator);
                                    c41014I1k2 = c41014I1k;
                                }
                            } catch (RuntimeException e2) {
                                if (zEquals) {
                                    throw e2;
                                }
                                Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, resourceId);
                                if (animationLoadAnimation2 != null) {
                                    c41014I1k2 = new C41014I1k(animationLoadAnimation2);
                                }
                            }
                        }
                    } else {
                        animatorLoadAnimator = AnimatorInflater.loadAnimator(context, resourceId);
                        if (animatorLoadAnimator != null) {
                            c41014I1k = new C41014I1k(animatorLoadAnimator);
                        }
                    }
                } else if (i2 != 0) {
                    if (i2 == 4097) {
                        resourceId = R.animator._name_removed__res_0x7f020008;
                        if (z) {
                            resourceId = R.animator._name_removed__res_0x7f020007;
                        }
                    } else if (i2 != 8194) {
                        if (i2 == 8197) {
                            i = android.R.attr.activityCloseExitAnimation;
                            if (z) {
                                i = android.R.attr.activityCloseEnterAnimation;
                            }
                        } else if (i2 == 4099) {
                            resourceId = R.animator._name_removed__res_0x7f020006;
                            if (z) {
                                resourceId = R.animator._name_removed__res_0x7f020005;
                            }
                        } else if (i2 != 4100) {
                            resourceId = -1;
                        } else {
                            i = android.R.attr.activityOpenExitAnimation;
                            if (z) {
                                i = android.R.attr.activityOpenEnterAnimation;
                            }
                        }
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{i});
                        resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
                        typedArrayObtainStyledAttributes.recycle();
                        if (resourceId != 0) {
                        }
                    } else {
                        resourceId = R.animator._name_removed__res_0x7f020004;
                        if (z) {
                            resourceId = R.animator._name_removed__res_0x7f020003;
                        }
                    }
                    zEquals = "anim".equals(context.getResources().getResourceTypeName(resourceId));
                    if (zEquals) {
                        animationLoadAnimation = AnimationUtils.loadAnimation(context, resourceId);
                        if (animationLoadAnimation != null) {
                            c41014I1k = new C41014I1k(animationLoadAnimation);
                        }
                    } else {
                        animatorLoadAnimator = AnimatorInflater.loadAnimator(context, resourceId);
                        if (animatorLoadAnimator != null) {
                            c41014I1k = new C41014I1k(animatorLoadAnimator);
                        }
                    }
                }
            }
            c41014I1k2 = c41014I1k;
        }
        this.A00 = c41014I1k2;
        this.A01 = true;
        return c41014I1k2;
    }
}

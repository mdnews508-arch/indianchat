package X;

import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.DocumentsGalleryFragment;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.LinksGalleryFragment;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.group.product.GroupProfileEmojiEditor;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.87X, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C87X implements C0MF {
    public final int $t;
    public Object A00;
    public final Object A01;

    public C87X(C169937de c169937de) {
        this.$t = 6;
        this.A01 = c169937de;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0260  */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:25:0x0085  */
    /* JADX WARN: Code duplicated, block: B:65:0x0139  */
    @Override // X.C0MF
    public final void BbA(Object obj) {
        Function0 function0;
        InterfaceC001500s interfaceC001500s;
        Fragment documentsGalleryFragment;
        Class<?> cls;
        boolean z;
        boolean z2;
        Object next;
        InterfaceC201158q6 interfaceC201158q6;
        AbstractC187408Iy abstractC187408Iy;
        C7nT c7nT;
        C8Z3 c8z3;
        I50 i50A0E;
        CompoundButton compoundButton;
        boolean z3;
        switch (this.$t) {
            case 0:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                function0 = (Function0) this.A01;
                interfaceC001500s = contactPickerFragmentKt.A44.A00;
                break;
            case 1:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                List list = (List) this.A01;
                AbstractC148886gA.A0S(contactPickerFragment.A44).A09(Integer.valueOf(C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER), 1, 29);
                AbstractC1828280p.A02(contactPickerFragment, false);
                AbstractC1828280p.A00(contactPickerFragment);
                contactPickerFragment.A3e(list);
                return;
            case 2:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                function0 = (Function0) this.A01;
                interfaceC001500s = galleryTabHostFragment.A0W;
                break;
            case 3:
                GalleryTabHostFragment galleryTabHostFragment2 = (GalleryTabHostFragment) this.A00;
                List list2 = (List) this.A01;
                AbstractC148876g9.A0h(galleryTabHostFragment2).A09(Integer.valueOf(C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER), 1, 29);
                AbstractC466525s.A1W(AbstractC148886gA.A0J(galleryTabHostFragment2).A0J, true);
                Iterator it = MediaConfigViewModel.A0I(galleryTabHostFragment2).iterator();
                do {
                    next = null;
                    if (it.hasNext()) {
                        next = it.next();
                    }
                    interfaceC201158q6 = (InterfaceC201158q6) next;
                    if (interfaceC201158q6 != null) {
                        C7EX c7exA0r = AbstractC148866g8.A0r(galleryTabHostFragment2.A1W);
                        if ((interfaceC201158q6 instanceof AbstractC187408Iy) && (abstractC187408Iy = (AbstractC187408Iy) interfaceC201158q6) != null) {
                            c7nT = null;
                            if (list2.size() == 1 && (c8z3 = (C8Z3) AbstractC02550Br.A0u(list2)) != null && (i50A0E = c8z3.A0E()) != null) {
                                c7nT = new C7nT(i50A0E.A03, i50A0E.A01);
                            }
                            abstractC187408Iy.A00 = c7nT;
                        }
                        c7exA0r.A07.CaI(new C8SV(interfaceC201158q6, c7exA0r.A0w()));
                        java.util.Map mapA0J = MediaConfigViewModel.A0J(c7exA0r);
                        C000700h.A0A(mapA0J, 0);
                        C7U4.A00 = mapA0J;
                        return;
                    }
                    return;
                } while (!C000700h.areEqual(((InterfaceC201158q6) next).AQS(), ((C8Z3) AbstractC02550Br.A0t(list2)).A0q));
                interfaceC201158q6 = (InterfaceC201158q6) next;
                if (interfaceC201158q6 != null) {
                    C7EX c7exA0r2 = AbstractC148866g8.A0r(galleryTabHostFragment2.A1W);
                    if (interfaceC201158q6 instanceof AbstractC187408Iy) {
                        c7nT = null;
                        if (list2.size() == 1) {
                            c7nT = new C7nT(i50A0E.A03, i50A0E.A01);
                        }
                        abstractC187408Iy.A00 = c7nT;
                    }
                    c7exA0r2.A07.CaI(new C8SV(interfaceC201158q6, c7exA0r2.A0w()));
                    java.util.Map mapA0J2 = MediaConfigViewModel.A0J(c7exA0r2);
                    C000700h.A0A(mapA0J2, 0);
                    C7U4.A00 = mapA0J2;
                    return;
                }
                return;
            case 4:
                MediaGalleryActivity mediaGalleryActivity = (MediaGalleryActivity) this.A00;
                List list3 = (List) this.A01;
                C7RV c7rv = (C7RV) obj;
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    AbstractC148866g8.A0A(it2).setSelected(false);
                }
                if (c7rv == null) {
                    MediaGalleryActivity.A03(mediaGalleryActivity);
                    return;
                }
                int iIndexOf = mediaGalleryActivity.A0f.indexOf(c7rv);
                if (iIndexOf != -1) {
                    ((View) list3.get(iIndexOf)).setSelected(true);
                }
                Fragment fragment = mediaGalleryActivity.A04;
                int iOrdinal = c7rv.ordinal();
                if (iOrdinal == 3) {
                    C016207r c016207r = ((C0I0) mediaGalleryActivity).A04;
                    C000700h.A0A(c016207r, 0);
                    boolean zA0w = c016207r.A0w(23481);
                    Fragment fragment2 = mediaGalleryActivity.A04;
                    if (zA0w) {
                        if (fragment2 != null) {
                            cls = fragment2.getClass();
                            if (!cls.getSimpleName().equals("MediaGalleryFragment")) {
                                z = false;
                            }
                        }
                        documentsGalleryFragment = new MediaGalleryFragment();
                        mediaGalleryActivity.A04 = documentsGalleryFragment;
                        z = true;
                    } else if (fragment2 == null || !AbstractC466125o.A1G(fragment2).equals("DocumentsGalleryFragment")) {
                        documentsGalleryFragment = new DocumentsGalleryFragment();
                        mediaGalleryActivity.A04 = documentsGalleryFragment;
                        z = true;
                    } else {
                        z = false;
                    }
                } else if (iOrdinal != 4) {
                    if (fragment != null) {
                        cls = fragment.getClass();
                        if (!cls.getSimpleName().equals("MediaGalleryFragment")) {
                            z = false;
                        }
                    }
                    documentsGalleryFragment = new MediaGalleryFragment();
                    mediaGalleryActivity.A04 = documentsGalleryFragment;
                    z = true;
                } else if (fragment == null || !AbstractC466125o.A1G(fragment).equals("LinksGalleryFragment")) {
                    documentsGalleryFragment = new LinksGalleryFragment();
                    mediaGalleryActivity.A04 = documentsGalleryFragment;
                    z = true;
                } else {
                    z = false;
                }
                if (c7rv != C7RV.A02 && c7rv != C7RV.A03) {
                    z2 = mediaGalleryActivity.A0Z;
                }
                MenuItem menuItem = mediaGalleryActivity.A00;
                if (z2) {
                    if (menuItem != null) {
                        menuItem.setVisible(true);
                        if (TextUtils.isEmpty(mediaGalleryActivity.A0R) && !TextUtils.isEmpty(mediaGalleryActivity.A0S) && mediaGalleryActivity.A0Y) {
                            mediaGalleryActivity.A0R = mediaGalleryActivity.A0S;
                            mediaGalleryActivity.A0T = mediaGalleryActivity.A0U;
                            mediaGalleryActivity.A00.expandActionView();
                            View actionView = mediaGalleryActivity.A00.getActionView();
                            if (actionView != null) {
                                AbstractC466425r.A0B(actionView, R.id.search_src_text).setText(mediaGalleryActivity.A0R);
                            }
                            C21480xD c21480xD = mediaGalleryActivity.A0M;
                            c21480xD.A0B(mediaGalleryActivity.A0R);
                            c21480xD.A0C(mediaGalleryActivity.A0T);
                        }
                    }
                    mediaGalleryActivity.A0Y = false;
                } else {
                    if (menuItem != null) {
                        if (menuItem.isActionViewExpanded()) {
                            mediaGalleryActivity.A0S = mediaGalleryActivity.A0R;
                            mediaGalleryActivity.A0U = mediaGalleryActivity.A0T;
                            mediaGalleryActivity.A00.collapseActionView();
                        }
                        mediaGalleryActivity.A00.setVisible(false);
                    }
                    mediaGalleryActivity.A0Y = true;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MediaGalleryActivity/onChipSelected act=");
                sbA08.append(mediaGalleryActivity.hashCode());
                sbA08.append(" tab=");
                sbA08.append(c7rv);
                sbA08.append(" replace=");
                sbA08.append(z);
                sbA08.append(" current=");
                Fragment fragment3 = mediaGalleryActivity.A04;
                sbA08.append(fragment3 == null ? "null" : AbstractC466125o.A1G(fragment3));
                sbA08.append(" currentHash=");
                AbstractC466325q.A1H(sbA08, fragment3 == null ? -1 : fragment3.hashCode());
                if (z) {
                    if ((fragment instanceof MediaGalleryFragmentBase) && fragment != mediaGalleryActivity.A04) {
                        MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) fragment;
                        if (AnonymousClass000.A0B(mediaGalleryFragmentBase.A0k)) {
                            AbstractC466325q.A1E("MediaGalleryFragmentBase/cancelInFlightWorkForReplace frag=", AnonymousClass000.A08(), mediaGalleryFragmentBase.hashCode());
                            MediaGalleryFragmentBase.A08(mediaGalleryFragmentBase);
                        }
                    }
                    C21170wg c21170wgA0B = AbstractC466725u.A0B(mediaGalleryActivity);
                    Fragment fragment4 = mediaGalleryActivity.A04;
                    c21170wgA0B.A0G(fragment4, AbstractC466125o.A1G(fragment4), R.id.media_hub_fragment_container);
                    c21170wgA0B.A02();
                    return;
                }
                return;
            case 5:
                GroupProfileEmojiEditor groupProfileEmojiEditor = (GroupProfileEmojiEditor) this.A00;
                groupProfileEmojiEditor.A04.setBackground(groupProfileEmojiEditor.A0C.A03((C1MZ) this.A01, ((Number) obj).intValue()));
                return;
            default:
                C163947Hw c163947Hw = (C163947Hw) obj;
                C0TT c0tt = ((C169937de) this.A01).A00;
                if (c0tt == null || (compoundButton = (CompoundButton) c0tt.A01()) == null) {
                    return;
                }
                C163947Hw c163947Hw2 = (C163947Hw) this.A00;
                if (c163947Hw2 != null) {
                    z3 = C000700h.areEqual(Integer.valueOf(c163947Hw2.A01), c163947Hw != null ? Integer.valueOf(c163947Hw.A01) : null);
                }
                compoundButton.setChecked(z3);
                return;
        }
        AbstractC148866g8.A0T(interfaceC001500s).A09(Integer.valueOf(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER), 1, 29);
        function0.invoke();
    }

    public C87X(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}

package com.whatsapp.newsletter.profilephoto.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33742EvM;
import X.AbstractC015307g;
import X.AbstractC02700Ci;
import X.AbstractC05780Pl;
import X.AbstractC08350a2;
import X.AbstractC30491Ub;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC34822FYm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81823ll;
import X.AnonymousClass184;
import X.BA1;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C017908k;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08D;
import X.C0C6;
import X.C0DF;
import X.C0FZ;
import X.C0I0;
import X.C0I6;
import X.C14010kJ;
import X.C16200o4;
import X.C180777wa;
import X.C1AV;
import X.C1LU;
import X.C1O3;
import X.C209559Eg;
import X.C21920xx;
import X.C28971Nl;
import X.C31944Dy7;
import X.C32697ESw;
import X.C34604FPt;
import X.C34954Fbj;
import X.C35731FoL;
import X.C36037FtH;
import X.C36253Fwn;
import X.C36731GBc;
import X.C9AJ;
import X.ET3;
import X.EXL;
import X.FNQ;
import X.G4Z;
import X.GV9;
import X.HandlerC31995Dyw;
import X.InterfaceC001500s;
import X.InterfaceC22650z9;
import X.RunnableC36705GAc;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.FileProvider;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.newsletter.profilephoto.ui.ViewNewsletterProfilePhoto;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes8.dex */
public final class ViewNewsletterProfilePhoto extends AbstractActivityC33742EvM {
    public C0DF A00;
    public InterfaceC22650z9 A02;
    public C209559Eg A03;
    public boolean A04;
    public boolean A05;
    public final Handler A0A = new HandlerC31995Dyw(Looper.getMainLooper(), this, 0);
    public final C05C A06 = AbstractC466025n.A0W();
    public final C0FZ A0E = AbstractC466325q.A0Q();
    public final C21920xx A0B = (C21920xx) C00C.A02(5596);
    public final C16200o4 A08 = (C16200o4) C00C.A02(4677);
    public final AnonymousClass184 A0D = (AnonymousClass184) C00C.A02(5583);
    public final C05C A07 = C05D.A00(115590);
    public final C34954Fbj A09 = (C34954Fbj) C00C.A02(7189);
    public final C9AJ A0F = (C9AJ) C00S.A03(82158);
    public final C1AV A0C = (C1AV) C00C.A02(5584);
    public Integer A01 = C02S.A00;

    private final void A0X() {
        String str;
        C209559Eg c209559Eg = this.A03;
        if (c209559Eg == null) {
            str = "photoUpdater";
        } else {
            C0DF c0df = this.A00;
            if (c0df != null) {
                c209559Eg.A0D(this, c0df, null, 12, 1, -1, this.A04, true, true);
                return;
            }
            str = "tempContact";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        EXL exlA03 = A03(this);
        if (exlA03 != null && exlA03.A0s()) {
            menu.add(0, R.id.menuitem_edit, 0, R.string._name_removed__res_0x7f121509).setIcon(R.drawable.ic_edit_white).setShowAsAction(2);
            menu.add(0, 1, 0, R.string._name_removed__res_0x7f1251eb).setIcon(R.drawable.ic_share_small).setShowAsAction(2);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        EXL exlA03;
        EXL exlA04;
        C000700h.A0A(menu, 0);
        if (menu.size() != 0 && (exlA03 = A03(this)) != null && exlA03.A0s()) {
            boolean z = true;
            MenuItem menuItemFindItem = menu.findItem(1);
            if (menuItemFindItem != null) {
                File fileA04 = ((AbstractActivityC33742EvM) this).A08.A04(A5I());
                menuItemFindItem.setVisible(fileA04 != null ? fileA04.exists() : false);
            }
            boolean zA0w = ((C0I0) this).A04.A0w(6618);
            MenuItem menuItemFindItem2 = menu.findItem(R.id.menuitem_edit);
            if (zA0w) {
                if (menuItemFindItem2 != null) {
                    EXL exlA05 = A03(this);
                    if (exlA05 == null || !exlA05.A0s() || ((exlA04 = A03(this)) != null && exlA04.A0x())) {
                        z = false;
                    }
                    menuItemFindItem2.setVisible(z);
                }
            } else if (menuItemFindItem2 != null) {
                EXL exlA06 = A03(this);
                boolean z2 = false;
                if (exlA06 != null && exlA06.A0s()) {
                    z2 = true;
                }
                menuItemFindItem2.setVisible(z2);
            }
        }
        return super.onPrepareOptionsMenu(menu);
    }

    public static final EXL A03(ViewNewsletterProfilePhoto viewNewsletterProfilePhoto) {
        return AbstractC466925w.A0W(viewNewsletterProfilePhoto.A0E, viewNewsletterProfilePhoto.A5I().A09());
    }

    public static final void A0Y(final ViewNewsletterProfilePhoto viewNewsletterProfilePhoto, final boolean z) {
        InterfaceC001500s interfaceC001500s = viewNewsletterProfilePhoto.A07.A00;
        C32697ESw c32697ESw = ((ET3) interfaceC001500s.get()).A00;
        if (c32697ESw == null || !(!((C1LU) c32697ESw).A00.A04())) {
            ET3 et3 = (ET3) interfaceC001500s.get();
            C0DF c0dfA5I = viewNewsletterProfilePhoto.A5I();
            C1O3 c1o3 = new C1O3(viewNewsletterProfilePhoto) { // from class: X.FoK
                public final /* synthetic */ ViewNewsletterProfilePhoto A00;

                @Override // X.C1O3
                public final void Bcr(Object obj) {
                    String str;
                    String str2;
                    boolean z2 = z;
                    ViewNewsletterProfilePhoto viewNewsletterProfilePhoto2 = this.A00;
                    Bitmap bitmap = (Bitmap) obj;
                    int i = 8;
                    if (bitmap != null || z2) {
                        viewNewsletterProfilePhoto2.A5J().setVisibility(0);
                        TextView textView = ((AbstractActivityC33742EvM) viewNewsletterProfilePhoto2).A02;
                        if (textView != null) {
                            textView.setVisibility(8);
                            View view = ((AbstractActivityC33742EvM) viewNewsletterProfilePhoto2).A00;
                            if (view != null) {
                                EXL exlA03 = ViewNewsletterProfilePhoto.A03(viewNewsletterProfilePhoto2);
                                if ((exlA03 == null || (str = exlA03.A0l) == null || str.length() == 0) && !z2) {
                                    i = 0;
                                }
                                view.setVisibility(i);
                                viewNewsletterProfilePhoto2.A5H().setVisibility(0);
                                if (bitmap != null) {
                                    viewNewsletterProfilePhoto2.A5J().A0D(bitmap);
                                    viewNewsletterProfilePhoto2.A5H().setImageBitmap(bitmap);
                                    return;
                                }
                                return;
                            }
                            str2 = "progressView";
                        } else {
                            str2 = "messageView";
                        }
                    } else {
                        viewNewsletterProfilePhoto2.A5J().setVisibility(8);
                        View view2 = ((AbstractActivityC33742EvM) viewNewsletterProfilePhoto2).A00;
                        if (view2 != null) {
                            view2.setVisibility(8);
                            TextView textView2 = ((AbstractActivityC33742EvM) viewNewsletterProfilePhoto2).A02;
                            if (textView2 != null) {
                                textView2.setVisibility(0);
                                viewNewsletterProfilePhoto2.A5H().setVisibility(8);
                                TextView textView3 = ((AbstractActivityC33742EvM) viewNewsletterProfilePhoto2).A02;
                                if (textView3 != null) {
                                    textView3.setText(R.string._name_removed__res_0x7f1228c5);
                                    return;
                                }
                            }
                            str2 = "messageView";
                        } else {
                            str2 = "progressView";
                        }
                    }
                    C000700h.A0H(str2);
                    throw null;
                }

                {
                    this.A00 = viewNewsletterProfilePhoto;
                }
            };
            C32697ESw c32697ESw2 = et3.A00;
            if (c32697ESw2 != null) {
                c32697ESw2.A02();
            }
            et3.A00 = null;
            C32697ESw c32697ESw3 = new C32697ESw(c0dfA5I, et3);
            et3.A00(new C35731FoL(et3, c1o3, 1), c32697ESw3);
            et3.A00 = c32697ESw3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0055  */
    /* JADX WARN: Code duplicated, block: B:40:0x008b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x0098  */
    /* JADX WARN: Code duplicated, block: B:46:0x009e  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) throws IllegalAccessException, IOException, InvocationTargetException {
        int i3;
        C36731GBc c36731GBc;
        EXL exlA03;
        int iIntValue;
        C14010kJ c14010kJ;
        C0DF c0df;
        File fileA04;
        Uri uriFromFile;
        byte[] bArrA0X;
        if (i != 12) {
            if (i != 13) {
                super.onActivityResult(i, i2, intent);
                return;
            }
            C209559Eg c209559Eg = this.A03;
            if (c209559Eg != null) {
                c209559Eg.A0E("ViewNewsletterProfilePhoto");
                if (i2 == -1) {
                    this.A01 = C02S.A01;
                    ((AbstractActivityC33742EvM) this).A05 = true;
                    i3 = 31;
                    c36731GBc = new C36731GBc(this, i3);
                    CVQ(R.string._name_removed__res_0x7f1244bd);
                    exlA03 = A03(this);
                    if (exlA03 != null) {
                        C34954Fbj c34954Fbj = this.A09;
                        AbstractC02700Ci abstractC02700CiA09 = A5I().A09();
                        C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                        C28971Nl c28971Nl = (C28971Nl) abstractC02700CiA09;
                        String str = exlA03.A0j;
                        iIntValue = this.A01.intValue();
                        if (iIntValue != 2 || iIntValue == 1) {
                            c14010kJ = ((AbstractActivityC33742EvM) this).A08;
                            c0df = this.A00;
                            if (c0df == null) {
                                C000700h.A0H("tempContact");
                                throw null;
                            }
                            fileA04 = c14010kJ.A04(c0df);
                            if (fileA04 == null && fileA04.exists() && (uriFromFile = Uri.fromFile(fileA04)) != null) {
                                bArrA0X = AbstractC30491Ub.A0X(this.A08.A07(uriFromFile, false));
                            }
                            c34954Fbj.A0E(c28971Nl, new C36253Fwn(c36731GBc, this, 1), str, null, bArrA0X, false, true);
                            return;
                        }
                        if (iIntValue != 3 && iIntValue != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        bArrA0X = null;
                        c34954Fbj.A0E(c28971Nl, new C36253Fwn(c36731GBc, this, 1), str, null, bArrA0X, false, true);
                        return;
                    }
                    return;
                }
                if (i2 != 0 || intent == null) {
                    return;
                }
                C209559Eg c209559Eg2 = this.A03;
                if (c209559Eg2 != null) {
                    c209559Eg2.A08(intent, this);
                    return;
                }
            }
            C000700h.A0H("photoUpdater");
            throw null;
        }
        if (i2 == -1) {
            if (intent != null) {
                if (intent.getBooleanExtra("is_reset", false)) {
                    this.A01 = C02S.A0N;
                    i3 = 30;
                } else if (intent.getBooleanExtra("skip_cropping", false)) {
                    this.A01 = C02S.A0C;
                    i3 = 31;
                }
                c36731GBc = new C36731GBc(this, i3);
                CVQ(R.string._name_removed__res_0x7f1244bd);
                exlA03 = A03(this);
                if (exlA03 != null) {
                    C34954Fbj c34954Fbj2 = this.A09;
                    AbstractC02700Ci abstractC02700CiA010 = A5I().A09();
                    C000700h.A0D(abstractC02700CiA010, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                    C28971Nl c28971Nl2 = (C28971Nl) abstractC02700CiA010;
                    String str2 = exlA03.A0j;
                    iIntValue = this.A01.intValue();
                    if (iIntValue != 2) {
                        c14010kJ = ((AbstractActivityC33742EvM) this).A08;
                        c0df = this.A00;
                        if (c0df == null) {
                            C000700h.A0H("tempContact");
                            throw null;
                        }
                        fileA04 = c14010kJ.A04(c0df);
                        if (fileA04 == null) {
                            bArrA0X = null;
                        } else {
                            bArrA0X = null;
                        }
                    } else {
                        c14010kJ = ((AbstractActivityC33742EvM) this).A08;
                        c0df = this.A00;
                        if (c0df == null) {
                            C000700h.A0H("tempContact");
                            throw null;
                        }
                        fileA04 = c14010kJ.A04(c0df);
                        if (fileA04 == null) {
                            bArrA0X = null;
                        } else {
                            bArrA0X = null;
                        }
                    }
                    c34954Fbj2.A0E(c28971Nl2, new C36253Fwn(c36731GBc, this, 1), str2, null, bArrA0X, false, true);
                    return;
                }
                return;
            }
            C209559Eg c209559Eg3 = this.A03;
            if (c209559Eg3 != null) {
                C0DF c0df2 = this.A00;
                if (c0df2 != null) {
                    c209559Eg3.A06(intent, c0df2, this, 13);
                    return;
                }
                C000700h.A0H("tempContact");
            } else {
                C000700h.A0H("photoUpdater");
            }
            throw null;
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws C017908k {
        String str;
        String str2;
        C34604FPt c34604FPtA00 = AbstractC34822FYm.A00(AbstractC466525s.A07(this));
        AbstractC34822FYm.A02(c34604FPtA00, new FNQ(R.id.picture_animation, R.string._name_removed__res_0x7f12525f), this, null, null);
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e1463);
        ((AbstractActivityC33742EvM) this).A00 = AbstractC466525s.A0G(this, R.id.progress_bar);
        PhotoView photoView = (PhotoView) AbstractC466525s.A0G(this, R.id.picture);
        C000700h.A0A(photoView, 0);
        ((AbstractActivityC33742EvM) this).A04 = photoView;
        TextView textView = (TextView) AbstractC466525s.A0G(this, R.id.message);
        C000700h.A0A(textView, 0);
        ((AbstractActivityC33742EvM) this).A02 = textView;
        ImageView imageView = (ImageView) AbstractC466525s.A0G(this, R.id.picture_animation);
        C000700h.A0A(imageView, 0);
        ((AbstractActivityC33742EvM) this).A01 = imageView;
        Toolbar toolbarA07 = AbstractC31897DxM.A07(this);
        setSupportActionBar(toolbarA07);
        BA1.A0w(this);
        C000700h.A09(toolbarA07);
        C28971Nl c28971NlA0H = AbstractC467025x.A0H(this);
        if (c28971NlA0H != null) {
            ((AbstractActivityC33742EvM) this).A03 = AbstractC466925w.A0K(this.A06, c28971NlA0H);
            String strA0a = AbstractC81823ll.A0a(((C0I6) this).A03.CHy().user, "-", C0C6.A0D(AbstractC466825v.A0l(), "-", Voip.REJECT_REASON_DECLINED, false));
            C000700h.A0A(strA0a, 0);
            C28971Nl c28971NlA03 = C28971Nl.A02.A03(strA0a, "newsletter");
            C000700h.A06(c28971NlA03);
            c28971NlA03.A00 = true;
            C0DF c0df = new C0DF(c28971NlA03);
            EXL exlA03 = A03(this);
            if (exlA03 != null && (str2 = exlA03.A0j) != null) {
                c0df.A07().A00.A0b = str2;
            }
            this.A00 = c0df;
            EXL exlA04 = A03(this);
            if (exlA04 != null) {
                this.A02 = this.A0B.A08(this, "newsletter-profile-pic-activity");
                boolean zA0t = AbstractC32971bt.A0t(exlA04.A0l);
                this.A04 = zA0t;
                this.A03 = this.A0F.A00(zA0t);
                RunnableC36705GAc.A00(((AbstractActivityC03850Hw) this).A04, this, 9);
                if (((AbstractActivityC33742EvM) this).A0D.A03(new C36037FtH((C180777wa) AbstractC466025n.A1J(((AbstractActivityC33742EvM) this).A07), new G4Z(), this))) {
                    this.A0D.A05(AbstractC466125o.A0q(A5I()), "ViewNewsletterProfilePhoto.onCreate_A", AbstractC31896DxL.A02(A5I()), 1, false);
                    EXL exlA05 = A03(this);
                    if (exlA05 == null || (str = exlA05.A0l) == null || str.length() == 0) {
                        this.A0A.sendEmptyMessageDelayed(0, 32000L);
                    }
                }
                A5K(this.A0C.A04(this, A5I(), "ViewNewsletterProfilePhoto.onCreate_B", AbstractC31896DxL.A00(this, R.dimen._name_removed__res_0x7f070798), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070798), true));
                A0Y(this, getIntent().getBooleanExtra("open_pic_selection_sheet", false));
                if (!this.A04) {
                    PhotoView photoViewA5J = A5J();
                    Drawable drawableA00 = GV9.A00(getTheme(), getResources(), R.drawable.avatar_newsletter_large);
                    C000700h.A0D(drawableA00, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                    photoViewA5J.A0E((BitmapDrawable) drawableA00);
                }
                String stringExtra = getIntent().getStringExtra("circular_return_name");
                if (stringExtra == null) {
                    stringExtra = new C31944Dy7(this).A01(R.string._name_removed__res_0x7f12525f);
                }
                A5L(stringExtra);
                AbstractC34822FYm.A01(AbstractC466525s.A0G(this, R.id.root_view), AbstractC466525s.A0G(this, R.id.content), toolbarA07, A5J(), c34604FPtA00, this);
                return;
            }
        }
        finish();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) throws IOException {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 55647573);
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menuitem_edit) {
            A0X();
            return true;
        }
        if (itemId != 1) {
            if (itemId != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            if (getWindow() == null && AbstractC31898DxN.A1T(this)) {
                finish();
                return true;
            }
            A2p();
            return true;
        }
        File fileA0p = ((C0I0) this).A0A.A0p("photo.jpg");
        try {
            File fileA04 = ((AbstractActivityC33742EvM) this).A08.A04(A5I());
            if (fileA04 == null) {
                throw new IOException("File cannot be read");
            }
            FileInputStream fileInputStream = new FileInputStream(fileA04);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(fileA0p);
                try {
                    AbstractC05780Pl.A00(fileInputStream, fileOutputStream);
                    fileOutputStream.close();
                    fileInputStream.close();
                    Uri uriA00 = FileProvider.A00(this, fileA0p, C08D.A05);
                    C000700h.A06(uriA00);
                    ((AbstractActivityC33742EvM) this).A0B.A05().A0E(uriA00.toString());
                    String strA0K = ((AbstractActivityC33742EvM) this).A09.A0K(A5I());
                    Intent[] intentArr = new Intent[2];
                    intentArr[zA1R ? 1 : 0] = AbstractC31895DxK.A04().setType("image/*").putExtra("android.intent.extra.STREAM", uriA00);
                    Intent intentA02 = AbstractC08350a2.A02(null, null, AbstractC465925m.A1G(AbstractC465925m.A02().setClassName(this, "com.whatsapp.profile.ui.ViewProfilePhoto$SavePhoto").putExtra("android.intent.extra.STREAM", Uri.fromFile(fileA0p)).putExtra("name", strA0K), intentArr, 1));
                    C000700h.A06(intentA02);
                    AbstractC466825v.A0v(this, intentA02);
                    return true;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(fileOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(fileInputStream, th3);
                    throw th4;
                }
            }
        } catch (IOException e) {
            Log.e(e);
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f1231e3, 1);
            return true;
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0A.removeMessages(0);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A05 || !AbstractC466125o.A1X(getIntent(), "open_pic_selection_sheet")) {
            return;
        }
        this.A05 = true;
        A0X();
    }
}

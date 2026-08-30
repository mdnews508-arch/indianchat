package X;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.music.uploader.productinfra.AlbumArtworkUploader;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import java.io.File;
import java.io.FileOutputStream;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8cV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193388cV implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C193388cV(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A03 = str;
        this.A02 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC201938rO interfaceC201938rO;
        C79U c79u;
        C0TT c0tt;
        FragmentContainerView fragmentContainerView;
        CaptionFragment captionFragment;
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableC42150Igi;
        C0TT c0tt2;
        FragmentContainerView fragmentContainerView2;
        CaptionFragment captionFragment2;
        if (this.$t != 0) {
            TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
            String str = this.A03;
            C8G6 c8g6 = (C8G6) this.A01;
            AtomicInteger atomicInteger = (AtomicInteger) this.A02;
            InterfaceC201738r4 interfaceC201738r4 = (InterfaceC201738r4) obj;
            C000700h.A0A(interfaceC201738r4, 4);
            C1DN c1dnB8Z = interfaceC201738r4.B8Z();
            InterfaceC201768r7 interfaceC201768r7A00 = AbstractC178967tV.A00(c1dnB8Z);
            if (!(interfaceC201768r7A00 instanceof InterfaceC201938rO) || (interfaceC201938rO = (InterfaceC201938rO) interfaceC201768r7A00) == null) {
                C00K.A0C(false, AnonymousClass000.A04(c1dnB8Z, "Unknown wrapped entity: ", AnonymousClass000.A08()));
            } else {
                if (interfaceC201938rO instanceof C78J) {
                    C1P8 c1p8 = ((C78J) interfaceC201938rO).A00;
                    if (AbstractC148866g8.A1Y(c1p8.A0C) && AbstractC148896gB.A08(textStatusComposerFragment.A2H().A0O) != 4) {
                        c1p8.A0C = null;
                    }
                    if (TextStatusComposerFragment.A0l(textStatusComposerFragment) && textStatusComposerFragment.A2N() && (((c0tt2 = ((TextStatusComposerFragmentBase) textStatusComposerFragment).A05) != null || (c0tt2 = textStatusComposerFragment.A0M) != null) && (fragmentContainerView2 = (FragmentContainerView) c0tt2.A01()) != null && (captionFragment2 = (CaptionFragment) fragmentContainerView2.getFragment()) != null)) {
                        CharSequence captionText = captionFragment2.A2E().getCaptionText();
                        if (captionText == null) {
                            captionText = Voip.REJECT_REASON_DECLINED;
                        }
                        c1p8.A0B = captionText.toString();
                    }
                } else if (interfaceC201938rO instanceof C7A9) {
                    C8FA c8faA01 = AbstractC188328Mm.A01(interfaceC201938rO);
                    if ((c8faA01 instanceof C79U) && (c79u = (C79U) c8faA01) != null) {
                        if (c79u.BCl() && !textStatusComposerFragment.A2N()) {
                            c79u.COP(null);
                        }
                        if (TextStatusComposerFragment.A0l(textStatusComposerFragment) && textStatusComposerFragment.A2N() && (((c0tt = ((TextStatusComposerFragmentBase) textStatusComposerFragment).A05) != null || (c0tt = textStatusComposerFragment.A0M) != null) && (fragmentContainerView = (FragmentContainerView) c0tt.A01()) != null && (captionFragment = (CaptionFragment) fragmentContainerView.getFragment()) != null)) {
                            CharSequence captionText2 = captionFragment.A2E().getCaptionText();
                            if (captionText2 == null) {
                                captionText2 = Voip.REJECT_REASON_DECLINED;
                            }
                            c79u.COO(captionText2.toString());
                        }
                    }
                }
                C1GQ c1gq = textStatusComposerFragment.A1J;
                c1gq.A06 = null;
                String strA04 = textStatusComposerFragment.A1G.A04(str);
                if (strA04 != null) {
                    c1gq.A06 = Boolean.valueOf(!strA04.equalsIgnoreCase(str));
                }
                C80W c80w = (C80W) C05C.A02(((TextStatusComposerFragmentBase) textStatusComposerFragment).A0C);
                GXS gxs = textStatusComposerFragment.A08;
                if (gxs == null) {
                    C000700h.A0H("webPagePreviewViewModel");
                    throw null;
                }
                c80w.A04(gxs, interfaceC201738r4, c8g6, textStatusComposerFragment.A0V, str, textStatusComposerFragment.A2I(), AbstractC148896gB.A08(textStatusComposerFragment.A2H().A0K), textStatusComposerFragment.A2H().A01, AbstractC148896gB.A08(textStatusComposerFragment.A2H().A0M), AnonymousClass000.A01(textStatusComposerFragment.A1O), textStatusComposerFragment.A0c, textStatusComposerFragment.A0d);
                C7QU c7qu = textStatusComposerFragment.A0U;
                if (c7qu != null) {
                    AbstractC167147Xx abstractC167147Xx = AbstractC167147Xx.$redex_init_class;
                    int iOrdinal = c7qu.ordinal();
                    if (iOrdinal == 1 || iOrdinal == 2) {
                        C85C c85cB1V = interfaceC201938rO.B1V();
                        if (c85cB1V != null && c85cB1V.A0A && C41197ICv.A00.A05(interfaceC201938rO)) {
                            C27631Id c27631Id = (C27631Id) C05C.A02(textStatusComposerFragment.A17);
                            Context contextA1A = textStatusComposerFragment.A1A();
                            interfaceC016307sA0x = c27631Id.A0D;
                            runnableC42150Igi = new RunnableC42150Igi(contextA1A, interfaceC201938rO, c27631Id, 12);
                            interfaceC016307sA0x.CJT(runnableC42150Igi);
                        }
                    } else if (iOrdinal == 3 && AbstractC34884FaU.A01(interfaceC201938rO) && !ID4.A02(interfaceC201938rO.B1V()).isEmpty()) {
                        C34964Fbu c34964Fbu = (C34964Fbu) C05C.A02(textStatusComposerFragment.A0r);
                        Context contextA1A2 = textStatusComposerFragment.A1A();
                        interfaceC016307sA0x = AbstractC466225p.A0x(c34964Fbu.A0G);
                        runnableC42150Igi = new RunnableC42036Ies(contextA1A2, interfaceC201938rO, c34964Fbu, 6);
                        interfaceC016307sA0x.CJT(runnableC42150Igi);
                    }
                }
            }
            if (atomicInteger.decrementAndGet() == 0) {
                InterfaceC001000l interfaceC001000l = textStatusComposerFragment.A1O;
                if (AnonymousClass000.A01(interfaceC001000l) == 42 || AnonymousClass000.A01(interfaceC001000l) == 23) {
                    textStatusComposerFragment.A1M.A09(AbstractC179007tZ.A00(AbstractC466125o.A0m(textStatusComposerFragment.A0p), R.string._name_removed__res_0x7f123a75, R.string._name_removed__res_0x7f120261), 1);
                }
                if (AbstractC148906gC.A1W(textStatusComposerFragment)) {
                    List listA2I = textStatusComposerFragment.A2I();
                    if (!listA2I.isEmpty()) {
                        AbstractC148886gA.A0Z(textStatusComposerFragment.A15).A0A(C0D0.A0E(listA2I));
                    }
                }
                AbstractC148886gA.A0A(textStatusComposerFragment).setSoftInputMode(3);
                TextStatusComposerFragment.A0N(textStatusComposerFragment);
                AbstractC466325q.A1B(AbstractC148876g9.A0x(textStatusComposerFragment).A03.A04(), "TextStatusComposerFragment/status attempt message statusDistributionInfo: ", AnonymousClass000.A08());
                int iA01 = AnonymousClass000.A01(interfaceC001000l);
                if (iA01 == 32 || iA01 == 33 || ((AnonymousClass000.A01(interfaceC001000l) == 12 || AnonymousClass000.A01(interfaceC001000l) == 68) && !textStatusComposerFragment.A0e)) {
                    C04220Jj c04220JjA0w = AbstractC466625t.A0w(textStatusComposerFragment.A0q);
                    Context contextA1A3 = textStatusComposerFragment.A1A();
                    C05C.A03(((TextStatusComposerFragmentBase) textStatusComposerFragment).A0E);
                    c04220JjA0w.A06(contextA1A3, C16c.A01(textStatusComposerFragment.A1I()));
                }
                textStatusComposerFragment.A1I().setResult(-1);
                AbstractC81773lg.A1M(textStatusComposerFragment);
            }
        } else {
            Function1 function1 = (Function1) this.A00;
            AlbumArtworkUploader albumArtworkUploader = (AlbumArtworkUploader) this.A01;
            String str2 = this.A03;
            C7RM c7rm = (C7RM) this.A02;
            Bitmap bitmap = (Bitmap) obj;
            if (bitmap == null) {
                com.whatsapp.infra.logging.Log.e("AlbumArtworkUploader/bitmap null");
                function1.invoke(null);
            } else {
                File fileA0C = albumArtworkUploader.A0C(str2, null);
                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0C);
                bitmap.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStreamA0i);
                fileOutputStreamA0i.close();
                albumArtworkUploader.A0E(c7rm, fileA0C, function1);
            }
        }
        return C05S.A00;
    }
}

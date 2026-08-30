package X;

import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.6qs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154346qs extends C1JZ implements InterfaceC200068oL {
    public InterfaceC07740Xr A00;
    public InterfaceC07740Xr A01;
    public InterfaceC07740Xr A02;
    public boolean A03;
    public final C151756m2 A04;

    public C154346qs(MediaGalleryFragmentBase mediaGalleryFragmentBase, C151756m2 c151756m2, boolean z) {
        super(c151756m2);
        this.A04 = c151756m2;
        c151756m2.setSelector(null);
        if (!z) {
            c151756m2.setSelectable(true);
        }
        UXLog.setOnClickListener(c151756m2, new ViewOnClickListenerC1838685c(mediaGalleryFragmentBase, new C7OB(mediaGalleryFragmentBase, this, 4), this, 2), 197380802);
        UXLog.setOnLongClickListener(c151756m2, new C86G(mediaGalleryFragmentBase, this, 3), 2119483670);
        c151756m2.setOnTouchListener(new C86N(mediaGalleryFragmentBase, this, 2));
    }

    @Override // X.InterfaceC200068oL
    public InterfaceC201158q6 AcF() {
        return this.A04.A08;
    }

    @Override // X.InterfaceC200068oL
    public boolean BI8() {
        return this.A04.A0D;
    }
}

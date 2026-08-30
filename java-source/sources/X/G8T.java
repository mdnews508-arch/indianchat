package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G8T implements GMP {
    public final C05C A00 = C05D.A00(3918);

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        C13200iy c13200iy = (C13200iy) C05C.A02(this.A00);
        String string = null;
        if (c13200iy.A0A() && !C13200iy.A03(c13200iy)) {
            string = c13200iy.A04().getString("crossposting_fb_destination_audience", null);
        }
        return string != null && string.length() > 0;
    }
}

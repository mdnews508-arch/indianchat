package X;

import com.whatsapp.status.playback.engagementcard.cards.MusicMidcardPrefetcher;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7ZW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7ZW {
    public static final List A00;

    static {
        GM7[] gm7Arr = new GM7[2];
        final int i = 0;
        gm7Arr[0] = new GM7(i) { // from class: X.8WK
            public final int $t;

            {
                this.$t = i;
            }

            @Override // X.GM7
            public final InterfaceC37048GOl AHT(final C016207r c016207r, final boolean z) {
                if (this.$t == 0) {
                    return new C36577G4y(c016207r, C02S.A00, "regular_status_features", new C76763cV(45), z);
                }
                final C193538ck c193538ck = new C193538ck(2);
                final C192938bm c192938bm = new C192938bm(20);
                return new InterfaceC37048GOl(c016207r, c192938bm, c193538ck, z) { // from class: X.8WL
                    public final C016207r A00;
                    public final Integer A01 = C02S.A01;
                    public final Function0 A02;
                    public final InterfaceC020009l A03;
                    public final boolean A04;

                    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
                    @Override // X.InterfaceC37048GOl
                    public GOJ AGr() {
                        boolean z2;
                        C7oP c7oP = MusicMidcardPrefetcher.A07;
                        Object obj = c7oP != null ? c7oP.A01 : C002401f.A00;
                        C7oP c7oP2 = MusicMidcardPrefetcher.A07;
                        if ((c7oP2 != null ? c7oP2.A00 : null) == C02S.A01) {
                            z2 = AbstractC32971bt.A0v(this.A02);
                        }
                        return (GOJ) this.A03.invoke(obj, Boolean.valueOf(z2));
                    }

                    @Override // X.InterfaceC37048GOl
                    public String AWP() {
                        return "regular_status_music";
                    }

                    @Override // X.InterfaceC37048GOl
                    public Integer AiR() {
                        return FYv.A00(this.A00) ? C02S.A01 : C02S.A00;
                    }

                    @Override // X.InterfaceC37048GOl
                    public Integer Atk() {
                        return this.A01;
                    }

                    @Override // X.InterfaceC37048GOl
                    public boolean BIE() {
                        if (!this.A04 && MusicMidcardPrefetcher.A07 != null) {
                            C016207r c016207r2 = this.A00;
                            if (AbstractC148866g8.A1W(c016207r2) && c016207r2.A0w(28829)) {
                                return true;
                            }
                        }
                        return false;
                    }

                    @Override // X.InterfaceC37048GOl
                    public boolean BJX() {
                        return this.A00.A0w(28450);
                    }

                    @Override // X.InterfaceC37048GOl
                    public void Ca7() {
                        this.A00.A0w(26823);
                    }

                    {
                        this.A00 = c016207r;
                        this.A04 = z;
                        this.A03 = c193538ck;
                        this.A02 = c192938bm;
                    }
                };
            }
        };
        final int i2 = 1;
        A00 = AbstractC465925m.A1G(new GM7(i2) { // from class: X.8WK
            public final int $t;

            {
                this.$t = i2;
            }

            @Override // X.GM7
            public final InterfaceC37048GOl AHT(final C016207r c016207r, final boolean z) {
                if (this.$t == 0) {
                    return new C36577G4y(c016207r, C02S.A00, "regular_status_features", new C76763cV(45), z);
                }
                final InterfaceC020009l c193538ck = new C193538ck(2);
                final Function0 c192938bm = new C192938bm(20);
                return new InterfaceC37048GOl(c016207r, c192938bm, c193538ck, z) { // from class: X.8WL
                    public final C016207r A00;
                    public final Integer A01 = C02S.A01;
                    public final Function0 A02;
                    public final InterfaceC020009l A03;
                    public final boolean A04;

                    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
                    @Override // X.InterfaceC37048GOl
                    public GOJ AGr() {
                        boolean z2;
                        C7oP c7oP = MusicMidcardPrefetcher.A07;
                        Object obj = c7oP != null ? c7oP.A01 : C002401f.A00;
                        C7oP c7oP2 = MusicMidcardPrefetcher.A07;
                        if ((c7oP2 != null ? c7oP2.A00 : null) == C02S.A01) {
                            z2 = AbstractC32971bt.A0v(this.A02);
                        }
                        return (GOJ) this.A03.invoke(obj, Boolean.valueOf(z2));
                    }

                    @Override // X.InterfaceC37048GOl
                    public String AWP() {
                        return "regular_status_music";
                    }

                    @Override // X.InterfaceC37048GOl
                    public Integer AiR() {
                        return FYv.A00(this.A00) ? C02S.A01 : C02S.A00;
                    }

                    @Override // X.InterfaceC37048GOl
                    public Integer Atk() {
                        return this.A01;
                    }

                    @Override // X.InterfaceC37048GOl
                    public boolean BIE() {
                        if (!this.A04 && MusicMidcardPrefetcher.A07 != null) {
                            C016207r c016207r2 = this.A00;
                            if (AbstractC148866g8.A1W(c016207r2) && c016207r2.A0w(28829)) {
                                return true;
                            }
                        }
                        return false;
                    }

                    @Override // X.InterfaceC37048GOl
                    public boolean BJX() {
                        return this.A00.A0w(28450);
                    }

                    @Override // X.InterfaceC37048GOl
                    public void Ca7() {
                        this.A00.A0w(26823);
                    }

                    {
                        this.A00 = c016207r;
                        this.A04 = z;
                        this.A03 = c193538ck;
                        this.A02 = c192938bm;
                    }
                };
            }
        }, gm7Arr, 1);
    }
}

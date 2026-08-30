package X;

import android.view.GestureDetector;
import android.view.ScaleGestureDetector;
import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public class MYJ extends ONP implements InterfaceC54827PCa {
    public GestureDetector A00;
    public ScaleGestureDetector A01;
    public View.OnTouchListener A02;
    public View A03;
    public NZ7 A04;
    public C50809NOi A05;
    public C50810NOj A06;
    public boolean A07;
    public final View.OnTouchListener A08;
    public final GestureDetector.SimpleOnGestureListener A09;
    public final ScaleGestureDetector.OnScaleGestureListener A0A;

    @Override // X.InterfaceC54842PCp
    public C49340MjH Ajp() {
        return InterfaceC54827PCa.A04;
    }

    public MYJ(InterfaceC54744P7w interfaceC54744P7w) {
        super(interfaceC54744P7w);
        C48666MOb c48666MOb = new C48666MOb(this, 1);
        this.A09 = c48666MOb;
        C48672MOi c48672MOi = new C48672MOi(this);
        this.A0A = c48672MOi;
        this.A08 = new ViewOnTouchListenerC52741OCw(this, 1);
        C50645NHr c50645NHr = InterfaceC54839PCm.A00;
        InterfaceC54744P7w interfaceC54744P7w2 = super.A00;
        InterfaceC54839PCm interfaceC54839PCm = (InterfaceC54839PCm) interfaceC54744P7w2.AXz(c50645NHr);
        boolean zA1Z = AbstractC465925m.A1Z(MJo.A0s(InterfaceC54827PCa.A01, interfaceC54744P7w2, true));
        boolean zA1Z2 = AbstractC465925m.A1Z(MJo.A0s(InterfaceC54827PCa.A02, interfaceC54744P7w2, true));
        this.A07 = AbstractC465925m.A1Z(MJo.A0s(InterfaceC54827PCa.A03, interfaceC54744P7w2, true));
        if (zA1Z) {
            GestureDetector gestureDetector = new GestureDetector(interfaceC54744P7w2.getContext(), c48666MOb, interfaceC54839PCm.B5P());
            this.A00 = gestureDetector;
            gestureDetector.setOnDoubleTapListener(c48666MOb);
            this.A00.setIsLongpressEnabled(false);
        }
        if (zA1Z2) {
            this.A01 = new ScaleGestureDetector(interfaceC54744P7w2.getContext(), c48672MOi, interfaceC54839PCm.B5P());
        }
    }
}

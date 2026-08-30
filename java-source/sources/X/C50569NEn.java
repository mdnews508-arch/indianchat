package X;

import android.content.Context;
import java.io.IOException;
import java.util.Locale;
import java.util.Properties;

/* JADX INFO: renamed from: X.NEn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50569NEn {
    public Context A00;
    public C50568NEm A01;
    public Locale A02;
    public java.util.Map A03;
    public Properties A04;
    public Properties A05;
    public Properties A06;
    public C51487NhC A07;
    public C50565NEj A08;
    public C51188Nbf A09;
    public NEG A0A;

    public Properties A00(String str) {
        Properties properties = new Properties();
        try {
            properties.load(this.A00.getAssets().open(str));
            return properties;
        } catch (IOException e) {
            e.toString();
            return properties;
        }
    }

    public C50565NEj A01() {
        C50565NEj c50565NEj = this.A08;
        if (c50565NEj != null) {
            return c50565NEj;
        }
        C51188Nbf c51188Nbf = this.A09;
        C50568NEm c50568NEm = c51188Nbf.A00;
        this.A01 = c50568NEm;
        C51487NhC c51487NhC = c51188Nbf.A0A;
        String str = c51188Nbf.A01;
        C50565NEj c50565NEj2 = new C50565NEj();
        c50565NEj2.A00 = c50568NEm;
        c50565NEj2.A01 = str;
        c50565NEj2.A02 = c51487NhC;
        this.A08 = c50565NEj2;
        return c50565NEj2;
    }
}

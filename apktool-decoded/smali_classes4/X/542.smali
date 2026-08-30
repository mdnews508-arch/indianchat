.class public abstract LX/542;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/3mO;LX/07r;LX/0BN;LX/0AM;LX/0FJ;LX/0AO;LX/089;LX/ADS;LX/0Jj;)LX/Epa;
    .locals 3

    .line 0
    invoke-static {p7, p2, p8}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, p4, p9, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p6, p5, p1}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10d

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 16
    .line 17
    new-instance v2, LX/Epa;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v12}, LX/Epa;-><init>(Landroid/app/Activity;LX/3mO;LX/07r;LX/0BN;LX/0AM;LX/0FJ;LX/0AO;LX/089;LX/ADS;LX/0Jj;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/5ii;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/5ii;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

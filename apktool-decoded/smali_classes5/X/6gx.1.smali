.class public abstract LX/6gx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Handler;LX/0zb;LX/2Rn;)LX/Fl1;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p0

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p2, v5, p0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Fl1;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LX/Fl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

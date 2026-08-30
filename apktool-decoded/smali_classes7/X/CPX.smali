.class public abstract LX/CPX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Oi;LX/BmO;J)LX/Cha;
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Cha;

    .line 6
    .line 7
    move-wide p0, p2

    .line 8
    move-object v3, v2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/Cha;-><init>(LX/1Oi;LX/BmO;LX/BmO;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

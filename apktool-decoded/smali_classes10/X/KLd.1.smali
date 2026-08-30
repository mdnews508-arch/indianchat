.class public abstract LX/KLd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/09l;I)LX/JOJ;
    .locals 4

    .line 0
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v0, LX/LL6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/LL6;-><init>(LX/09l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v3, LX/Kwy;->A01:LX/MAG;

    .line 10
    .line 11
    iput p1, v3, LX/Kwy;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v2, v0, [LX/JSV;

    .line 15
    .line 16
    sget-object v1, LX/JOs;->A01:LX/JSV;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    iput-object v2, v3, LX/Kwy;->A03:[LX/JSV;

    .line 22
    .line 23
    iput-boolean v0, v3, LX/Kwy;->A02:Z

    .line 24
    .line 25
    invoke-virtual {v3}, LX/Kwy;->A02()LX/JOJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

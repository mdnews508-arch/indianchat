.class public final LX/5Gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/5Zi;

.field public final A02:LX/5Zi;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v2, 0xcf8a8179efbedL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0k2;->A08:LX/0k2;

    .line 9
    .line 10
    new-instance v1, LX/5Xp;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, LX/5Xp;-><init>(LX/0k2;J)V

    .line 13
    .line 14
    .line 15
    sget-object v5, LX/Mtp;->A00:LX/6fX;

    .line 16
    .line 17
    invoke-static {v5}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v0, LX/5Zi;

    .line 22
    .line 23
    invoke-direct {v0, v1, v5, v4, v4}, LX/5Zi;-><init>(LX/5Xp;LX/6ac;LX/6YJ;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5Gf;->A02:LX/5Zi;

    .line 27
    .line 28
    const-wide v2, 0xe10a5cd1d1cacL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    new-instance v1, LX/5Xp;

    .line 34
    .line 35
    invoke-direct {v1, v4, v2, v3}, LX/5Xp;-><init>(LX/0k2;J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/5Zi;

    .line 39
    .line 40
    invoke-direct {v0, v1, v5, v4, v4}, LX/5Zi;-><init>(LX/5Xp;LX/6ac;LX/6YJ;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5Gf;->A01:LX/5Zi;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5Gf;->A00:LX/05C;

    .line 50
    .line 51
    return-void
.end method

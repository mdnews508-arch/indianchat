.class public final LX/Fxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xl;


# instance fields
.field public final A00:J

.field public final A01:LX/Dxb;

.field public final A02:LX/Ebp;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00s;LX/Dxb;LX/Ebp;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Fxl;->A01:LX/Dxb;

    .line 7
    .line 8
    iput-object p4, p0, LX/Fxl;->A02:LX/Ebp;

    .line 9
    .line 10
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fxl;->A03:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-interface {p2}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/Dxl;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/Fxl;->A00:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Bmg(LX/EXL;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fxl;->A02:LX/Ebp;

    .line 1
    .line 2
    sget-object v2, LX/Ezd;->A0W:LX/Ezd;

    .line 3
    .line 4
    iget-wide v0, p0, LX/Fxl;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, p1, v2, v0, p2}, LX/Ebp;->A0k(LX/EXL;LX/Ezd;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BrP(LX/EXL;I)V
    .locals 14

    .line 0
    iget-object v8, p1, LX/EXL;->A0i:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fxl;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/Fxl;->A01:LX/Dxb;

    .line 15
    .line 16
    sget-object v6, LX/02S;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-wide v0, p0, LX/Fxl;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v11, -0x1

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "indianchat://channel/"

    .line 32
    .line 33
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v9, v5

    .line 43
    move v13, v10

    .line 44
    invoke-virtual/range {v2 .. v13}, LX/Dxb;->A06(Landroid/content/Context;Landroid/net/Uri;LX/1Nl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public synthetic BrW(LX/EXL;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

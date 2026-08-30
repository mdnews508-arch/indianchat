.class public final LX/838;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final A00:LX/80u;

.field public final A01:LX/07s;


# direct methods
.method public constructor <init>(LX/07s;LX/80u;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/838;->A00:LX/80u;

    .line 8
    .line 9
    iput-object p1, p0, LX/838;->A01:LX/07s;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A00(LX/838;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/838;->A00:LX/80u;

    .line 1
    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const-string v0, "ss"

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/80u;->A02(LX/80u;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v6, v3

    .line 11
    move-object v7, v3

    .line 12
    move-object p0, v3

    .line 13
    move-object v5, v3

    .line 14
    invoke-static/range {v3 .. v8}, LX/80u;->A00(LX/0Ci;LX/80u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/72m;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/72m;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v2, v4, LX/80u;->A02:LX/0BN;

    .line 25
    .line 26
    sget-object v1, LX/00w;->A06:LX/00w;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v2, v3, v1, v0}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onScreenCaptured()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/838;->A01:LX/07s;

    .line 1
    .line 2
    new-instance v0, LX/8Z9;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/8Z9;-><init>(LX/838;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

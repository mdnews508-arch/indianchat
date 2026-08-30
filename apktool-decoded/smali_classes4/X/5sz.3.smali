.class public final LX/5sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zf;


# instance fields
.field public final synthetic A00:LX/5ha;

.field public final synthetic A01:LX/4Aj;


# direct methods
.method public constructor <init>(LX/5ha;LX/4Aj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5sz;->A01:LX/4Aj;

    .line 1
    .line 2
    iput-object p1, p0, LX/5sz;->A00:LX/5ha;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C7t(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5sz;->A01:LX/4Aj;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Aj;->A01:LX/48K;

    .line 7
    .line 8
    iget-object v0, v0, LX/48K;->A04:LX/6Zf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/6Zf;->C7t(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/5sz;->A00:LX/5ha;

    .line 16
    .line 17
    invoke-static {v1}, LX/5ha;->A05(LX/5ha;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, 0x1f4

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

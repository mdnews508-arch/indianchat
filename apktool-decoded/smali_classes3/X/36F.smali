.class public final LX/36F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/16u;

.field public final A02:LX/16w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36F;->A00:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x171d

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/16w;

    .line 16
    .line 17
    iput-object v0, p0, LX/36F;->A02:LX/16w;

    .line 18
    .line 19
    invoke-static {}, LX/25v;->A0R()LX/16u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/36F;->A01:LX/16u;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1M3;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/36F;->A00:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x4386

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-class v0, LX/1Vw;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/1Vt;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Vw;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/1Vw;->BJC(LX/1M3;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v1, p0, LX/36F;->A02:LX/16w;

    .line 32
    .line 33
    iget-object v0, p0, LX/36F;->A01:LX/16u;

    .line 34
    .line 35
    iget-object v0, v0, LX/16u;->A15:LX/0nV;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, LX/0nV;->A0q(LX/1M3;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, p2, v0}, LX/16w;->A0C(LX/1M3;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.class public final LX/GXl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Oi;

.field public A01:LX/1Oi;

.field public A02:Z

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/GXl;->A03:LX/06w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GXl;->A03:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/GXl;->A01(LX/1Oi;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A01(LX/1Oi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/GXl;->A01:LX/1Oi;

    .line 2
    .line 3
    iput-object v0, p0, LX/GXl;->A00:LX/1Oi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/GXl;->A02:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/GXl;->A03:LX/06w;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

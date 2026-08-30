.class public final LX/5pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Z5;


# instance fields
.field public A00:LX/5mY;

.field public A01:LX/3qp;

.field public A02:Z

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5pD;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BNg()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5pD;->A00:LX/5mY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v1, LX/5mY;->A05:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method

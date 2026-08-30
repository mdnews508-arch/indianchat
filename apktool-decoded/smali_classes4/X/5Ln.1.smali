.class public final LX/5Ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5tN;

.field public A02:Lcom/facebook/litho/ComponentTree;

.field public A03:LX/5gT;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/6cZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6cZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ln;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Ln;->A06:LX/6cZ;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/5Ln;->A04:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/5Ln;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/ComponentTree;
    .locals 9

    .line 0
    iget-object v2, p0, LX/5Ln;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->BMK()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/5Ln;->A05:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v0, LX/5gx;

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v4}, LX/5gx;-><init>(Landroid/content/Context;LX/5PX;LX/5Sh;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/5M0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/5M0;-><init>(LX/5gx;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, LX/5gP;->defaultInstance:LX/5gP;

    .line 24
    .line 25
    const/16 v5, -0x11

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move v8, v6

    .line 29
    move v7, v6

    .line 30
    invoke-static/range {v3 .. v8}, LX/5gP;->A00(LX/5gP;Ljava/lang/String;IZZZ)LX/5gP;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/5M0;->A08:LX/5gP;

    .line 35
    .line 36
    iget-object v0, p0, LX/5Ln;->A03:LX/5gT;

    .line 37
    .line 38
    iput-object v0, v2, LX/5M0;->A07:LX/5gT;

    .line 39
    .line 40
    iget-object v0, p0, LX/5Ln;->A06:LX/6cZ;

    .line 41
    .line 42
    iput-object v0, v2, LX/5M0;->A05:LX/6cZ;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/5M0;->A0A:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/5M0;->A00()Lcom/facebook/litho/ComponentTree;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-boolean v1, p0, LX/5Ln;->A04:Z

    .line 56
    .line 57
    iput-object v2, p0, LX/5Ln;->A02:Lcom/facebook/litho/ComponentTree;

    .line 58
    .line 59
    :cond_1
    return-object v2
.end method

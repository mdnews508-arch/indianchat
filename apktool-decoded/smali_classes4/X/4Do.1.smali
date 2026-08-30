.class public abstract LX/4Do;
.super LX/5XO;
.source ""


# instance fields
.field public A00:LX/5tI;

.field public A01:LX/5DJ;

.field public A02:LX/5A4;

.field public A03:LX/6ZS;

.field public A04:LX/6ZV;

.field public A05:LX/6ZV;

.field public A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Do;->A06:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v0, LX/5XO;->A02:LX/6ZS;

    .line 10
    .line 11
    iput-object v0, p0, LX/4Do;->A03:LX/6ZS;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/4Do;->A02:LX/5A4;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4Do;->A01:LX/5DJ;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4Do;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v4, LX/5DI;

    .line 11
    .line 12
    invoke-direct {v4, v1, v2}, LX/5DI;-><init>(LX/5DJ;LX/5A4;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/4Do;->A03:LX/6ZS;

    .line 16
    .line 17
    iget-object v6, p0, LX/4Do;->A04:LX/6ZV;

    .line 18
    .line 19
    iget-object v7, p0, LX/4Do;->A05:LX/6ZV;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v3, p0, LX/4Do;->A00:LX/5tI;

    .line 23
    .line 24
    new-instance v2, LX/4Dr;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, LX/4Dr;-><init>(LX/5tI;LX/5DI;LX/6ZS;LX/6ZV;LX/6ZV;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/4Do;->A02:LX/5A4;

    .line 33
    .line 34
    sget-object v0, LX/5XO;->A02:LX/6ZS;

    .line 35
    .line 36
    iput-object v0, p0, LX/4Do;->A03:LX/6ZS;

    .line 37
    .line 38
    iput-object v1, p0, LX/4Do;->A04:LX/6ZV;

    .line 39
    .line 40
    iput-object v1, p0, LX/4Do;->A05:LX/6ZV;

    .line 41
    .line 42
    iput-object v1, p0, LX/4Do;->A00:LX/5tI;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v0, "componentTarget must be set before committing"

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.class public LX/Ly6;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ly6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ly6;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/Ly6;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Ly6;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/Ly6;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Ly6;->A00:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Ly6;->A0A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/search/engine/SearchPerformanceLogger;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move v7, v5

    .line 21
    move-object v4, v2

    .line 22
    move v6, v5

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/indianchat/search/engine/SearchPerformanceLogger;->A00(Ljava/lang/String;LX/0Xd;LX/09l;IIZ)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v2, p0, LX/Ly6;->A0A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, p0, v0}, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A01(Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;LX/NyR;LX/0Xd;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

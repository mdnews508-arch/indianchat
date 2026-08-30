.class public final synthetic LX/AiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/B7K;

.field public final synthetic A01:LX/9vi;

.field public final synthetic A02:LX/A9a;

.field public final synthetic A03:LX/A9a;

.field public final synthetic A04:LX/A9a;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/B7K;LX/9vi;LX/A9a;LX/A9a;LX/A9a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/AiT;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/AiT;->A00:LX/B7K;

    .line 6
    .line 7
    iput-object p7, p0, LX/AiT;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/AiT;->A01:LX/9vi;

    .line 10
    .line 11
    iput-object p3, p0, LX/AiT;->A02:LX/A9a;

    .line 12
    .line 13
    iput-object p4, p0, LX/AiT;->A03:LX/A9a;

    .line 14
    .line 15
    iput-object p5, p0, LX/AiT;->A04:LX/A9a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    iget-object v8, p0, LX/AiT;->A05:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, LX/AiT;->A00:LX/B7K;

    .line 4
    .line 5
    iget-object v9, p0, LX/AiT;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX/AiT;->A01:LX/9vi;

    .line 8
    .line 9
    iget-object v5, p0, LX/AiT;->A02:LX/A9a;

    .line 10
    .line 11
    iget-object v6, p0, LX/AiT;->A03:LX/A9a;

    .line 12
    .line 13
    iget-object v7, p0, LX/AiT;->A04:LX/A9a;

    .line 14
    .line 15
    check-cast v2, LX/B7T;

    .line 16
    .line 17
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move v11, v10

    .line 33
    invoke-static/range {v2 .. v11}, LX/AFO;->A01(LX/B7T;LX/B7K;LX/9vi;LX/A9a;LX/A9a;LX/A9a;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {v2}, LX/B7T;->CW1()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

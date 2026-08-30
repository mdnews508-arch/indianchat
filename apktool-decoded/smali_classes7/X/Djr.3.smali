.class public LX/Djr;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Djr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Djr;->A05:Ljava/lang/Object;

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
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget v2, p0, LX/Djr;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Djr;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/Djr;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Djr;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Djr;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, v1

    .line 21
    move-object v4, v1

    .line 22
    move-object v6, v1

    .line 23
    move-object v2, v1

    .line 24
    move v8, v7

    .line 25
    invoke-virtual/range {v0 .. v8}, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A05(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/AEs;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/AEs;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    check-cast v0, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0Xd;)LX/05S;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1
.end method

.class public final LX/GXy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use ContextScope DI Injection for any new conversation row dependencies"
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/GWC;

.field public final A02:LX/2AJ;

.field public final A03:LX/00l;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GWC;LX/2AJ;Ljava/util/concurrent/ThreadPoolExecutor;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXy;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/GXy;->A02:LX/2AJ;

    .line 6
    .line 7
    iput-object p2, p0, LX/GXy;->A01:LX/GWC;

    .line 8
    .line 9
    iput-object p4, p0, LX/GXy;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    iput-object p5, p0, LX/GXy;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    new-instance v0, LX/IiU;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/IiU;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GXy;->A03:LX/00l;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/GXy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/GXy;

    .line 9
    .line 10
    iget-object v1, p0, LX/GXy;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p1, LX/GXy;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/GXy;->A02:LX/2AJ;

    .line 21
    .line 22
    iget-object v0, p1, LX/GXy;->A02:LX/2AJ;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/GXy;->A01:LX/GWC;

    .line 31
    .line 32
    iget-object v0, p1, LX/GXy;->A01:LX/GWC;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/GXy;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    iget-object v0, p1, LX/GXy;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/GXy;->A04:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v0, p1, LX/GXy;->A04:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GXy;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GXy;->A02:LX/2AJ;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GXy;->A01:LX/GWC;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/GXy;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/GXy;->A04:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/GXy;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/GXy;->A02:LX/2AJ;

    .line 3
    .line 4
    iget-object v4, p0, LX/GXy;->A01:LX/GWC;

    .line 5
    .line 6
    iget-object v3, p0, LX/GXy;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    iget-object v2, p0, LX/GXy;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ConversationRowNonInjectableDependencies(unwrappedContext="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", uiTransformationsCache="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", conversationRowInflaterParams="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", threadPoolExecutor="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", messageVCardLoaderProvider="

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.class public abstract LX/5f2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/494;

.field public final A01:LX/5gx;

.field public final A02:LX/5LG;


# direct methods
.method public constructor <init>(LX/5tN;LX/5gx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/5gx;->A0B:LX/5LG;

    .line 7
    .line 8
    iput-object v0, p0, LX/5f2;->A02:LX/5LG;

    .line 9
    .line 10
    check-cast p1, LX/494;

    .line 11
    .line 12
    iput-object p1, p0, LX/5f2;->A00:LX/494;

    .line 13
    .line 14
    iput-object p2, p0, LX/5f2;->A01:LX/5gx;

    .line 15
    .line 16
    iget-object v0, p2, LX/5gx;->A00:LX/5tN;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX/5gx;->A01:LX/5PV;

    .line 21
    .line 22
    iput-object v0, p1, LX/494;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p2, LX/5gx;->A08:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/5tN;->A0a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/5tN;->A02:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static A04(LX/5gx;)LX/48y;
    .locals 2

    .line 0
    const-string v0, "Wrapper"

    .line 1
    .line 2
    new-instance v1, LX/4DS;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/494;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/48y;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/48y;-><init>(LX/5gx;LX/4DS;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A05(Ljava/util/BitSet;[Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_2

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p1, v1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "The following props are not marked as optional and were not supplied: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 4

    .line 0
    sget-boolean v0, LX/5gP;->isZeroAlphaLoggingEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/5f2;->A00:LX/494;

    .line 5
    .line 6
    iget-object v0, v0, LX/494;->A00:LX/5rR;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, LX/5rR;->A04:LX/5tM;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v3, v0, LX/5tM;->A04:LX/5Mz;

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    iget v0, v3, LX/5Mz;->A00:F

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float v0, v1, v0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v0, v3, LX/5Mz;->A0H:LX/5tI;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v3, LX/5Mz;->A0K:LX/5tI;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LX/5Mz;->A0L:LX/5tI;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, LX/5Mz;->A0J:LX/5tI;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v1, LX/4Zx;->A02:LX/4Zx;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/4Zx;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    goto :goto_0
.end method

.method public A07(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5f2;->A02:LX/5LG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5LG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5f2;->A00:LX/494;

    .line 7
    .line 8
    invoke-static {v0}, LX/3lk;->A0U(LX/494;)LX/5rR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/5rR;->BEZ(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A08(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5f2;->A02:LX/5LG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5LG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5f2;->A00:LX/494;

    .line 7
    .line 8
    invoke-static {v0}, LX/3lk;->A0U(LX/494;)LX/5rR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/5rR;->CeO(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

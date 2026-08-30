.class public final LX/5s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZQ;


# instance fields
.field public final A00:LX/4ZG;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4ZG;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5s0;->A00:LX/4ZG;

    .line 4
    .line 5
    iput-object p2, p0, LX/5s0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;
    .locals 3

    .line 0
    sget-object v2, LX/4ZG;->A03:LX/4ZG;

    .line 1
    .line 2
    invoke-static {p2, p3, p4}, LX/514;->A00(LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5e1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/5s0;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/5s0;-><init>(LX/4ZG;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A01(LX/5ck;LX/4ZG;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;
    .locals 2

    .line 0
    invoke-static {p2, p3, p4}, LX/514;->A00(LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5e1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/5s0;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/5s0;-><init>(LX/4ZG;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public AAS(LX/5rR;LX/5gx;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5s0;->A00:LX/4ZG;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<kotlin.Any, kotlin.Any, kotlin.Any>"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v3, p0, LX/5s0;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, LX/5e1;

    .line 20
    .line 21
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/5rR;->A01(LX/5rR;)LX/5tH;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v4, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, LX/5tH;->A0H:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    iget-object v0, v3, LX/5e1;->A00:LX/6dI;

    .line 39
    .line 40
    invoke-interface {v0}, LX/6dI;->Ajt()LX/6Zg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, LX/5tH;->A0H:Ljava/util/Map;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, v2, LX/5tH;->A0G:Ljava/util/Map;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    iget-object v0, v3, LX/5e1;->A00:LX/6dI;

    .line 59
    .line 60
    invoke-interface {v0}, LX/6dI;->Ajt()LX/6Zg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, LX/5tH;->A0G:Ljava/util/Map;

    .line 68
    .line 69
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5s0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5s0;

    .line 9
    .line 10
    iget-object v1, p0, LX/5s0;->A00:LX/4ZG;

    .line 11
    .line 12
    iget-object v0, p1, LX/5s0;->A00:LX/4ZG;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5s0;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, LX/5s0;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5s0;->A00:LX/4ZG;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5s0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5s0;->A00:LX/4ZG;

    .line 1
    .line 2
    iget-object v2, p0, LX/5s0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ObjectStyleItem(field="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", value="

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

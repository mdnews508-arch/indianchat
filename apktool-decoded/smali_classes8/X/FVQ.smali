.class public final LX/FVQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0zv;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0zv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FVQ;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/FVQ;->A01:LX/0zv;

    .line 6
    .line 7
    iput-object p3, p0, LX/FVQ;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/16 v0, 0x14f0

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FVQ;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/EzP;LX/FVQ;LX/Flu;)V
    .locals 6

    .line 0
    const/16 v5, 0x33ff

    .line 1
    .line 2
    iget-object v0, p1, LX/FVQ;->A01:LX/0zv;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v3, p1, LX/FVQ;->A02:Ljava/lang/String;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/0zv;->A03(LX/EzP;LX/Flu;Ljava/lang/String;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/GO9;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/16 v2, 0x33ff

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    iget-object v1, p0, LX/FVQ;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/FVQ;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast v0, LX/8cA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/8cA;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/FVQ;->A01:LX/0zv;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LX/0zv;->A01(Ljava/lang/String;I)LX/Flu;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    new-instance v4, LX/G9B;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v4 .. v9}, LX/G9B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    return v4
.end method

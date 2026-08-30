.class public final synthetic LX/Ik6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HOK;

.field public final synthetic A02:LX/I4t;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:[B


# direct methods
.method public synthetic constructor <init>(LX/HOK;LX/I4t;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/Ik6;->A06:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ik6;->A02:LX/I4t;

    .line 6
    .line 7
    iput-object p4, p0, LX/Ik6;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ik6;->A01:LX/HOK;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ik6;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, LX/Ik6;->A07:[B

    .line 14
    .line 15
    iput-object p5, p0, LX/Ik6;->A05:Ljava/util/Map;

    .line 16
    .line 17
    iput p8, p0, LX/Ik6;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    iget-object v6, p0, LX/Ik6;->A06:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v0, p0, LX/Ik6;->A02:LX/I4t;

    .line 4
    .line 5
    iget-object v4, p0, LX/Ik6;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/Ik6;->A01:LX/HOK;

    .line 8
    .line 9
    iget-object v3, p0, LX/Ik6;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v7, p0, LX/Ik6;->A07:[B

    .line 12
    .line 13
    iget-object v5, p0, LX/Ik6;->A05:Ljava/util/Map;

    .line 14
    .line 15
    iget v8, p0, LX/Ik6;->A00:I

    .line 16
    .line 17
    check-cast v2, Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v1, "Key config unavailable"

    .line 22
    .line 23
    new-instance v0, LX/HBR;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/HBR;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual/range {v0 .. v8}, LX/I4t;->A01(LX/HOK;Lcom/indianchat/infra/ohai/PublicKeyConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.class public final LX/Lz7;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Xd;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Lz7;->zzb:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lz7;->zzb:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    new-instance v0, LX/Lz7;

    .line 3
    .line 4
    invoke-direct {v0, p2, v1}, LX/Lz7;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Lz7;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget v0, p0, LX/Lz7;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/Lz7;->zzb:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v2, LX/NvI;->A00:LX/NvI;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LX/Lz7;->zza:I

    .line 16
    .line 17
    const/16 v7, 0x14

    .line 18
    .line 19
    const-wide/16 v8, 0x64

    .line 20
    .line 21
    const-wide/16 v10, 0x3e8

    .line 22
    .line 23
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v11}, LX/NvI;->A00(LX/0Xd;Lkotlin/jvm/functions/Function1;DIJJ)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    return-object p1
.end method

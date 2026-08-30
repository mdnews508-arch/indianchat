.class public final synthetic LX/AiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B36;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/B36;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AiI;->A01:LX/B36;

    .line 4
    .line 5
    iput-object p2, p0, LX/AiI;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/AiI;->A05:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/AiI;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, LX/AiI;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput p5, p0, LX/AiI;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p0, LX/AiI;->A01:LX/B36;

    .line 2
    .line 3
    iget-object v3, p0, LX/AiI;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v7, p0, LX/AiI;->A05:Z

    .line 6
    .line 7
    iget-object v5, p0, LX/AiI;->A04:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, LX/AiI;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget v0, p0, LX/AiI;->A00:I

    .line 12
    .line 13
    check-cast v2, LX/B7T;

    .line 14
    .line 15
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static/range {v1 .. v7}, LX/AFP;->A01(LX/B36;LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v0
.end method

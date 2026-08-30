.class public final synthetic LX/AiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/B7K;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/B9X;


# direct methods
.method public synthetic constructor <init>(LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/B9X;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/AiZ;->A07:LX/B9X;

    .line 4
    .line 5
    iput-object p2, p0, LX/AiZ;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/AiZ;->A04:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, LX/AiZ;->A05:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, LX/AiZ;->A06:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p1, p0, LX/AiZ;->A02:LX/B7K;

    .line 14
    .line 15
    iput p7, p0, LX/AiZ;->A00:I

    .line 16
    .line 17
    iput p8, p0, LX/AiZ;->A01:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    iget-object v7, p0, LX/AiZ;->A07:LX/B9X;

    .line 2
    .line 3
    iget-object v3, p0, LX/AiZ;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LX/AiZ;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v5, p0, LX/AiZ;->A05:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v6, p0, LX/AiZ;->A06:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v2, p0, LX/AiZ;->A02:LX/B7K;

    .line 12
    .line 13
    iget v0, p0, LX/AiZ;->A00:I

    .line 14
    .line 15
    iget v9, p0, LX/AiZ;->A01:I

    .line 16
    .line 17
    check-cast v1, LX/B7T;

    .line 18
    .line 19
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-static/range {v1 .. v9}, LX/AH3;->A09(LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/B9X;II)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    return-object v0
.end method

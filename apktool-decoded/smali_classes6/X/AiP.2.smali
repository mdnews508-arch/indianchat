.class public final synthetic LX/AiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/9x6;

.field public final synthetic A04:LX/B7K;

.field public final synthetic A05:LX/B3V;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LX/9x6;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function3;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AiP;->A04:LX/B7K;

    .line 4
    .line 5
    iput-object p3, p0, LX/AiP;->A05:LX/B3V;

    .line 6
    .line 7
    iput p5, p0, LX/AiP;->A00:F

    .line 8
    .line 9
    iput-object p1, p0, LX/AiP;->A03:LX/9x6;

    .line 10
    .line 11
    iput-object p4, p0, LX/AiP;->A06:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iput p6, p0, LX/AiP;->A01:I

    .line 14
    .line 15
    iput p7, p0, LX/AiP;->A02:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    iget-object v3, p0, LX/AiP;->A04:LX/B7K;

    .line 2
    .line 3
    iget-object v4, p0, LX/AiP;->A05:LX/B3V;

    .line 4
    .line 5
    iget v6, p0, LX/AiP;->A00:F

    .line 6
    .line 7
    iget-object v1, p0, LX/AiP;->A03:LX/9x6;

    .line 8
    .line 9
    iget-object v5, p0, LX/AiP;->A06:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget v0, p0, LX/AiP;->A01:I

    .line 12
    .line 13
    iget v8, p0, LX/AiP;->A02:I

    .line 14
    .line 15
    check-cast v2, LX/B7T;

    .line 16
    .line 17
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static/range {v1 .. v8}, LX/9fA;->A00(LX/9x6;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function3;FII)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0
.end method

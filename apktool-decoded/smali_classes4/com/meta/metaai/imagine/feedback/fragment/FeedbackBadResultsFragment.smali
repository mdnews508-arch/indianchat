.class public final Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/6Sb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;->A00:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/6Sb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v0, LX/3vG;

    .line 38
    .line 39
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x1

    .line 44
    new-instance v1, LX/Ap9;

    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2c

    .line 50
    .line 51
    invoke-static {v3, v1, v4, v2, v0}, LX/3lj;->A0Y(LX/00l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;->A01:LX/00l;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A2D()LX/5cW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5cW;

    .line 7
    .line 8
    return-object v0
.end method

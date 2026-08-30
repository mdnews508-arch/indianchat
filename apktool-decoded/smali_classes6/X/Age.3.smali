.class public LX/Age;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/Age;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/Age;->A04:Z

    .line 8
    .line 9
    iput-boolean p7, p0, LX/Age;->A05:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, p0, LX/Age;->A00:I

    .line 14
    .line 15
    iput p4, p0, LX/Age;->A01:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/Age;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v6, p0, LX/Age;->A04:Z

    .line 6
    .line 7
    iget-boolean v7, p0, LX/Age;->A05:Z

    .line 8
    .line 9
    iget-object v3, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v2, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/B7K;

    .line 16
    .line 17
    iget v0, p0, LX/Age;->A00:I

    .line 18
    .line 19
    iget v5, p0, LX/Age;->A01:I

    .line 20
    .line 21
    check-cast v1, LX/B7T;

    .line 22
    .line 23
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {v1 .. v7}, LX/A5O;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v2, p0, LX/Age;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/B7K;

    .line 36
    .line 37
    iget-boolean v6, p0, LX/Age;->A04:Z

    .line 38
    .line 39
    iget-boolean v7, p0, LX/Age;->A05:Z

    .line 40
    .line 41
    iget-object v3, p0, LX/Age;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget v0, p0, LX/Age;->A00:I

    .line 46
    .line 47
    iget v5, p0, LX/Age;->A01:I

    .line 48
    .line 49
    check-cast v1, LX/B7T;

    .line 50
    .line 51
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static/range {v1 .. v7}, LX/9fZ;->A00(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

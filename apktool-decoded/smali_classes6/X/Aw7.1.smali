.class public LX/Aw7;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p6, p0, LX/Aw7;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Aw7;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Aw7;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Aw7;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/Aw7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, LX/Aw7;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Aw7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Aw7;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/AjM;

    .line 11
    .line 12
    iget-object v3, p0, LX/Aw7;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, LX/Aw7;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, LX/Aw7;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, p0, LX/Aw7;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, LX/A2r;->A01(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/lit8 v6, v0, 0x1

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, LX/AjM;->A09(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, LX/Aw7;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v2, p0, LX/Aw7;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/9v0;

    .line 43
    .line 44
    iget-object v1, p0, LX/Aw7;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/AEo;

    .line 47
    .line 48
    iget-object v5, p0, LX/Aw7;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/09l;

    .line 51
    .line 52
    iget v0, p0, LX/Aw7;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static/range {v1 .. v6}, LX/9a5;->A00(LX/AEo;LX/9v0;LX/B7T;Lkotlin/jvm/functions/Function0;LX/09l;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

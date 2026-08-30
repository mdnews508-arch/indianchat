.class public LX/Aw0;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/Aw0;->$t:I

    .line 1
    .line 2
    iput-boolean p5, p0, LX/Aw0;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/Aw0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Aw0;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LX/Aw0;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Aw0;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, LX/Aw0;->A03:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/Aw0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/9Uu;

    .line 13
    .line 14
    iget-object v1, p0, LX/Aw0;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/AGe;

    .line 17
    .line 18
    iget v0, p0, LX/Aw0;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v4, v2, v0, v3}, LX/A2k;->A00(LX/AGe;LX/B7T;LX/9Uu;IZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v3, p0, LX/Aw0;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/B7K;

    .line 33
    .line 34
    iget-object v2, p0, LX/Aw0;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-boolean v1, p0, LX/Aw0;->A03:Z

    .line 39
    .line 40
    iget v0, p0, LX/Aw0;->A00:I

    .line 41
    .line 42
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v3, v2, v0, v1}, LX/ADm;->A03(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

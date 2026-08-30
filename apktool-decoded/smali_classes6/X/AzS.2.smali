.class public final LX/AzS;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickLabel:Ljava/lang/String;

.field public final synthetic $role:LX/9wX;


# direct methods
.method public constructor <init>(LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 0
    iput-boolean p4, p0, LX/AzS;->$enabled:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/AzS;->$onClickLabel:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/AzS;->$role:LX/9wX;

    .line 5
    .line 6
    iput-object p3, p0, LX/AzS;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p2, p3}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, -0x2d10e1f7

    .line 5
    .line 6
    .line 7
    invoke-interface {v3, v0}, LX/B7T;->CWz(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/A4H;->A00:LX/8wE;

    .line 11
    .line 12
    move-object v2, v3

    .line 13
    check-cast v2, LX/AMH;

    .line 14
    .line 15
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/B2y;

    .line 24
    .line 25
    instance-of v0, v4, LX/B7b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, 0x24d0a640

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, LX/B7T;->CWz(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v2, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 41
    .line 42
    iget-boolean v10, p0, LX/AzS;->$enabled:Z

    .line 43
    .line 44
    iget-object v8, p0, LX/AzS;->$onClickLabel:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, LX/AzS;->$role:LX/9wX;

    .line 47
    .line 48
    iget-object v9, p0, LX/AzS;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-static/range {v4 .. v10}, LX/A2c;->A00(LX/B2y;LX/B7f;LX/B7K;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/B7K;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const v0, 0x24d2ac4a

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/8rm;->A15(LX/B7T;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v0, v3}, LX/8rq;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/B7f;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v2, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method

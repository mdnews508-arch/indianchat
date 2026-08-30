.class public final LX/5rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fD;


# instance fields
.field public final A00:LX/5PW;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5PW;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5rJ;->A00:LX/5PW;

    .line 8
    .line 9
    iput-object p2, p0, LX/5rJ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B5j(LX/4Dd;)LX/4Dd;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5rJ;->A00:LX/5PW;

    .line 5
    .line 6
    iget-object v1, v0, LX/5PW;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v1, LX/5bg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, LX/5gP;->dropUnusedHookState:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/5bg;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/4Dd;->A01(LX/5bg;)LX/5FY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    check-cast v1, LX/5bg;

    .line 27
    .line 28
    iget-object v0, p0, LX/5rJ;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, LX/4Dd;->A02(LX/5bg;Ljava/lang/Object;)LX/4Dd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v4, p0, LX/5rJ;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p1, LX/4Dd;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5FY;

    .line 50
    .line 51
    iget-object v2, v0, LX/5FY;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5FY;

    .line 58
    .line 59
    iget-object v1, v0, LX/5FY;->A00:LX/5bg;

    .line 60
    .line 61
    new-instance v0, LX/5FY;

    .line 62
    .line 63
    invoke-direct {v0, v1, v4, v2}, LX/5FY;-><init>(LX/5bg;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LX/4Dd;

    .line 67
    .line 68
    invoke-direct {p1, v0, v3, v5}, LX/4Dd;-><init>(LX/5FY;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.class public LX/Is5;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gc8;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Is5;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Is5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/Is5;->A01:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, LX/Is5;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/Is5;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Is5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Is5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Gc8;

    .line 7
    .line 8
    iget-object v4, v3, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Is5;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/Igk;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2, v1}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/Gc9;->A08(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/Gc8;->A02:LX/00T;

    .line 25
    .line 26
    iget-object v0, v3, LX/Gc8;->A07:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v4, v0}, LX/Gc7;->A00(LX/00T;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v3, p0, LX/Is5;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LX/Is5;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/Gc8;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v3, v1, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/Igk;

    .line 50
    .line 51
    invoke-direct {v0, v2, v4, v3, v1}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/Gc9;->A08(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/Gc8;->A02:LX/00T;

    .line 58
    .line 59
    iget-object v0, v2, LX/Gc8;->A07:Ljava/util/List;

    .line 60
    .line 61
    goto :goto_0
.end method

.class public LX/3dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3dP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3dP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3dP;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3dP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/2r3;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Long;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v0, v2, LX/2r3;->A0v:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/AAl;

    .line 21
    .line 22
    iget-object v0, v2, LX/2r3;->A0H:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p1, p2, v0, p3}, LX/AAl;->A07(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    check-cast v2, LX/3kh;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v2, p1, v1, v0}, LX/3kh;->B05(Ljava/lang/String;IZ)LX/5ml;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

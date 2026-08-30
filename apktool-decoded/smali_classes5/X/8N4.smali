.class public LX/8N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8N4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8N4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCj(LX/1PV;)V
    .locals 3

    .line 0
    iget v0, p0, LX/8N4;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/8N4;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8mn;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/8mn;->CCj(LX/1PV;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, LX/8N4;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/1FQ;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, LX/1DO;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, LX/1DO;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/1PR;

    .line 54
    .line 55
    invoke-direct {v1, v2}, LX/1PR;-><init>(LX/1FQ;)V

    .line 56
    .line 57
    .line 58
    const-class v0, LX/1PR;

    .line 59
    .line 60
    invoke-static {v1, p1, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1PM;->A05:LX/1PM;

    .line 64
    .line 65
    iput-object v0, p1, LX/1DO;->A0G:LX/1PM;

    .line 66
    .line 67
    :cond_1
    return-void
.end method

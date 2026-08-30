.class public LX/POu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/POu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/POu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/POu;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/POu;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/POu;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, p0, LX/POu;->A01:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/PQE;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2, v1}, LX/PQE;->BS5(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v2, p0, LX/POu;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LX/POu;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    check-cast p1, LX/PQE;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2, v1}, LX/PQE;->BRo(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

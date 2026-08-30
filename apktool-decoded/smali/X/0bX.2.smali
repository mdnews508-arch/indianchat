.class public final synthetic LX/0bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/1lJ;

.field public final synthetic A01:LX/0bW;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/09l;


# direct methods
.method public synthetic constructor <init>(LX/1lJ;LX/0bW;Ljava/lang/String;LX/09l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0bX;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0bX;->A01:LX/0bW;

    .line 6
    .line 7
    iput-object p1, p0, LX/0bX;->A00:LX/1lJ;

    .line 8
    .line 9
    iput-object p4, p0, LX/0bX;->A03:LX/09l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0bX;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/0bX;->A00:LX/1lJ;

    .line 3
    .line 4
    iget-object v2, p0, LX/0bX;->A03:LX/09l;

    .line 5
    .line 6
    check-cast p1, LX/0bq;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/0bq;->A00()LX/0c9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "activation_reason"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v4}, LX/0c9;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, LX/0bW;->A00(LX/1lJ;LX/0bq;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, p1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    return-object v0
.end method

.class public final synthetic LX/0bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/1lJ;

.field public final synthetic A01:LX/0bW;

.field public final synthetic A02:LX/09l;


# direct methods
.method public synthetic constructor <init>(LX/1lJ;LX/0bW;LX/09l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0bY;->A01:LX/0bW;

    .line 4
    .line 5
    iput-object p1, p0, LX/0bY;->A00:LX/1lJ;

    .line 6
    .line 7
    iput-object p3, p0, LX/0bY;->A02:LX/09l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0bY;->A00:LX/1lJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/0bY;->A02:LX/09l;

    .line 3
    .line 4
    check-cast p1, LX/0bq;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1}, LX/0bW;->A00(LX/1lJ;LX/0bq;)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, p1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    return-object v0
.end method

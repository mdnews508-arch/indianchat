.class public final synthetic LX/DXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dtu;


# instance fields
.field public final synthetic A00:LX/Ctk;


# direct methods
.method public synthetic constructor <init>(LX/Ctk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DXQ;->A00:LX/Ctk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DXQ;->A00:LX/Ctk;

    .line 1
    .line 2
    check-cast p1, LX/1DO;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/80j;->A03(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/Ctk;->A0Q:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/80M;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/80M;->A02(LX/1DO;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.class public final LX/IdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1v;


# instance fields
.field public final synthetic A00:LX/FUc;

.field public final synthetic A01:LX/FKb;

.field public final synthetic A02:LX/Hwu;


# direct methods
.method public constructor <init>(LX/FUc;LX/FKb;LX/Hwu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IdU;->A00:LX/FUc;

    .line 1
    .line 2
    iput-object p3, p0, LX/IdU;->A02:LX/Hwu;

    .line 3
    .line 4
    iput-object p2, p0, LX/IdU;->A01:LX/FKb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BXK()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IdU;->A00:LX/FUc;

    .line 1
    .line 2
    iget-object v0, v0, LX/FUc;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/I4b;

    .line 9
    .line 10
    const-string v3, "F"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/Iiz;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, LX/Iiz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Ijm;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v1, v2}, LX/Ijm;-><init>(LX/I4b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/Ijm;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Bcv(ZZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/IdU;->A00:LX/FUc;

    .line 3
    .line 4
    sget-object v1, LX/02S;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/IdU;->A02:LX/Hwu;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/FUc;->A00(LX/FUc;LX/Hwu;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    :cond_1
    iget-object v0, p0, LX/IdU;->A00:LX/FUc;

    .line 16
    .line 17
    iget-object v0, v0, LX/FUc;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/35X;

    .line 24
    .line 25
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/35X;->A00(LX/1qt;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/IdU;->A01:LX/FKb;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/FKb;->A00(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public C0z()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IdU;->A00:LX/FUc;

    .line 1
    .line 2
    iget-object v0, v0, LX/FUc;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v3, "F"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v2, LX/Iiz;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LX/Iiz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/IiE;

    .line 18
    .line 19
    invoke-direct {v0, v2, v4, v3, v1}, LX/IiE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/IiE;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

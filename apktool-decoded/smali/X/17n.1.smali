.class public final LX/17n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/17n;->A00:LX/05C;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/CfW;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use equivalent function with crashLogType parameter"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/17n;->A01(LX/CfW;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A01(LX/CfW;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/17n;->A02(LX/CfW;Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A02(LX/CfW;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/17n;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AG;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/CfW;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, p2, v0, p3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use equivalent function with crashLogType parameter"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/17n;->A04(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A04(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/17n;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0AG;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/CfW;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, p2, p3, p4}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

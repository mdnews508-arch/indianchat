.class public LX/EhU;
.super LX/E2h;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/07s;

.field public final A04:LX/FRJ;

.field public final A05:LX/FKJ;

.field public final A06:LX/FaC;

.field public final A07:LX/0JT;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/089;LX/07s;LX/FRJ;LX/FKJ;LX/Fa1;LX/FaC;LX/FaH;LX/FRk;LX/0JT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0, p4}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p5, p7, p8}, LX/E2h;-><init>(LX/089;LX/Fa1;LX/FaH;LX/FRk;)V

    .line 5
    .line 6
    .line 7
    iput-object p9, p0, LX/EhU;->A07:LX/0JT;

    .line 8
    .line 9
    iput-object p2, p0, LX/EhU;->A03:LX/07s;

    .line 10
    .line 11
    iput-object p10, p0, LX/EhU;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/EhU;->A06:LX/FaC;

    .line 14
    .line 15
    iput-object p3, p0, LX/EhU;->A04:LX/FRJ;

    .line 16
    .line 17
    iput-object p4, p0, LX/EhU;->A05:LX/FKJ;

    .line 18
    .line 19
    iput-object p11, p0, LX/EhU;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p12, p0, LX/EhU;->A09:Z

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EhU;->A02:LX/06w;

    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EhU;->A01:LX/06w;

    .line 34
    .line 35
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EhU;->A00:LX/06w;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/0az;LX/FJu;LX/EhU;LX/G32;Ljava/lang/String;)V
    .locals 6

    .line 0
    :try_start_0
    move-object v2, p1

    .line 1
    iget-object v1, p2, LX/EhU;->A0A:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/BA2;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p3, v0}, LX/G32;->A00(LX/G32;[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LX/EhU;->A04:LX/FRJ;

    .line 20
    .line 21
    iget-object v4, p2, LX/EhU;->A08:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p4

    .line 25
    invoke-virtual/range {v0 .. v5}, LX/FRJ;->A01(LX/0az;LX/FJu;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    const-string v0, "DyiViewModel/request-report/sendDyiReportRequestWithPassword"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LX/FJu;->A00(LX/Fc2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final A01(LX/EhU;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EhU;->A07:LX/0JT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0JT;->A0Q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "DyiViewModel/check-internet :: no internet connection aborting the action"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LX/E2h;->A01:LX/06w;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v1, v0}, LX/DxL;->A1H(LX/06v;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 4

    .line 0
    const-string v0, "DyiViewModel/on-cleared"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/EhU;->A06:LX/FaC;

    .line 6
    .line 7
    iget-object v2, p0, LX/EhU;->A08:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, LX/FaC;->A02(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v1, v3, LX/FaC;->A00:LX/HB5;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/IhG;->A01(LX/IhG;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v3, LX/FaC;->A09:LX/0s2;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v1, v0, v2}, LX/0s2;->A0N(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit v3

    .line 36
    :cond_1
    return-void
.end method

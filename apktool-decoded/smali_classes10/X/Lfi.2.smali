.class public final LX/Lfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ME7;


# instance fields
.field public final synthetic A00:LX/0Do;

.field public final synthetic A01:LX/Jye;

.field public final synthetic A02:LX/M8u;

.field public final synthetic A03:LX/0JT;


# direct methods
.method public constructor <init>(LX/0Do;LX/Jye;LX/M8u;LX/0JT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lfi;->A01:LX/Jye;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lfi;->A00:LX/0Do;

    .line 3
    .line 4
    iput-object p4, p0, LX/Lfi;->A03:LX/0JT;

    .line 5
    .line 6
    iput-object p3, p0, LX/Lfi;->A02:LX/M8u;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C5V(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Error fetching email id token for reg"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Lfi;->A03:LX/0JT;

    .line 10
    .line 11
    iget-object v1, p0, LX/Lfi;->A02:LX/M8u;

    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/LnU;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C5W()V
    .locals 0

    .line 0
    return-void
.end method

.method public C5Y(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v3, p0, LX/Lfi;->A01:LX/Jye;

    .line 2
    .line 3
    iget-object v0, p0, LX/Lfi;->A00:LX/0Do;

    .line 4
    .line 5
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v8, "oauth_email"

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    new-instance v4, LX/Kic;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v4 .. v9}, LX/Kic;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    new-instance v0, LX/M2H;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v9, v1}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

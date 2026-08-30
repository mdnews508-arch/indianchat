.class public final LX/FHr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EhU;


# direct methods
.method public constructor <init>(LX/EhU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FHr;->A00:LX/EhU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    const-string v0, "DyiViewModel/download-report/on-error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FHr;->A00:LX/EhU;

    .line 6
    .line 7
    iget-object v2, v3, LX/EhU;->A02:LX/06w;

    .line 8
    .line 9
    iget-object v1, v3, LX/EhU;->A06:LX/FaC;

    .line 10
    .line 11
    iget-object v0, v3, LX/EhU;->A08:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/FaC;->A02(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/E2h;->A01:LX/06w;

    .line 21
    .line 22
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1f4

    .line 27
    .line 28
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1, v0}, LX/DxL;->A1H(LX/06v;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

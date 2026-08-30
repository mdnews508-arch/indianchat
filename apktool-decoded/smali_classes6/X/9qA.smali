.class public final LX/9qA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0OH;

.field public final A01:LX/9tP;

.field public final A02:LX/B48;

.field public final A03:LX/A60;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B1k;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/ARD;

    .line 8
    .line 9
    iget-object v0, p1, LX/ARD;->A00:LX/9ry;

    .line 10
    .line 11
    iget-object v1, v0, LX/9ry;->A00:LX/AFo;

    .line 12
    .line 13
    invoke-static {v1}, LX/AFo;->A00(LX/AFo;)LX/9tP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9qA;->A01:LX/9tP;

    .line 18
    .line 19
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9qA;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/AFo;->A02(LX/AFo;)LX/ARU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9qA;->A02:LX/B48;

    .line 30
    .line 31
    iget-object v0, p1, LX/ARD;->A01:LX/A60;

    .line 32
    .line 33
    iput-object v0, p0, LX/9qA;->A03:LX/A60;

    .line 34
    .line 35
    return-void
.end method

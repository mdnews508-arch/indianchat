.class public final synthetic LX/OYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4V;


# instance fields
.field public final synthetic A00:LX/1DO;

.field public final synthetic A01:LX/DXZ;


# direct methods
.method public synthetic constructor <init>(LX/1DO;LX/DXZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OYC;->A01:LX/DXZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/OYC;->A00:LX/1DO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BRw(Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/OYC;->A01:LX/DXZ;

    .line 1
    .line 2
    iget-object v3, p0, LX/OYC;->A00:LX/1DO;

    .line 3
    .line 4
    check-cast p1, LX/N09;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LX/DXZ;->A02:LX/1EM;

    .line 11
    .line 12
    iget-wide v0, v3, LX/1DO;->A0F:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, LX/1EM;->BJS(Ljava/lang/Long;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, LX/N09;->A00:LX/MKm;

    .line 26
    .line 27
    sget-object v0, LX/N8G;->A1i:LX/N8G;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/MKm;->A02(LX/N8G;LX/MKm;)V

    .line 30
    .line 31
    .line 32
    iget v1, v3, LX/1DO;->A0h:I

    .line 33
    .line 34
    const/16 v0, 0x4e

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/N8G;->A1l:LX/N8G;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/MKm;->A02(LX/N8G;LX/MKm;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    return v0
.end method

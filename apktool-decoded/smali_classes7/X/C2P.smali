.class public final LX/C2P;
.super LX/1vV;
.source ""

# interfaces
.implements LX/1vU;


# instance fields
.field public final error:LX/C5m;


# direct methods
.method public constructor <init>(LX/C5m;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/C5m;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/C3T;

    .line 3
    .line 4
    iget-object v2, v3, LX/C3T;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Request failed in transit due to "

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v0, v3, LX/C3T;->A00:J

    .line 17
    .line 18
    long-to-int v6, v0

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v3, "TRANSPORT"

    .line 21
    .line 22
    const-string v4, "mex-iq-request-failure"

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v6}, LX/1vV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/C2P;->error:LX/C5m;

    .line 29
    .line 30
    return-void
.end method

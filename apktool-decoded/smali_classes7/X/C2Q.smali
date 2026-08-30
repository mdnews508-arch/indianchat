.class public final LX/C2Q;
.super LX/1vV;
.source ""

# interfaces
.implements LX/1vU;


# instance fields
.field public final error:LX/C5c;


# direct methods
.method public constructor <init>(LX/C5c;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/C5c;->A00:LX/C3S;

    .line 1
    .line 2
    iget-object v2, v3, LX/C3S;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Request failed in transit due to "

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v0, v3, LX/C3S;->A00:J

    .line 15
    .line 16
    long-to-int v6, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v3, "TRANSPORT"

    .line 19
    .line 20
    const-string v4, "mex-iq-server-failure"

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, LX/1vV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/C2Q;->error:LX/C5c;

    .line 27
    .line 28
    return-void
.end method

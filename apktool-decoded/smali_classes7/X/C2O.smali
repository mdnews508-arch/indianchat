.class public final LX/C2O;
.super LX/1vV;
.source ""

# interfaces
.implements LX/1vU;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Failed to deliver "

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v2, "TRANSPORT"

    .line 12
    .line 13
    const-string v3, "mex-delivery-failure"

    .line 14
    .line 15
    const/16 v5, 0x1d7

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, LX/1vV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

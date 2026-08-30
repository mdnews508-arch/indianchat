.class public final LX/1xs;
.super LX/1vV;
.source ""


# direct methods
.method public constructor <init>(LX/0p4;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/0p4;->getCallName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Unable to find persisted ID for operation named "

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v3, "mex-persisted-id-not-found"

    .line 20
    .line 21
    const/16 v5, 0x1da

    .line 22
    .line 23
    const-string v2, "CLIENT"

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, LX/1vV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

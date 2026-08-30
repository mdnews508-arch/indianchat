.class public LX/FTx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GOV;

.field public final synthetic A01:LX/EhS;


# direct methods
.method public constructor <init>(LX/GOV;LX/EhS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FTx;->A00:LX/GOV;

    .line 1
    .line 2
    iput-object p2, p0, LX/FTx;->A01:LX/EhS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/FTx;LX/Fc2;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FTx;->A01:LX/EhS;

    .line 1
    .line 2
    iget-object v2, v3, LX/E3j;->A0a:LX/0s3;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "send UpiRaiseComplaint: onRequestError: "

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FTx;->A00:LX/GOV;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, LX/GOV;->BQO(LX/Fc2;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v2, p1, LX/Fc2;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x5279

    .line 27
    .line 28
    const/16 v1, 0x76

    .line 29
    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/16 v1, 0x6c

    .line 33
    .line 34
    :cond_2
    new-instance v0, LX/EhK;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/EhK;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v0}, LX/E3j;->A15(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

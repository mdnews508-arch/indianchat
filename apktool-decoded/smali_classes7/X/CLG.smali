.class public final LX/CLG;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final e2eFailureReason:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ", "

    .line 7
    .line 8
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v2, ""

    .line 15
    .line 16
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Invalid message; error="

    .line 21
    .line 22
    invoke-static {v0, v2, v1, p1}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, LX/CLG;->e2eFailureReason:I

    .line 33
    .line 34
    return-void
.end method

.method public static A00()LX/CLG;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xd

    .line 2
    .line 3
    new-instance v0, LX/CLG;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/CLG;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01()LX/CLG;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xe

    .line 2
    .line 3
    new-instance v0, LX/CLG;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/CLG;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A02()LX/CLG;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x10

    .line 2
    .line 3
    new-instance v0, LX/CLG;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/CLG;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A03()LX/CLG;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x11

    .line 2
    .line 3
    new-instance v0, LX/CLG;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/CLG;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A04(I)LX/CLG;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/CLG;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/CLG;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

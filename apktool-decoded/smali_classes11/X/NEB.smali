.class public final LX/NEB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/NEB;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/NrN;->A00(Ljava/lang/String;)LX/O1C;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-array v0, v2, [LX/P4B;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LX/O1C;->A01(Ljava/lang/String;[LX/P4B;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch LX/MqX; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

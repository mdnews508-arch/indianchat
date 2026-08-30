.class public final LX/FSa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/GQm;)LX/FPf;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/GQm;->ArU()LX/GSg;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LX/GSg;->AhM()LX/GTE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/GTE;->BLc()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0}, LX/GTE;->BLd()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0}, LX/GTE;->BLe()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0}, LX/GSg;->B57()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v4, LX/FPf;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3, v2, v1}, LX/FPf;-><init>(IZZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v4
.end method

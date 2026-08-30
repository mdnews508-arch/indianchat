.class public abstract LX/0q3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/00T;
    .locals 4

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x13cc

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/HSu;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "work-manager/configuration/created"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/Ho3;

    .line 23
    .line 24
    invoke-direct {v1}, LX/Ho3;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x3e8

    .line 28
    .line 29
    iput v0, v1, LX/Ho3;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, v1, LX/Ho3;->A00:I

    .line 33
    .line 34
    iput-object v2, v1, LX/Ho3;->A02:LX/HSu;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "com.indianchat"

    .line 44
    .line 45
    iput-object v0, v1, LX/Ho3;->A03:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/00T;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/00T;-><init>(LX/Ho3;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final A01()LX/GmL;
    .locals 1

    .line 0
    new-instance v0, LX/GmL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GmL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A02()LX/2Ew;
    .locals 1

    .line 0
    new-instance v0, LX/2Ew;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Ew;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A03()LX/2Ew;
    .locals 1

    .line 0
    const/16 v0, 0x13cd

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ew;

    .line 7
    .line 8
    return-object v0
.end method

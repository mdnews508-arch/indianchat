.class public LX/8tR;
.super LX/CMw;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0pn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfa7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0pn;

    .line 10
    .line 11
    iput-object v0, p0, LX/8tR;->A01:LX/0pn;

    .line 12
    .line 13
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8tR;->A00:Landroid/app/Application;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A01()Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8tR;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "secret_code.key"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ChatLockUserPasscodeStorage"

    .line 1
    .line 2
    return-object v0
.end method

.method public A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8tR;->A01:LX/0pn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0pn;->A02(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A04(LX/Jqy;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8tR;->A01:LX/0pn;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/0pn;->A02(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A07()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tR;->A01:LX/0pn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0pn;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

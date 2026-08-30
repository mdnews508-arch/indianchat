.class public final LX/AaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eh;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AaA;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1830

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AaA;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1813

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AaA;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Brc()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bxb(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LimitSharingDisclosureManager/maybeLaunchNuxDisclosureBottomSheet/onRenderingFailed disclosureErrorCode: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/9eS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Bxc()V
    .locals 0

    .line 0
    return-void
.end method

.method public C79()V
    .locals 0

    .line 0
    return-void
.end method

.method public C7A()V
    .locals 0

    .line 0
    return-void
.end method

.method public C7C()V
    .locals 1

    .line 0
    const-string v0, "LimitSharingDisclosureManager/maybeLaunchNuxDisclosureBottomSheet/onUserDenied"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C7E()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AaA;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4f6e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, LX/AaA;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/198;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/198;->A07(LX/0aa;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public C7G()V
    .locals 0

    .line 0
    return-void
.end method

.method public C7I()V
    .locals 1

    .line 0
    const-string v0, "LimitSharingDisclosureManager/maybeLaunchNuxDisclosureBottomSheet/onUserOptedOut"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

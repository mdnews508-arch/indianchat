.class public final LX/16X;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/0k9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/16 v1, 0xe4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    invoke-direct {p0, v2, v0}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x101d

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0k9;

    .line 18
    .line 19
    iput-object v0, p0, LX/16X;->A00:LX/0k9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe4

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "migrate"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string/jumbo v1, "urgency"

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/16X;->A00:LX/0k9;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0k9;->A0Q(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v0, "encb/EncBackupNotificationHandler/migrate child node missing"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

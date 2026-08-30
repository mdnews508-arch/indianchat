.class public LX/OXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Wb;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OXA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OXA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/OXA;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/OXA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/0Wb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v0, "HomeActivity/setUpBadgeOnSettingsTab/show badge"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, LX/0Wb;->A0F(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "HomeActivity/setUpBadgeOnMeTab/checkAndShowBadgeOnMeTab"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/0Wb;->A0E()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

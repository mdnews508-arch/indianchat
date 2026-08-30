.class public final LX/A7K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {v0}, LX/AfN;->A01(I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A7K;->A01:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/AfZ;->A02(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A7K;->A00:LX/00l;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/1Jn;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/1Jn;->BEd()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "SettingsBadgeUtils/clearBadge cannot find component view"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(LX/1Jn;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/A7K;->A00:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/1Jn;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string v0, "SettingsBadgeUtils/showBadge cannot find component view"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

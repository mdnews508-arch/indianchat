.class public final LX/Kq5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M6J;

.field public A01:Landroidx/car/app/model/CarIcon;

.field public A02:Landroidx/car/app/model/CarText;

.field public A03:LX/Kxp;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Kq5;->A07:Ljava/util/List;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/messaging/model/ConversationItem;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/Kq5;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iput-object v0, p0, LX/Kq5;->A02:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:LX/Kxp;

    .line 12
    .line 13
    iput-object v0, p0, LX/Kq5;->A03:LX/Kxp;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 16
    .line 17
    iput-object v0, p0, LX/Kq5;->A01:Landroidx/car/app/model/CarIcon;

    .line 18
    .line 19
    iget-boolean v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Kq5;->A06:Z

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:LX/M6J;

    .line 24
    .line 25
    iput-object v0, p0, LX/Kq5;->A00:LX/M6J;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, LX/Kq5;->A05:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Kq5;->A07:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

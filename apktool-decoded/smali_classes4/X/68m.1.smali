.class public final LX/68m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IW;


# instance fields
.field public final synthetic A00:LX/5Lu;


# direct methods
.method public constructor <init>(LX/5Lu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/68m;->A00:LX/5Lu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BgI(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-string v0, "indianchat_profile_photo_update"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/68m;->A00:LX/5Lu;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Lu;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/3ID;

    .line 17
    .line 18
    sget-object v2, LX/02S;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v2, v1, v0}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

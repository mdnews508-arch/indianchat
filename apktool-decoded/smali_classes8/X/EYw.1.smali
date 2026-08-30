.class public final LX/EYw;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EYw;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x18d1

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x7e9

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    const v0, 0x1c13e

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EYw;->A00:LX/05C;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/wamo/NotificationWamoCacheUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationWamoCacheUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EYw;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 11
    .line 12
    iget-object v0, p1, LX/HAN;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1qH;

    .line 15
    .line 16
    iget-object v4, v0, LX/1qH;->A00:LX/1qA;

    .line 17
    .line 18
    const v0, -0x5a5ce5ae

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lcom/indianchat/infra/graphql/generated/wamo/NotificationWamoCacheUpdateResponse$Xwa2NotifyWamoCacheUpdate;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/indianchat/infra/graphql/generated/wamo/NotificationWamoCacheUpdateResponse$Xwa2NotifyWamoCacheUpdate;-><init>(LX/1qA;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/GFF;

    .line 42
    .line 43
    invoke-direct {v0, v3, v5, v1}, LX/GFF;-><init>(Lcom/indianchat/infra/graphql/generated/wamo/NotificationWamoCacheUpdateResponse$Xwa2NotifyWamoCacheUpdate;Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;LX/0Xd;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x5a5ce5ae

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lcom/indianchat/infra/graphql/generated/wamo/NotificationWamoCacheUpdateResponse$Xwa2NotifyWamoCacheUpdate;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/generated/wamo/NotificationWamoCacheUpdateResponse$Xwa2NotifyWamoCacheUpdate;-><init>(LX/1qA;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 62
    .line 63
    const v0, -0xd94ec2a

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/EYw;->A01:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0P()Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

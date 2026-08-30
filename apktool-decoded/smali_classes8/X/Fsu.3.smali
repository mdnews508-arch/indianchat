.class public LX/Fsu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/Dwt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fsu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fsu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bna()V
    .locals 2

    .line 0
    iget v0, p0, LX/Fsu;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Fsu;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;->A0X(Lcom/indianchat/limitsharing/LimitSharingSettingActivity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/Fsu;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1g(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A14(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

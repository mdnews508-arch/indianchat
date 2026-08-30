.class public LX/AVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AVl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AVl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bnw()V
    .locals 2

    .line 0
    iget v0, p0, LX/AVl;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/AVl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0r:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v1, Lcom/indianchat/registration/app/EULA;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/indianchat/registration/app/EULA;->A0B:Z

    .line 16
    .line 17
    return-void
.end method

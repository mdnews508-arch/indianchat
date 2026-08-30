.class public LX/AWE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;
.implements LX/1CC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AWE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AWE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BfB(Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/AWE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/AWE;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    new-instance v0, LX/Ae1;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, LX/Ae1;-><init>(Lcom/indianchat/settings/ui/SettingsTabActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/AWE;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 27
    .line 28
    const/16 v0, 0x1b

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Adl;->A00(Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

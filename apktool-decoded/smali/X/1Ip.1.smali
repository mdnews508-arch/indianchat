.class public final LX/1Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic A00:LX/0xt;


# direct methods
.method public constructor <init>(LX/0xt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Ip;->A00:LX/0xt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "newsletter_message_received"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1Ip;->A00:LX/0xt;

    .line 9
    .line 10
    iget-object v0, v0, LX/0xt;->A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0O(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

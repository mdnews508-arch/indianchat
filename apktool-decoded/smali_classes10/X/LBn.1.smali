.class public final synthetic LX/LBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/indianchat/authentication/AppAuthSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/authentication/AppAuthSettingsActivity;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LBn;->A01:Lcom/indianchat/authentication/AppAuthSettingsActivity;

    .line 4
    .line 5
    iput-wide p2, p0, LX/LBn;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LBn;->A01:Lcom/indianchat/authentication/AppAuthSettingsActivity;

    .line 1
    .line 2
    iget-wide v2, p0, LX/LBn;->A00:J

    .line 3
    .line 4
    iget-object v0, v0, LX/0I0;->A08:LX/08m;

    .line 5
    .line 6
    iget-object v0, v0, LX/08m;->A03:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "privacy_fingerprint_timeout"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

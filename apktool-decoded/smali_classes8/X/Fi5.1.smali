.class public final synthetic LX/Fi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

.field public final synthetic A01:LX/FGA;

.field public final synthetic A02:LX/FZa;

.field public final synthetic A03:LX/F0X;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;LX/FGA;LX/FZa;LX/F0X;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fi5;->A02:LX/FZa;

    .line 4
    .line 5
    iput-object p4, p0, LX/Fi5;->A03:LX/F0X;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fi5;->A01:LX/FGA;

    .line 8
    .line 9
    iput-object p1, p0, LX/Fi5;->A00:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 10
    .line 11
    iput-object p5, p0, LX/Fi5;->A04:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 0
    iget-object v6, p0, LX/Fi5;->A02:LX/FZa;

    .line 1
    .line 2
    iget-object v5, p0, LX/Fi5;->A03:LX/F0X;

    .line 3
    .line 4
    iget-object v4, p0, LX/Fi5;->A01:LX/FGA;

    .line 5
    .line 6
    iget-object v3, p0, LX/Fi5;->A00:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 7
    .line 8
    iget-object v2, p0, LX/Fi5;->A04:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    iget-object v0, v4, LX/FGA;->A02:LX/F0X;

    .line 12
    .line 13
    invoke-static {v6, v5, v0, v1}, LX/FZa;->A01(LX/FZa;LX/F0X;LX/F0X;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    iget-object v7, v4, LX/FGA;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v4, LX/FGA;->A04:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v8, v4, LX/FGA;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v5 .. v10}, LX/F4Q;->A00(LX/1Nl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "NewsletterAdminProfileBottomSheet"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

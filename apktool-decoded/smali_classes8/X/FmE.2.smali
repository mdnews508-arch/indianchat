.class public final synthetic LX/FmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8lt;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FmE;->A00:Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BdB(LX/Nn4;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FmE;->A00:Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/FS1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v0, v1, LX/ESa;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f122782

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LX/Nn4;->A03(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    instance-of v0, v1, LX/ESb;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v0, 0x7f122781

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const v0, 0x7f122780

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

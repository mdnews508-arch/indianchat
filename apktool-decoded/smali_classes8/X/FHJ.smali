.class public final LX/FHJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    move-object v7, p5

    .line 4
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v6, p4

    .line 8
    invoke-static {p4}, LX/FaX;->A02(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p1, LX/0Ho;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, LX/0Ho;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v1, "BrazilPixCodeAutoDetectBottomSheet"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v8, "pix_code_detected_cta_copy_click"

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, LX/F60;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    check-cast p1, Landroid/content/ContextWrapper;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0
.end method

.class public final synthetic LX/64Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsp;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/6ah;

.field public final synthetic A02:Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/6ah;Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/64Z;->A02:Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/64Z;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, LX/64Z;->A01:LX/6ah;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Brx(Z)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/64Z;->A02:Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/64Z;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, LX/64Z;->A01:LX/6ah;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, LX/0I0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v4, LX/0Hr;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A05:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/5ab;

    .line 28
    .line 29
    sget-object v9, LX/7Qi;->A0B:LX/7Qi;

    .line 30
    .line 31
    sget-object v5, LX/4dV;->A02:LX/4dV;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v12, 0x15

    .line 35
    .line 36
    const/high16 v11, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, LX/64b;

    .line 43
    .line 44
    invoke-direct {v7, v2, v4, v1}, LX/64b;-><init>(Landroid/net/Uri;LX/0Hr;LX/6ah;)V

    .line 45
    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v10, v6

    .line 49
    move-object v8, v6

    .line 50
    invoke-virtual/range {v3 .. v13}, LX/5ab;->A01(LX/0Hr;LX/4dV;LX/4a1;LX/6ci;LX/0Ci;LX/7Qi;Ljava/lang/String;FIZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

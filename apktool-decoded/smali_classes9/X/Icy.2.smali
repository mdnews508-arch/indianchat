.class public LX/Icy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Icy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Icy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BiI(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Icy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Icy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A05:LX/Iyp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p3}, LX/Iyp;->BiV(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v3, p0, LX/Icy;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/GYb;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string v2, "_transient"

    .line 33
    .line 34
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/GYb;->A03:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v2, "_not_transient"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, LX/Icy;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/GYa;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, LX/GYa;->A04(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

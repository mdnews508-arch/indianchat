.class public LX/ARX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00s;
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ARX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ARX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/ARX;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/ARX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A02:LX/05C;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v0, LX/92s;

    .line 17
    .line 18
    iget-object v0, v0, LX/92s;->A0l:LX/05C;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    check-cast v0, LX/92s;

    .line 22
    .line 23
    iget-object v0, v0, LX/92s;->A0z:LX/05C;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    check-cast v0, LX/92s;

    .line 27
    .line 28
    iget-object v0, v0, LX/92s;->A0o:LX/05C;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    check-cast v0, LX/92s;

    .line 32
    .line 33
    iget-object v0, v0, LX/92s;->A0k:LX/05C;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    check-cast v0, LX/D2h;

    .line 37
    .line 38
    iget-object v0, v0, LX/D2h;->A05:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/00R;

    .line 45
    .line 46
    const-string v0, "voip_time_series_pref"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_5
    check-cast v0, LX/92s;

    .line 54
    .line 55
    iget-object v0, v0, LX/92s;->A0m:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0k9;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_6
    check-cast v0, LX/92s;

    .line 65
    .line 66
    iget-object v0, v0, LX/92s;->A0n:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

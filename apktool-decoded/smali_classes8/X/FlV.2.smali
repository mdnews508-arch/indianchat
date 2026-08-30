.class public LX/FlV;
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
    iput p2, p0, LX/FlV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FlV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/FlV;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/FlV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/FIu;

    .line 8
    .line 9
    iget-object v0, v0, LX/FIu;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "wamo_media_expiration_preferences"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v0, LX/3lP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/3lP;->getConversationRowInflater()LX/GW4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast v0, LX/FKo;

    .line 30
    .line 31
    iget-object v0, v0, LX/FKo;->A02:LX/05C;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    check-cast v0, LX/FKo;

    .line 35
    .line 36
    iget-object v0, v0, LX/FKo;->A04:LX/05C;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

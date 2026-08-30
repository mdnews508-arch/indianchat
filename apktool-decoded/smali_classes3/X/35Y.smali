.class public final LX/35Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35Y;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/2be;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2be;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "dismiss_invite_bottomsheet"

    .line 13
    .line 14
    :goto_0
    iput-object v0, v1, LX/2be;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v1, LX/2be;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/35Y;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v0, "see_foa_result_section"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string v0, "tap_invite_cta"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string v0, "see_invite_success"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-string v0, "see_invite_error"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const-string v0, "tap_ig_contact"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const-string v0, "see_invite_bottomsheet"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

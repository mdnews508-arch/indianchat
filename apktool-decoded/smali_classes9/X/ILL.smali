.class public LX/ILL;
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
    iput p2, p0, LX/ILL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ILL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/ILL;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/ILL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/IDr;

    .line 8
    .line 9
    invoke-static {v0}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/HzE;->A0I:LX/05C;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v0, LX/H8J;

    .line 21
    .line 22
    iget-object v0, v0, LX/H8J;->A0B:LX/05C;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    check-cast v0, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0L:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/HeJ;

    .line 34
    .line 35
    iget-object v0, v0, LX/HeJ;->A00:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/6gB;->A0f(LX/00s;)LX/7QU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

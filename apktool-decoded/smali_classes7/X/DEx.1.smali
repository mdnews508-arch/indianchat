.class public LX/DEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DEx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DEx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ba2()V
    .locals 2

    .line 0
    iget v1, p0, LX/DEx;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/DEx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/BMB;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-virtual {v0}, LX/BMB;->A0A()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-virtual {v0}, LX/BMB;->A09()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    invoke-virtual {v0}, LX/BMB;->A08()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

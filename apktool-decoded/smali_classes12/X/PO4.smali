.class public LX/PO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00s;
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PEe;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/PO4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/PO4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/PEe;I)LX/05C;
    .locals 2

    .line 0
    new-instance v1, LX/PO4;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/PO4;-><init>(LX/PEe;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/05C;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/05C;-><init>(LX/00s;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/PO4;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/PO4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/PEe;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/PEe;->A04:LX/05C;

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
    iget-object v0, v0, LX/PEe;->A0E:LX/05C;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v0, v0, LX/PEe;->A0J:LX/05C;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v0, v0, LX/PEe;->A0C:LX/05C;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    iget-object v0, v0, LX/PEe;->A07:LX/05C;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    iget-object v0, v0, LX/PEe;->A0N:LX/05C;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    iget-object v0, v0, LX/PEe;->A0D:LX/05C;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    iget-object v0, v0, LX/PEe;->A05:LX/05C;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    iget-object v0, v0, LX/PEe;->A0F:LX/05C;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

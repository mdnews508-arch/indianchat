.class public LX/OJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2K;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MNE;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OJE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OJE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/OJE;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJV()V
    .locals 3

    .line 0
    iget v2, p0, LX/OJE;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/OJE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/MNE;

    .line 5
    .line 6
    iget-object v0, p0, LX/OJE;->A01:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/MNE;->A0L(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {v1, v0}, LX/MNE;->A0J(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-virtual {v1, v0}, LX/MNE;->A0K(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

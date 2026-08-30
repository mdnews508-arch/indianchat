.class public final LX/5ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZQ;


# instance fields
.field public final A00:F

.field public final A01:LX/4ai;


# direct methods
.method public constructor <init>(LX/4ai;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ro;->A01:LX/4ai;

    .line 4
    .line 5
    iput p2, p0, LX/5ro;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AAS(LX/5rR;LX/5gx;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5ro;->A01:LX/4ai;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/5ro;->A00:F

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/5rR;->BUp(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1, v0}, LX/5rR;->CeN(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {p1, v0}, LX/5rR;->BEY(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

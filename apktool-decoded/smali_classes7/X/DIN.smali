.class public LX/DIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/DIN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DIN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/DIN;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DIN;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/DIN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/Cpl;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/DIN;->A01:Z

    .line 10
    .line 11
    check-cast p1, LX/0qJ;

    .line 12
    .line 13
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, LX/0qJ;->Bee(LX/Cpl;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    iget-boolean v1, p0, LX/DIN;->A01:Z

    .line 22
    .line 23
    check-cast p1, LX/Dwv;

    .line 24
    .line 25
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v2, v1}, LX/Dwv;->BxQ(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v2, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/DIN;->A01:Z

    .line 34
    .line 35
    check-cast p1, LX/Dwv;

    .line 36
    .line 37
    invoke-interface {p1, v2, v0}, LX/Dwv;->BaA(Landroid/graphics/Bitmap;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast v2, LX/C2E;

    .line 42
    .line 43
    iget-boolean v0, p0, LX/DIN;->A01:Z

    .line 44
    .line 45
    check-cast p1, LX/0Lc;

    .line 46
    .line 47
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2, v0}, LX/0Lc;->BZz(LX/C2E;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

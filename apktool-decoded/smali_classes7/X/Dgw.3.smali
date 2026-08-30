.class public LX/Dgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dgw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/Dgw;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Dgw;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dgw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dgw;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p0, LX/Dgw;->A00:I

    .line 8
    .line 9
    check-cast p1, LX/DvZ;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, LX/DvZ;->Bkj(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/Dgw;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p0, LX/Dgw;->A00:I

    .line 20
    .line 21
    check-cast p1, LX/DvZ;

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, LX/DvZ;->C5f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/Dgw;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p0, LX/Dgw;->A00:I

    .line 30
    .line 31
    check-cast p1, LX/DvZ;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, LX/DvZ;->Bkk(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v1, p0, LX/Dgw;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, p0, LX/Dgw;->A00:I

    .line 40
    .line 41
    check-cast p1, LX/DvZ;

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, LX/DvZ;->Bki(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget v2, p0, LX/Dgw;->A00:I

    .line 48
    .line 49
    iget-object v1, p0, LX/Dgw;->A01:Ljava/lang/String;

    .line 50
    .line 51
    check-cast p1, Landroid/content/Context;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v2}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

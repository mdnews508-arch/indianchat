.class public LX/IUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07F;
.implements LX/07E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/IUk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IUk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BdX(LX/0di;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IUk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IUk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/IKJ;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, LX/0di;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/IKJ;->A0F:LX/0JT;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/Igp;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "JoinLinkedSubGroupViewModelloadGroupInfo/connectivityChange"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, LX/0di;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/IUk;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/Gjh;

    .line 41
    .line 42
    iget-object v0, v1, LX/Gjh;->A0b:LX/077;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/Gjh;->A0h(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-boolean v0, p1, LX/0di;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/IUk;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/0AG;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0AG;->A0J()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

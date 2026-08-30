.class public LX/3dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3dM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/3dM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_1
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_2
    check-cast p1, LX/3CO;

    .line 11
    .line 12
    check-cast p2, LX/3CO;

    .line 13
    .line 14
    iget-wide v2, p2, LX/3CO;->A02:J

    .line 15
    .line 16
    iget-wide v0, p1, LX/3CO;->A02:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/00h;->A01(JJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    check-cast p1, LX/3BV;

    .line 28
    .line 29
    check-cast p2, LX/3BV;

    .line 30
    .line 31
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LX/3BV;->A01:LX/39S;

    .line 35
    .line 36
    iget-object v0, v0, LX/39S;->A00:LX/3Ai;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, LX/3BV;->A03:Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 41
    .line 42
    iget-object v0, p2, LX/3BV;->A03:Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, LX/3BV;->A02:LX/3BU;

    .line 51
    .line 52
    iget-object v0, p2, LX/3BV;->A02:LX/3BU;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

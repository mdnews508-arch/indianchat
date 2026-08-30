.class public LX/AgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/AgU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AgU;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/AgU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/AgU;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/AgU;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/AgU;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/AgU;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/AgU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v1, p0, LX/AgU;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget v0, p0, LX/AgU;->A00:I

    .line 16
    .line 17
    check-cast p1, LX/B7T;

    .line 18
    .line 19
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v3, v2, v1, v0}, LX/9fn;->A00(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v1, p0, LX/AgU;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget v0, p0, LX/AgU;->A00:I

    .line 36
    .line 37
    check-cast p1, LX/B7T;

    .line 38
    .line 39
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v3, v1, v2, v0}, LX/A3t;->A01(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    check-cast v2, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 48
    .line 49
    iget-object v1, p0, LX/AgU;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/0yi;

    .line 52
    .line 53
    iget v0, p0, LX/AgU;->A00:I

    .line 54
    .line 55
    check-cast p1, LX/B7T;

    .line 56
    .line 57
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v1, v2, v3, v0}, LX/9eh;->A00(LX/B7T;LX/0yi;Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    check-cast v2, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 66
    .line 67
    iget-object v1, p0, LX/AgU;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/0yi;

    .line 70
    .line 71
    iget v0, p0, LX/AgU;->A00:I

    .line 72
    .line 73
    check-cast p1, LX/B7T;

    .line 74
    .line 75
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v1, v2, v3, v0}, Lcom/indianchat/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A01(LX/B7T;LX/0yi;Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

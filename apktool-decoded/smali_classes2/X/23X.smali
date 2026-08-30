.class public LX/23X;
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
    iput p1, p0, LX/23X;->$t:I

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
    .locals 5

    .line 0
    iget v0, p0, LX/23X;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/09r;

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LX/1j5;->A00:LX/1j9;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/05K;->A00:LX/05P;

    .line 15
    .line 16
    invoke-static {p2, v0}, LX/1j2;->A00(Ljava/util/List;LX/05P;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x31

    .line 24
    .line 25
    new-instance v0, LX/Ii7;

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, LX/Ii7;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, p1}, LX/1j2;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/09r;)LX/1jH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, LX/09r;

    .line 44
    .line 45
    check-cast p2, Ljava/util/List;

    .line 46
    .line 47
    sget-object v0, LX/1j5;->A00:LX/1j9;

    .line 48
    .line 49
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/05K;->A00:LX/05P;

    .line 53
    .line 54
    invoke-static {p2, v0}, LX/1j2;->A00(Ljava/util/List;LX/05P;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x15

    .line 62
    .line 63
    new-instance v0, LX/23N;

    .line 64
    .line 65
    invoke-direct {v0, p2, v1}, LX/23N;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, p1}, LX/1j2;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/09r;)LX/1jH;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_1
    check-cast p1, LX/1DO;

    .line 74
    .line 75
    check-cast p2, LX/1DO;

    .line 76
    .line 77
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-wide v3, p1, LX/1DO;->A0F:J

    .line 81
    .line 82
    iget-wide v1, p2, LX/1DO;->A0F:J

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
